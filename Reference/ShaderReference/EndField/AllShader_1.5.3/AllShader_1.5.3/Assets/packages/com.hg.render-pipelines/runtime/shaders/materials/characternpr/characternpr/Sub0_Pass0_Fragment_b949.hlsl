// Stage: Fragment  Blob: 949  ParamBlob: 113  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _SPEC_RAMP_ON
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

static float _417 = 0.0f;
static float3 _418 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _PuppetPatternMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
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
    float _437 = 1.0f / gl_FragCoord.w;
    float3 _452 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    uint _460 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _465 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _478 = 0.0f.xxxx;
    float4 _479 = 0.0f.xxxx;
    if (_465)
    {
        _478 = _VertexSkinMatrices.Load<float4>((_460 + 2u) * 16 + 0);
        _479 = _VertexSkinMatrices.Load<float4>(_460 * 16 + 0);
    }
    else
    {
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _490 = _485.xyz * _BaseColor.xyz;
    float4 _494 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _497 = _494.z;
    float _503 = _485.w * _BaseColor.w;
    float3 _508 = _490 * _ShadowColorBrightness;
    float4 _516 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _516.w = _516.w * _516.x;
    float2 _525 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _526 = float3(_525.x, _525.y, _418.z);
    float2 _527 = _525.xy;
    _526.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_527, _527), 0.0f, 1.0f)));
    float2 _535 = _526.xy * _BumpScale;
    float4 _540 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _567 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _494.y;
    float4 _585 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _586 = _585.x;
    float3 _598 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_586 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _600 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _609 = lerp(_598, _PuppetPatternTintEdgeColor.xyz, clamp((_586 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _610 = float3(_600.x ? _598.x : _609.x, _600.y ? _598.y : _609.y, _600.z ? _598.z : _609.z);
    bool3 _614 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _615 = _585.xyz;
    float3 _621 = _567.xxx;
    float3 _622 = lerp(_490, float3(_614.x ? _615.x : _610.x, _614.y ? _615.y : _610.y, _614.z ? _615.z : _610.z), _621);
    float3 _624 = lerp(lerp(dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _508, _ShadowColorSaturation.xxx), _622 * 0.5f, _621);
    float _625 = lerp(_494.x, lerp(_PuppetMetallic, 0.0f, _586), _567);
    float _626 = lerp(1.0f - _494.w, lerp(_PuppetRoughness, 0.800000011920928955078125f, _586), _567);
    float3 _631 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _635 = _631 - float3(_479.w, _420, _478.w);
    _635.y = 6.103515625e-05f;
    float3 _638 = normalize(_635);
    float3 _648 = mul(float3(_535.x, _535.y, _526.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _657 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _658 = (_648 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_648, _648)))) * _657;
    float3 _659 = normalize(_5) * _657;
    uint2 _661 = uint2(gl_FragCoord.xy);
    float3 _671 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _680 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _693 = float4(float(_680 & 255u), float((_680 >> 8u) & 255u), float((_680 >> 16u) & 255u), float((_680 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _694 = _693.x;
    float _697 = _693.w;
    float _703 = _631.y;
    float _706 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _703) * _693.y;
    float _707 = max(_693.z, _706);
    float _716 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1210 = 0.0f.xxxx;
    float3 _1211 = 0.0f.xxx;
    float3 _1212 = 0.0f.xxx;
    float _1213 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _731 = _631 - (_IVParam0.xyz + (_671 * (-_IVParam2.w)));
        float _745 = max(clamp((max(abs(_731.x), abs(_731.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_731.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1047 = 0.0f.xxxx;
        float4 _1048 = 0.0f.xxxx;
        float4 _1049 = 0.0f.xxxx;
        float _1050 = 0.0f;
        float _1051 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_745 < 1.0f))
        {
            float3 _758 = _631 - (_IVParam0.xyz + (_671 * (-_IVParam2.y)));
            float _772 = max(clamp((max(abs(_758.x), abs(_758.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_758.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _848 = 0.0f;
            float4 _849 = 0.0f.xxxx;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            if (_772 < 1.0f)
            {
                float3 _781 = ((_631 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _783 = _781 - floor(_781);
                float4 _787 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _783, 0.0f);
                float _788 = 1.0f - _772;
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _783.x;
                float _798 = clamp(_783.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _783.z;
                float4 _802 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _787.x;
                float _828 = _787.y;
                float _838 = _787.z;
                _848 = _745 + (_802.w * _788);
                _849 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _788;
                _850 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _788;
                _851 = float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788;
            }
            else
            {
                _848 = _745;
                _849 = 0.0f.xxxx;
                _850 = 0.0f.xxxx;
                _851 = 0.0f.xxxx;
            }
            float3 _857 = _631 - (_IVParam0.xyz + (_671 * (-_IVParam2.z)));
            float _871 = max(clamp((max(abs(_857.x), abs(_857.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_857.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _951 = 0.0f;
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            if (_871 < 1.0f)
            {
                float3 _880 = ((_631 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _882 = _880 - floor(_880);
                float4 _886 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _882, 0.0f);
                float _888 = _772 * (1.0f - _871);
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _882.x;
                float _898 = clamp(_882.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _882.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _886.x;
                float _929 = _886.y;
                float _940 = _886.z;
                _951 = _848 + (_902.w * _888);
                _952 = _849 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _888);
                _953 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _888);
                _954 = _851 + (float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888);
            }
            else
            {
                _951 = _848;
                _952 = _849;
                _953 = _850;
                _954 = _851;
            }
            float4 _1037 = 0.0f.xxxx;
            float4 _1038 = 0.0f.xxxx;
            float4 _1039 = 0.0f.xxxx;
            float _1040 = 0.0f;
            if (_871 > 0.0f)
            {
                float3 _963 = ((_631 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _966 = _IVParam1.xyz * 0.5f;
                float3 _968 = clamp(_963 - floor(_963), _966, 1.0f.xxx - _966);
                float4 _972 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _968, 0.0f);
                float _974 = _871 * (1.0f - _745);
                float _978 = _IVParam1.y * 0.5f;
                float _983 = _968.x;
                float _984 = clamp(_968.y, _978, 1.0f - _978) * 0.3333333432674407958984375f;
                float _985 = _968.z;
                float4 _988 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_983, _984, _985), 0.0f);
                float _1004 = _972.x;
                float _1015 = _972.y;
                float _1026 = _972.z;
                _1037 = _952 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_983, _984 + 0.666666686534881591796875f, _985), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _974);
                _1038 = _953 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_983, _984 + 0.3333333432674407958984375f, _985), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _974);
                _1039 = _954 + (float4(((_988.xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _974);
                _1040 = _951 + (_988.w * _974);
            }
            else
            {
                _1037 = _952;
                _1038 = _953;
                _1039 = _954;
                _1040 = _951;
            }
            float _1043 = clamp((_1040 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1047 = _1037;
            _1048 = _1038;
            _1049 = _1039;
            _1050 = _1043 - _745;
            _1051 = (_1043 + _745) * 0.5f;
        }
        else
        {
            _1047 = 0.0f.xxxx;
            _1048 = 0.0f.xxxx;
            _1049 = 0.0f.xxxx;
            _1050 = 0.0f;
            _1051 = 1.0f;
        }
        float4 _1071 = _1049 + float4(_IVDefaultSHAr.x * _1051, (_IVDefaultSHAr.y * _1051) + ((_IVDefaultSHAr.w * _1050) * 0.5f), _IVDefaultSHAr.z * _1051, (_IVDefaultSHAr.w * _1051) + ((_IVDefaultSHAr.y * _1050) * 0.375f));
        float4 _1091 = _1048 + float4(_IVDefaultSHAg.x * _1051, (_IVDefaultSHAg.y * _1051) + ((_IVDefaultSHAg.w * _1050) * 0.5f), _IVDefaultSHAg.z * _1051, (_IVDefaultSHAg.w * _1051) + ((_IVDefaultSHAg.y * _1050) * 0.375f));
        float4 _1111 = _1047 + float4(_IVDefaultSHAb.x * _1051, (_IVDefaultSHAb.y * _1051) + ((_IVDefaultSHAb.w * _1050) * 0.5f), _IVDefaultSHAb.z * _1051, (_IVDefaultSHAb.w * _1051) + ((_IVDefaultSHAb.y * _1050) * 0.375f));
        float4 _1115 = float4(_658, 1.0f);
        float3 _1121 = max(float3(dot(_1071, _1115), dot(_1091, _1115), dot(_1111, _1115)), 0.0f.xxx) * _716;
        float3 _1129 = ((_1071.xyz * 0.2125999927520751953125f) + (_1091.xyz * 0.715200006961822509765625f)) + (_1111.xyz * 0.072200000286102294921875f);
        float3 _1133 = _1129 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1129, _1129)));
        float _1135 = abs(_1133.y);
        float3 _1136 = _1133;
        _1136.y = _1135;
        float4 _1137 = float4(_1136.x, _1136.y, _1136.z, 0.0f.xxxx.w);
        _1137.w = 1.0f;
        float4 _1141 = float4(_1133.x, _1135, _1133.z, 1.0f);
        float3 _1146 = max(float3(dot(_1071, _1141), dot(_1091, _1141), dot(_1111, _1141)), 0.0f.xxx);
        float _1154 = _1121.z;
        float _1155 = _1121.y;
        float4 _1160 = lerp(float4(_1154, _1155, -1.0f, 0.666666686534881591796875f), float4(_1155, _1154, 0.0f, -0.3333333432674407958984375f), step(_1154, _1155).xxxx);
        float _1161 = _1121.x;
        float _1162 = _1160.x;
        float4 _1170 = lerp(float4(_1162, _1160.yw, _1161), float4(_1161, _1160.yz, _1162), step(_1162, _1161).xxxx);
        float _1171 = _1170.x;
        float _1172 = _1170.w;
        float _1173 = _1170.y;
        float _1175 = _1171 - min(_1172, _1173);
        float _1185 = frac(abs(_1170.z + ((_1172 - _1173) / ((6.0f * _1175) + 9.9999997473787516355514526367188e-05f))));
        float _1192 = min(_1175 / (_1171 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1185 - 0.5f))) * clamp(_1171, 0.0f, 1.0f));
        float _1194 = 2.0f / (2.0f - _1192);
        _1210 = _1137;
        _1211 = _1121;
        _1212 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1185, _1192, _1194).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1192.xxx) * _1194;
        _1213 = max(max(max(_1146.x, _1146.y), _1146.z), 0.0f) * _716;
    }
    else
    {
        _1210 = 0.0f.xxxx;
        _1211 = 1.0f.xxx;
        _1212 = _CharacterParams2.xyz;
        _1213 = _716;
    }
    float3 _1933 = 0.0f.xxx;
    float _1934 = 0.0f;
    float _1935 = 0.0f;
    float _1936 = 0.0f;
    float3 _1937 = 0.0f.xxx;
    float3 _1938 = 0.0f.xxx;
    [branch]
    if ((clamp(_694 + _707, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1241 = 1.0f - _625;
        float _1244 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_622 * _1241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1247 = _465.xxx;
        float3 _1249 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1253 = float3(_1247.x ? _1249.x : _11.x, _1247.y ? _1249.y : _11.y, _1247.z ? _1249.z : _11.z) * _CharacterParams10.z;
        float3 _1255 = float3(_1247.x ? _10.xzy.x : _10.x, _1247.y ? _10.xzy.y : _10.y, _1247.z ? _10.xzy.z : _10.z);
        float3 _1257 = abs(_1255) - 0.20000000298023223876953125f.xxx;
        float3 _1260 = max((_1257 * _1257) * _1257, 6.103515625e-05f.xxx);
        float3 _1263 = _1260 / dot(_1260, 1.0f.xxx).xxx;
        float2 _1271 = _1253.xy;
        float2 _1276 = _1253.zy;
        float4 _1286 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1253.xz, _GlobalMipBias) * _1263.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1271, _GlobalMipBias) * _1263.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1276, _GlobalMipBias) * _1263.x);
        float _1287 = _1286.w;
        float _1289 = 1.10000002384185791015625f - _1287;
        float _1298 = max(smoothstep(0.800000011920928955078125f - _1287, _1289, clamp((_694 * _1241) + (_658.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1287, _1289, clamp(_706 * _1241, 0.0f, 1.0f)));
        float _1305 = smoothstep(0.5f, 0.75f, _625);
        float _1307 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _626) * _1244;
        float _1310 = clamp(_1307 + _1305, 0.0f, 1.0f) * max(_694, _707);
        bool _1314 = !((step(_694, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _707)) != 0.0f);
        bool2 _1315 = _1314.xx;
        float2 _1317 = (1.0f - _707).xx;
        float2 _1318 = float2(_1315.x ? float2(3.0f, 4.345600128173828125f).x : _1317.x, _1315.y ? float2(3.0f, 4.345600128173828125f).y : _1317.y);
        float _1319 = 1.0f - _1310;
        float _1322 = _1314 ? _Time.x : 1.0f;
        float _1324 = _1322 * _1318.x;
        float _1326 = _1322 * _1318.y;
        float3 _1327 = _1253 * 20.0f;
        float3 _1328 = _1253 * 34.345600128173828125f;
        float3 _1330 = pow(max(_1257, 0.0f.xxx), 10.0f.xxx);
        float3 _1334 = _1330 / max(dot(_1330, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1336 = _1334.y;
        float2 _1337 = _1327.xz * 1.0f;
        float2 _1338 = floor(_1337);
        float2 _1341 = frac(_1338 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1345 = _1341 + dot(_1341, _1341 + 34.345001220703125f.xx).xx;
        float _1346 = _1345.x;
        float _1347 = _1345.y;
        float2 _1351 = frac(float2(_1346 * _1347, _1346 + _1347));
        float2 _1354 = frac((_1338 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1358 = _1354 + dot(_1354, _1354 + 34.345001220703125f.xx).xx;
        float _1359 = _1358.x;
        float _1360 = _1358.y;
        float2 _1364 = frac(float2(_1359 * _1360, _1359 + _1360));
        float _1370 = _1351.x;
        float _1372 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1370);
        float2 _1373 = ((_1337 - _1338) + ((((_1364 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1376 = _1373.y;
        float2 _1380 = float2(_1373.x * 1.25f, _1376 * ((_1376 < 0.0f) ? 1.25f : 0.75f));
        float _1383 = _1324 + _1370;
        float _1387 = _1314 ? frac(_1383) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1383, 0.0f, 1.0f));
        float _1399 = _1351.y;
        float _1402 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1387) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1387)) * step(0.001000000047497451305389404296875f, smoothstep(_1372, 0.0f, length(_1380)))) * step(_1319, _1399 - 0.100000001490116119384765625f);
        float _1405 = _1402 * _1336;
        float _1413 = _1334.z;
        float2 _1414 = _1327.xy * 1.0f;
        float2 _1415 = floor(_1414);
        float2 _1418 = frac(_1415 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float2 _1431 = frac((_1415 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float _1447 = _1428.x;
        float _1449 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1447);
        float2 _1450 = ((_1414 - _1415) + ((((_1441 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1453 = _1450.y;
        float2 _1457 = float2(_1450.x * 1.25f, _1453 * ((_1453 < 0.0f) ? 1.25f : 0.75f));
        float _1460 = _1324 + _1447;
        float _1464 = _1314 ? frac(_1460) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1460, 0.0f, 1.0f));
        float _1476 = _1428.y;
        float _1479 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1464) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1464)) * step(0.001000000047497451305389404296875f, smoothstep(_1449, 0.0f, length(_1457)))) * step(_1319, _1476 - 0.100000001490116119384765625f);
        float _1482 = _1479 * _1413;
        float _1490 = _1334.x;
        float2 _1491 = _1327.zy * 1.0f;
        float2 _1492 = floor(_1491);
        float2 _1495 = frac(_1492 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float2 _1508 = frac((_1492 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1512 = _1508 + dot(_1508, _1508 + 34.345001220703125f.xx).xx;
        float _1513 = _1512.x;
        float _1514 = _1512.y;
        float2 _1518 = frac(float2(_1513 * _1514, _1513 + _1514));
        float _1524 = _1505.x;
        float _1526 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1524);
        float2 _1527 = ((_1491 - _1492) + ((((_1518 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1530 = _1527.y;
        float2 _1534 = float2(_1527.x * 1.25f, _1530 * ((_1530 < 0.0f) ? 1.25f : 0.75f));
        float _1537 = _1324 + _1524;
        float _1541 = _1314 ? frac(_1537) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1537, 0.0f, 1.0f));
        float _1553 = _1505.y;
        float _1556 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1541) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1541)) * step(0.001000000047497451305389404296875f, smoothstep(_1526, 0.0f, length(_1534)))) * step(_1319, _1553 - 0.100000001490116119384765625f);
        float _1559 = _1556 * _1490;
        float2 _1572 = (float4(((clamp(_1380 / _1372.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1364.x)) * _1402) * _1336, _1405, _1399).xy + float4(((clamp(_1457 / _1449.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1441.x)) * _1479) * _1413, _1482, _1476).xy) + float4(((clamp(_1534 / _1526.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1518.x)) * _1556) * _1490, _1559, _1553).xy;
        float _1574 = max(_1559, max(_1405, _1482));
        float4 _1577 = float4(_1572, _1574, 0.0f);
        float2 _1579 = _1328.xz * 1.0f;
        float2 _1580 = floor(_1579);
        float2 _1583 = frac(_1580 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float2 _1596 = frac((_1580 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float _1612 = _1593.x;
        float _1614 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1612);
        float2 _1615 = ((_1579 - _1580) + ((((_1606 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1618 = _1615.y;
        float2 _1622 = float2(_1615.x * 1.25f, _1618 * ((_1618 < 0.0f) ? 1.25f : 0.75f));
        float _1625 = _1326 + _1612;
        float _1629 = _1314 ? frac(_1625) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1625, 0.0f, 1.0f));
        float _1641 = _1593.y;
        float _1644 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1629) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1629)) * step(0.001000000047497451305389404296875f, smoothstep(_1614, 0.0f, length(_1622)))) * step(_1319, _1641 - 0.100000001490116119384765625f);
        float _1647 = _1644 * _1336;
        float2 _1652 = _1328.xy * 1.0f;
        float2 _1653 = floor(_1652);
        float2 _1656 = frac(_1653 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float2 _1669 = frac((_1653 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float _1685 = _1666.x;
        float _1687 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1685);
        float2 _1688 = ((_1652 - _1653) + ((((_1679 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1691 = _1688.y;
        float2 _1695 = float2(_1688.x * 1.25f, _1691 * ((_1691 < 0.0f) ? 1.25f : 0.75f));
        float _1698 = _1326 + _1685;
        float _1702 = _1314 ? frac(_1698) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1698, 0.0f, 1.0f));
        float _1714 = _1666.y;
        float _1717 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1702) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1702)) * step(0.001000000047497451305389404296875f, smoothstep(_1687, 0.0f, length(_1695)))) * step(_1319, _1714 - 0.100000001490116119384765625f);
        float _1720 = _1717 * _1413;
        float2 _1725 = _1328.zy * 1.0f;
        float2 _1726 = floor(_1725);
        float2 _1729 = frac(_1726 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1733 = _1729 + dot(_1729, _1729 + 34.345001220703125f.xx).xx;
        float _1734 = _1733.x;
        float _1735 = _1733.y;
        float2 _1739 = frac(float2(_1734 * _1735, _1734 + _1735));
        float2 _1742 = frac((_1726 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1746 = _1742 + dot(_1742, _1742 + 34.345001220703125f.xx).xx;
        float _1747 = _1746.x;
        float _1748 = _1746.y;
        float2 _1752 = frac(float2(_1747 * _1748, _1747 + _1748));
        float _1758 = _1739.x;
        float _1760 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1758);
        float2 _1761 = ((_1725 - _1726) + ((((_1752 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1764 = _1761.y;
        float2 _1768 = float2(_1761.x * 1.25f, _1764 * ((_1764 < 0.0f) ? 1.25f : 0.75f));
        float _1771 = _1326 + _1758;
        float _1775 = _1314 ? frac(_1771) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1771, 0.0f, 1.0f));
        float _1787 = _1739.y;
        float _1790 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1775) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1775)) * step(0.001000000047497451305389404296875f, smoothstep(_1760, 0.0f, length(_1768)))) * step(_1319, _1787 - 0.100000001490116119384765625f);
        float _1793 = _1790 * _1490;
        float2 _1801 = (float4(((clamp(_1622 / _1614.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1606.x)) * _1644) * _1336, _1647, _1641).xy + float4(((clamp(_1695 / _1687.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1679.x)) * _1717) * _1413, _1720, _1714).xy) + float4(((clamp(_1768 / _1760.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1752.x)) * _1790) * _1490, _1793, _1787).xy;
        float4 _1806 = float4(_1801, max(_1793, max(_1647, _1720)), 0.0f);
        float _1808 = step(max(float2(_1372 * _1402, _420) * _1336, max(float2(_1449 * _1479, _420) * _1413, float2(_1526 * _1556, _420) * _1490)).x, 0.00999999977648258209228515625f);
        float2 _1812 = _1577.xy + (_1806.xy * _1808);
        float3 _1821 = float3((_1286.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1812.x, _1812.y, 0.0f.xxx.z);
        float2 _1825 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1828 = float3(_1255.x, 0.0f, _1255.z);
        float3 _1834 = abs(_1828 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1828, _1828)))) - 0.20000000298023223876953125f.xxx;
        float3 _1837 = max((_1834 * _1834) * _1834, 6.103515625e-05f.xxx);
        float3 _1840 = _1837 / dot(_1837, 1.0f.xxx).xxx;
        float _1859 = _1840.z;
        float _1861 = _1840.x;
        float4 _1863 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1271, _GlobalMipBias) * _1859) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1276, _GlobalMipBias) * _1861);
        float2 _1875 = _1821.xy + ((((_1863.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1271 + _1825, _GlobalMipBias).w * _1859) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1276 + _1825, _GlobalMipBias).w * _1861))) * _1310);
        float3 _1876 = float3(_1875.x, _1875.y, _1821.z);
        float _1877 = _1863.z;
        float _1882 = max(max(max(_1577.zw * step(0.00999999977648258209228515625f, _1574), _1806.zw * _1808).x, step(1.0099999904632568359375f - _1310, _1286.z)), smoothstep(1.0f - _1877, 1.10000002384185791015625f - _1877, _1310) * _1310);
        float2 _1883 = _1875.xy;
        _1876.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1883, _1883), 0.0f, 1.0f)));
        float3 _1890 = normalize(_1876);
        float3 _1891 = cross(_658, float3(0.0f, 1.0f, 0.0f));
        bool3 _1894 = (dot(_1891, _1891) > 6.103515625e-05f).xxx;
        float3 _1895 = normalize(_1891);
        float3 _1896 = float3(_1894.x ? _1895.x : float3(1.0f, 0.0f, 0.0f).x, _1894.y ? _1895.y : float3(1.0f, 0.0f, 0.0f).y, _1894.z ? _1895.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1907 = min(_626, 0.0500000007450580596923828125f);
        float _1908 = lerp(_626, _1907, _1882);
        float _1925 = lerp(1.0f, 0.5f, (_1298 * (1.0f - _1244)) * (1.0f - _1307));
        _1933 = normalize(lerp(_658, normalize(((_1896 * _1890.x) + (cross(_1896, _658) * _1890.y)) + (_658 * _1890.z)), _1882.xxx));
        _1934 = _1882;
        _1935 = _1907;
        _1936 = max(_1908 - ((0.20000000298023223876953125f * _1244) * _1298), min(0.20000000298023223876953125f, _1908));
        _1937 = _624 * _1925;
        _1938 = lerp(_622, _622 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1882 * _1305).xxx) * _1925;
    }
    else
    {
        _1933 = _658;
        _1934 = 0.0f;
        _1935 = 0.00999999977648258209228515625f;
        _1936 = _626;
        _1937 = _624;
        _1938 = _622;
    }
    float3 _2068 = 0.0f.xxx;
    float _2069 = 0.0f;
    float3 _2070 = 0.0f.xxx;
    float3 _2071 = 0.0f.xxx;
    float _2072 = 0.0f;
    [branch]
    if ((_697 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1943 = _465.xxx;
        float3 _1945 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1946 = float3(_1943.x ? _1945.x : _11.x, _1943.y ? _1945.y : _11.y, _1943.z ? _1945.z : _11.z);
        float3 _1949 = _1946 * _CharacterParams10.z;
        float3 _1951 = float3(_1943.x ? _10.xzy.x : _10.x, _1943.y ? _10.xzy.y : _10.y, _1943.z ? _10.xzy.z : _10.z);
        float3 _1953 = abs(_1951) - 0.20000000298023223876953125f.xxx;
        float3 _1956 = max((_1953 * _1953) * _1953, 6.103515625e-05f.xxx);
        float3 _1959 = _1956 / dot(_1956, 1.0f.xxx).xxx;
        float4 _1982 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1949.xz, _GlobalMipBias) * _1959.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1949.xy, _GlobalMipBias) * _1959.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1949.zy, _GlobalMipBias) * _1959.x);
        float _1983 = _1951.y;
        float _1990 = clamp(_697 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1946.y) * clamp(_697 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1996 = _1990 * (2.0f - _1990);
        float _2003 = smoothstep(2.0f - _1996, 2.349999904632568359375f - _1996, ((_1983 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1982.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _2015 = lerp(1.0f, 0.5f, ((_1990 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1938 * (1.0f - _625), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1982.w) * ((_1983 * 0.25f) + 0.75f));
        float3 _2017 = _2003.xxx;
        float2 _2023 = (_1982.xy * 2.0f) - 1.0f.xx;
        float3 _2024 = float3(_2023.x, _2023.y, _418.z);
        float2 _2025 = _2023.xy;
        _2024.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2025, _2025), 0.0f, 1.0f)));
        float2 _2033 = _2024.xy * 2.0f;
        float3 _2035 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2033.x, _2033.y, _2024.z), _2017);
        float3 _2039 = _2035 * rsqrt(max(6.103515625e-05f, dot(_2035, _2035)));
        float _2040 = _658.y;
        float _2043 = step(0.00999999977648258209228515625f, 1.0f - (_2040 * _2040));
        float _2047 = lerp(_658.z, _2040, _2043);
        float3 _2054 = (float3(0.0f, _2043, 1.0f - _2043) - (_658 * _2047)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2047 * _2047)));
        _2068 = ((cross(_2054, _658) * _2039.x) + (_2054 * _2039.y)) + (_658 * _2039.z);
        _2069 = lerp(_1936, 0.89999997615814208984375f, clamp(_2003 * 4.0f, 0.0f, 1.0f));
        _2070 = lerp(_1937 * _2015, 0.3079999983310699462890625f.xxx, _2017);
        _2071 = lerp(_1938 * _2015, 0.87999999523162841796875f.xxx, _2017);
        _2072 = lerp(_625, 0.0f, _2003);
    }
    else
    {
        _2068 = _658;
        _2069 = _1936;
        _2070 = _1937;
        _2071 = _1938;
        _2072 = _625;
    }
    float _2074 = 0.959999978542327880859375f - (_2072 * 0.959999978542327880859375f);
    float3 _2075 = _2071 * _2074;
    float3 _2077 = lerp(0.039999999105930328369140625f.xxx, _2071, _2072.xxx);
    float3 _2078 = _2070 * _2074;
    float _2080 = max(_2069 * _2069, 0.0078125f);
    float _2081 = _2080 * _2080;
    bool _2088 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2101 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2101.y = -_2101.y;
    float2 _2117 = lerp(((sqrt(sqrt(abs(_2101 * 0.5f))) * float2(int2(sign(_2101)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2088).xx);
    float4 _2119 = float4(_2117.x, _2117.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2119.z = 1.0f;
    _2119.w = _2088 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2132 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2136 = normalize(float3(_2132.x, 6.103515625e-05f, _2132.z));
    float3 _2146 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2150 = _2146 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2154 = int(_661.x);
    int _2155 = int(_661.y);
    float4 _2159 = _ScreenSpaceShadowMask.Load(int3(int3(_2154, _2155, 0).xy, 0));
    float _2164 = _2159.y;
    float _2167 = lerp(lerp(1.0f, _2159.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2168 = dot(_2068, _2132);
    float3 _2175 = _2078 * _CharacterParams0.z;
    float3 _2176 = _2175 * 0.64999997615814208984375f;
    float _2180 = dot(_2075, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2193 = clamp(-dot(_2136.xz, normalize(_671.xz)), 0.0f, 1.0f);
    float _2197 = 1.0f - _CharacterParams12.x;
    float4 _2211 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2168, ((-_2168) * ((_2168 * 0.5f) - 1.0f)) + 0.5f, (_2193 * smoothstep(0.25f, 0.75f, 1.0f - abs(_671.y))) * _2197) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2212 = _2211.w;
    float _2214 = _2211.x;
    float _2215 = _2211.y;
    float _2216 = _2211.z;
    float _2221 = max(max(_2214, _2215), _2216) - min(min(_2214, _2215), _2216);
    float4 _2229 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2068, _671) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2230 = _2229.w;
    float _2231 = _497 * _2164;
    float _2238 = min(min(_2164, _497), _2212);
    float _2239 = _2230 * _2231;
    float3 _2243 = ((clamp(dot(_658, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1212, 1.0f.xxx, (_CharacterParams1.y * _2238).xxx);
    float3 _2245 = _2238.xxx;
    float3 _2268 = _2167.xxx;
    float3 _2269 = lerp((_2243 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1213), 1.5f), clamp(_1213, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2150, _2245) + ((_2243 * clamp(_1213, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2146 * _CharacterParams12.y)))) * _CharacterParams0.y, _2268);
    float3 _2270 = lerp(lerp(lerp(dot(_2176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2176, 1.2000000476837158203125f.xxx), _2175, clamp((_2231 * _2230) + _2212, 0.0f, 1.0f).xxx), _2075, _2245);
    float3 _2276 = _2270 * ((1.0f - _2221).xxx + (_2211.xyz * _2221));
    float3 _2285 = lerp(lerp(_2175, lerp(_2180.xxx, _2075, 1.2000000476837158203125f.xxx), _2239.xxx), _2276 * clamp(dot(_2270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2268);
    float4 _2289 = float4(_2285, _2167);
    float _2291 = lerp(_2239, _2238, _2167);
    float _2294 = lerp(_CharacterParams0.z, 1.0f, _2291);
    float3 _2302 = float3(_671.x, lerp(0.5f, _2132.y, _2167), _671.z);
    float _2315 = clamp(dot(_1933, _456), 0.0f, 1.0f);
    float _2316 = dot(_1933, normalize(((_2132 * _2167) + ((_2302 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2302, _2302)))) * 2.0f)) + (_456 * (2.0f + _2167))));
    float _2320 = (((_2316 * _2081) - _2316) * _2316) + 1.0f;
    float _2321 = _2320 * _2320;
    float _2324 = (_2081 != _2321) ? (_2081 / _2321) : 1.0f;
    float _2325 = 2.0f * _2315;
    float _2327 = (1.0f + _2315) - _2315;
    float _2336 = _2315 * _2315;
    float3 _2348 = _2077 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2324 / min(1.0f / (_2081 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2336, _SpecRampIridescentMode), _2069 * (1.0f - _2072)), 0.0f).xyz;
    float3 _2350 = lerp(_2077, _2348, _SpecRampIridescentMode.xxx);
    float _2363 = (1.0f - _AlphaPremultiply) + (_503 * _AlphaPremultiply);
    float3 _2365 = ((_2269 * _2285) * _2363) + (((_2348 * clamp((_2324 * (0.5f / ((_2325 + (_2080 * _2327)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2269 * (((_2291 * 0.5f) + 0.5f) * _2294)) * 1.0f)) * _CharacterParams13.w);
    float _2366 = dot(_2365, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2369 = clamp(_2366 - 0.5f, 0.0f, 0.5f);
    float3 _2405 = normalize(cross(_671, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2411 = dot(_456, _2068);
    float _2413 = 1.0f - abs(_2411);
    float _2435 = dot(_2136, _2068);
    float _2447 = 1.0f - _2167;
    float _2474 = lerp(_2069, _1935, _1934);
    float _2475 = _2474 * _2474;
    float _2476 = _2336 * _2315;
    float2 _2477 = float2(1.0f, _2315);
    float2 _2480 = float2(1.0f, _2475);
    float3 _2483 = float3(1.0f, _2475, (_2475 * _2475) * _2475);
    float _2488 = dot(mul(_2477, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2480) / dot(mul(float3(1.0f, _2336, _2476), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2483);
    float _2493 = dot(mul(_2477, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2480) / dot(mul(float3(1.0f, _2315, _2476), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2483);
    float3 _2496 = (_2350 * _2488) + _2493.xxx;
    float _2497 = _2488 + _2493;
    float3 _2503 = -_456;
    float3 _2522 = lerp(_2366.xxx, _2365, ((_2369 * _2369) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2413)) * _CharacterParams8.w) * min(min(clamp(dot(_638, _2405) + 1.0f, 0.0f, 1.0f), _497), _2164)) * (lerp(0.25f.xxx, _2075, _CharacterParams9.z.xxx) * clamp(dot(_2405, _2068), 0.0f, 1.0f))) + ((((((lerp(_1211 * (1.0f / max(max(max(_1211.x, _1211.y), _1211.z) * 0.5f, 1.0f)), _2150, _2268) * clamp(lerp(dot(_1210.xyz, _2068) * _1210.w, ((-_2435) * ((_2435 * 0.5f) - 1.0f)) + 0.5f, _2167), 0.0f, 1.0f)) * ((_2447 + (_2193 * _2167)) * _2197)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2413)) * min(_497, _2164)) * (_2447 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2180) * _2167))) * max(0.1500000059604644775390625f.xxx, _2075)));
    float2 _2525 = float2(_661);
    float2 _2527 = floor(_2525 * 0.03125f);
    int _2535 = int((_2527.x + (_2527.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2542 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2546 = clamp(_2542, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2548 = int(_2546 * 8.0f);
    float3 _2550 = 0.0f.xxx;
    _2550 = (_2522 + (lerp((_540.xyz * _EmissionColor.xyz) * _EmissionBrightness, 0.0f.xxx, _621) * _2363)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2503, _1933), (1.2000000476837158203125f * log2(max(_2474, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2496 + ((_2350 * ((1.0f - _2497) / _2497)) * _2496)) * 1.0f)) * ((clamp(_1213, 0.5f, 1.5f) * _CharacterParams0.w) * _2294)) * _1212);
    float3 _2551 = 0.0f.xxx;
    [loop]
    for (int _2553 = 0; _2553 <= 7; _2550 = _2551, _2553++)
    {
        uint _2571 = (_2542 <= _2546) ? (_GlobalBinningBuffer.Load<uint>(uint(_2535 + _2553) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2548) + _2553) * 4 + 0)) : 0u;
        uint _2572 = uint(_2553);
        _2551 = _2550;
        uint _2577 = 0u;
        float3 _2574 = 0.0f.xxx;
        [loop]
        for (uint _2576 = _2571; _2576 != 0u; _2551 = _2574, _2576 = _2577)
        {
            uint _2581 = firstbitlow(_2576);
            _2577 = _2576 ^ (1u << (_2581 & 31u));
            int _2587 = int((32u * _2572) + _2581) * 8;
            int _2590 = _2587 + 1;
            int _2593 = _2587 + 2;
            int _2596 = _2587 + 3;
            int _2599 = _2587 + 4;
            int _2602 = _2587 + 5;
            int _2605 = _2587 + 6;
            int _2608 = _2587 + 7;
            uint _2612 = uint(_LightDataBuffer_PunctualLightData[_2602].w);
            float _2687 = 0.0f;
            if ((_2612 & 1u) == 1u)
            {
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2602].x);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2602].y);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2602].z);
                uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2605].x);
                uint _2646 = asuint(_LightDataBuffer_PunctualLightData[_2605].y);
                uint _2653 = asuint(_LightDataBuffer_PunctualLightData[_2605].z);
                float3 _2672 = abs(mul(float4(_631 - _LightDataBuffer_PunctualLightData[_2590].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, spvUnpackHalf2x16(_2646).x, 0.0f), float4(spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, spvUnpackHalf2x16(_2646 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2625).x, spvUnpackHalf2x16(_2639).x, spvUnpackHalf2x16(_2653).x, 0.0f), float4(spvUnpackHalf2x16(_2625 >> 16u).x, spvUnpackHalf2x16(_2639 >> 16u).x, spvUnpackHalf2x16(_2653 >> 16u).x, 0.0f))).xyz);
                float _2679 = _LightDataBuffer_PunctualLightData[_2608].x * 0.5f;
                float _2685 = 1.0f - clamp((max(max(_2672.x, _2672.y), _2672.z) - (_2679 + 0.5f)) / (0.5f - _2679), 0.0f, 1.0f);
                _2687 = _2685 * _2685;
            }
            else
            {
                _2687 = 1.0f;
            }
            if (false || (_2687 < 0.001000000047497451305389404296875f))
            {
                _2574 = _2551;
                continue;
            }
            float3 _3380 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2587].w < 1.5f)
            {
                float3 _3379 = 0.0f.xxx;
                do
                {
                    uint _2700 = asuint(_LightDataBuffer_PunctualLightData[_2596].w);
                    if ((_2700 == 16u) || ((_LightDataBuffer_PunctualLightData[_2596].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3379 = _2551;
                        break;
                    }
                    bool _2712 = (uint(_LightDataBuffer_PunctualLightData[_2587].w) & 1u) == 0u;
                    bool _2716 = (!_2712) && (_LightDataBuffer_PunctualLightData[_2593].z > 0.0f);
                    bool _2717 = _2700 == 4u;
                    float _2718 = float(_2712);
                    float _2726 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2593].y)) - abs(_LightDataBuffer_PunctualLightData[_2593].x);
                    float _2727 = _LightDataBuffer_PunctualLightData[_2593].y - _2726;
                    float _2734 = abs(max((1.0f - abs(_2726)) - abs(_2727), 0.00048828125f));
                    float3 _2738 = normalize(float3(_2726, _2727, (_LightDataBuffer_PunctualLightData[_2593].x >= 0.0f) ? _2734 : (-_2734)));
                    float _2744 = lerp(_LightDataBuffer_PunctualLightData[_2605].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2599].y, 0.100000001490116119384765625f), float(_2717));
                    float3 _2749 = _LightDataBuffer_PunctualLightData[_2590].xyz - _631;
                    float3 _2750 = -_2738;
                    float3 _2755 = lerp(_2749, _2750 * dot(_2749, _2750), (float(_2717 && (_LightDataBuffer_PunctualLightData[_2599].z > 0.5f)) * _2718).xxx);
                    float _2756 = dot(_2755, _2755);
                    float _2757 = rsqrt(_2756);
                    float3 _2758 = _2755 * _2757;
                    float3 _2791 = 0.0f.xxx;
                    float _2792 = 0.0f;
                    if (_2716)
                    {
                        float3 _2762 = (_2738 * _LightDataBuffer_PunctualLightData[_2593].z) * 0.5f;
                        float3 _2763 = _2755 - _2762;
                        float3 _2764 = _2755 + _2762;
                        float _2765 = length(_2763);
                        float _2766 = length(_2764);
                        float3 _2775 = normalize(cross(cross(_2738, _2758), _2738));
                        _2791 = _2775;
                        _2792 = ((1.0f / ((((_2765 * _2766) + dot(_2763, _2764)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2775, _2763) / _2765) + (dot(_2775, _2764) / _2766)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2593].z * _2757, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2791 = _2758;
                        _2792 = 1.0f;
                    }
                    float _2814 = 0.0f;
                    if (_2744 < 0.0f)
                    {
                        float _2802 = _2756 * (_LightDataBuffer_PunctualLightData[_2590].w * _LightDataBuffer_PunctualLightData[_2590].w);
                        float _2805 = clamp(1.0f - (_2802 * _2802), 0.0f, 1.0f);
                        _2814 = lerp(1.0f / (_2756 + 1.0f), _2792, float(_2716)) * (_2805 * _2805);
                    }
                    else
                    {
                        float3 _2808 = _2755 * _LightDataBuffer_PunctualLightData[_2590].w;
                        _2814 = _2792 * pow(1.0f - clamp(dot(_2808, _2808), 0.0f, 1.0f), _2744);
                    }
                    float _2819 = clamp((dot(_2791, _2750) - _LightDataBuffer_PunctualLightData[_2593].z) * _LightDataBuffer_PunctualLightData[_2593].w, 0.0f, 1.0f);
                    float _2822 = _2814 * lerp(1.0f, _2819 * _2819, _2718);
                    int _2824 = int(_LightDataBuffer_PunctualLightData[_2608].w);
                    float _2928 = 0.0f;
                    if ((!_2716) && (_2824 >= 0))
                    {
                        uint _2830 = uint(_2824);
                        float2 _2921 = 0.0f.xx;
                        [branch]
                        if (_2718 != 0.0f)
                        {
                            float4 _2842 = mul(_lightCookieMatrices[_2830], float4(_631.x, _703, _631.z, 1.0f));
                            _2921 = _lightCookieData[_2830].xy + (clamp(_2842.xy / _2842.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2830].zw);
                        }
                        else
                        {
                            float3 _2862 = mul(float4(-_2755, 0.0f), _lightCookieMatrices[_2830]).xyz;
                            float3 _425 = _2862;
                            float3 _424 = _2862;
                            float3 _423 = abs(_2862);
                            uint _2871 = uint(int(_423.y > _423.x));
                            uint _2877 = (_423.z > _423[_2871]) ? 2u : _2871;
                            uint _2883 = (_2877 * 2u) + uint(_424[_2877] < 0.0f);
                            float _2887 = abs(_425[_2883 / 2u]);
                            float _2907 = 0.5f - (0.000244140625f / _lightCookieData[_2830].w);
                            _2921 = _lightCookieData[_2830].xy + (clamp(float2((float(_2883) + ((((_425[uint(_375[_2883].x)] * _376[_2883].x) / _2887) * _2907) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_375[_2883].y)] * _376[_2883].y) / _2887) * _2907)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2830].zw);
                        }
                        _2928 = _2822 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2921, 0.0f).x;
                    }
                    else
                    {
                        _2928 = _2822;
                    }
                    float _2929 = _2928 * _2687;
                    float3 _3378 = 0.0f.xxx;
                    do
                    {
                        float3 _3377 = 0.0f.xxx;
                        [branch]
                        if (_2929 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2717)
                            {
                                _3378 = lerp(_2551, _LightDataBuffer_PunctualLightData[_2587].xyz, (_2929 * (_LightDataBuffer_PunctualLightData[_2599].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2599].w) + (smoothstep(-0.5f, 0.5f, dot(_659, _2791)) * _LightDataBuffer_PunctualLightData[_2599].w)))).xxx);
                                break;
                            }
                            float _2949 = dot(_2068, _2791);
                            float _2950 = clamp(_2949, 0.0f, 1.0f);
                            float _3253 = 0.0f;
                            if (_2700 != 0u)
                            {
                                bool _2956 = _2712 || ((_2612 & 2u) != 0u);
                                int _3005 = 0;
                                if (_2956)
                                {
                                    _3005 = int(_LightDataBuffer_PunctualLightData[_2596].x);
                                }
                                else
                                {
                                    uint _2962 = asuint(_LightDataBuffer_PunctualLightData[_2593].w);
                                    uint _2964 = asuint(_LightDataBuffer_PunctualLightData[_2596].x);
                                    float3 _2965 = _631 - _LightDataBuffer_PunctualLightData[_2590].xyz;
                                    float3 _2966 = abs(_2965);
                                    float _2967 = _2966.x;
                                    float _2968 = _2966.y;
                                    float _2970 = _2966.z;
                                    int _3002 = 0;
                                    if ((_2967 > _2968) && (_2967 > _2970))
                                    {
                                        _3002 = int((_2965.x > 0.0f) ? (_2962 >> 24u) : ((_2962 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3001 = 0;
                                        if (_2968 > _2970)
                                        {
                                            _3001 = int((_2965.y > 0.0f) ? ((_2962 >> 8u) & 255u) : (_2962 & 255u));
                                        }
                                        else
                                        {
                                            _3001 = int((_2965.z > 0.0f) ? ((_2964 >> 8u) & 255u) : (_2964 & 255u));
                                        }
                                        _3002 = _3001;
                                    }
                                    _3005 = (_3002 < 80) ? _3002 : (-1);
                                }
                                bool _3006 = _3005 >= 0;
                                float _3252 = 0.0f;
                                if (_3006)
                                {
                                    float3 _3010 = _631 - _LightDataBuffer_PunctualLightData[_2590].xyz;
                                    float4 _3030 = mul(_PunctualLightWorldToShadow[_3005], float4((_631 - ((_3010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3010, _3010)))) * _PunctualLightShadowParams[_3005].x)) + (_659 * (_PunctualLightShadowParams[_3005].y * 5.0f)), 1.0f));
                                    float _3031 = _3030.w;
                                    float3 _3034 = _3030.xyz / _3031.xxx;
                                    float2 _3035 = _3034.xy;
                                    float3 _3043 = _3034.xyz;
                                    bool3 _3044 = bool3(_3043.x <= 0.0f.xxx.x, _3043.y <= 0.0f.xxx.y, _3043.z <= 0.0f.xxx.z);
                                    bool3 _3045 = bool3(_3043.x >= 1.0f.xxx.x, _3043.y >= 1.0f.xxx.y, _3043.z >= 1.0f.xxx.z);
                                    float _3048 = _3034.z;
                                    float2 _3059 = ((_3035 * (_PunctualLightShadowParams2[_3005].zw - _PunctualLightShadowParams2[_3005].xy)) + _PunctualLightShadowParams2[_3005].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3061 = floor(_3059 + 0.5f.xx);
                                    float2 _3062 = _3059 - _3061;
                                    float _3064 = _3062.x + 0.5f;
                                    float _3065 = _3064 * _3064;
                                    float _3068 = 1.0f - _3062.x;
                                    float _3069 = min(_3062.x, 0.0f);
                                    float _3072 = _3062.x + 1.0f;
                                    float _3073 = max(_3062.x, 0.0f);
                                    float _3085 = _3062.y + 0.5f;
                                    float _3086 = _3085 * _3085;
                                    float _3089 = 1.0f - _3062.y;
                                    float _3090 = min(_3062.y, 0.0f);
                                    float _3093 = _3062.y + 1.0f;
                                    float _3094 = max(_3062.y, 0.0f);
                                    float3 _3106 = float3(0.1599999964237213134765625f * _3068, 0.1599999964237213134765625f * ((_3072 - (_3073 * _3073)) + 1.0f), _3065 * 0.07999999821186065673828125f);
                                    float3 _3107 = float3(0.1599999964237213134765625f * ((_3065 * 0.5f) - _3062.x), 0.1599999964237213134765625f * ((_3068 - (_3069 * _3069)) + 1.0f), 0.1599999964237213134765625f * _3072) + _3106;
                                    float3 _3109 = float3(0.1599999964237213134765625f * _3089, 0.1599999964237213134765625f * ((_3093 - (_3094 * _3094)) + 1.0f), _3086 * 0.07999999821186065673828125f);
                                    float3 _3110 = float3(0.1599999964237213134765625f * ((_3086 * 0.5f) - _3062.y), 0.1599999964237213134765625f * ((_3089 - (_3090 * _3090)) + 1.0f), 0.1599999964237213134765625f * _3093) + _3109;
                                    float3 _3116 = ((_3106 / _3107) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3118 = ((_3109 / _3110) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3120 = _3061 * _PunctualLightShadowTexelSize.xy;
                                    float _3121 = _3116.x;
                                    float _3122 = _3118.x;
                                    float _3125 = _3116.y;
                                    float _3128 = _3116.z;
                                    float _3131 = _3118.y;
                                    float _3138 = _3118.z;
                                    float _3145 = _3107.x;
                                    float _3146 = _3110.x;
                                    float _3148 = _3107.y;
                                    float _3150 = _3107.z;
                                    float _3152 = _3110.y;
                                    float _3156 = _3110.z;
                                    float _3214 = (((((((_3145 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3121, _3122), _417).xy, _3048)) + ((_3148 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3125, _3122), _417).xy, _3048))) + ((_3150 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3128, _3122), _417).xy, _3048))) + ((_3145 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3121, _3131), _417).xy, _3048))) + ((_3148 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3125, _3131), _417).xy, _3048))) + ((_3150 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3128, _3131), _417).xy, _3048))) + ((_3145 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3121, _3138), _417).xy, _3048));
                                    float2 _3235 = min(_3035, 1.0f.xx - _3035);
                                    _3252 = _3006 ? lerp(1.0f, (any(bool3(_3044.x || _3045.x, _3044.y || _3045.y, _3044.z || _3045.z)) || ((asuint(_3048) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3214 + ((_3148 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3125, _3138), _417).xy, _3048))) + ((_3150 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3128, _3138), _417).xy, _3048))), _2956 ? min(_PunctualLightShadowParams[_3005].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3005].z - _3031) * 0.25f, min(_3235.x, _3235.y)))) : _PunctualLightShadowParams[_3005].w) : 1.0f;
                                }
                                else
                                {
                                    _3252 = clamp(dot(_638, _2791) + 1.0f, 0.0f, 1.0f);
                                }
                                _3253 = _3252;
                            }
                            else
                            {
                                _3253 = 1.0f;
                            }
                            float _3333 = 0.0f;
                            float3 _3334 = 0.0f.xxx;
                            float _3335 = 0.0f;
                            float3 _3336 = 0.0f.xxx;
                            float3 _3337 = 0.0f.xxx;
                            float _3338 = 0.0f;
                            float _3339 = 0.0f;
                            [branch]
                            if (_2700 == 0u)
                            {
                                float3 _3259 = _LightDataBuffer_PunctualLightData[_2587].xyz * _2929;
                                float3 _3272 = _2289.xyz;
                                _3333 = _2929;
                                _3334 = (_LightDataBuffer_PunctualLightData[_2587].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2599].y) + ((1.0f / max(1.0f, max(max(_3259.x, _3259.y), _3259.z) * lerp(0.75f, 0.5f, _2447))) * _LightDataBuffer_PunctualLightData[_2599].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2599].x, 1.0f, clamp(_2949 + 0.5f, 0.0f, 1.0f));
                                _3335 = _2950;
                                _3336 = _3272;
                                _3337 = _3272;
                                _3338 = 1.0f;
                                _3339 = 0.0f;
                            }
                            else
                            {
                                float _3327 = 0.0f;
                                float _3328 = 0.0f;
                                float3 _3329 = 0.0f.xxx;
                                float3 _3330 = 0.0f.xxx;
                                float _3331 = 0.0f;
                                float _3332 = 0.0f;
                                if (_2700 == 3u)
                                {
                                    _3327 = _2929 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2599].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2599].x), _2413) * _3253);
                                    _3328 = clamp(dot(_2068, -normalize(cross(_671, cross(_671, _2791)))), 0.0f, 1.0f);
                                    _3329 = lerp(0.5f.xxx, _2075, _LightDataBuffer_PunctualLightData[_2599].y.xxx);
                                    _3330 = 0.0f.xxx;
                                    _3331 = 1.0f;
                                    _3332 = 0.0f;
                                }
                                else
                                {
                                    bool _3297 = _2700 == 1u;
                                    float _3321 = 0.0f;
                                    float3 _3322 = 0.0f.xxx;
                                    float _3323 = 0.0f;
                                    float _3324 = 0.0f;
                                    if (_3297)
                                    {
                                        _3321 = clamp(clamp(_2949 + _LightDataBuffer_PunctualLightData[_2599].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3253;
                                        _3322 = _2078 * _LightDataBuffer_PunctualLightData[_2599].y;
                                        _3323 = 1.0f;
                                        _3324 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3307 = _2700 == 2u;
                                        float _3319 = 0.0f;
                                        if (_3307)
                                        {
                                            _3319 = smoothstep(_LightDataBuffer_PunctualLightData[_2599].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2599].x - 0.0500000007450580596923828125f, _2069) * ((1.0f - _LightDataBuffer_PunctualLightData[_2599].z) + (step(0.5f, _2072) * _LightDataBuffer_PunctualLightData[_2599].z));
                                        }
                                        else
                                        {
                                            _3319 = 1.0f;
                                        }
                                        _3321 = _2950;
                                        _3322 = 0.0f.xxx;
                                        _3323 = _3319;
                                        _3324 = _3307 ? _LightDataBuffer_PunctualLightData[_2599].y : 0.0f;
                                    }
                                    bool3 _3325 = _3297.xxx;
                                    _3327 = _2929;
                                    _3328 = _3321;
                                    _3329 = float3(_3325.x ? _2075.x : 0.0f.xxx.x, _3325.y ? _2075.y : 0.0f.xxx.y, _3325.z ? _2075.z : 0.0f.xxx.z);
                                    _3330 = _3322;
                                    _3331 = _3323;
                                    _3332 = _3324;
                                }
                                _3333 = _3327;
                                _3334 = _LightDataBuffer_PunctualLightData[_2587].xyz;
                                _3335 = _3328;
                                _3336 = _3329;
                                _3337 = _3330;
                                _3338 = _3331;
                                _3339 = _3332;
                            }
                            float3 _3367 = 0.0f.xxx;
                            [branch]
                            if (_2700 != 3u)
                            {
                                float _3344 = lerp(_2080, 0.00999999977648258209228515625f, _3339);
                                float _3347 = dot(_1933, normalize(_2791 + _456));
                                float _3348 = _3344 * _3344;
                                float _3352 = (((_3347 * _3348) - _3347) * _3347) + 1.0f;
                                float _3353 = _3352 * _3352;
                                _3367 = ((_2348 * clamp((((_3348 != _3353) ? (_3348 / _3353) : 1.0f) * (0.5f / ((_2325 + (_3344 * _2327)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3338) * _LightDataBuffer_PunctualLightData[_2608].z;
                            }
                            else
                            {
                                _3367 = 0.0f.xxx;
                            }
                            float3 _3370 = _3334 * _3333;
                            _3377 = _2551 + (((_3370 * lerp(_3337, _3336, _3335.xxx)) * _2363) + ((_3370 * _3367) * _3335));
                        }
                        else
                        {
                            _3377 = _2551;
                        }
                        _3378 = _3377;
                        break;
                    } while(false);
                    _3379 = _3378;
                    break;
                } while(false);
                _3380 = _3379;
            }
            else
            {
                _3380 = _2551;
            }
            _2574 = _3380;
        }
    }
    float3 _3420 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3420 = lerp(lerp(0.5f.xxx, lerp(dot(_2550, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2550, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2411, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3420 = _2550;
    }
    float4 _3427 = float4(_3420 * _ExposureWithMiscParams.y, _503);
    _3427.w = (_SurfaceType == 1.0f) ? _503 : 1.0f;
    float4 _3814 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3451 = _703 * _AtmosphereFogParams3.w;
        float _3456 = max(0.00999999977648258209228515625f, _3451 + _AtmosphereFogParams4.w);
        float3 _3470 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3456)) / _3456) * exp(_3451 + _AtmosphereFogParams5.w))));
        float _3473 = dot(_2503, _AtmosphereFogParams1.xyz);
        float _3479 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3483 = (1.0f + _3479) - ((2.0f * _AtmosphereFogParams2.w) * _3473);
        float3 _3806 = 0.0f.xxx;
        float _3807 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3528 = (uint3(int3(_2154, _2155, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3529 = _3528.y;
            uint _3530 = _3528.z;
            uint _3533 = _3528.x + (_3529 * _3530);
            uint _3535 = _3529 + (_3530 * _3533);
            uint _3537 = _3530 + (_3533 * _3535);
            uint _3539 = _3533 + (_3535 * _3537);
            float _3564 = dot(_2503, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3571 = _631 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3573 = (_VolumetricFogParams0.w * ((_3564 > 5.9604644775390625e-08f) ? (1.0f / _3564) : 0.0f)) * (1.0f / _457);
            float _3574 = _3571.y;
            float _3575 = _3573 * _3574;
            float _3577 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3575;
            float _3578 = _3574 - _3575;
            float _3580 = (1.0f - _3573) * _457;
            float _3594 = max(-127.0f, _ExponentialFogParams0.z * _3578);
            float _3618 = max(-127.0f, _ExponentialFogParams3.x * _3578);
            float _3629 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3577 - _ExponentialFogParams0.x)))) * ((abs(_3594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3594)) / _3594) : (0.693147182464599609375f - (0.2402265071868896484375f * _3594)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3577 - _ExponentialFogParams3.z)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618))));
            float _3651 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3654 = clamp((max(clamp(exp2(-(_3629 * _3580)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3651, 0.0f, 1.0f);
            float4 _3694 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2525 + ((((float3(uint3(_3539, _3535 + (_3537 * _3539), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3806 = _3694.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3654)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3629 * max(_3580 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3651))) * _3694.w);
            _3807 = _3694.w * _3654;
        }
        else
        {
            float3 _3700 = _631 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3702 = _3700.y;
            float _3716 = max(-127.0f, _ExponentialFogParams0.z * _3702);
            float _3740 = max(-127.0f, _ExponentialFogParams3.x * _3702);
            float _3751 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3716)) / _3716) : (0.693147182464599609375f - (0.2402265071868896484375f * _3716)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3740)) / _3740) : (0.693147182464599609375f - (0.2402265071868896484375f * _3740))));
            float _3773 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3776 = clamp((max(clamp(exp2(-(_3751 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3773, 0.0f, 1.0f);
            _3806 = (_ExponentialFogParams2.xyz * (1.0f - _3776)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3751 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3773));
            _3807 = _3776;
        }
        float3 _3812 = (_3427.xyz * (_3470 * _3807)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3473 * _3473)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3479) / max((12.56637096405029296875f * _3483) * sqrt(_3483), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3470)) * _3807) + _3806);
        _3814 = float4(_3812.x, _3812.y, _3812.z, _3427.w);
    }
    else
    {
        _3814 = _3427;
    }
    _15 = _3814;
    _16 = _2119;
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
