// Stage: Fragment  Blob: 508  ParamBlob: 112  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET
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

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1935 = 0.0f;
    float3 _1936 = 0.0f.xxx;
    float3 _1937 = 0.0f.xxx;
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
        _1934 = _1880;
        _1935 = max(_1906 - ((0.20000000298023223876953125f * _1242) * _1296), min(0.20000000298023223876953125f, _1906));
        _1936 = _622 * _1923;
        _1937 = lerp(_620, _620 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1880 * _1303).xxx) * _1923;
    }
    else
    {
        _1931 = _656;
        _1932 = 0.0f;
        _1933 = 0.00999999977648258209228515625f;
        _1934 = 0.0f;
        _1935 = _624;
        _1936 = _622;
        _1937 = _620;
    }
    float3 _2067 = 0.0f.xxx;
    float _2068 = 0.0f;
    float3 _2069 = 0.0f.xxx;
    float3 _2070 = 0.0f.xxx;
    float _2071 = 0.0f;
    [branch]
    if ((_695 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1942 = _463.xxx;
        float3 _1944 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1945 = float3(_1942.x ? _1944.x : _11.x, _1942.y ? _1944.y : _11.y, _1942.z ? _1944.z : _11.z);
        float3 _1948 = _1945 * _CharacterParams10.z;
        float3 _1950 = float3(_1942.x ? _10.xzy.x : _10.x, _1942.y ? _10.xzy.y : _10.y, _1942.z ? _10.xzy.z : _10.z);
        float3 _1952 = abs(_1950) - 0.20000000298023223876953125f.xxx;
        float3 _1955 = max((_1952 * _1952) * _1952, 6.103515625e-05f.xxx);
        float3 _1958 = _1955 / dot(_1955, 1.0f.xxx).xxx;
        float4 _1981 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1948.xz, _GlobalMipBias) * _1958.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1948.xy, _GlobalMipBias) * _1958.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1948.zy, _GlobalMipBias) * _1958.x);
        float _1982 = _1950.y;
        float _1989 = clamp(_695 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1945.y) * clamp(_695 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1995 = _1989 * (2.0f - _1989);
        float _2002 = smoothstep(2.0f - _1995, 2.349999904632568359375f - _1995, ((_1982 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1981.z) * ((_495 * _495) * float(gl_FrontFacing));
        float _2014 = lerp(1.0f, 0.5f, ((_1989 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1937 * (1.0f - _623), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1981.w) * ((_1982 * 0.25f) + 0.75f));
        float3 _2016 = _2002.xxx;
        float2 _2022 = (_1981.xy * 2.0f) - 1.0f.xx;
        float3 _2023 = float3(_2022.x, _2022.y, _416.z);
        float2 _2024 = _2022.xy;
        _2023.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2024, _2024), 0.0f, 1.0f)));
        float2 _2032 = _2023.xy * 2.0f;
        float3 _2034 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2032.x, _2032.y, _2023.z), _2016);
        float3 _2038 = _2034 * rsqrt(max(6.103515625e-05f, dot(_2034, _2034)));
        float _2039 = _656.y;
        float _2042 = step(0.00999999977648258209228515625f, 1.0f - (_2039 * _2039));
        float _2046 = lerp(_656.z, _2039, _2042);
        float3 _2053 = (float3(0.0f, _2042, 1.0f - _2042) - (_656 * _2046)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2046 * _2046)));
        _2067 = ((cross(_2053, _656) * _2038.x) + (_2053 * _2038.y)) + (_656 * _2038.z);
        _2068 = lerp(_1935, 0.89999997615814208984375f, clamp(_2002 * 4.0f, 0.0f, 1.0f));
        _2069 = lerp(_1936 * _2014, 0.3079999983310699462890625f.xxx, _2016);
        _2070 = lerp(_1937 * _2014, 0.87999999523162841796875f.xxx, _2016);
        _2071 = lerp(_623, 0.0f, _2002);
    }
    else
    {
        _2067 = _656;
        _2068 = _1935;
        _2069 = _1936;
        _2070 = _1937;
        _2071 = _623;
    }
    float _2073 = 0.959999978542327880859375f - (_2071 * 0.959999978542327880859375f);
    float3 _2074 = _2070 * _2073;
    float3 _2076 = lerp(0.039999999105930328369140625f.xxx, _2070, _2071.xxx);
    float3 _2077 = _2069 * _2073;
    float _2079 = max(_2068 * _2068, 0.0078125f);
    float2 _2092 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2092.y = -_2092.y;
    float2 _2105 = ((sqrt(sqrt(abs(_2092 * 0.5f))) * float2(int2(sign(_2092)))) * 0.5f) + 0.5f.xx;
    float4 _2108 = float4(_2105.x, _2105.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2108.z = 1.0f;
    _2108.w = (_1934 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2121 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2125 = normalize(float3(_2121.x, 6.103515625e-05f, _2121.z));
    float3 _2135 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2139 = _2135 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2143 = int(_659.x);
    int _2144 = int(_659.y);
    float4 _2148 = _ScreenSpaceShadowMask.Load(int3(int3(_2143, _2144, 0).xy, 0));
    float _2153 = _2148.y;
    float _2156 = lerp(lerp(1.0f, _2148.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2157 = dot(_2067, _2121);
    float3 _2164 = _2077 * _CharacterParams0.z;
    float3 _2165 = _2164 * 0.64999997615814208984375f;
    float _2169 = dot(_2074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2182 = clamp(-dot(_2125.xz, normalize(_669.xz)), 0.0f, 1.0f);
    float _2186 = 1.0f - _CharacterParams12.x;
    float4 _2200 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2157, ((-_2157) * ((_2157 * 0.5f) - 1.0f)) + 0.5f, (_2182 * smoothstep(0.25f, 0.75f, 1.0f - abs(_669.y))) * _2186) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2201 = _2200.w;
    float _2203 = _2200.x;
    float _2204 = _2200.y;
    float _2205 = _2200.z;
    float _2210 = max(max(_2203, _2204), _2205) - min(min(_2203, _2204), _2205);
    float4 _2218 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2067, _669) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2219 = _2218.w;
    float _2220 = _495 * _2153;
    float _2227 = min(min(_2153, _495), _2201);
    float _2228 = _2219 * _2220;
    float3 _2232 = ((clamp(dot(_656, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1210, 1.0f.xxx, (_CharacterParams1.y * _2227).xxx);
    float3 _2234 = _2227.xxx;
    float3 _2257 = _2156.xxx;
    float3 _2258 = lerp((_2232 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1211), 1.5f), clamp(_1211, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2139, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2139, _2234) + ((_2232 * clamp(_1211, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2135 * _CharacterParams12.y)))) * _CharacterParams0.y, _2257);
    float3 _2259 = lerp(lerp(lerp(dot(_2165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2165, 1.2000000476837158203125f.xxx), _2164, clamp((_2220 * _2219) + _2201, 0.0f, 1.0f).xxx), _2074, _2234);
    float3 _2265 = _2259 * ((1.0f - _2210).xxx + (_2200.xyz * _2210));
    float3 _2274 = lerp(lerp(_2164, lerp(_2169.xxx, _2074, 1.2000000476837158203125f.xxx), _2228.xxx), _2265 * clamp(dot(_2259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2257);
    float4 _2278 = float4(_2274, _2156);
    float _2280 = lerp(_2228, _2227, _2156);
    float _2283 = lerp(_CharacterParams0.z, 1.0f, _2280);
    float3 _2291 = float3(_669.x, lerp(0.5f, _2121.y, _2156), _669.z);
    float _2304 = clamp(dot(_1931, _454), 0.0f, 1.0f);
    float _2305 = dot(_1931, normalize(((_2121 * _2156) + ((_2291 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2291, _2291)))) * 2.0f)) + (_454 * (2.0f + _2156))));
    float _2306 = _2079 * _2079;
    float _2310 = (((_2305 * _2306) - _2305) * _2305) + 1.0f;
    float _2311 = _2310 * _2310;
    float _2315 = 2.0f * _2304;
    float _2317 = (1.0f + _2304) - _2304;
    float _2334 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2336 = ((_2258 * _2274) * _2334) + (((_2076 * clamp((((_2306 != _2311) ? (_2306 / _2311) : 1.0f) * (0.5f / ((_2315 + (_2079 * _2317)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2258 * (((_2280 * 0.5f) + 0.5f) * _2283)) * 1.0f)) * _CharacterParams13.w);
    float _2337 = dot(_2336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2340 = clamp(_2337 - 0.5f, 0.0f, 0.5f);
    float3 _2376 = normalize(cross(_669, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2382 = dot(_454, _2067);
    float _2384 = 1.0f - abs(_2382);
    float _2406 = dot(_2125, _2067);
    float _2418 = 1.0f - _2156;
    float _2445 = lerp(_2068, _1933, _1932);
    float _2446 = _2445 * _2445;
    float _2447 = _2304 * _2304;
    float _2448 = _2447 * _2304;
    float2 _2449 = float2(1.0f, _2304);
    float2 _2452 = float2(1.0f, _2446);
    float3 _2455 = float3(1.0f, _2446, (_2446 * _2446) * _2446);
    float _2460 = dot(mul(_2449, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2452) / dot(mul(float3(1.0f, _2447, _2448), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2455);
    float _2465 = dot(mul(_2449, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2452) / dot(mul(float3(1.0f, _2304, _2448), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2455);
    float3 _2468 = (_2076 * _2460) + _2465.xxx;
    float _2469 = _2460 + _2465;
    float3 _2475 = -_454;
    float3 _2494 = lerp(_2337.xxx, _2336, ((_2340 * _2340) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2384)) * _CharacterParams8.w) * min(min(clamp(dot(_636, _2376) + 1.0f, 0.0f, 1.0f), _495), _2153)) * (lerp(0.25f.xxx, _2074, _CharacterParams9.z.xxx) * clamp(dot(_2376, _2067), 0.0f, 1.0f))) + ((((((lerp(_1209 * (1.0f / max(max(max(_1209.x, _1209.y), _1209.z) * 0.5f, 1.0f)), _2139, _2257) * clamp(lerp(dot(_1208.xyz, _2067) * _1208.w, ((-_2406) * ((_2406 * 0.5f) - 1.0f)) + 0.5f, _2156), 0.0f, 1.0f)) * ((_2418 + (_2182 * _2156)) * _2186)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2384)) * min(_495, _2153)) * (_2418 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2169) * _2156))) * max(0.1500000059604644775390625f.xxx, _2074)));
    float2 _2497 = float2(_659);
    float2 _2499 = floor(_2497 * 0.03125f);
    int _2507 = int((_2499.x + (_2499.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2514 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2518 = clamp(_2514, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2520 = int(_2518 * 8.0f);
    float3 _2522 = 0.0f.xxx;
    _2522 = (_2494 + (lerp((_538.xyz * _EmissionColor.xyz) * _EmissionBrightness, 0.0f.xxx, _619) * _2334)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2475, _1931), (1.2000000476837158203125f * log2(max(_2445, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2468 + ((_2076 * ((1.0f - _2469) / _2469)) * _2468)) * 1.0f)) * ((clamp(_1211, 0.5f, 1.5f) * _CharacterParams0.w) * _2283)) * _1210);
    float3 _2523 = 0.0f.xxx;
    [loop]
    for (int _2525 = 0; _2525 <= 7; _2522 = _2523, _2525++)
    {
        uint _2543 = (_2514 <= _2518) ? (_GlobalBinningBuffer.Load<uint>(uint(_2507 + _2525) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2520) + _2525) * 4 + 0)) : 0u;
        uint _2544 = uint(_2525);
        _2523 = _2522;
        uint _2549 = 0u;
        float3 _2546 = 0.0f.xxx;
        [loop]
        for (uint _2548 = _2543; _2548 != 0u; _2523 = _2546, _2548 = _2549)
        {
            uint _2553 = firstbitlow(_2548);
            _2549 = _2548 ^ (1u << (_2553 & 31u));
            int _2559 = int((32u * _2544) + _2553) * 8;
            int _2562 = _2559 + 1;
            int _2565 = _2559 + 2;
            int _2568 = _2559 + 3;
            int _2571 = _2559 + 4;
            int _2574 = _2559 + 5;
            int _2577 = _2559 + 6;
            int _2580 = _2559 + 7;
            uint _2584 = uint(_LightDataBuffer_PunctualLightData[_2574].w);
            float _2659 = 0.0f;
            if ((_2584 & 1u) == 1u)
            {
                uint _2590 = asuint(_LightDataBuffer_PunctualLightData[_2574].x);
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2574].y);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2574].z);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2577].x);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2577].y);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2577].z);
                float3 _2644 = abs(mul(float4(_629 - _LightDataBuffer_PunctualLightData[_2562].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2590).x, spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, 0.0f), float4(spvUnpackHalf2x16(_2590 >> 16u).x, spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2597).x, spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, 0.0f), float4(spvUnpackHalf2x16(_2597 >> 16u).x, spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, 0.0f))).xyz);
                float _2651 = _LightDataBuffer_PunctualLightData[_2580].x * 0.5f;
                float _2657 = 1.0f - clamp((max(max(_2644.x, _2644.y), _2644.z) - (_2651 + 0.5f)) / (0.5f - _2651), 0.0f, 1.0f);
                _2659 = _2657 * _2657;
            }
            else
            {
                _2659 = 1.0f;
            }
            if (false || (_2659 < 0.001000000047497451305389404296875f))
            {
                _2546 = _2523;
                continue;
            }
            float3 _3352 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2559].w < 1.5f)
            {
                float3 _3351 = 0.0f.xxx;
                do
                {
                    uint _2672 = asuint(_LightDataBuffer_PunctualLightData[_2568].w);
                    if ((_2672 == 16u) || ((_LightDataBuffer_PunctualLightData[_2568].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3351 = _2523;
                        break;
                    }
                    bool _2684 = (uint(_LightDataBuffer_PunctualLightData[_2559].w) & 1u) == 0u;
                    bool _2688 = (!_2684) && (_LightDataBuffer_PunctualLightData[_2565].z > 0.0f);
                    bool _2689 = _2672 == 4u;
                    float _2690 = float(_2684);
                    float _2698 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2565].y)) - abs(_LightDataBuffer_PunctualLightData[_2565].x);
                    float _2699 = _LightDataBuffer_PunctualLightData[_2565].y - _2698;
                    float _2706 = abs(max((1.0f - abs(_2698)) - abs(_2699), 0.00048828125f));
                    float3 _2710 = normalize(float3(_2698, _2699, (_LightDataBuffer_PunctualLightData[_2565].x >= 0.0f) ? _2706 : (-_2706)));
                    float _2716 = lerp(_LightDataBuffer_PunctualLightData[_2577].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2571].y, 0.100000001490116119384765625f), float(_2689));
                    float3 _2721 = _LightDataBuffer_PunctualLightData[_2562].xyz - _629;
                    float3 _2722 = -_2710;
                    float3 _2727 = lerp(_2721, _2722 * dot(_2721, _2722), (float(_2689 && (_LightDataBuffer_PunctualLightData[_2571].z > 0.5f)) * _2690).xxx);
                    float _2728 = dot(_2727, _2727);
                    float _2729 = rsqrt(_2728);
                    float3 _2730 = _2727 * _2729;
                    float3 _2763 = 0.0f.xxx;
                    float _2764 = 0.0f;
                    if (_2688)
                    {
                        float3 _2734 = (_2710 * _LightDataBuffer_PunctualLightData[_2565].z) * 0.5f;
                        float3 _2735 = _2727 - _2734;
                        float3 _2736 = _2727 + _2734;
                        float _2737 = length(_2735);
                        float _2738 = length(_2736);
                        float3 _2747 = normalize(cross(cross(_2710, _2730), _2710));
                        _2763 = _2747;
                        _2764 = ((1.0f / ((((_2737 * _2738) + dot(_2735, _2736)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2747, _2735) / _2737) + (dot(_2747, _2736) / _2738)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2565].z * _2729, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2763 = _2730;
                        _2764 = 1.0f;
                    }
                    float _2786 = 0.0f;
                    if (_2716 < 0.0f)
                    {
                        float _2774 = _2728 * (_LightDataBuffer_PunctualLightData[_2562].w * _LightDataBuffer_PunctualLightData[_2562].w);
                        float _2777 = clamp(1.0f - (_2774 * _2774), 0.0f, 1.0f);
                        _2786 = lerp(1.0f / (_2728 + 1.0f), _2764, float(_2688)) * (_2777 * _2777);
                    }
                    else
                    {
                        float3 _2780 = _2727 * _LightDataBuffer_PunctualLightData[_2562].w;
                        _2786 = _2764 * pow(1.0f - clamp(dot(_2780, _2780), 0.0f, 1.0f), _2716);
                    }
                    float _2791 = clamp((dot(_2763, _2722) - _LightDataBuffer_PunctualLightData[_2565].z) * _LightDataBuffer_PunctualLightData[_2565].w, 0.0f, 1.0f);
                    float _2794 = _2786 * lerp(1.0f, _2791 * _2791, _2690);
                    int _2796 = int(_LightDataBuffer_PunctualLightData[_2580].w);
                    float _2900 = 0.0f;
                    if ((!_2688) && (_2796 >= 0))
                    {
                        uint _2802 = uint(_2796);
                        float2 _2893 = 0.0f.xx;
                        [branch]
                        if (_2690 != 0.0f)
                        {
                            float4 _2814 = mul(_lightCookieMatrices[_2802], float4(_629.x, _701, _629.z, 1.0f));
                            _2893 = _lightCookieData[_2802].xy + (clamp(_2814.xy / _2814.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2802].zw);
                        }
                        else
                        {
                            float3 _2834 = mul(float4(-_2727, 0.0f), _lightCookieMatrices[_2802]).xyz;
                            float3 _423 = _2834;
                            float3 _422 = _2834;
                            float3 _421 = abs(_2834);
                            uint _2843 = uint(int(_421.y > _421.x));
                            uint _2849 = (_421.z > _421[_2843]) ? 2u : _2843;
                            uint _2855 = (_2849 * 2u) + uint(_422[_2849] < 0.0f);
                            float _2859 = abs(_423[_2855 / 2u]);
                            float _2879 = 0.5f - (0.000244140625f / _lightCookieData[_2802].w);
                            _2893 = _lightCookieData[_2802].xy + (clamp(float2((float(_2855) + ((((_423[uint(_372[_2855].x)] * _373[_2855].x) / _2859) * _2879) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_372[_2855].y)] * _373[_2855].y) / _2859) * _2879)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2802].zw);
                        }
                        _2900 = _2794 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2893, 0.0f).x;
                    }
                    else
                    {
                        _2900 = _2794;
                    }
                    float _2901 = _2900 * _2659;
                    float3 _3350 = 0.0f.xxx;
                    do
                    {
                        float3 _3349 = 0.0f.xxx;
                        [branch]
                        if (_2901 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2689)
                            {
                                _3350 = lerp(_2523, _LightDataBuffer_PunctualLightData[_2559].xyz, (_2901 * (_LightDataBuffer_PunctualLightData[_2571].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2571].w) + (smoothstep(-0.5f, 0.5f, dot(_657, _2763)) * _LightDataBuffer_PunctualLightData[_2571].w)))).xxx);
                                break;
                            }
                            float _2921 = dot(_2067, _2763);
                            float _2922 = clamp(_2921, 0.0f, 1.0f);
                            float _3225 = 0.0f;
                            if (_2672 != 0u)
                            {
                                bool _2928 = _2684 || ((_2584 & 2u) != 0u);
                                int _2977 = 0;
                                if (_2928)
                                {
                                    _2977 = int(_LightDataBuffer_PunctualLightData[_2568].x);
                                }
                                else
                                {
                                    uint _2934 = asuint(_LightDataBuffer_PunctualLightData[_2565].w);
                                    uint _2936 = asuint(_LightDataBuffer_PunctualLightData[_2568].x);
                                    float3 _2937 = _629 - _LightDataBuffer_PunctualLightData[_2562].xyz;
                                    float3 _2938 = abs(_2937);
                                    float _2939 = _2938.x;
                                    float _2940 = _2938.y;
                                    float _2942 = _2938.z;
                                    int _2974 = 0;
                                    if ((_2939 > _2940) && (_2939 > _2942))
                                    {
                                        _2974 = int((_2937.x > 0.0f) ? (_2934 >> 24u) : ((_2934 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2973 = 0;
                                        if (_2940 > _2942)
                                        {
                                            _2973 = int((_2937.y > 0.0f) ? ((_2934 >> 8u) & 255u) : (_2934 & 255u));
                                        }
                                        else
                                        {
                                            _2973 = int((_2937.z > 0.0f) ? ((_2936 >> 8u) & 255u) : (_2936 & 255u));
                                        }
                                        _2974 = _2973;
                                    }
                                    _2977 = (_2974 < 80) ? _2974 : (-1);
                                }
                                bool _2978 = _2977 >= 0;
                                float _3224 = 0.0f;
                                if (_2978)
                                {
                                    float3 _2982 = _629 - _LightDataBuffer_PunctualLightData[_2562].xyz;
                                    float4 _3002 = mul(_PunctualLightWorldToShadow[_2977], float4((_629 - ((_2982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2982, _2982)))) * _PunctualLightShadowParams[_2977].x)) + (_657 * (_PunctualLightShadowParams[_2977].y * 5.0f)), 1.0f));
                                    float _3003 = _3002.w;
                                    float3 _3006 = _3002.xyz / _3003.xxx;
                                    float2 _3007 = _3006.xy;
                                    float3 _3015 = _3006.xyz;
                                    bool3 _3016 = bool3(_3015.x <= 0.0f.xxx.x, _3015.y <= 0.0f.xxx.y, _3015.z <= 0.0f.xxx.z);
                                    bool3 _3017 = bool3(_3015.x >= 1.0f.xxx.x, _3015.y >= 1.0f.xxx.y, _3015.z >= 1.0f.xxx.z);
                                    float _3020 = _3006.z;
                                    float2 _3031 = ((_3007 * (_PunctualLightShadowParams2[_2977].zw - _PunctualLightShadowParams2[_2977].xy)) + _PunctualLightShadowParams2[_2977].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3033 = floor(_3031 + 0.5f.xx);
                                    float2 _3034 = _3031 - _3033;
                                    float _3036 = _3034.x + 0.5f;
                                    float _3037 = _3036 * _3036;
                                    float _3040 = 1.0f - _3034.x;
                                    float _3041 = min(_3034.x, 0.0f);
                                    float _3044 = _3034.x + 1.0f;
                                    float _3045 = max(_3034.x, 0.0f);
                                    float _3057 = _3034.y + 0.5f;
                                    float _3058 = _3057 * _3057;
                                    float _3061 = 1.0f - _3034.y;
                                    float _3062 = min(_3034.y, 0.0f);
                                    float _3065 = _3034.y + 1.0f;
                                    float _3066 = max(_3034.y, 0.0f);
                                    float3 _3078 = float3(0.1599999964237213134765625f * _3040, 0.1599999964237213134765625f * ((_3044 - (_3045 * _3045)) + 1.0f), _3037 * 0.07999999821186065673828125f);
                                    float3 _3079 = float3(0.1599999964237213134765625f * ((_3037 * 0.5f) - _3034.x), 0.1599999964237213134765625f * ((_3040 - (_3041 * _3041)) + 1.0f), 0.1599999964237213134765625f * _3044) + _3078;
                                    float3 _3081 = float3(0.1599999964237213134765625f * _3061, 0.1599999964237213134765625f * ((_3065 - (_3066 * _3066)) + 1.0f), _3058 * 0.07999999821186065673828125f);
                                    float3 _3082 = float3(0.1599999964237213134765625f * ((_3058 * 0.5f) - _3034.y), 0.1599999964237213134765625f * ((_3061 - (_3062 * _3062)) + 1.0f), 0.1599999964237213134765625f * _3065) + _3081;
                                    float3 _3088 = ((_3078 / _3079) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3090 = ((_3081 / _3082) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3092 = _3033 * _PunctualLightShadowTexelSize.xy;
                                    float _3093 = _3088.x;
                                    float _3094 = _3090.x;
                                    float _3097 = _3088.y;
                                    float _3100 = _3088.z;
                                    float _3103 = _3090.y;
                                    float _3110 = _3090.z;
                                    float _3117 = _3079.x;
                                    float _3118 = _3082.x;
                                    float _3120 = _3079.y;
                                    float _3122 = _3079.z;
                                    float _3124 = _3082.y;
                                    float _3128 = _3082.z;
                                    float _3186 = (((((((_3117 * _3118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3093, _3094), _415).xy, _3020)) + ((_3120 * _3118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3097, _3094), _415).xy, _3020))) + ((_3122 * _3118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3100, _3094), _415).xy, _3020))) + ((_3117 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3093, _3103), _415).xy, _3020))) + ((_3120 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3097, _3103), _415).xy, _3020))) + ((_3122 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3100, _3103), _415).xy, _3020))) + ((_3117 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3093, _3110), _415).xy, _3020));
                                    float2 _3207 = min(_3007, 1.0f.xx - _3007);
                                    _3224 = _2978 ? lerp(1.0f, (any(bool3(_3016.x || _3017.x, _3016.y || _3017.y, _3016.z || _3017.z)) || ((asuint(_3020) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3186 + ((_3120 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3097, _3110), _415).xy, _3020))) + ((_3122 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3100, _3110), _415).xy, _3020))), _2928 ? min(_PunctualLightShadowParams[_2977].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2977].z - _3003) * 0.25f, min(_3207.x, _3207.y)))) : _PunctualLightShadowParams[_2977].w) : 1.0f;
                                }
                                else
                                {
                                    _3224 = clamp(dot(_636, _2763) + 1.0f, 0.0f, 1.0f);
                                }
                                _3225 = _3224;
                            }
                            else
                            {
                                _3225 = 1.0f;
                            }
                            float _3305 = 0.0f;
                            float3 _3306 = 0.0f.xxx;
                            float _3307 = 0.0f;
                            float3 _3308 = 0.0f.xxx;
                            float3 _3309 = 0.0f.xxx;
                            float _3310 = 0.0f;
                            float _3311 = 0.0f;
                            [branch]
                            if (_2672 == 0u)
                            {
                                float3 _3231 = _LightDataBuffer_PunctualLightData[_2559].xyz * _2901;
                                float3 _3244 = _2278.xyz;
                                _3305 = _2901;
                                _3306 = (_LightDataBuffer_PunctualLightData[_2559].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2571].y) + ((1.0f / max(1.0f, max(max(_3231.x, _3231.y), _3231.z) * lerp(0.75f, 0.5f, _2418))) * _LightDataBuffer_PunctualLightData[_2571].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2571].x, 1.0f, clamp(_2921 + 0.5f, 0.0f, 1.0f));
                                _3307 = _2922;
                                _3308 = _3244;
                                _3309 = _3244;
                                _3310 = 1.0f;
                                _3311 = 0.0f;
                            }
                            else
                            {
                                float _3299 = 0.0f;
                                float _3300 = 0.0f;
                                float3 _3301 = 0.0f.xxx;
                                float3 _3302 = 0.0f.xxx;
                                float _3303 = 0.0f;
                                float _3304 = 0.0f;
                                if (_2672 == 3u)
                                {
                                    _3299 = _2901 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2571].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2571].x), _2384) * _3225);
                                    _3300 = clamp(dot(_2067, -normalize(cross(_669, cross(_669, _2763)))), 0.0f, 1.0f);
                                    _3301 = lerp(0.5f.xxx, _2074, _LightDataBuffer_PunctualLightData[_2571].y.xxx);
                                    _3302 = 0.0f.xxx;
                                    _3303 = 1.0f;
                                    _3304 = 0.0f;
                                }
                                else
                                {
                                    bool _3269 = _2672 == 1u;
                                    float _3293 = 0.0f;
                                    float3 _3294 = 0.0f.xxx;
                                    float _3295 = 0.0f;
                                    float _3296 = 0.0f;
                                    if (_3269)
                                    {
                                        _3293 = clamp(clamp(_2921 + _LightDataBuffer_PunctualLightData[_2571].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3225;
                                        _3294 = _2077 * _LightDataBuffer_PunctualLightData[_2571].y;
                                        _3295 = 1.0f;
                                        _3296 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3279 = _2672 == 2u;
                                        float _3291 = 0.0f;
                                        if (_3279)
                                        {
                                            _3291 = smoothstep(_LightDataBuffer_PunctualLightData[_2571].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2571].x - 0.0500000007450580596923828125f, _2068) * ((1.0f - _LightDataBuffer_PunctualLightData[_2571].z) + (step(0.5f, _2071) * _LightDataBuffer_PunctualLightData[_2571].z));
                                        }
                                        else
                                        {
                                            _3291 = 1.0f;
                                        }
                                        _3293 = _2922;
                                        _3294 = 0.0f.xxx;
                                        _3295 = _3291;
                                        _3296 = _3279 ? _LightDataBuffer_PunctualLightData[_2571].y : 0.0f;
                                    }
                                    bool3 _3297 = _3269.xxx;
                                    _3299 = _2901;
                                    _3300 = _3293;
                                    _3301 = float3(_3297.x ? _2074.x : 0.0f.xxx.x, _3297.y ? _2074.y : 0.0f.xxx.y, _3297.z ? _2074.z : 0.0f.xxx.z);
                                    _3302 = _3294;
                                    _3303 = _3295;
                                    _3304 = _3296;
                                }
                                _3305 = _3299;
                                _3306 = _LightDataBuffer_PunctualLightData[_2559].xyz;
                                _3307 = _3300;
                                _3308 = _3301;
                                _3309 = _3302;
                                _3310 = _3303;
                                _3311 = _3304;
                            }
                            float3 _3339 = 0.0f.xxx;
                            [branch]
                            if (_2672 != 3u)
                            {
                                float _3316 = lerp(_2079, 0.00999999977648258209228515625f, _3311);
                                float _3319 = dot(_1931, normalize(_2763 + _454));
                                float _3320 = _3316 * _3316;
                                float _3324 = (((_3319 * _3320) - _3319) * _3319) + 1.0f;
                                float _3325 = _3324 * _3324;
                                _3339 = ((_2076 * clamp((((_3320 != _3325) ? (_3320 / _3325) : 1.0f) * (0.5f / ((_2315 + (_3316 * _2317)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3310) * _LightDataBuffer_PunctualLightData[_2580].z;
                            }
                            else
                            {
                                _3339 = 0.0f.xxx;
                            }
                            float3 _3342 = _3306 * _3305;
                            _3349 = _2523 + (((_3342 * lerp(_3309, _3308, _3307.xxx)) * _2334) + ((_3342 * _3339) * _3307));
                        }
                        else
                        {
                            _3349 = _2523;
                        }
                        _3350 = _3349;
                        break;
                    } while(false);
                    _3351 = _3350;
                    break;
                } while(false);
                _3352 = _3351;
            }
            else
            {
                _3352 = _2523;
            }
            _2546 = _3352;
        }
    }
    float3 _3392 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3392 = lerp(lerp(0.5f.xxx, lerp(dot(_2522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2522, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2382, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3392 = _2522;
    }
    float4 _3399 = float4(_3392 * _ExposureWithMiscParams.y, _501);
    _3399.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3786 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3423 = _701 * _AtmosphereFogParams3.w;
        float _3428 = max(0.00999999977648258209228515625f, _3423 + _AtmosphereFogParams4.w);
        float3 _3442 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3428)) / _3428) * exp(_3423 + _AtmosphereFogParams5.w))));
        float _3445 = dot(_2475, _AtmosphereFogParams1.xyz);
        float _3451 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3455 = (1.0f + _3451) - ((2.0f * _AtmosphereFogParams2.w) * _3445);
        float3 _3778 = 0.0f.xxx;
        float _3779 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3500 = (uint3(int3(_2143, _2144, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3501 = _3500.y;
            uint _3502 = _3500.z;
            uint _3505 = _3500.x + (_3501 * _3502);
            uint _3507 = _3501 + (_3502 * _3505);
            uint _3509 = _3502 + (_3505 * _3507);
            uint _3511 = _3505 + (_3507 * _3509);
            float _3536 = dot(_2475, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3543 = _629 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3545 = (_VolumetricFogParams0.w * ((_3536 > 5.9604644775390625e-08f) ? (1.0f / _3536) : 0.0f)) * (1.0f / _455);
            float _3546 = _3543.y;
            float _3547 = _3545 * _3546;
            float _3549 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3547;
            float _3550 = _3546 - _3547;
            float _3552 = (1.0f - _3545) * _455;
            float _3566 = max(-127.0f, _ExponentialFogParams0.z * _3550);
            float _3590 = max(-127.0f, _ExponentialFogParams3.x * _3550);
            float _3601 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3549 - _ExponentialFogParams0.x)))) * ((abs(_3566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3566)) / _3566) : (0.693147182464599609375f - (0.2402265071868896484375f * _3566)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3549 - _ExponentialFogParams3.z)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590))));
            float _3623 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3626 = clamp((max(clamp(exp2(-(_3601 * _3552)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3623, 0.0f, 1.0f);
            float4 _3666 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2497 + ((((float3(uint3(_3511, _3507 + (_3509 * _3511), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3778 = _3666.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3626)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3601 * max(_3552 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3623))) * _3666.w);
            _3779 = _3666.w * _3626;
        }
        else
        {
            float3 _3672 = _629 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3674 = _3672.y;
            float _3688 = max(-127.0f, _ExponentialFogParams0.z * _3674);
            float _3712 = max(-127.0f, _ExponentialFogParams3.x * _3674);
            float _3723 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3688)) / _3688) : (0.693147182464599609375f - (0.2402265071868896484375f * _3688)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3712)) / _3712) : (0.693147182464599609375f - (0.2402265071868896484375f * _3712))));
            float _3745 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3748 = clamp((max(clamp(exp2(-(_3723 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3745, 0.0f, 1.0f);
            _3778 = (_ExponentialFogParams2.xyz * (1.0f - _3748)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3723 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3745));
            _3779 = _3748;
        }
        float3 _3784 = (_3399.xyz * (_3442 * _3779)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3445 * _3445)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3451) / max((12.56637096405029296875f * _3455) * sqrt(_3455), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3442)) * _3779) + _3778);
        _3786 = float4(_3784.x, _3784.y, _3784.z, _3399.w);
    }
    else
    {
        _3786 = _3399;
    }
    _15 = _3786;
    _16 = _2108;
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
