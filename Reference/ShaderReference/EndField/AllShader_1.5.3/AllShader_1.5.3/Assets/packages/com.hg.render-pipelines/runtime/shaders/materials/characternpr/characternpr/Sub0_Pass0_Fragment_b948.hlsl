// Stage: Fragment  Blob: 948  ParamBlob: 112  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET
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

static float _415 = 0.0f;
static float3 _416 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _PuppetPatternMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _483 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _488 = _483.xyz * _BaseColor.xyz;
    float4 _492 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _495 = _492.z;
    float _501 = _483.w * _BaseColor.w;
    float3 _506 = _488 * _ShadowColorBrightness;
    float4 _514 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _514.w = _514.w * _514.x;
    float2 _523 = (_514.wy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _416.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _BumpScale;
    float4 _538 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _565 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _492.y;
    float4 _583 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _584 = _583.x;
    float3 _596 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_584 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _598 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _607 = lerp(_596, _PuppetPatternTintEdgeColor.xyz, clamp((_584 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _608 = float3(_598.x ? _596.x : _607.x, _598.y ? _596.y : _607.y, _598.z ? _596.z : _607.z);
    bool3 _612 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _613 = _583.xyz;
    float3 _619 = _565.xxx;
    float3 _620 = lerp(_488, float3(_612.x ? _613.x : _608.x, _612.y ? _613.y : _608.y, _612.z ? _613.z : _608.z), _619);
    float3 _622 = lerp(lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, _ShadowColorSaturation.xxx), _620 * 0.5f, _619);
    float _623 = lerp(_492.x, lerp(_PuppetMetallic, 0.0f, _584), _565);
    float _624 = lerp(1.0f - _492.w, lerp(_PuppetRoughness, 0.800000011920928955078125f, _584), _565);
    float3 _629 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _633 = _629 - float3(_477.w, _418, _476.w);
    _633.y = 6.103515625e-05f;
    float3 _636 = normalize(_633);
    float3 _646 = mul(float3(_533.x, _533.y, _524.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _655 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _656 = (_646 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_646, _646)))) * _655;
    float3 _657 = normalize(_5) * _655;
    uint2 _659 = uint2(gl_FragCoord.xy);
    float3 _669 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _678 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _691 = float4(float(_678 & 255u), float((_678 >> 8u) & 255u), float((_678 >> 16u) & 255u), float((_678 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _692 = _691.x;
    float _695 = _691.w;
    float _701 = _629.y;
    float _704 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _701) * _691.y;
    float _705 = max(_691.z, _704);
    float _714 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1208 = 0.0f.xxxx;
    float3 _1209 = 0.0f.xxx;
    float3 _1210 = 0.0f.xxx;
    float _1211 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _729 = _629 - (_IVParam0.xyz + (_669 * (-_IVParam2.w)));
        float _743 = max(clamp((max(abs(_729.x), abs(_729.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_729.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1045 = 0.0f.xxxx;
        float4 _1046 = 0.0f.xxxx;
        float4 _1047 = 0.0f.xxxx;
        float _1048 = 0.0f;
        float _1049 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_743 < 1.0f))
        {
            float3 _756 = _629 - (_IVParam0.xyz + (_669 * (-_IVParam2.y)));
            float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_756.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _846 = 0.0f;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            float4 _849 = 0.0f.xxxx;
            if (_770 < 1.0f)
            {
                float3 _779 = ((_629 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _781 = _779 - floor(_779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _786 = 1.0f - _770;
                float _790 = _IVParam1.y * 0.5f;
                float _795 = _781.x;
                float _796 = clamp(_781.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
                float _797 = _781.z;
                float4 _800 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_795, _796, _797), 0.0f);
                float _816 = _785.x;
                float _826 = _785.y;
                float _836 = _785.z;
                _846 = _743 + (_800.w * _786);
                _847 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _786;
                _848 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _786;
                _849 = float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786;
            }
            else
            {
                _846 = _743;
                _847 = 0.0f.xxxx;
                _848 = 0.0f.xxxx;
                _849 = 0.0f.xxxx;
            }
            float3 _855 = _629 - (_IVParam0.xyz + (_669 * (-_IVParam2.z)));
            float _869 = max(clamp((max(abs(_855.x), abs(_855.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_855.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _949 = 0.0f;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            if (_869 < 1.0f)
            {
                float3 _878 = ((_629 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _878 - floor(_878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _886 = _770 * (1.0f - _869);
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _880.x;
                float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _880.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _884.x;
                float _927 = _884.y;
                float _938 = _884.z;
                _949 = _846 + (_900.w * _886);
                _950 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
                _951 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
                _952 = _849 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
            }
            else
            {
                _949 = _846;
                _950 = _847;
                _951 = _848;
                _952 = _849;
            }
            float4 _1035 = 0.0f.xxxx;
            float4 _1036 = 0.0f.xxxx;
            float4 _1037 = 0.0f.xxxx;
            float _1038 = 0.0f;
            if (_869 > 0.0f)
            {
                float3 _961 = ((_629 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _964 = _IVParam1.xyz * 0.5f;
                float3 _966 = clamp(_961 - floor(_961), _964, 1.0f.xxx - _964);
                float4 _970 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _966, 0.0f);
                float _972 = _869 * (1.0f - _743);
                float _976 = _IVParam1.y * 0.5f;
                float _981 = _966.x;
                float _982 = clamp(_966.y, _976, 1.0f - _976) * 0.3333333432674407958984375f;
                float _983 = _966.z;
                float4 _986 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_981, _982, _983), 0.0f);
                float _1002 = _970.x;
                float _1013 = _970.y;
                float _1024 = _970.z;
                _1035 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_981, _982 + 0.666666686534881591796875f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _972);
                _1036 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_981, _982 + 0.3333333432674407958984375f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _972);
                _1037 = _952 + (float4(((_986.xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _972);
                _1038 = _949 + (_986.w * _972);
            }
            else
            {
                _1035 = _950;
                _1036 = _951;
                _1037 = _952;
                _1038 = _949;
            }
            float _1041 = clamp((_1038 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1045 = _1035;
            _1046 = _1036;
            _1047 = _1037;
            _1048 = _1041 - _743;
            _1049 = (_1041 + _743) * 0.5f;
        }
        else
        {
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f.xxxx;
            _1047 = 0.0f.xxxx;
            _1048 = 0.0f;
            _1049 = 1.0f;
        }
        float4 _1069 = _1047 + float4(_IVDefaultSHAr.x * _1049, (_IVDefaultSHAr.y * _1049) + ((_IVDefaultSHAr.w * _1048) * 0.5f), _IVDefaultSHAr.z * _1049, (_IVDefaultSHAr.w * _1049) + ((_IVDefaultSHAr.y * _1048) * 0.375f));
        float4 _1089 = _1046 + float4(_IVDefaultSHAg.x * _1049, (_IVDefaultSHAg.y * _1049) + ((_IVDefaultSHAg.w * _1048) * 0.5f), _IVDefaultSHAg.z * _1049, (_IVDefaultSHAg.w * _1049) + ((_IVDefaultSHAg.y * _1048) * 0.375f));
        float4 _1109 = _1045 + float4(_IVDefaultSHAb.x * _1049, (_IVDefaultSHAb.y * _1049) + ((_IVDefaultSHAb.w * _1048) * 0.5f), _IVDefaultSHAb.z * _1049, (_IVDefaultSHAb.w * _1049) + ((_IVDefaultSHAb.y * _1048) * 0.375f));
        float4 _1113 = float4(_656, 1.0f);
        float3 _1119 = max(float3(dot(_1069, _1113), dot(_1089, _1113), dot(_1109, _1113)), 0.0f.xxx) * _714;
        float3 _1127 = ((_1069.xyz * 0.2125999927520751953125f) + (_1089.xyz * 0.715200006961822509765625f)) + (_1109.xyz * 0.072200000286102294921875f);
        float3 _1131 = _1127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1127, _1127)));
        float _1133 = abs(_1131.y);
        float3 _1134 = _1131;
        _1134.y = _1133;
        float4 _1135 = float4(_1134.x, _1134.y, _1134.z, 0.0f.xxxx.w);
        _1135.w = 1.0f;
        float4 _1139 = float4(_1131.x, _1133, _1131.z, 1.0f);
        float3 _1144 = max(float3(dot(_1069, _1139), dot(_1089, _1139), dot(_1109, _1139)), 0.0f.xxx);
        float _1152 = _1119.z;
        float _1153 = _1119.y;
        float4 _1158 = lerp(float4(_1152, _1153, -1.0f, 0.666666686534881591796875f), float4(_1153, _1152, 0.0f, -0.3333333432674407958984375f), step(_1152, _1153).xxxx);
        float _1159 = _1119.x;
        float _1160 = _1158.x;
        float4 _1168 = lerp(float4(_1160, _1158.yw, _1159), float4(_1159, _1158.yz, _1160), step(_1160, _1159).xxxx);
        float _1169 = _1168.x;
        float _1170 = _1168.w;
        float _1171 = _1168.y;
        float _1173 = _1169 - min(_1170, _1171);
        float _1183 = frac(abs(_1168.z + ((_1170 - _1171) / ((6.0f * _1173) + 9.9999997473787516355514526367188e-05f))));
        float _1190 = min(_1173 / (_1169 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1183 - 0.5f))) * clamp(_1169, 0.0f, 1.0f));
        float _1192 = 2.0f / (2.0f - _1190);
        _1208 = _1135;
        _1209 = _1119;
        _1210 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1183, _1190, _1192).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1190.xxx) * _1192;
        _1211 = max(max(max(_1144.x, _1144.y), _1144.z), 0.0f) * _714;
    }
    else
    {
        _1208 = 0.0f.xxxx;
        _1209 = 1.0f.xxx;
        _1210 = _CharacterParams2.xyz;
        _1211 = _714;
    }
    float3 _1931 = 0.0f.xxx;
    float _1932 = 0.0f;
    float _1933 = 0.0f;
    float _1934 = 0.0f;
    float3 _1935 = 0.0f.xxx;
    float3 _1936 = 0.0f.xxx;
    [branch]
    if ((clamp(_692 + _705, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1239 = 1.0f - _623;
        float _1242 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_620 * _1239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1245 = _463.xxx;
        float3 _1247 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1251 = float3(_1245.x ? _1247.x : _11.x, _1245.y ? _1247.y : _11.y, _1245.z ? _1247.z : _11.z) * _CharacterParams10.z;
        float3 _1253 = float3(_1245.x ? _10.xzy.x : _10.x, _1245.y ? _10.xzy.y : _10.y, _1245.z ? _10.xzy.z : _10.z);
        float3 _1255 = abs(_1253) - 0.20000000298023223876953125f.xxx;
        float3 _1258 = max((_1255 * _1255) * _1255, 6.103515625e-05f.xxx);
        float3 _1261 = _1258 / dot(_1258, 1.0f.xxx).xxx;
        float2 _1269 = _1251.xy;
        float2 _1274 = _1251.zy;
        float4 _1284 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1251.xz, _GlobalMipBias) * _1261.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1269, _GlobalMipBias) * _1261.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1274, _GlobalMipBias) * _1261.x);
        float _1285 = _1284.w;
        float _1287 = 1.10000002384185791015625f - _1285;
        float _1296 = max(smoothstep(0.800000011920928955078125f - _1285, _1287, clamp((_692 * _1239) + (_656.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1285, _1287, clamp(_704 * _1239, 0.0f, 1.0f)));
        float _1303 = smoothstep(0.5f, 0.75f, _623);
        float _1305 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _624) * _1242;
        float _1308 = clamp(_1305 + _1303, 0.0f, 1.0f) * max(_692, _705);
        bool _1312 = !((step(_692, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _705)) != 0.0f);
        bool2 _1313 = _1312.xx;
        float2 _1315 = (1.0f - _705).xx;
        float2 _1316 = float2(_1313.x ? float2(3.0f, 4.345600128173828125f).x : _1315.x, _1313.y ? float2(3.0f, 4.345600128173828125f).y : _1315.y);
        float _1317 = 1.0f - _1308;
        float _1320 = _1312 ? _Time.x : 1.0f;
        float _1322 = _1320 * _1316.x;
        float _1324 = _1320 * _1316.y;
        float3 _1325 = _1251 * 20.0f;
        float3 _1326 = _1251 * 34.345600128173828125f;
        float3 _1328 = pow(max(_1255, 0.0f.xxx), 10.0f.xxx);
        float3 _1332 = _1328 / max(dot(_1328, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1334 = _1332.y;
        float2 _1335 = _1325.xz * 1.0f;
        float2 _1336 = floor(_1335);
        float2 _1339 = frac(_1336 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float2 _1352 = frac((_1336 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1356 = _1352 + dot(_1352, _1352 + 34.345001220703125f.xx).xx;
        float _1357 = _1356.x;
        float _1358 = _1356.y;
        float2 _1362 = frac(float2(_1357 * _1358, _1357 + _1358));
        float _1368 = _1349.x;
        float _1370 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1368);
        float2 _1371 = ((_1335 - _1336) + ((((_1362 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1374 = _1371.y;
        float2 _1378 = float2(_1371.x * 1.25f, _1374 * ((_1374 < 0.0f) ? 1.25f : 0.75f));
        float _1381 = _1322 + _1368;
        float _1385 = _1312 ? frac(_1381) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1381, 0.0f, 1.0f));
        float _1397 = _1349.y;
        float _1400 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1385) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1385)) * step(0.001000000047497451305389404296875f, smoothstep(_1370, 0.0f, length(_1378)))) * step(_1317, _1397 - 0.100000001490116119384765625f);
        float _1403 = _1400 * _1334;
        float _1411 = _1332.z;
        float2 _1412 = _1325.xy * 1.0f;
        float2 _1413 = floor(_1412);
        float2 _1416 = frac(_1413 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float2 _1429 = frac((_1413 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1433 = _1429 + dot(_1429, _1429 + 34.345001220703125f.xx).xx;
        float _1434 = _1433.x;
        float _1435 = _1433.y;
        float2 _1439 = frac(float2(_1434 * _1435, _1434 + _1435));
        float _1445 = _1426.x;
        float _1447 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1445);
        float2 _1448 = ((_1412 - _1413) + ((((_1439 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1451 = _1448.y;
        float2 _1455 = float2(_1448.x * 1.25f, _1451 * ((_1451 < 0.0f) ? 1.25f : 0.75f));
        float _1458 = _1322 + _1445;
        float _1462 = _1312 ? frac(_1458) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1458, 0.0f, 1.0f));
        float _1474 = _1426.y;
        float _1477 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1462) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1462)) * step(0.001000000047497451305389404296875f, smoothstep(_1447, 0.0f, length(_1455)))) * step(_1317, _1474 - 0.100000001490116119384765625f);
        float _1480 = _1477 * _1411;
        float _1488 = _1332.x;
        float2 _1489 = _1325.zy * 1.0f;
        float2 _1490 = floor(_1489);
        float2 _1493 = frac(_1490 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float2 _1506 = frac((_1490 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float _1522 = _1503.x;
        float _1524 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1522);
        float2 _1525 = ((_1489 - _1490) + ((((_1516 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1528 = _1525.y;
        float2 _1532 = float2(_1525.x * 1.25f, _1528 * ((_1528 < 0.0f) ? 1.25f : 0.75f));
        float _1535 = _1322 + _1522;
        float _1539 = _1312 ? frac(_1535) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1535, 0.0f, 1.0f));
        float _1551 = _1503.y;
        float _1554 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1539) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1539)) * step(0.001000000047497451305389404296875f, smoothstep(_1524, 0.0f, length(_1532)))) * step(_1317, _1551 - 0.100000001490116119384765625f);
        float _1557 = _1554 * _1488;
        float2 _1570 = (float4(((clamp(_1378 / _1370.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1362.x)) * _1400) * _1334, _1403, _1397).xy + float4(((clamp(_1455 / _1447.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1439.x)) * _1477) * _1411, _1480, _1474).xy) + float4(((clamp(_1532 / _1524.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1516.x)) * _1554) * _1488, _1557, _1551).xy;
        float _1572 = max(_1557, max(_1403, _1480));
        float4 _1575 = float4(_1570, _1572, 0.0f);
        float2 _1577 = _1326.xz * 1.0f;
        float2 _1578 = floor(_1577);
        float2 _1581 = frac(_1578 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float2 _1594 = frac((_1578 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1598 = _1594 + dot(_1594, _1594 + 34.345001220703125f.xx).xx;
        float _1599 = _1598.x;
        float _1600 = _1598.y;
        float2 _1604 = frac(float2(_1599 * _1600, _1599 + _1600));
        float _1610 = _1591.x;
        float _1612 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1610);
        float2 _1613 = ((_1577 - _1578) + ((((_1604 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1616 = _1613.y;
        float2 _1620 = float2(_1613.x * 1.25f, _1616 * ((_1616 < 0.0f) ? 1.25f : 0.75f));
        float _1623 = _1324 + _1610;
        float _1627 = _1312 ? frac(_1623) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1623, 0.0f, 1.0f));
        float _1639 = _1591.y;
        float _1642 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1627) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1627)) * step(0.001000000047497451305389404296875f, smoothstep(_1612, 0.0f, length(_1620)))) * step(_1317, _1639 - 0.100000001490116119384765625f);
        float _1645 = _1642 * _1334;
        float2 _1650 = _1326.xy * 1.0f;
        float2 _1651 = floor(_1650);
        float2 _1654 = frac(_1651 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1658 = _1654 + dot(_1654, _1654 + 34.345001220703125f.xx).xx;
        float _1659 = _1658.x;
        float _1660 = _1658.y;
        float2 _1664 = frac(float2(_1659 * _1660, _1659 + _1660));
        float2 _1667 = frac((_1651 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1671 = _1667 + dot(_1667, _1667 + 34.345001220703125f.xx).xx;
        float _1672 = _1671.x;
        float _1673 = _1671.y;
        float2 _1677 = frac(float2(_1672 * _1673, _1672 + _1673));
        float _1683 = _1664.x;
        float _1685 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1683);
        float2 _1686 = ((_1650 - _1651) + ((((_1677 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1689 = _1686.y;
        float2 _1693 = float2(_1686.x * 1.25f, _1689 * ((_1689 < 0.0f) ? 1.25f : 0.75f));
        float _1696 = _1324 + _1683;
        float _1700 = _1312 ? frac(_1696) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1696, 0.0f, 1.0f));
        float _1712 = _1664.y;
        float _1715 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1700) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1700)) * step(0.001000000047497451305389404296875f, smoothstep(_1685, 0.0f, length(_1693)))) * step(_1317, _1712 - 0.100000001490116119384765625f);
        float _1718 = _1715 * _1411;
        float2 _1723 = _1326.zy * 1.0f;
        float2 _1724 = floor(_1723);
        float2 _1727 = frac(_1724 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1731 = _1727 + dot(_1727, _1727 + 34.345001220703125f.xx).xx;
        float _1732 = _1731.x;
        float _1733 = _1731.y;
        float2 _1737 = frac(float2(_1732 * _1733, _1732 + _1733));
        float2 _1740 = frac((_1724 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1744 = _1740 + dot(_1740, _1740 + 34.345001220703125f.xx).xx;
        float _1745 = _1744.x;
        float _1746 = _1744.y;
        float2 _1750 = frac(float2(_1745 * _1746, _1745 + _1746));
        float _1756 = _1737.x;
        float _1758 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1756);
        float2 _1759 = ((_1723 - _1724) + ((((_1750 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1762 = _1759.y;
        float2 _1766 = float2(_1759.x * 1.25f, _1762 * ((_1762 < 0.0f) ? 1.25f : 0.75f));
        float _1769 = _1324 + _1756;
        float _1773 = _1312 ? frac(_1769) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1769, 0.0f, 1.0f));
        float _1785 = _1737.y;
        float _1788 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1773) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1773)) * step(0.001000000047497451305389404296875f, smoothstep(_1758, 0.0f, length(_1766)))) * step(_1317, _1785 - 0.100000001490116119384765625f);
        float _1791 = _1788 * _1488;
        float2 _1799 = (float4(((clamp(_1620 / _1612.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1604.x)) * _1642) * _1334, _1645, _1639).xy + float4(((clamp(_1693 / _1685.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1677.x)) * _1715) * _1411, _1718, _1712).xy) + float4(((clamp(_1766 / _1758.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1750.x)) * _1788) * _1488, _1791, _1785).xy;
        float4 _1804 = float4(_1799, max(_1791, max(_1645, _1718)), 0.0f);
        float _1806 = step(max(float2(_1370 * _1400, _418) * _1334, max(float2(_1447 * _1477, _418) * _1411, float2(_1524 * _1554, _418) * _1488)).x, 0.00999999977648258209228515625f);
        float2 _1810 = _1575.xy + (_1804.xy * _1806);
        float3 _1819 = float3((_1284.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1810.x, _1810.y, 0.0f.xxx.z);
        float2 _1823 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1826 = float3(_1253.x, 0.0f, _1253.z);
        float3 _1832 = abs(_1826 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1826, _1826)))) - 0.20000000298023223876953125f.xxx;
        float3 _1835 = max((_1832 * _1832) * _1832, 6.103515625e-05f.xxx);
        float3 _1838 = _1835 / dot(_1835, 1.0f.xxx).xxx;
        float _1857 = _1838.z;
        float _1859 = _1838.x;
        float4 _1861 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1269, _GlobalMipBias) * _1857) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1274, _GlobalMipBias) * _1859);
        float2 _1873 = _1819.xy + ((((_1861.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1269 + _1823, _GlobalMipBias).w * _1857) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1274 + _1823, _GlobalMipBias).w * _1859))) * _1308);
        float3 _1874 = float3(_1873.x, _1873.y, _1819.z);
        float _1875 = _1861.z;
        float _1880 = max(max(max(_1575.zw * step(0.00999999977648258209228515625f, _1572), _1804.zw * _1806).x, step(1.0099999904632568359375f - _1308, _1284.z)), smoothstep(1.0f - _1875, 1.10000002384185791015625f - _1875, _1308) * _1308);
        float2 _1881 = _1873.xy;
        _1874.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1881, _1881), 0.0f, 1.0f)));
        float3 _1888 = normalize(_1874);
        float3 _1889 = cross(_656, float3(0.0f, 1.0f, 0.0f));
        bool3 _1892 = (dot(_1889, _1889) > 6.103515625e-05f).xxx;
        float3 _1893 = normalize(_1889);
        float3 _1894 = float3(_1892.x ? _1893.x : float3(1.0f, 0.0f, 0.0f).x, _1892.y ? _1893.y : float3(1.0f, 0.0f, 0.0f).y, _1892.z ? _1893.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1905 = min(_624, 0.0500000007450580596923828125f);
        float _1906 = lerp(_624, _1905, _1880);
        float _1923 = lerp(1.0f, 0.5f, (_1296 * (1.0f - _1242)) * (1.0f - _1305));
        _1931 = normalize(lerp(_656, normalize(((_1894 * _1888.x) + (cross(_1894, _656) * _1888.y)) + (_656 * _1888.z)), _1880.xxx));
        _1932 = _1880;
        _1933 = _1905;
        _1934 = max(_1906 - ((0.20000000298023223876953125f * _1242) * _1296), min(0.20000000298023223876953125f, _1906));
        _1935 = _622 * _1923;
        _1936 = lerp(_620, _620 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1880 * _1303).xxx) * _1923;
    }
    else
    {
        _1931 = _656;
        _1932 = 0.0f;
        _1933 = 0.00999999977648258209228515625f;
        _1934 = _624;
        _1935 = _622;
        _1936 = _620;
    }
    float3 _2066 = 0.0f.xxx;
    float _2067 = 0.0f;
    float3 _2068 = 0.0f.xxx;
    float3 _2069 = 0.0f.xxx;
    float _2070 = 0.0f;
    [branch]
    if ((_695 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1941 = _463.xxx;
        float3 _1943 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1944 = float3(_1941.x ? _1943.x : _11.x, _1941.y ? _1943.y : _11.y, _1941.z ? _1943.z : _11.z);
        float3 _1947 = _1944 * _CharacterParams10.z;
        float3 _1949 = float3(_1941.x ? _10.xzy.x : _10.x, _1941.y ? _10.xzy.y : _10.y, _1941.z ? _10.xzy.z : _10.z);
        float3 _1951 = abs(_1949) - 0.20000000298023223876953125f.xxx;
        float3 _1954 = max((_1951 * _1951) * _1951, 6.103515625e-05f.xxx);
        float3 _1957 = _1954 / dot(_1954, 1.0f.xxx).xxx;
        float4 _1980 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1947.xz, _GlobalMipBias) * _1957.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1947.xy, _GlobalMipBias) * _1957.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1947.zy, _GlobalMipBias) * _1957.x);
        float _1981 = _1949.y;
        float _1988 = clamp(_695 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1944.y) * clamp(_695 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1994 = _1988 * (2.0f - _1988);
        float _2001 = smoothstep(2.0f - _1994, 2.349999904632568359375f - _1994, ((_1981 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1980.z) * ((_495 * _495) * float(gl_FrontFacing));
        float _2013 = lerp(1.0f, 0.5f, ((_1988 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1936 * (1.0f - _623), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1980.w) * ((_1981 * 0.25f) + 0.75f));
        float3 _2015 = _2001.xxx;
        float2 _2021 = (_1980.xy * 2.0f) - 1.0f.xx;
        float3 _2022 = float3(_2021.x, _2021.y, _416.z);
        float2 _2023 = _2021.xy;
        _2022.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2023, _2023), 0.0f, 1.0f)));
        float2 _2031 = _2022.xy * 2.0f;
        float3 _2033 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2031.x, _2031.y, _2022.z), _2015);
        float3 _2037 = _2033 * rsqrt(max(6.103515625e-05f, dot(_2033, _2033)));
        float _2038 = _656.y;
        float _2041 = step(0.00999999977648258209228515625f, 1.0f - (_2038 * _2038));
        float _2045 = lerp(_656.z, _2038, _2041);
        float3 _2052 = (float3(0.0f, _2041, 1.0f - _2041) - (_656 * _2045)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2045 * _2045)));
        _2066 = ((cross(_2052, _656) * _2037.x) + (_2052 * _2037.y)) + (_656 * _2037.z);
        _2067 = lerp(_1934, 0.89999997615814208984375f, clamp(_2001 * 4.0f, 0.0f, 1.0f));
        _2068 = lerp(_1935 * _2013, 0.3079999983310699462890625f.xxx, _2015);
        _2069 = lerp(_1936 * _2013, 0.87999999523162841796875f.xxx, _2015);
        _2070 = lerp(_623, 0.0f, _2001);
    }
    else
    {
        _2066 = _656;
        _2067 = _1934;
        _2068 = _1935;
        _2069 = _1936;
        _2070 = _623;
    }
    float _2072 = 0.959999978542327880859375f - (_2070 * 0.959999978542327880859375f);
    float3 _2073 = _2069 * _2072;
    float3 _2075 = lerp(0.039999999105930328369140625f.xxx, _2069, _2070.xxx);
    float3 _2076 = _2068 * _2072;
    float _2078 = max(_2067 * _2067, 0.0078125f);
    bool _2085 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2098 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2098.y = -_2098.y;
    float2 _2114 = lerp(((sqrt(sqrt(abs(_2098 * 0.5f))) * float2(int2(sign(_2098)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2085).xx);
    float4 _2116 = float4(_2114.x, _2114.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2116.z = 1.0f;
    _2116.w = _2085 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2129 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2133 = normalize(float3(_2129.x, 6.103515625e-05f, _2129.z));
    float3 _2143 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2147 = _2143 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2151 = int(_659.x);
    int _2152 = int(_659.y);
    float4 _2156 = _ScreenSpaceShadowMask.Load(int3(int3(_2151, _2152, 0).xy, 0));
    float _2161 = _2156.y;
    float _2164 = lerp(lerp(1.0f, _2156.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2165 = dot(_2066, _2129);
    float3 _2172 = _2076 * _CharacterParams0.z;
    float3 _2173 = _2172 * 0.64999997615814208984375f;
    float _2177 = dot(_2073, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2190 = clamp(-dot(_2133.xz, normalize(_669.xz)), 0.0f, 1.0f);
    float _2194 = 1.0f - _CharacterParams12.x;
    float4 _2208 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2165, ((-_2165) * ((_2165 * 0.5f) - 1.0f)) + 0.5f, (_2190 * smoothstep(0.25f, 0.75f, 1.0f - abs(_669.y))) * _2194) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2209 = _2208.w;
    float _2211 = _2208.x;
    float _2212 = _2208.y;
    float _2213 = _2208.z;
    float _2218 = max(max(_2211, _2212), _2213) - min(min(_2211, _2212), _2213);
    float4 _2226 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2066, _669) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2227 = _2226.w;
    float _2228 = _495 * _2161;
    float _2235 = min(min(_2161, _495), _2209);
    float _2236 = _2227 * _2228;
    float3 _2240 = ((clamp(dot(_656, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1210, 1.0f.xxx, (_CharacterParams1.y * _2235).xxx);
    float3 _2242 = _2235.xxx;
    float3 _2265 = _2164.xxx;
    float3 _2266 = lerp((_2240 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1211), 1.5f), clamp(_1211, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2147, _2242) + ((_2240 * clamp(_1211, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2143 * _CharacterParams12.y)))) * _CharacterParams0.y, _2265);
    float3 _2267 = lerp(lerp(lerp(dot(_2173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2173, 1.2000000476837158203125f.xxx), _2172, clamp((_2228 * _2227) + _2209, 0.0f, 1.0f).xxx), _2073, _2242);
    float3 _2273 = _2267 * ((1.0f - _2218).xxx + (_2208.xyz * _2218));
    float3 _2282 = lerp(lerp(_2172, lerp(_2177.xxx, _2073, 1.2000000476837158203125f.xxx), _2236.xxx), _2273 * clamp(dot(_2267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2265);
    float4 _2286 = float4(_2282, _2164);
    float _2288 = lerp(_2236, _2235, _2164);
    float _2291 = lerp(_CharacterParams0.z, 1.0f, _2288);
    float3 _2299 = float3(_669.x, lerp(0.5f, _2129.y, _2164), _669.z);
    float _2312 = clamp(dot(_1931, _454), 0.0f, 1.0f);
    float _2313 = dot(_1931, normalize(((_2129 * _2164) + ((_2299 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2299, _2299)))) * 2.0f)) + (_454 * (2.0f + _2164))));
    float _2314 = _2078 * _2078;
    float _2318 = (((_2313 * _2314) - _2313) * _2313) + 1.0f;
    float _2319 = _2318 * _2318;
    float _2323 = 2.0f * _2312;
    float _2325 = (1.0f + _2312) - _2312;
    float _2342 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2344 = ((_2266 * _2282) * _2342) + (((_2075 * clamp((((_2314 != _2319) ? (_2314 / _2319) : 1.0f) * (0.5f / ((_2323 + (_2078 * _2325)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2266 * (((_2288 * 0.5f) + 0.5f) * _2291)) * 1.0f)) * _CharacterParams13.w);
    float _2345 = dot(_2344, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2348 = clamp(_2345 - 0.5f, 0.0f, 0.5f);
    float3 _2384 = normalize(cross(_669, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2390 = dot(_454, _2066);
    float _2392 = 1.0f - abs(_2390);
    float _2414 = dot(_2133, _2066);
    float _2426 = 1.0f - _2164;
    float _2453 = lerp(_2067, _1933, _1932);
    float _2454 = _2453 * _2453;
    float _2455 = _2312 * _2312;
    float _2456 = _2455 * _2312;
    float2 _2457 = float2(1.0f, _2312);
    float2 _2460 = float2(1.0f, _2454);
    float3 _2463 = float3(1.0f, _2454, (_2454 * _2454) * _2454);
    float _2468 = dot(mul(_2457, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2460) / dot(mul(float3(1.0f, _2455, _2456), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2463);
    float _2473 = dot(mul(_2457, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2460) / dot(mul(float3(1.0f, _2312, _2456), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2463);
    float3 _2476 = (_2075 * _2468) + _2473.xxx;
    float _2477 = _2468 + _2473;
    float3 _2483 = -_454;
    float3 _2502 = lerp(_2345.xxx, _2344, ((_2348 * _2348) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2392)) * _CharacterParams8.w) * min(min(clamp(dot(_636, _2384) + 1.0f, 0.0f, 1.0f), _495), _2161)) * (lerp(0.25f.xxx, _2073, _CharacterParams9.z.xxx) * clamp(dot(_2384, _2066), 0.0f, 1.0f))) + ((((((lerp(_1209 * (1.0f / max(max(max(_1209.x, _1209.y), _1209.z) * 0.5f, 1.0f)), _2147, _2265) * clamp(lerp(dot(_1208.xyz, _2066) * _1208.w, ((-_2414) * ((_2414 * 0.5f) - 1.0f)) + 0.5f, _2164), 0.0f, 1.0f)) * ((_2426 + (_2190 * _2164)) * _2194)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2392)) * min(_495, _2161)) * (_2426 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2177) * _2164))) * max(0.1500000059604644775390625f.xxx, _2073)));
    float2 _2505 = float2(_659);
    float2 _2507 = floor(_2505 * 0.03125f);
    int _2515 = int((_2507.x + (_2507.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2522 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2526 = clamp(_2522, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2528 = int(_2526 * 8.0f);
    float3 _2530 = 0.0f.xxx;
    _2530 = (_2502 + (lerp((_538.xyz * _EmissionColor.xyz) * _EmissionBrightness, 0.0f.xxx, _619) * _2342)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2483, _1931), (1.2000000476837158203125f * log2(max(_2453, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2476 + ((_2075 * ((1.0f - _2477) / _2477)) * _2476)) * 1.0f)) * ((clamp(_1211, 0.5f, 1.5f) * _CharacterParams0.w) * _2291)) * _1210);
    float3 _2531 = 0.0f.xxx;
    [loop]
    for (int _2533 = 0; _2533 <= 7; _2530 = _2531, _2533++)
    {
        uint _2551 = (_2522 <= _2526) ? (_GlobalBinningBuffer.Load<uint>(uint(_2515 + _2533) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2528) + _2533) * 4 + 0)) : 0u;
        uint _2552 = uint(_2533);
        _2531 = _2530;
        uint _2557 = 0u;
        float3 _2554 = 0.0f.xxx;
        [loop]
        for (uint _2556 = _2551; _2556 != 0u; _2531 = _2554, _2556 = _2557)
        {
            uint _2561 = firstbitlow(_2556);
            _2557 = _2556 ^ (1u << (_2561 & 31u));
            int _2567 = int((32u * _2552) + _2561) * 8;
            int _2570 = _2567 + 1;
            int _2573 = _2567 + 2;
            int _2576 = _2567 + 3;
            int _2579 = _2567 + 4;
            int _2582 = _2567 + 5;
            int _2585 = _2567 + 6;
            int _2588 = _2567 + 7;
            uint _2592 = uint(_LightDataBuffer_PunctualLightData[_2582].w);
            float _2667 = 0.0f;
            if ((_2592 & 1u) == 1u)
            {
                uint _2598 = asuint(_LightDataBuffer_PunctualLightData[_2582].x);
                uint _2605 = asuint(_LightDataBuffer_PunctualLightData[_2582].y);
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2582].z);
                uint _2619 = asuint(_LightDataBuffer_PunctualLightData[_2585].x);
                uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2585].y);
                uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2585].z);
                float3 _2652 = abs(mul(float4(_629 - _LightDataBuffer_PunctualLightData[_2570].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2598).x, spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, 0.0f), float4(spvUnpackHalf2x16(_2598 >> 16u).x, spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2605).x, spvUnpackHalf2x16(_2619).x, spvUnpackHalf2x16(_2633).x, 0.0f), float4(spvUnpackHalf2x16(_2605 >> 16u).x, spvUnpackHalf2x16(_2619 >> 16u).x, spvUnpackHalf2x16(_2633 >> 16u).x, 0.0f))).xyz);
                float _2659 = _LightDataBuffer_PunctualLightData[_2588].x * 0.5f;
                float _2665 = 1.0f - clamp((max(max(_2652.x, _2652.y), _2652.z) - (_2659 + 0.5f)) / (0.5f - _2659), 0.0f, 1.0f);
                _2667 = _2665 * _2665;
            }
            else
            {
                _2667 = 1.0f;
            }
            if (false || (_2667 < 0.001000000047497451305389404296875f))
            {
                _2554 = _2531;
                continue;
            }
            float3 _3360 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2567].w < 1.5f)
            {
                float3 _3359 = 0.0f.xxx;
                do
                {
                    uint _2680 = asuint(_LightDataBuffer_PunctualLightData[_2576].w);
                    if ((_2680 == 16u) || ((_LightDataBuffer_PunctualLightData[_2576].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3359 = _2531;
                        break;
                    }
                    bool _2692 = (uint(_LightDataBuffer_PunctualLightData[_2567].w) & 1u) == 0u;
                    bool _2696 = (!_2692) && (_LightDataBuffer_PunctualLightData[_2573].z > 0.0f);
                    bool _2697 = _2680 == 4u;
                    float _2698 = float(_2692);
                    float _2706 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2573].y)) - abs(_LightDataBuffer_PunctualLightData[_2573].x);
                    float _2707 = _LightDataBuffer_PunctualLightData[_2573].y - _2706;
                    float _2714 = abs(max((1.0f - abs(_2706)) - abs(_2707), 0.00048828125f));
                    float3 _2718 = normalize(float3(_2706, _2707, (_LightDataBuffer_PunctualLightData[_2573].x >= 0.0f) ? _2714 : (-_2714)));
                    float _2724 = lerp(_LightDataBuffer_PunctualLightData[_2585].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2579].y, 0.100000001490116119384765625f), float(_2697));
                    float3 _2729 = _LightDataBuffer_PunctualLightData[_2570].xyz - _629;
                    float3 _2730 = -_2718;
                    float3 _2735 = lerp(_2729, _2730 * dot(_2729, _2730), (float(_2697 && (_LightDataBuffer_PunctualLightData[_2579].z > 0.5f)) * _2698).xxx);
                    float _2736 = dot(_2735, _2735);
                    float _2737 = rsqrt(_2736);
                    float3 _2738 = _2735 * _2737;
                    float3 _2771 = 0.0f.xxx;
                    float _2772 = 0.0f;
                    if (_2696)
                    {
                        float3 _2742 = (_2718 * _LightDataBuffer_PunctualLightData[_2573].z) * 0.5f;
                        float3 _2743 = _2735 - _2742;
                        float3 _2744 = _2735 + _2742;
                        float _2745 = length(_2743);
                        float _2746 = length(_2744);
                        float3 _2755 = normalize(cross(cross(_2718, _2738), _2718));
                        _2771 = _2755;
                        _2772 = ((1.0f / ((((_2745 * _2746) + dot(_2743, _2744)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2755, _2743) / _2745) + (dot(_2755, _2744) / _2746)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2573].z * _2737, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2771 = _2738;
                        _2772 = 1.0f;
                    }
                    float _2794 = 0.0f;
                    if (_2724 < 0.0f)
                    {
                        float _2782 = _2736 * (_LightDataBuffer_PunctualLightData[_2570].w * _LightDataBuffer_PunctualLightData[_2570].w);
                        float _2785 = clamp(1.0f - (_2782 * _2782), 0.0f, 1.0f);
                        _2794 = lerp(1.0f / (_2736 + 1.0f), _2772, float(_2696)) * (_2785 * _2785);
                    }
                    else
                    {
                        float3 _2788 = _2735 * _LightDataBuffer_PunctualLightData[_2570].w;
                        _2794 = _2772 * pow(1.0f - clamp(dot(_2788, _2788), 0.0f, 1.0f), _2724);
                    }
                    float _2799 = clamp((dot(_2771, _2730) - _LightDataBuffer_PunctualLightData[_2573].z) * _LightDataBuffer_PunctualLightData[_2573].w, 0.0f, 1.0f);
                    float _2802 = _2794 * lerp(1.0f, _2799 * _2799, _2698);
                    int _2804 = int(_LightDataBuffer_PunctualLightData[_2588].w);
                    float _2908 = 0.0f;
                    if ((!_2696) && (_2804 >= 0))
                    {
                        uint _2810 = uint(_2804);
                        float2 _2901 = 0.0f.xx;
                        [branch]
                        if (_2698 != 0.0f)
                        {
                            float4 _2822 = mul(_lightCookieMatrices[_2810], float4(_629.x, _701, _629.z, 1.0f));
                            _2901 = _lightCookieData[_2810].xy + (clamp(_2822.xy / _2822.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2810].zw);
                        }
                        else
                        {
                            float3 _2842 = mul(float4(-_2735, 0.0f), _lightCookieMatrices[_2810]).xyz;
                            float3 _423 = _2842;
                            float3 _422 = _2842;
                            float3 _421 = abs(_2842);
                            uint _2851 = uint(int(_421.y > _421.x));
                            uint _2857 = (_421.z > _421[_2851]) ? 2u : _2851;
                            uint _2863 = (_2857 * 2u) + uint(_422[_2857] < 0.0f);
                            float _2867 = abs(_423[_2863 / 2u]);
                            float _2887 = 0.5f - (0.000244140625f / _lightCookieData[_2810].w);
                            _2901 = _lightCookieData[_2810].xy + (clamp(float2((float(_2863) + ((((_423[uint(_373[_2863].x)] * _374[_2863].x) / _2867) * _2887) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_373[_2863].y)] * _374[_2863].y) / _2867) * _2887)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2810].zw);
                        }
                        _2908 = _2802 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2901, 0.0f).x;
                    }
                    else
                    {
                        _2908 = _2802;
                    }
                    float _2909 = _2908 * _2667;
                    float3 _3358 = 0.0f.xxx;
                    do
                    {
                        float3 _3357 = 0.0f.xxx;
                        [branch]
                        if (_2909 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2697)
                            {
                                _3358 = lerp(_2531, _LightDataBuffer_PunctualLightData[_2567].xyz, (_2909 * (_LightDataBuffer_PunctualLightData[_2579].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2579].w) + (smoothstep(-0.5f, 0.5f, dot(_657, _2771)) * _LightDataBuffer_PunctualLightData[_2579].w)))).xxx);
                                break;
                            }
                            float _2929 = dot(_2066, _2771);
                            float _2930 = clamp(_2929, 0.0f, 1.0f);
                            float _3233 = 0.0f;
                            if (_2680 != 0u)
                            {
                                bool _2936 = _2692 || ((_2592 & 2u) != 0u);
                                int _2985 = 0;
                                if (_2936)
                                {
                                    _2985 = int(_LightDataBuffer_PunctualLightData[_2576].x);
                                }
                                else
                                {
                                    uint _2942 = asuint(_LightDataBuffer_PunctualLightData[_2573].w);
                                    uint _2944 = asuint(_LightDataBuffer_PunctualLightData[_2576].x);
                                    float3 _2945 = _629 - _LightDataBuffer_PunctualLightData[_2570].xyz;
                                    float3 _2946 = abs(_2945);
                                    float _2947 = _2946.x;
                                    float _2948 = _2946.y;
                                    float _2950 = _2946.z;
                                    int _2982 = 0;
                                    if ((_2947 > _2948) && (_2947 > _2950))
                                    {
                                        _2982 = int((_2945.x > 0.0f) ? (_2942 >> 24u) : ((_2942 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2981 = 0;
                                        if (_2948 > _2950)
                                        {
                                            _2981 = int((_2945.y > 0.0f) ? ((_2942 >> 8u) & 255u) : (_2942 & 255u));
                                        }
                                        else
                                        {
                                            _2981 = int((_2945.z > 0.0f) ? ((_2944 >> 8u) & 255u) : (_2944 & 255u));
                                        }
                                        _2982 = _2981;
                                    }
                                    _2985 = (_2982 < 80) ? _2982 : (-1);
                                }
                                bool _2986 = _2985 >= 0;
                                float _3232 = 0.0f;
                                if (_2986)
                                {
                                    float3 _2990 = _629 - _LightDataBuffer_PunctualLightData[_2570].xyz;
                                    float4 _3010 = mul(_PunctualLightWorldToShadow[_2985], float4((_629 - ((_2990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2990, _2990)))) * _PunctualLightShadowParams[_2985].x)) + (_657 * (_PunctualLightShadowParams[_2985].y * 5.0f)), 1.0f));
                                    float _3011 = _3010.w;
                                    float3 _3014 = _3010.xyz / _3011.xxx;
                                    float2 _3015 = _3014.xy;
                                    float3 _3023 = _3014.xyz;
                                    bool3 _3024 = bool3(_3023.x <= 0.0f.xxx.x, _3023.y <= 0.0f.xxx.y, _3023.z <= 0.0f.xxx.z);
                                    bool3 _3025 = bool3(_3023.x >= 1.0f.xxx.x, _3023.y >= 1.0f.xxx.y, _3023.z >= 1.0f.xxx.z);
                                    float _3028 = _3014.z;
                                    float2 _3039 = ((_3015 * (_PunctualLightShadowParams2[_2985].zw - _PunctualLightShadowParams2[_2985].xy)) + _PunctualLightShadowParams2[_2985].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3041 = floor(_3039 + 0.5f.xx);
                                    float2 _3042 = _3039 - _3041;
                                    float _3044 = _3042.x + 0.5f;
                                    float _3045 = _3044 * _3044;
                                    float _3048 = 1.0f - _3042.x;
                                    float _3049 = min(_3042.x, 0.0f);
                                    float _3052 = _3042.x + 1.0f;
                                    float _3053 = max(_3042.x, 0.0f);
                                    float _3065 = _3042.y + 0.5f;
                                    float _3066 = _3065 * _3065;
                                    float _3069 = 1.0f - _3042.y;
                                    float _3070 = min(_3042.y, 0.0f);
                                    float _3073 = _3042.y + 1.0f;
                                    float _3074 = max(_3042.y, 0.0f);
                                    float3 _3086 = float3(0.1599999964237213134765625f * _3048, 0.1599999964237213134765625f * ((_3052 - (_3053 * _3053)) + 1.0f), _3045 * 0.07999999821186065673828125f);
                                    float3 _3087 = float3(0.1599999964237213134765625f * ((_3045 * 0.5f) - _3042.x), 0.1599999964237213134765625f * ((_3048 - (_3049 * _3049)) + 1.0f), 0.1599999964237213134765625f * _3052) + _3086;
                                    float3 _3089 = float3(0.1599999964237213134765625f * _3069, 0.1599999964237213134765625f * ((_3073 - (_3074 * _3074)) + 1.0f), _3066 * 0.07999999821186065673828125f);
                                    float3 _3090 = float3(0.1599999964237213134765625f * ((_3066 * 0.5f) - _3042.y), 0.1599999964237213134765625f * ((_3069 - (_3070 * _3070)) + 1.0f), 0.1599999964237213134765625f * _3073) + _3089;
                                    float3 _3096 = ((_3086 / _3087) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3098 = ((_3089 / _3090) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3100 = _3041 * _PunctualLightShadowTexelSize.xy;
                                    float _3101 = _3096.x;
                                    float _3102 = _3098.x;
                                    float _3105 = _3096.y;
                                    float _3108 = _3096.z;
                                    float _3111 = _3098.y;
                                    float _3118 = _3098.z;
                                    float _3125 = _3087.x;
                                    float _3126 = _3090.x;
                                    float _3128 = _3087.y;
                                    float _3130 = _3087.z;
                                    float _3132 = _3090.y;
                                    float _3136 = _3090.z;
                                    float _3194 = (((((((_3125 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3102), _415).xy, _3028)) + ((_3128 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3102), _415).xy, _3028))) + ((_3130 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3102), _415).xy, _3028))) + ((_3125 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3111), _415).xy, _3028))) + ((_3128 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3111), _415).xy, _3028))) + ((_3130 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3111), _415).xy, _3028))) + ((_3125 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3118), _415).xy, _3028));
                                    float2 _3215 = min(_3015, 1.0f.xx - _3015);
                                    _3232 = _2986 ? lerp(1.0f, (any(bool3(_3024.x || _3025.x, _3024.y || _3025.y, _3024.z || _3025.z)) || ((asuint(_3028) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3194 + ((_3128 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3118), _415).xy, _3028))) + ((_3130 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3118), _415).xy, _3028))), _2936 ? min(_PunctualLightShadowParams[_2985].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2985].z - _3011) * 0.25f, min(_3215.x, _3215.y)))) : _PunctualLightShadowParams[_2985].w) : 1.0f;
                                }
                                else
                                {
                                    _3232 = clamp(dot(_636, _2771) + 1.0f, 0.0f, 1.0f);
                                }
                                _3233 = _3232;
                            }
                            else
                            {
                                _3233 = 1.0f;
                            }
                            float _3313 = 0.0f;
                            float3 _3314 = 0.0f.xxx;
                            float _3315 = 0.0f;
                            float3 _3316 = 0.0f.xxx;
                            float3 _3317 = 0.0f.xxx;
                            float _3318 = 0.0f;
                            float _3319 = 0.0f;
                            [branch]
                            if (_2680 == 0u)
                            {
                                float3 _3239 = _LightDataBuffer_PunctualLightData[_2567].xyz * _2909;
                                float3 _3252 = _2286.xyz;
                                _3313 = _2909;
                                _3314 = (_LightDataBuffer_PunctualLightData[_2567].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2579].y) + ((1.0f / max(1.0f, max(max(_3239.x, _3239.y), _3239.z) * lerp(0.75f, 0.5f, _2426))) * _LightDataBuffer_PunctualLightData[_2579].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2579].x, 1.0f, clamp(_2929 + 0.5f, 0.0f, 1.0f));
                                _3315 = _2930;
                                _3316 = _3252;
                                _3317 = _3252;
                                _3318 = 1.0f;
                                _3319 = 0.0f;
                            }
                            else
                            {
                                float _3307 = 0.0f;
                                float _3308 = 0.0f;
                                float3 _3309 = 0.0f.xxx;
                                float3 _3310 = 0.0f.xxx;
                                float _3311 = 0.0f;
                                float _3312 = 0.0f;
                                if (_2680 == 3u)
                                {
                                    _3307 = _2909 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2579].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2579].x), _2392) * _3233);
                                    _3308 = clamp(dot(_2066, -normalize(cross(_669, cross(_669, _2771)))), 0.0f, 1.0f);
                                    _3309 = lerp(0.5f.xxx, _2073, _LightDataBuffer_PunctualLightData[_2579].y.xxx);
                                    _3310 = 0.0f.xxx;
                                    _3311 = 1.0f;
                                    _3312 = 0.0f;
                                }
                                else
                                {
                                    bool _3277 = _2680 == 1u;
                                    float _3301 = 0.0f;
                                    float3 _3302 = 0.0f.xxx;
                                    float _3303 = 0.0f;
                                    float _3304 = 0.0f;
                                    if (_3277)
                                    {
                                        _3301 = clamp(clamp(_2929 + _LightDataBuffer_PunctualLightData[_2579].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3233;
                                        _3302 = _2076 * _LightDataBuffer_PunctualLightData[_2579].y;
                                        _3303 = 1.0f;
                                        _3304 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3287 = _2680 == 2u;
                                        float _3299 = 0.0f;
                                        if (_3287)
                                        {
                                            _3299 = smoothstep(_LightDataBuffer_PunctualLightData[_2579].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2579].x - 0.0500000007450580596923828125f, _2067) * ((1.0f - _LightDataBuffer_PunctualLightData[_2579].z) + (step(0.5f, _2070) * _LightDataBuffer_PunctualLightData[_2579].z));
                                        }
                                        else
                                        {
                                            _3299 = 1.0f;
                                        }
                                        _3301 = _2930;
                                        _3302 = 0.0f.xxx;
                                        _3303 = _3299;
                                        _3304 = _3287 ? _LightDataBuffer_PunctualLightData[_2579].y : 0.0f;
                                    }
                                    bool3 _3305 = _3277.xxx;
                                    _3307 = _2909;
                                    _3308 = _3301;
                                    _3309 = float3(_3305.x ? _2073.x : 0.0f.xxx.x, _3305.y ? _2073.y : 0.0f.xxx.y, _3305.z ? _2073.z : 0.0f.xxx.z);
                                    _3310 = _3302;
                                    _3311 = _3303;
                                    _3312 = _3304;
                                }
                                _3313 = _3307;
                                _3314 = _LightDataBuffer_PunctualLightData[_2567].xyz;
                                _3315 = _3308;
                                _3316 = _3309;
                                _3317 = _3310;
                                _3318 = _3311;
                                _3319 = _3312;
                            }
                            float3 _3347 = 0.0f.xxx;
                            [branch]
                            if (_2680 != 3u)
                            {
                                float _3324 = lerp(_2078, 0.00999999977648258209228515625f, _3319);
                                float _3327 = dot(_1931, normalize(_2771 + _454));
                                float _3328 = _3324 * _3324;
                                float _3332 = (((_3327 * _3328) - _3327) * _3327) + 1.0f;
                                float _3333 = _3332 * _3332;
                                _3347 = ((_2075 * clamp((((_3328 != _3333) ? (_3328 / _3333) : 1.0f) * (0.5f / ((_2323 + (_3324 * _2325)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3318) * _LightDataBuffer_PunctualLightData[_2588].z;
                            }
                            else
                            {
                                _3347 = 0.0f.xxx;
                            }
                            float3 _3350 = _3314 * _3313;
                            _3357 = _2531 + (((_3350 * lerp(_3317, _3316, _3315.xxx)) * _2342) + ((_3350 * _3347) * _3315));
                        }
                        else
                        {
                            _3357 = _2531;
                        }
                        _3358 = _3357;
                        break;
                    } while(false);
                    _3359 = _3358;
                    break;
                } while(false);
                _3360 = _3359;
            }
            else
            {
                _3360 = _2531;
            }
            _2554 = _3360;
        }
    }
    float3 _3400 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3400 = lerp(lerp(0.5f.xxx, lerp(dot(_2530, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2530, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2390, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3400 = _2530;
    }
    float4 _3407 = float4(_3400 * _ExposureWithMiscParams.y, _501);
    _3407.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3794 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3431 = _701 * _AtmosphereFogParams3.w;
        float _3436 = max(0.00999999977648258209228515625f, _3431 + _AtmosphereFogParams4.w);
        float3 _3450 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3436)) / _3436) * exp(_3431 + _AtmosphereFogParams5.w))));
        float _3453 = dot(_2483, _AtmosphereFogParams1.xyz);
        float _3459 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3463 = (1.0f + _3459) - ((2.0f * _AtmosphereFogParams2.w) * _3453);
        float3 _3786 = 0.0f.xxx;
        float _3787 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3508 = (uint3(int3(_2151, _2152, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3509 = _3508.y;
            uint _3510 = _3508.z;
            uint _3513 = _3508.x + (_3509 * _3510);
            uint _3515 = _3509 + (_3510 * _3513);
            uint _3517 = _3510 + (_3513 * _3515);
            uint _3519 = _3513 + (_3515 * _3517);
            float _3544 = dot(_2483, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3551 = _629 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3553 = (_VolumetricFogParams0.w * ((_3544 > 5.9604644775390625e-08f) ? (1.0f / _3544) : 0.0f)) * (1.0f / _455);
            float _3554 = _3551.y;
            float _3555 = _3553 * _3554;
            float _3557 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3555;
            float _3558 = _3554 - _3555;
            float _3560 = (1.0f - _3553) * _455;
            float _3574 = max(-127.0f, _ExponentialFogParams0.z * _3558);
            float _3598 = max(-127.0f, _ExponentialFogParams3.x * _3558);
            float _3609 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3557 - _ExponentialFogParams0.x)))) * ((abs(_3574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3574)) / _3574) : (0.693147182464599609375f - (0.2402265071868896484375f * _3574)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3557 - _ExponentialFogParams3.z)))) * ((abs(_3598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3598)) / _3598) : (0.693147182464599609375f - (0.2402265071868896484375f * _3598))));
            float _3631 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3634 = clamp((max(clamp(exp2(-(_3609 * _3560)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3631, 0.0f, 1.0f);
            float4 _3674 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2505 + ((((float3(uint3(_3519, _3515 + (_3517 * _3519), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3786 = _3674.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3634)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3609 * max(_3560 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3631))) * _3674.w);
            _3787 = _3674.w * _3634;
        }
        else
        {
            float3 _3680 = _629 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3682 = _3680.y;
            float _3696 = max(-127.0f, _ExponentialFogParams0.z * _3682);
            float _3720 = max(-127.0f, _ExponentialFogParams3.x * _3682);
            float _3731 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3696)) / _3696) : (0.693147182464599609375f - (0.2402265071868896484375f * _3696)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3720)) / _3720) : (0.693147182464599609375f - (0.2402265071868896484375f * _3720))));
            float _3753 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3756 = clamp((max(clamp(exp2(-(_3731 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3753, 0.0f, 1.0f);
            _3786 = (_ExponentialFogParams2.xyz * (1.0f - _3756)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3731 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3753));
            _3787 = _3756;
        }
        float3 _3792 = (_3407.xyz * (_3450 * _3787)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3453 * _3453)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3459) / max((12.56637096405029296875f * _3463) * sqrt(_3463), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3450)) * _3787) + _3786);
        _3794 = float4(_3792.x, _3792.y, _3792.z, _3407.w);
    }
    else
    {
        _3794 = _3407;
    }
    _15 = _3794;
    _16 = _2116;
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
