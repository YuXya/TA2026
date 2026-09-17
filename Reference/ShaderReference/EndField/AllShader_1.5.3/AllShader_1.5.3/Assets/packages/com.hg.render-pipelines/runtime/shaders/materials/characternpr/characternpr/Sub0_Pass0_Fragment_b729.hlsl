// Stage: Fragment  Blob: 729  ParamBlob: 296  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _SPEC_RAMP_ON
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

static float _431 = 0.0f;
static float3 _432 = 0.0f.xxx;
static float _434 = 0.0f;
static uint _435 = 0u;

static const int2 _387[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _388[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _PuppetPatternMap : register(t5, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t11, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t10, space1);
Texture2D<float4> _EmissionMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
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
    float _451 = 1.0f / gl_FragCoord.w;
    float3 _466 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _467 = dot(_466, _466);
    float _469 = rsqrt(max(_467, 9.9999999392252902907785028219223e-09f));
    float3 _470 = _466 * _469;
    float _471 = _467 * _469;
    uint _474 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _479 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _492 = 0.0f.xxxx;
    float4 _493 = 0.0f.xxxx;
    if (_479)
    {
        _492 = _VertexSkinMatrices.Load<float4>((_474 + 2u) * 16 + 0);
        _493 = _VertexSkinMatrices.Load<float4>(_474 * 16 + 0);
    }
    else
    {
        _492 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _499 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _504 = _499.xyz * _BaseColor.xyz;
    float4 _508 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _511 = _508.z;
    float _517 = _499.w * _BaseColor.w;
    float3 _522 = _504 * _ShadowColorBrightness;
    float4 _530 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _530.w = _530.w * _530.x;
    float2 _539 = (_530.wy * 2.0f) - 1.0f.xx;
    float3 _540 = float3(_539.x, _539.y, _432.z);
    float2 _541 = _539.xy;
    _540.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_541, _541), 0.0f, 1.0f)));
    float2 _549 = _540.xy * _BumpScale;
    float4 _554 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _581 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _508.y;
    float4 _599 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _600 = _599.x;
    float3 _612 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_600 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _614 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _623 = lerp(_612, _PuppetPatternTintEdgeColor.xyz, clamp((_600 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _624 = float3(_614.x ? _612.x : _623.x, _614.y ? _612.y : _623.y, _614.z ? _612.z : _623.z);
    bool3 _628 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _629 = _599.xyz;
    float3 _635 = _581.xxx;
    float3 _636 = lerp(_504, float3(_628.x ? _629.x : _624.x, _628.y ? _629.y : _624.y, _628.z ? _629.z : _624.z), _635);
    float3 _638 = lerp(lerp(dot(_522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _522, _ShadowColorSaturation.xxx), _636 * 0.5f, _635);
    float _639 = lerp(_508.x, lerp(_PuppetMetallic, 0.0f, _600), _581);
    float _640 = lerp(1.0f - _508.w, lerp(_PuppetRoughness, 0.800000011920928955078125f, _600), _581);
    float3 _645 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _649 = _645 - float3(_493.w, _434, _492.w);
    _649.y = 6.103515625e-05f;
    float3 _652 = normalize(_649);
    float3 _662 = mul(float3(_549.x, _549.y, _540.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _671 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _672 = (_662 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_662, _662)))) * _671;
    float3 _673 = normalize(_5) * _671;
    uint2 _675 = uint2(gl_FragCoord.xy);
    float3 _685 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _694 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _707 = float4(float(_694 & 255u), float((_694 >> 8u) & 255u), float((_694 >> 16u) & 255u), float((_694 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _708 = _707.x;
    float _711 = _707.w;
    float _717 = _645.y;
    float _720 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _717) * _707.y;
    float _721 = max(_707.z, _720);
    float _730 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1224 = 0.0f.xxxx;
    float3 _1225 = 0.0f.xxx;
    float3 _1226 = 0.0f.xxx;
    float _1227 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _748 = _645 - (_IVParam0.xyz + (_685 * (-_IVParam2.w)));
        float _762 = max(clamp((max(abs(_748.x), abs(_748.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_748.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float _1067 = 0.0f;
        float _1068 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_762 < 1.0f))
        {
            float3 _775 = _645 - (_IVParam0.xyz + (_685 * (-_IVParam2.y)));
            float _789 = max(clamp((max(abs(_775.x), abs(_775.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_775.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _865 = 0.0f;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            if (_789 < 1.0f)
            {
                float3 _798 = ((_645 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _800 = _798 - floor(_798);
                float4 _804 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _800, 0.0f);
                float _805 = 1.0f - _789;
                float _809 = _IVParam1.y * 0.5f;
                float _814 = _800.x;
                float _815 = clamp(_800.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
                float _816 = _800.z;
                float4 _819 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_814, _815, _816), 0.0f);
                float _835 = _804.x;
                float _845 = _804.y;
                float _855 = _804.z;
                _865 = _762 + (_819.w * _805);
                _866 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _805;
                _867 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _805;
                _868 = float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805;
            }
            else
            {
                _865 = _762;
                _866 = 0.0f.xxxx;
                _867 = 0.0f.xxxx;
                _868 = 0.0f.xxxx;
            }
            float3 _874 = _645 - (_IVParam0.xyz + (_685 * (-_IVParam2.z)));
            float _888 = max(clamp((max(abs(_874.x), abs(_874.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_874.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _968 = 0.0f;
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            if (_888 < 1.0f)
            {
                float3 _897 = ((_645 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _899 = _897 - floor(_897);
                float4 _903 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _899, 0.0f);
                float _905 = _789 * (1.0f - _888);
                float _909 = _IVParam1.y * 0.5f;
                float _914 = _899.x;
                float _915 = clamp(_899.y, _909, 1.0f - _909) * 0.3333333432674407958984375f;
                float _916 = _899.z;
                float4 _919 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_914, _915, _916), 0.0f);
                float _935 = _903.x;
                float _946 = _903.y;
                float _957 = _903.z;
                _968 = _865 + (_919.w * _905);
                _969 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.666666686534881591796875f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _905);
                _970 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.3333333432674407958984375f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _905);
                _971 = _868 + (float4(((_919.xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _905);
            }
            else
            {
                _968 = _865;
                _969 = _866;
                _970 = _867;
                _971 = _868;
            }
            float4 _1054 = 0.0f.xxxx;
            float4 _1055 = 0.0f.xxxx;
            float4 _1056 = 0.0f.xxxx;
            float _1057 = 0.0f;
            if (_888 > 0.0f)
            {
                float3 _980 = ((_645 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _983 = _IVParam1.xyz * 0.5f;
                float3 _985 = clamp(_980 - floor(_980), _983, 1.0f.xxx - _983);
                float4 _989 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _985, 0.0f);
                float _991 = _888 * (1.0f - _762);
                float _995 = _IVParam1.y * 0.5f;
                float _1000 = _985.x;
                float _1001 = clamp(_985.y, _995, 1.0f - _995) * 0.3333333432674407958984375f;
                float _1002 = _985.z;
                float4 _1005 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1000, _1001, _1002), 0.0f);
                float _1021 = _989.x;
                float _1032 = _989.y;
                float _1043 = _989.z;
                _1054 = _969 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1000, _1001 + 0.666666686534881591796875f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _991);
                _1055 = _970 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1000, _1001 + 0.3333333432674407958984375f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _991);
                _1056 = _971 + (float4(((_1005.xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _991);
                _1057 = _968 + (_1005.w * _991);
            }
            else
            {
                _1054 = _969;
                _1055 = _970;
                _1056 = _971;
                _1057 = _968;
            }
            float _1060 = clamp((_1057 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1064 = _1054;
            _1065 = _1055;
            _1066 = _1056;
            _1067 = _1060 - _762;
            _1068 = (_1060 + _762) * 0.5f;
        }
        else
        {
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f.xxxx;
            _1066 = 0.0f.xxxx;
            _1067 = 0.0f;
            _1068 = 1.0f;
        }
        float4 _1088 = _1066 + float4(_IVDefaultSHAr.x * _1068, (_IVDefaultSHAr.y * _1068) + ((_IVDefaultSHAr.w * _1067) * 0.5f), _IVDefaultSHAr.z * _1068, (_IVDefaultSHAr.w * _1068) + ((_IVDefaultSHAr.y * _1067) * 0.375f));
        float4 _1108 = _1065 + float4(_IVDefaultSHAg.x * _1068, (_IVDefaultSHAg.y * _1068) + ((_IVDefaultSHAg.w * _1067) * 0.5f), _IVDefaultSHAg.z * _1068, (_IVDefaultSHAg.w * _1068) + ((_IVDefaultSHAg.y * _1067) * 0.375f));
        float4 _1128 = _1064 + float4(_IVDefaultSHAb.x * _1068, (_IVDefaultSHAb.y * _1068) + ((_IVDefaultSHAb.w * _1067) * 0.5f), _IVDefaultSHAb.z * _1068, (_IVDefaultSHAb.w * _1068) + ((_IVDefaultSHAb.y * _1067) * 0.375f));
        float4 _1132 = float4(_672, 1.0f);
        float3 _1138 = max(float3(dot(_1088, _1132), dot(_1108, _1132), dot(_1128, _1132)), 0.0f.xxx) * _730;
        float3 _1146 = ((_1088.xyz * 0.2125999927520751953125f) + (_1108.xyz * 0.715200006961822509765625f)) + (_1128.xyz * 0.072200000286102294921875f);
        float3 _1150 = _1146 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1146, _1146)));
        float _1152 = abs(_1150.y);
        float3 _1153 = _1150;
        _1153.y = _1152;
        float4 _1154 = float4(_1153.x, _1153.y, _1153.z, 0.0f.xxxx.w);
        _1154.w = 1.0f;
        float4 _1158 = float4(_1150.x, _1152, _1150.z, 1.0f);
        float3 _1163 = max(float3(dot(_1088, _1158), dot(_1108, _1158), dot(_1128, _1158)), 0.0f.xxx);
        float _1171 = _1138.z;
        float _1172 = _1138.y;
        float4 _1177 = lerp(float4(_1171, _1172, -1.0f, 0.666666686534881591796875f), float4(_1172, _1171, 0.0f, -0.3333333432674407958984375f), step(_1171, _1172).xxxx);
        float _1178 = _1138.x;
        float _1179 = _1177.x;
        float4 _1187 = lerp(float4(_1179, _1177.yw, _1178), float4(_1178, _1177.yz, _1179), step(_1179, _1178).xxxx);
        float _1188 = _1187.x;
        float _1189 = _1187.w;
        float _1190 = _1187.y;
        float _1192 = _1188 - min(_1189, _1190);
        float _1202 = frac(abs(_1187.z + ((_1189 - _1190) / ((6.0f * _1192) + 9.9999997473787516355514526367188e-05f))));
        float _1209 = min(_1192 / (_1188 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1202 - 0.5f))) * clamp(_1188, 0.0f, 1.0f));
        float _1211 = 2.0f / (2.0f - _1209);
        _1224 = _1154;
        _1225 = _1138;
        _1226 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1202, _1209, _1211).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1209.xxx) * _1211;
        _1227 = max(max(max(_1163.x, _1163.y), _1163.z), 0.0f) * _730;
    }
    else
    {
        _1224 = 0.0f.xxxx;
        _1225 = 1.0f.xxx;
        _1226 = _CharacterParams2.xyz;
        _1227 = _730;
    }
    float3 _1947 = 0.0f.xxx;
    float _1948 = 0.0f;
    float _1949 = 0.0f;
    float _1950 = 0.0f;
    float _1951 = 0.0f;
    float3 _1952 = 0.0f.xxx;
    float3 _1953 = 0.0f.xxx;
    [branch]
    if ((clamp(_708 + _721, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1255 = 1.0f - _639;
        float _1258 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_636 * _1255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1261 = _479.xxx;
        float3 _1263 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1267 = float3(_1261.x ? _1263.x : _11.x, _1261.y ? _1263.y : _11.y, _1261.z ? _1263.z : _11.z) * _CharacterParams10.z;
        float3 _1269 = float3(_1261.x ? _10.xzy.x : _10.x, _1261.y ? _10.xzy.y : _10.y, _1261.z ? _10.xzy.z : _10.z);
        float3 _1271 = abs(_1269) - 0.20000000298023223876953125f.xxx;
        float3 _1274 = max((_1271 * _1271) * _1271, 6.103515625e-05f.xxx);
        float3 _1277 = _1274 / dot(_1274, 1.0f.xxx).xxx;
        float2 _1285 = _1267.xy;
        float2 _1290 = _1267.zy;
        float4 _1300 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1267.xz, _GlobalMipBias) * _1277.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1285, _GlobalMipBias) * _1277.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1290, _GlobalMipBias) * _1277.x);
        float _1301 = _1300.w;
        float _1303 = 1.10000002384185791015625f - _1301;
        float _1312 = max(smoothstep(0.800000011920928955078125f - _1301, _1303, clamp((_708 * _1255) + (_672.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1301, _1303, clamp(_720 * _1255, 0.0f, 1.0f)));
        float _1319 = smoothstep(0.5f, 0.75f, _639);
        float _1321 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _640) * _1258;
        float _1324 = clamp(_1321 + _1319, 0.0f, 1.0f) * max(_708, _721);
        bool _1328 = !((step(_708, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _721)) != 0.0f);
        bool2 _1329 = _1328.xx;
        float2 _1331 = (1.0f - _721).xx;
        float2 _1332 = float2(_1329.x ? float2(3.0f, 4.345600128173828125f).x : _1331.x, _1329.y ? float2(3.0f, 4.345600128173828125f).y : _1331.y);
        float _1333 = 1.0f - _1324;
        float _1336 = _1328 ? _Time.x : 1.0f;
        float _1338 = _1336 * _1332.x;
        float _1340 = _1336 * _1332.y;
        float3 _1341 = _1267 * 20.0f;
        float3 _1342 = _1267 * 34.345600128173828125f;
        float3 _1344 = pow(max(_1271, 0.0f.xxx), 10.0f.xxx);
        float3 _1348 = _1344 / max(dot(_1344, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1350 = _1348.y;
        float2 _1351 = _1341.xz * 1.0f;
        float2 _1352 = floor(_1351);
        float2 _1355 = frac(_1352 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1359 = _1355 + dot(_1355, _1355 + 34.345001220703125f.xx).xx;
        float _1360 = _1359.x;
        float _1361 = _1359.y;
        float2 _1365 = frac(float2(_1360 * _1361, _1360 + _1361));
        float2 _1368 = frac((_1352 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1372 = _1368 + dot(_1368, _1368 + 34.345001220703125f.xx).xx;
        float _1373 = _1372.x;
        float _1374 = _1372.y;
        float2 _1378 = frac(float2(_1373 * _1374, _1373 + _1374));
        float _1384 = _1365.x;
        float _1386 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1384);
        float2 _1387 = ((_1351 - _1352) + ((((_1378 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1390 = _1387.y;
        float2 _1394 = float2(_1387.x * 1.25f, _1390 * ((_1390 < 0.0f) ? 1.25f : 0.75f));
        float _1397 = _1338 + _1384;
        float _1401 = _1328 ? frac(_1397) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1397, 0.0f, 1.0f));
        float _1413 = _1365.y;
        float _1416 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1401) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1401)) * step(0.001000000047497451305389404296875f, smoothstep(_1386, 0.0f, length(_1394)))) * step(_1333, _1413 - 0.100000001490116119384765625f);
        float _1419 = _1416 * _1350;
        float _1427 = _1348.z;
        float2 _1428 = _1341.xy * 1.0f;
        float2 _1429 = floor(_1428);
        float2 _1432 = frac(_1429 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float2 _1445 = frac((_1429 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1449 = _1445 + dot(_1445, _1445 + 34.345001220703125f.xx).xx;
        float _1450 = _1449.x;
        float _1451 = _1449.y;
        float2 _1455 = frac(float2(_1450 * _1451, _1450 + _1451));
        float _1461 = _1442.x;
        float _1463 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1461);
        float2 _1464 = ((_1428 - _1429) + ((((_1455 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1467 = _1464.y;
        float2 _1471 = float2(_1464.x * 1.25f, _1467 * ((_1467 < 0.0f) ? 1.25f : 0.75f));
        float _1474 = _1338 + _1461;
        float _1478 = _1328 ? frac(_1474) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1474, 0.0f, 1.0f));
        float _1490 = _1442.y;
        float _1493 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1478) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1478)) * step(0.001000000047497451305389404296875f, smoothstep(_1463, 0.0f, length(_1471)))) * step(_1333, _1490 - 0.100000001490116119384765625f);
        float _1496 = _1493 * _1427;
        float _1504 = _1348.x;
        float2 _1505 = _1341.zy * 1.0f;
        float2 _1506 = floor(_1505);
        float2 _1509 = frac(_1506 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float2 _1522 = frac((_1506 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float _1538 = _1519.x;
        float _1540 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1538);
        float2 _1541 = ((_1505 - _1506) + ((((_1532 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1544 = _1541.y;
        float2 _1548 = float2(_1541.x * 1.25f, _1544 * ((_1544 < 0.0f) ? 1.25f : 0.75f));
        float _1551 = _1338 + _1538;
        float _1555 = _1328 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1519.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1540, 0.0f, length(_1548)))) * step(_1333, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1504;
        float2 _1586 = (float4(((clamp(_1394 / _1386.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1378.x)) * _1416) * _1350, _1419, _1413).xy + float4(((clamp(_1471 / _1463.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1455.x)) * _1493) * _1427, _1496, _1490).xy) + float4(((clamp(_1548 / _1540.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1532.x)) * _1570) * _1504, _1573, _1567).xy;
        float _1588 = max(_1573, max(_1419, _1496));
        float4 _1591 = float4(_1586, _1588, 0.0f);
        float2 _1593 = _1342.xz * 1.0f;
        float2 _1594 = floor(_1593);
        float2 _1597 = frac(_1594 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1601 = _1597 + dot(_1597, _1597 + 34.345001220703125f.xx).xx;
        float _1602 = _1601.x;
        float _1603 = _1601.y;
        float2 _1607 = frac(float2(_1602 * _1603, _1602 + _1603));
        float2 _1610 = frac((_1594 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float _1626 = _1607.x;
        float _1628 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1626);
        float2 _1629 = ((_1593 - _1594) + ((((_1620 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1632 = _1629.y;
        float2 _1636 = float2(_1629.x * 1.25f, _1632 * ((_1632 < 0.0f) ? 1.25f : 0.75f));
        float _1639 = _1340 + _1626;
        float _1643 = _1328 ? frac(_1639) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1639, 0.0f, 1.0f));
        float _1655 = _1607.y;
        float _1658 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1643) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1643)) * step(0.001000000047497451305389404296875f, smoothstep(_1628, 0.0f, length(_1636)))) * step(_1333, _1655 - 0.100000001490116119384765625f);
        float _1661 = _1658 * _1350;
        float2 _1666 = _1342.xy * 1.0f;
        float2 _1667 = floor(_1666);
        float2 _1670 = frac(_1667 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float2 _1683 = frac((_1667 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float _1699 = _1680.x;
        float _1701 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1699);
        float2 _1702 = ((_1666 - _1667) + ((((_1693 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1705 = _1702.y;
        float2 _1709 = float2(_1702.x * 1.25f, _1705 * ((_1705 < 0.0f) ? 1.25f : 0.75f));
        float _1712 = _1340 + _1699;
        float _1716 = _1328 ? frac(_1712) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1712, 0.0f, 1.0f));
        float _1728 = _1680.y;
        float _1731 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1716) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1716)) * step(0.001000000047497451305389404296875f, smoothstep(_1701, 0.0f, length(_1709)))) * step(_1333, _1728 - 0.100000001490116119384765625f);
        float _1734 = _1731 * _1427;
        float2 _1739 = _1342.zy * 1.0f;
        float2 _1740 = floor(_1739);
        float2 _1743 = frac(_1740 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1747 = _1743 + dot(_1743, _1743 + 34.345001220703125f.xx).xx;
        float _1748 = _1747.x;
        float _1749 = _1747.y;
        float2 _1753 = frac(float2(_1748 * _1749, _1748 + _1749));
        float2 _1756 = frac((_1740 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1760 = _1756 + dot(_1756, _1756 + 34.345001220703125f.xx).xx;
        float _1761 = _1760.x;
        float _1762 = _1760.y;
        float2 _1766 = frac(float2(_1761 * _1762, _1761 + _1762));
        float _1772 = _1753.x;
        float _1774 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1772);
        float2 _1775 = ((_1739 - _1740) + ((((_1766 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1778 = _1775.y;
        float2 _1782 = float2(_1775.x * 1.25f, _1778 * ((_1778 < 0.0f) ? 1.25f : 0.75f));
        float _1785 = _1340 + _1772;
        float _1789 = _1328 ? frac(_1785) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1785, 0.0f, 1.0f));
        float _1801 = _1753.y;
        float _1804 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1789) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1789)) * step(0.001000000047497451305389404296875f, smoothstep(_1774, 0.0f, length(_1782)))) * step(_1333, _1801 - 0.100000001490116119384765625f);
        float _1807 = _1804 * _1504;
        float2 _1815 = (float4(((clamp(_1636 / _1628.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1620.x)) * _1658) * _1350, _1661, _1655).xy + float4(((clamp(_1709 / _1701.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1693.x)) * _1731) * _1427, _1734, _1728).xy) + float4(((clamp(_1782 / _1774.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1766.x)) * _1804) * _1504, _1807, _1801).xy;
        float4 _1820 = float4(_1815, max(_1807, max(_1661, _1734)), 0.0f);
        float _1822 = step(max(float2(_1386 * _1416, _434) * _1350, max(float2(_1463 * _1493, _434) * _1427, float2(_1540 * _1570, _434) * _1504)).x, 0.00999999977648258209228515625f);
        float2 _1826 = _1591.xy + (_1820.xy * _1822);
        float3 _1835 = float3((_1300.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1826.x, _1826.y, 0.0f.xxx.z);
        float2 _1839 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1842 = float3(_1269.x, 0.0f, _1269.z);
        float3 _1848 = abs(_1842 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1842, _1842)))) - 0.20000000298023223876953125f.xxx;
        float3 _1851 = max((_1848 * _1848) * _1848, 6.103515625e-05f.xxx);
        float3 _1854 = _1851 / dot(_1851, 1.0f.xxx).xxx;
        float _1873 = _1854.z;
        float _1875 = _1854.x;
        float4 _1877 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1285, _GlobalMipBias) * _1873) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1290, _GlobalMipBias) * _1875);
        float2 _1889 = _1835.xy + ((((_1877.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1285 + _1839, _GlobalMipBias).w * _1873) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1290 + _1839, _GlobalMipBias).w * _1875))) * _1324);
        float3 _1890 = float3(_1889.x, _1889.y, _1835.z);
        float _1891 = _1877.z;
        float _1896 = max(max(max(_1591.zw * step(0.00999999977648258209228515625f, _1588), _1820.zw * _1822).x, step(1.0099999904632568359375f - _1324, _1300.z)), smoothstep(1.0f - _1891, 1.10000002384185791015625f - _1891, _1324) * _1324);
        float2 _1897 = _1889.xy;
        _1890.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1897, _1897), 0.0f, 1.0f)));
        float3 _1904 = normalize(_1890);
        float3 _1905 = cross(_672, float3(0.0f, 1.0f, 0.0f));
        bool3 _1908 = (dot(_1905, _1905) > 6.103515625e-05f).xxx;
        float3 _1909 = normalize(_1905);
        float3 _1910 = float3(_1908.x ? _1909.x : float3(1.0f, 0.0f, 0.0f).x, _1908.y ? _1909.y : float3(1.0f, 0.0f, 0.0f).y, _1908.z ? _1909.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1921 = min(_640, 0.0500000007450580596923828125f);
        float _1922 = lerp(_640, _1921, _1896);
        float _1939 = lerp(1.0f, 0.5f, (_1312 * (1.0f - _1258)) * (1.0f - _1321));
        _1947 = normalize(lerp(_672, normalize(((_1910 * _1904.x) + (cross(_1910, _672) * _1904.y)) + (_672 * _1904.z)), _1896.xxx));
        _1948 = _1896;
        _1949 = _1921;
        _1950 = _1896;
        _1951 = max(_1922 - ((0.20000000298023223876953125f * _1258) * _1312), min(0.20000000298023223876953125f, _1922));
        _1952 = _638 * _1939;
        _1953 = lerp(_636, _636 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_636, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1896 * _1319).xxx) * _1939;
    }
    else
    {
        _1947 = _672;
        _1948 = 0.0f;
        _1949 = 0.00999999977648258209228515625f;
        _1950 = 0.0f;
        _1951 = _640;
        _1952 = _638;
        _1953 = _636;
    }
    float3 _2083 = 0.0f.xxx;
    float _2084 = 0.0f;
    float3 _2085 = 0.0f.xxx;
    float3 _2086 = 0.0f.xxx;
    float _2087 = 0.0f;
    [branch]
    if ((_711 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1958 = _479.xxx;
        float3 _1960 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1961 = float3(_1958.x ? _1960.x : _11.x, _1958.y ? _1960.y : _11.y, _1958.z ? _1960.z : _11.z);
        float3 _1964 = _1961 * _CharacterParams10.z;
        float3 _1966 = float3(_1958.x ? _10.xzy.x : _10.x, _1958.y ? _10.xzy.y : _10.y, _1958.z ? _10.xzy.z : _10.z);
        float3 _1968 = abs(_1966) - 0.20000000298023223876953125f.xxx;
        float3 _1971 = max((_1968 * _1968) * _1968, 6.103515625e-05f.xxx);
        float3 _1974 = _1971 / dot(_1971, 1.0f.xxx).xxx;
        float4 _1997 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1964.xz, _GlobalMipBias) * _1974.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1964.xy, _GlobalMipBias) * _1974.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1964.zy, _GlobalMipBias) * _1974.x);
        float _1998 = _1966.y;
        float _2005 = clamp(_711 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1961.y) * clamp(_711 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2011 = _2005 * (2.0f - _2005);
        float _2018 = smoothstep(2.0f - _2011, 2.349999904632568359375f - _2011, ((_1998 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1997.z) * ((_511 * _511) * float(gl_FrontFacing));
        float _2030 = lerp(1.0f, 0.5f, ((_2005 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1953 * (1.0f - _639), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1997.w) * ((_1998 * 0.25f) + 0.75f));
        float3 _2032 = _2018.xxx;
        float2 _2038 = (_1997.xy * 2.0f) - 1.0f.xx;
        float3 _2039 = float3(_2038.x, _2038.y, _432.z);
        float2 _2040 = _2038.xy;
        _2039.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2040, _2040), 0.0f, 1.0f)));
        float2 _2048 = _2039.xy * 2.0f;
        float3 _2050 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2048.x, _2048.y, _2039.z), _2032);
        float3 _2054 = _2050 * rsqrt(max(6.103515625e-05f, dot(_2050, _2050)));
        float _2055 = _672.y;
        float _2058 = step(0.00999999977648258209228515625f, 1.0f - (_2055 * _2055));
        float _2062 = lerp(_672.z, _2055, _2058);
        float3 _2069 = (float3(0.0f, _2058, 1.0f - _2058) - (_672 * _2062)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2062 * _2062)));
        _2083 = ((cross(_2069, _672) * _2054.x) + (_2069 * _2054.y)) + (_672 * _2054.z);
        _2084 = lerp(_1951, 0.89999997615814208984375f, clamp(_2018 * 4.0f, 0.0f, 1.0f));
        _2085 = lerp(_1952 * _2030, 0.3079999983310699462890625f.xxx, _2032);
        _2086 = lerp(_1953 * _2030, 0.87999999523162841796875f.xxx, _2032);
        _2087 = lerp(_639, 0.0f, _2018);
    }
    else
    {
        _2083 = _672;
        _2084 = _1951;
        _2085 = _1952;
        _2086 = _1953;
        _2087 = _639;
    }
    bool2 _2091 = (_DissolveUVSet != 0.0f).xx;
    float _2144 = (_UseCutOff * (_CutOffPosY - dot(_645, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_2091.x ? _7.x : _3.x, _2091.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _645 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2144 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2173 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2175 = abs(_2173);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2175 : (-_2175)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2173) < 0.0f)
    {
        discard;
    }
    float _2186 = 0.959999978542327880859375f - (_2087 * 0.959999978542327880859375f);
    float3 _2187 = _2086 * _2186;
    float3 _2189 = lerp(0.039999999105930328369140625f.xxx, _2086, _2087.xxx);
    float3 _2190 = _2085 * _2186;
    float _2192 = max(_2084 * _2084, 0.0078125f);
    float _2193 = _2192 * _2192;
    float2 _2206 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2206.y = -_2206.y;
    float2 _2219 = ((sqrt(sqrt(abs(_2206 * 0.5f))) * float2(int2(sign(_2206)))) * 0.5f) + 0.5f.xx;
    float4 _2222 = float4(_2219.x, _2219.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2222.z = 1.0f;
    _2222.w = (_1950 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2235 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2239 = normalize(float3(_2235.x, 6.103515625e-05f, _2235.z));
    float3 _2249 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2253 = _2249 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2257 = int(_675.x);
    int _2258 = int(_675.y);
    float4 _2262 = _ScreenSpaceShadowMask.Load(int3(int3(_2257, _2258, 0).xy, 0));
    float _2267 = _2262.y;
    float _2270 = lerp(lerp(1.0f, _2262.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2271 = dot(_2083, _2235);
    float3 _2278 = _2190 * _CharacterParams0.z;
    float3 _2279 = _2278 * 0.64999997615814208984375f;
    float _2283 = dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2296 = clamp(-dot(_2239.xz, normalize(_685.xz)), 0.0f, 1.0f);
    float _2300 = 1.0f - _CharacterParams12.x;
    float4 _2314 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2271, ((-_2271) * ((_2271 * 0.5f) - 1.0f)) + 0.5f, (_2296 * smoothstep(0.25f, 0.75f, 1.0f - abs(_685.y))) * _2300) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2315 = _2314.w;
    float _2317 = _2314.x;
    float _2318 = _2314.y;
    float _2319 = _2314.z;
    float _2324 = max(max(_2317, _2318), _2319) - min(min(_2317, _2318), _2319);
    float4 _2332 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2083, _685) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2333 = _2332.w;
    float _2334 = _511 * _2267;
    float _2341 = min(min(_2267, _511), _2315);
    float _2342 = _2333 * _2334;
    float3 _2346 = ((clamp(dot(_672, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1226, 1.0f.xxx, (_CharacterParams1.y * _2341).xxx);
    float3 _2348 = _2341.xxx;
    float3 _2371 = _2270.xxx;
    float3 _2372 = lerp((_2346 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1227), 1.5f), clamp(_1227, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2253, _2348) + ((_2346 * clamp(_1227, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2249 * _CharacterParams12.y)))) * _CharacterParams0.y, _2371);
    float3 _2373 = lerp(lerp(lerp(dot(_2279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2279, 1.2000000476837158203125f.xxx), _2278, clamp((_2334 * _2333) + _2315, 0.0f, 1.0f).xxx), _2187, _2348);
    float3 _2379 = _2373 * ((1.0f - _2324).xxx + (_2314.xyz * _2324));
    float3 _2388 = lerp(lerp(_2278, lerp(_2283.xxx, _2187, 1.2000000476837158203125f.xxx), _2342.xxx), _2379 * clamp(dot(_2373, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2371);
    float4 _2392 = float4(_2388, _2270);
    float _2394 = lerp(_2342, _2341, _2270);
    float _2397 = lerp(_CharacterParams0.z, 1.0f, _2394);
    float3 _2405 = float3(_685.x, lerp(0.5f, _2235.y, _2270), _685.z);
    float _2418 = clamp(dot(_1947, _470), 0.0f, 1.0f);
    float _2419 = dot(_1947, normalize(((_2235 * _2270) + ((_2405 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2405, _2405)))) * 2.0f)) + (_470 * (2.0f + _2270))));
    float _2423 = (((_2419 * _2193) - _2419) * _2419) + 1.0f;
    float _2424 = _2423 * _2423;
    float _2427 = (_2193 != _2424) ? (_2193 / _2424) : 1.0f;
    float _2428 = 2.0f * _2418;
    float _2430 = (1.0f + _2418) - _2418;
    float _2439 = _2418 * _2418;
    float3 _2451 = _2189 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2427 / min(1.0f / (_2193 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2439, _SpecRampIridescentMode), _2084 * (1.0f - _2087)), 0.0f).xyz;
    float3 _2453 = lerp(_2189, _2451, _SpecRampIridescentMode.xxx);
    float _2466 = (1.0f - _AlphaPremultiply) + (_517 * _AlphaPremultiply);
    float3 _2468 = ((_2372 * _2388) * _2466) + (((_2451 * clamp((_2427 * (0.5f / ((_2428 + (_2192 * _2430)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2372 * (((_2394 * 0.5f) + 0.5f) * _2397)) * 1.0f)) * _CharacterParams13.w);
    float _2469 = dot(_2468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2472 = clamp(_2469 - 0.5f, 0.0f, 0.5f);
    float3 _2508 = normalize(cross(_685, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2514 = dot(_470, _2083);
    float _2516 = 1.0f - abs(_2514);
    float _2538 = dot(_2239, _2083);
    float _2550 = 1.0f - _2270;
    float _2577 = lerp(_2084, _1949, _1948);
    float _2578 = _2577 * _2577;
    float _2579 = _2439 * _2418;
    float2 _2580 = float2(1.0f, _2418);
    float2 _2583 = float2(1.0f, _2578);
    float3 _2586 = float3(1.0f, _2578, (_2578 * _2578) * _2578);
    float _2591 = dot(mul(_2580, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2583) / dot(mul(float3(1.0f, _2439, _2579), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2586);
    float _2596 = dot(mul(_2580, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2583) / dot(mul(float3(1.0f, _2418, _2579), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2586);
    float3 _2599 = (_2453 * _2591) + _2596.xxx;
    float _2600 = _2591 + _2596;
    float3 _2606 = -_470;
    float3 _2625 = lerp(_2469.xxx, _2468, ((_2472 * _2472) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2516)) * _CharacterParams8.w) * min(min(clamp(dot(_652, _2508) + 1.0f, 0.0f, 1.0f), _511), _2267)) * (lerp(0.25f.xxx, _2187, _CharacterParams9.z.xxx) * clamp(dot(_2508, _2083), 0.0f, 1.0f))) + ((((((lerp(_1225 * (1.0f / max(max(max(_1225.x, _1225.y), _1225.z) * 0.5f, 1.0f)), _2253, _2371) * clamp(lerp(dot(_1224.xyz, _2083) * _1224.w, ((-_2538) * ((_2538 * 0.5f) - 1.0f)) + 0.5f, _2270), 0.0f, 1.0f)) * ((_2550 + (_2296 * _2270)) * _2300)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2516)) * min(_511, _2267)) * (_2550 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2283) * _2270))) * max(0.1500000059604644775390625f.xxx, _2187)));
    float2 _2628 = float2(_675);
    float2 _2630 = floor(_2628 * 0.03125f);
    int _2638 = int((_2630.x + (_2630.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2645 = floor(_451 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2649 = clamp(_2645, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2651 = int(_2649 * 8.0f);
    float3 _2653 = 0.0f.xxx;
    _2653 = (_2625 + ((lerp((_554.xyz * _EmissionColor.xyz) * _EmissionBrightness, 0.0f.xxx, _635) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2144) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2466)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2606, _1947), (1.2000000476837158203125f * log2(max(_2577, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2599 + ((_2453 * ((1.0f - _2600) / _2600)) * _2599)) * 1.0f)) * ((clamp(_1227, 0.5f, 1.5f) * _CharacterParams0.w) * _2397)) * _1226);
    float3 _2654 = 0.0f.xxx;
    [loop]
    for (int _2656 = 0; _2656 <= 7; _2653 = _2654, _2656++)
    {
        uint _2674 = (_2645 <= _2649) ? (_GlobalBinningBuffer.Load<uint>(uint(_2638 + _2656) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2651) + _2656) * 4 + 0)) : 0u;
        uint _2675 = uint(_2656);
        _2654 = _2653;
        uint _2680 = 0u;
        float3 _2677 = 0.0f.xxx;
        [loop]
        for (uint _2679 = _2674; _2679 != 0u; _2654 = _2677, _2679 = _2680)
        {
            uint _2684 = firstbitlow(_2679);
            _2680 = _2679 ^ (1u << (_2684 & 31u));
            int _2690 = int((32u * _2675) + _2684) * 8;
            int _2693 = _2690 + 1;
            int _2696 = _2690 + 2;
            int _2699 = _2690 + 3;
            int _2702 = _2690 + 4;
            int _2705 = _2690 + 5;
            int _2708 = _2690 + 6;
            int _2711 = _2690 + 7;
            uint _2715 = uint(_LightDataBuffer_PunctualLightData[_2705].w);
            float _2790 = 0.0f;
            if ((_2715 & 1u) == 1u)
            {
                uint _2721 = asuint(_LightDataBuffer_PunctualLightData[_2705].x);
                uint _2728 = asuint(_LightDataBuffer_PunctualLightData[_2705].y);
                uint _2735 = asuint(_LightDataBuffer_PunctualLightData[_2705].z);
                uint _2742 = asuint(_LightDataBuffer_PunctualLightData[_2708].x);
                uint _2749 = asuint(_LightDataBuffer_PunctualLightData[_2708].y);
                uint _2756 = asuint(_LightDataBuffer_PunctualLightData[_2708].z);
                float3 _2775 = abs(mul(float4(_645 - _LightDataBuffer_PunctualLightData[_2693].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2721).x, spvUnpackHalf2x16(_2735).x, spvUnpackHalf2x16(_2749).x, 0.0f), float4(spvUnpackHalf2x16(_2721 >> 16u).x, spvUnpackHalf2x16(_2735 >> 16u).x, spvUnpackHalf2x16(_2749 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2728).x, spvUnpackHalf2x16(_2742).x, spvUnpackHalf2x16(_2756).x, 0.0f), float4(spvUnpackHalf2x16(_2728 >> 16u).x, spvUnpackHalf2x16(_2742 >> 16u).x, spvUnpackHalf2x16(_2756 >> 16u).x, 0.0f))).xyz);
                float _2782 = _LightDataBuffer_PunctualLightData[_2711].x * 0.5f;
                float _2788 = 1.0f - clamp((max(max(_2775.x, _2775.y), _2775.z) - (_2782 + 0.5f)) / (0.5f - _2782), 0.0f, 1.0f);
                _2790 = _2788 * _2788;
            }
            else
            {
                _2790 = 1.0f;
            }
            if (false || (_2790 < 0.001000000047497451305389404296875f))
            {
                _2677 = _2654;
                continue;
            }
            float3 _3483 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2690].w < 1.5f)
            {
                float3 _3482 = 0.0f.xxx;
                do
                {
                    uint _2803 = asuint(_LightDataBuffer_PunctualLightData[_2699].w);
                    if ((_2803 == 16u) || ((_LightDataBuffer_PunctualLightData[_2699].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3482 = _2654;
                        break;
                    }
                    bool _2815 = (uint(_LightDataBuffer_PunctualLightData[_2690].w) & 1u) == 0u;
                    bool _2819 = (!_2815) && (_LightDataBuffer_PunctualLightData[_2696].z > 0.0f);
                    bool _2820 = _2803 == 4u;
                    float _2821 = float(_2815);
                    float _2829 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2696].y)) - abs(_LightDataBuffer_PunctualLightData[_2696].x);
                    float _2830 = _LightDataBuffer_PunctualLightData[_2696].y - _2829;
                    float _2837 = abs(max((1.0f - abs(_2829)) - abs(_2830), 0.00048828125f));
                    float3 _2841 = normalize(float3(_2829, _2830, (_LightDataBuffer_PunctualLightData[_2696].x >= 0.0f) ? _2837 : (-_2837)));
                    float _2847 = lerp(_LightDataBuffer_PunctualLightData[_2708].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2702].y, 0.100000001490116119384765625f), float(_2820));
                    float3 _2852 = _LightDataBuffer_PunctualLightData[_2693].xyz - _645;
                    float3 _2853 = -_2841;
                    float3 _2858 = lerp(_2852, _2853 * dot(_2852, _2853), (float(_2820 && (_LightDataBuffer_PunctualLightData[_2702].z > 0.5f)) * _2821).xxx);
                    float _2859 = dot(_2858, _2858);
                    float _2860 = rsqrt(_2859);
                    float3 _2861 = _2858 * _2860;
                    float3 _2894 = 0.0f.xxx;
                    float _2895 = 0.0f;
                    if (_2819)
                    {
                        float3 _2865 = (_2841 * _LightDataBuffer_PunctualLightData[_2696].z) * 0.5f;
                        float3 _2866 = _2858 - _2865;
                        float3 _2867 = _2858 + _2865;
                        float _2868 = length(_2866);
                        float _2869 = length(_2867);
                        float3 _2878 = normalize(cross(cross(_2841, _2861), _2841));
                        _2894 = _2878;
                        _2895 = ((1.0f / ((((_2868 * _2869) + dot(_2866, _2867)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2878, _2866) / _2868) + (dot(_2878, _2867) / _2869)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2696].z * _2860, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2894 = _2861;
                        _2895 = 1.0f;
                    }
                    float _2917 = 0.0f;
                    if (_2847 < 0.0f)
                    {
                        float _2911 = _2859 * (_LightDataBuffer_PunctualLightData[_2693].w * _LightDataBuffer_PunctualLightData[_2693].w);
                        float _2914 = clamp(1.0f - (_2911 * _2911), 0.0f, 1.0f);
                        _2917 = lerp(1.0f / (_2859 + 1.0f), _2895, float(_2819)) * (_2914 * _2914);
                    }
                    else
                    {
                        float3 _2900 = _2858 * _LightDataBuffer_PunctualLightData[_2693].w;
                        _2917 = _2895 * pow(1.0f - clamp(dot(_2900, _2900), 0.0f, 1.0f), _2847);
                    }
                    float _2922 = clamp((dot(_2894, _2853) - _LightDataBuffer_PunctualLightData[_2696].z) * _LightDataBuffer_PunctualLightData[_2696].w, 0.0f, 1.0f);
                    float _2925 = _2917 * lerp(1.0f, _2922 * _2922, _2821);
                    int _2927 = int(_LightDataBuffer_PunctualLightData[_2711].w);
                    float _3031 = 0.0f;
                    if ((!_2819) && (_2927 >= 0))
                    {
                        uint _2933 = uint(_2927);
                        float2 _3024 = 0.0f.xx;
                        [branch]
                        if (_2821 != 0.0f)
                        {
                            float4 _3014 = mul(_lightCookieMatrices[_2933], float4(_645.x, _717, _645.z, 1.0f));
                            _3024 = _lightCookieData[_2933].xy + (clamp(_3014.xy / _3014.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2933].zw);
                        }
                        else
                        {
                            float3 _2948 = mul(float4(-_2858, 0.0f), _lightCookieMatrices[_2933]).xyz;
                            float3 _439 = _2948;
                            float3 _438 = _2948;
                            float3 _437 = abs(_2948);
                            uint _2957 = uint(int(_437.y > _437.x));
                            uint _2963 = (_437.z > _437[_2957]) ? 2u : _2957;
                            uint _2969 = (_2963 * 2u) + uint(_438[_2963] < 0.0f);
                            float _2973 = abs(_439[_2969 / 2u]);
                            float _2993 = 0.5f - (0.000244140625f / _lightCookieData[_2933].w);
                            _3024 = _lightCookieData[_2933].xy + (clamp(float2((float(_2969) + ((((_439[uint(_387[_2969].x)] * _388[_2969].x) / _2973) * _2993) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_439[uint(_387[_2969].y)] * _388[_2969].y) / _2973) * _2993)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2933].zw);
                        }
                        _3031 = _2925 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3024, 0.0f).x;
                    }
                    else
                    {
                        _3031 = _2925;
                    }
                    float _3032 = _3031 * _2790;
                    float3 _3481 = 0.0f.xxx;
                    do
                    {
                        float3 _3480 = 0.0f.xxx;
                        [branch]
                        if (_3032 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2820)
                            {
                                _3481 = lerp(_2654, _LightDataBuffer_PunctualLightData[_2690].xyz, (_3032 * (_LightDataBuffer_PunctualLightData[_2702].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2702].w) + (smoothstep(-0.5f, 0.5f, dot(_673, _2894)) * _LightDataBuffer_PunctualLightData[_2702].w)))).xxx);
                                break;
                            }
                            float _3052 = dot(_2083, _2894);
                            float _3053 = clamp(_3052, 0.0f, 1.0f);
                            float _3356 = 0.0f;
                            if (_2803 != 0u)
                            {
                                bool _3059 = _2815 || ((_2715 & 2u) != 0u);
                                int _3108 = 0;
                                if (_3059)
                                {
                                    _3108 = int(_LightDataBuffer_PunctualLightData[_2699].x);
                                }
                                else
                                {
                                    uint _3063 = asuint(_LightDataBuffer_PunctualLightData[_2696].w);
                                    uint _3065 = asuint(_LightDataBuffer_PunctualLightData[_2699].x);
                                    float3 _3066 = _645 - _LightDataBuffer_PunctualLightData[_2693].xyz;
                                    float3 _3067 = abs(_3066);
                                    float _3068 = _3067.x;
                                    float _3069 = _3067.y;
                                    float _3071 = _3067.z;
                                    int _3103 = 0;
                                    if ((_3068 > _3069) && (_3068 > _3071))
                                    {
                                        _3103 = int((_3066.x > 0.0f) ? (_3063 >> 24u) : ((_3063 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3095 = 0;
                                        if (_3069 > _3071)
                                        {
                                            _3095 = int((_3066.y > 0.0f) ? ((_3063 >> 8u) & 255u) : (_3063 & 255u));
                                        }
                                        else
                                        {
                                            _3095 = int((_3066.z > 0.0f) ? ((_3065 >> 8u) & 255u) : (_3065 & 255u));
                                        }
                                        _3103 = _3095;
                                    }
                                    _3108 = (_3103 < 80) ? _3103 : (-1);
                                }
                                bool _3109 = _3108 >= 0;
                                float _3355 = 0.0f;
                                if (_3109)
                                {
                                    float3 _3116 = _645 - _LightDataBuffer_PunctualLightData[_2693].xyz;
                                    float4 _3136 = mul(_PunctualLightWorldToShadow[_3108], float4((_645 - ((_3116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3116, _3116)))) * _PunctualLightShadowParams[_3108].x)) + (_673 * (_PunctualLightShadowParams[_3108].y * 5.0f)), 1.0f));
                                    float _3137 = _3136.w;
                                    float3 _3140 = _3136.xyz / _3137.xxx;
                                    float2 _3141 = _3140.xy;
                                    float3 _3149 = _3140.xyz;
                                    bool3 _3150 = bool3(_3149.x <= 0.0f.xxx.x, _3149.y <= 0.0f.xxx.y, _3149.z <= 0.0f.xxx.z);
                                    bool3 _3151 = bool3(_3149.x >= 1.0f.xxx.x, _3149.y >= 1.0f.xxx.y, _3149.z >= 1.0f.xxx.z);
                                    float _3154 = _3140.z;
                                    float2 _3165 = ((_3141 * (_PunctualLightShadowParams2[_3108].zw - _PunctualLightShadowParams2[_3108].xy)) + _PunctualLightShadowParams2[_3108].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3167 = floor(_3165 + 0.5f.xx);
                                    float2 _3168 = _3165 - _3167;
                                    float _3170 = _3168.x + 0.5f;
                                    float _3171 = _3170 * _3170;
                                    float _3174 = 1.0f - _3168.x;
                                    float _3175 = min(_3168.x, 0.0f);
                                    float _3178 = _3168.x + 1.0f;
                                    float _3179 = max(_3168.x, 0.0f);
                                    float _3191 = _3168.y + 0.5f;
                                    float _3192 = _3191 * _3191;
                                    float _3195 = 1.0f - _3168.y;
                                    float _3196 = min(_3168.y, 0.0f);
                                    float _3199 = _3168.y + 1.0f;
                                    float _3200 = max(_3168.y, 0.0f);
                                    float3 _3212 = float3(0.1599999964237213134765625f * _3174, 0.1599999964237213134765625f * ((_3178 - (_3179 * _3179)) + 1.0f), _3171 * 0.07999999821186065673828125f);
                                    float3 _3213 = float3(0.1599999964237213134765625f * ((_3171 * 0.5f) - _3168.x), 0.1599999964237213134765625f * ((_3174 - (_3175 * _3175)) + 1.0f), 0.1599999964237213134765625f * _3178) + _3212;
                                    float3 _3215 = float3(0.1599999964237213134765625f * _3195, 0.1599999964237213134765625f * ((_3199 - (_3200 * _3200)) + 1.0f), _3192 * 0.07999999821186065673828125f);
                                    float3 _3216 = float3(0.1599999964237213134765625f * ((_3192 * 0.5f) - _3168.y), 0.1599999964237213134765625f * ((_3195 - (_3196 * _3196)) + 1.0f), 0.1599999964237213134765625f * _3199) + _3215;
                                    float3 _3222 = ((_3212 / _3213) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3224 = ((_3215 / _3216) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3226 = _3167 * _PunctualLightShadowTexelSize.xy;
                                    float _3227 = _3222.x;
                                    float _3228 = _3224.x;
                                    float _3231 = _3222.y;
                                    float _3234 = _3222.z;
                                    float _3237 = _3224.y;
                                    float _3244 = _3224.z;
                                    float _3251 = _3213.x;
                                    float _3252 = _3216.x;
                                    float _3254 = _3213.y;
                                    float _3256 = _3213.z;
                                    float _3258 = _3216.y;
                                    float _3262 = _3216.z;
                                    float _3320 = (((((((_3251 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3226 + float2(_3227, _3228), _431).xy, _3154)) + ((_3254 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3226 + float2(_3231, _3228), _431).xy, _3154))) + ((_3256 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3226 + float2(_3234, _3228), _431).xy, _3154))) + ((_3251 * _3258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3226 + float2(_3227, _3237), _431).xy, _3154))) + ((_3254 * _3258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3226 + float2(_3231, _3237), _431).xy, _3154))) + ((_3256 * _3258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3226 + float2(_3234, _3237), _431).xy, _3154))) + ((_3251 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3226 + float2(_3227, _3244), _431).xy, _3154));
                                    float2 _3341 = min(_3141, 1.0f.xx - _3141);
                                    _3355 = _3109 ? lerp(1.0f, (any(bool3(_3150.x || _3151.x, _3150.y || _3151.y, _3150.z || _3151.z)) || ((asuint(_3154) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3320 + ((_3254 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3226 + float2(_3231, _3244), _431).xy, _3154))) + ((_3256 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3226 + float2(_3234, _3244), _431).xy, _3154))), _3059 ? min(_PunctualLightShadowParams[_3108].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3108].z - _3137) * 0.25f, min(_3341.x, _3341.y)))) : _PunctualLightShadowParams[_3108].w) : 1.0f;
                                }
                                else
                                {
                                    _3355 = clamp(dot(_652, _2894) + 1.0f, 0.0f, 1.0f);
                                }
                                _3356 = _3355;
                            }
                            else
                            {
                                _3356 = 1.0f;
                            }
                            float _3436 = 0.0f;
                            float3 _3437 = 0.0f.xxx;
                            float _3438 = 0.0f;
                            float3 _3439 = 0.0f.xxx;
                            float3 _3440 = 0.0f.xxx;
                            float _3441 = 0.0f;
                            float _3442 = 0.0f;
                            [branch]
                            if (_2803 == 0u)
                            {
                                float3 _3416 = _LightDataBuffer_PunctualLightData[_2690].xyz * _3032;
                                float3 _3429 = _2392.xyz;
                                _3436 = _3032;
                                _3437 = (_LightDataBuffer_PunctualLightData[_2690].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2702].y) + ((1.0f / max(1.0f, max(max(_3416.x, _3416.y), _3416.z) * lerp(0.75f, 0.5f, _2550))) * _LightDataBuffer_PunctualLightData[_2702].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2702].x, 1.0f, clamp(_3052 + 0.5f, 0.0f, 1.0f));
                                _3438 = _3053;
                                _3439 = _3429;
                                _3440 = _3429;
                                _3441 = 1.0f;
                                _3442 = 0.0f;
                            }
                            else
                            {
                                float _3409 = 0.0f;
                                float _3410 = 0.0f;
                                float3 _3411 = 0.0f.xxx;
                                float3 _3412 = 0.0f.xxx;
                                float _3413 = 0.0f;
                                float _3414 = 0.0f;
                                if (_2803 == 3u)
                                {
                                    _3409 = _3032 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2702].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2702].x), _2516) * _3356);
                                    _3410 = clamp(dot(_2083, -normalize(cross(_685, cross(_685, _2894)))), 0.0f, 1.0f);
                                    _3411 = lerp(0.5f.xxx, _2187, _LightDataBuffer_PunctualLightData[_2702].y.xxx);
                                    _3412 = 0.0f.xxx;
                                    _3413 = 1.0f;
                                    _3414 = 0.0f;
                                }
                                else
                                {
                                    bool _3365 = _2803 == 1u;
                                    float _3389 = 0.0f;
                                    float3 _3390 = 0.0f.xxx;
                                    float _3391 = 0.0f;
                                    float _3392 = 0.0f;
                                    if (_3365)
                                    {
                                        _3389 = clamp(clamp(_3052 + _LightDataBuffer_PunctualLightData[_2702].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3356;
                                        _3390 = _2190 * _LightDataBuffer_PunctualLightData[_2702].y;
                                        _3391 = 1.0f;
                                        _3392 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3369 = _2803 == 2u;
                                        float _3381 = 0.0f;
                                        if (_3369)
                                        {
                                            _3381 = smoothstep(_LightDataBuffer_PunctualLightData[_2702].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2702].x - 0.0500000007450580596923828125f, _2084) * ((1.0f - _LightDataBuffer_PunctualLightData[_2702].z) + (step(0.5f, _2087) * _LightDataBuffer_PunctualLightData[_2702].z));
                                        }
                                        else
                                        {
                                            _3381 = 1.0f;
                                        }
                                        _3389 = _3053;
                                        _3390 = 0.0f.xxx;
                                        _3391 = _3381;
                                        _3392 = _3369 ? _LightDataBuffer_PunctualLightData[_2702].y : 0.0f;
                                    }
                                    bool3 _3393 = _3365.xxx;
                                    _3409 = _3032;
                                    _3410 = _3389;
                                    _3411 = float3(_3393.x ? _2187.x : 0.0f.xxx.x, _3393.y ? _2187.y : 0.0f.xxx.y, _3393.z ? _2187.z : 0.0f.xxx.z);
                                    _3412 = _3390;
                                    _3413 = _3391;
                                    _3414 = _3392;
                                }
                                _3436 = _3409;
                                _3437 = _LightDataBuffer_PunctualLightData[_2690].xyz;
                                _3438 = _3410;
                                _3439 = _3411;
                                _3440 = _3412;
                                _3441 = _3413;
                                _3442 = _3414;
                            }
                            float3 _3470 = 0.0f.xxx;
                            [branch]
                            if (_2803 != 3u)
                            {
                                float _3447 = lerp(_2192, 0.00999999977648258209228515625f, _3442);
                                float _3450 = dot(_1947, normalize(_2894 + _470));
                                float _3451 = _3447 * _3447;
                                float _3455 = (((_3450 * _3451) - _3450) * _3450) + 1.0f;
                                float _3456 = _3455 * _3455;
                                _3470 = ((_2451 * clamp((((_3451 != _3456) ? (_3451 / _3456) : 1.0f) * (0.5f / ((_2428 + (_3447 * _2430)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3441) * _LightDataBuffer_PunctualLightData[_2711].z;
                            }
                            else
                            {
                                _3470 = 0.0f.xxx;
                            }
                            float3 _3473 = _3437 * _3436;
                            _3480 = _2654 + (((_3473 * lerp(_3440, _3439, _3438.xxx)) * _2466) + ((_3473 * _3470) * _3438));
                        }
                        else
                        {
                            _3480 = _2654;
                        }
                        _3481 = _3480;
                        break;
                    } while(false);
                    _3482 = _3481;
                    break;
                } while(false);
                _3483 = _3482;
            }
            else
            {
                _3483 = _2654;
            }
            _2677 = _3483;
        }
    }
    float3 _3523 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3523 = lerp(lerp(0.5f.xxx, lerp(dot(_2653, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2653, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2514, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3523 = _2653;
    }
    float4 _3530 = float4(_3523 * _ExposureWithMiscParams.y, _517);
    _3530.w = (_SurfaceType == 1.0f) ? _517 : 1.0f;
    float4 _3914 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3554 = _717 * _AtmosphereFogParams3.w;
        float _3559 = max(0.00999999977648258209228515625f, _3554 + _AtmosphereFogParams4.w);
        float3 _3573 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3559)) / _3559) * exp(_3554 + _AtmosphereFogParams5.w))));
        float _3576 = dot(_2606, _AtmosphereFogParams1.xyz);
        float _3582 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3586 = (1.0f + _3582) - ((2.0f * _AtmosphereFogParams2.w) * _3576);
        float3 _3906 = 0.0f.xxx;
        float _3907 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3737 = (uint3(int3(_2257, _2258, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3738 = _3737.y;
            uint _3739 = _3737.z;
            uint _3742 = _3737.x + (_3738 * _3739);
            uint _3744 = _3738 + (_3739 * _3742);
            uint _3746 = _3739 + (_3742 * _3744);
            uint _3748 = _3742 + (_3744 * _3746);
            float _3770 = dot(_2606, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3777 = _645 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3779 = (_VolumetricFogParams0.w * ((_3770 > 5.9604644775390625e-08f) ? (1.0f / _3770) : 0.0f)) * (1.0f / _471);
            float _3780 = _3777.y;
            float _3781 = _3779 * _3780;
            float _3783 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3781;
            float _3784 = _3780 - _3781;
            float _3786 = (1.0f - _3779) * _471;
            float _3800 = max(-127.0f, _ExponentialFogParams0.z * _3784);
            float _3824 = max(-127.0f, _ExponentialFogParams3.x * _3784);
            float _3835 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3783 - _ExponentialFogParams0.x)))) * ((abs(_3800) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3800)) / _3800) : (0.693147182464599609375f - (0.2402265071868896484375f * _3800)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3783 - _ExponentialFogParams3.z)))) * ((abs(_3824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3824)) / _3824) : (0.693147182464599609375f - (0.2402265071868896484375f * _3824))));
            float _3857 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3860 = clamp((max(clamp(exp2(-(_3835 * _3786)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3857, 0.0f, 1.0f);
            float4 _3900 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2628 + ((((float3(uint3(_3748, _3744 + (_3746 * _3748), _435) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_451 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_451 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3906 = _3900.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3860)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3835 * max(_3786 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3857))) * _3900.w);
            _3907 = _3900.w * _3860;
        }
        else
        {
            float3 _3613 = _645 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3615 = _3613.y;
            float _3629 = max(-127.0f, _ExponentialFogParams0.z * _3615);
            float _3653 = max(-127.0f, _ExponentialFogParams3.x * _3615);
            float _3664 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3629) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3629)) / _3629) : (0.693147182464599609375f - (0.2402265071868896484375f * _3629)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3653)) / _3653) : (0.693147182464599609375f - (0.2402265071868896484375f * _3653))));
            float _3686 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3689 = clamp((max(clamp(exp2(-(_3664 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3686, 0.0f, 1.0f);
            _3906 = (_ExponentialFogParams2.xyz * (1.0f - _3689)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3664 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3686));
            _3907 = _3689;
        }
        float3 _3912 = (_3530.xyz * (_3573 * _3907)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3576 * _3576)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3582) / max((12.56637096405029296875f * _3586) * sqrt(_3586), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3573)) * _3907) + _3906);
        _3914 = float4(_3912.x, _3912.y, _3912.z, _3530.w);
    }
    else
    {
        _3914 = _3530;
    }
    _15 = _3914;
    _16 = _2222;
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
