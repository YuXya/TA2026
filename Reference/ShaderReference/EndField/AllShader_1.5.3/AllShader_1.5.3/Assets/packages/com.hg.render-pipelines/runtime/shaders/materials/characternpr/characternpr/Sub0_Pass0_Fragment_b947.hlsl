// Stage: Fragment  Blob: 947  ParamBlob: 111  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP _PUPPET
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

static float _414 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float _417 = 0.0f;
static uint _418 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _PuppetPatternMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float _434 = 1.0f / gl_FragCoord.w;
    float3 _449 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    uint _457 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _462 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _475 = 0.0f.xxxx;
    float4 _476 = 0.0f.xxxx;
    if (_462)
    {
        _475 = _VertexSkinMatrices.Load<float4>((_457 + 2u) * 16 + 0);
        _476 = _VertexSkinMatrices.Load<float4>(_457 * 16 + 0);
    }
    else
    {
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _482 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _487 = _482.xyz * _BaseColor.xyz;
    float _498 = _482.w * _BaseColor.w;
    float3 _503 = _487 * _ShadowColorBrightness;
    float4 _511 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _511.w = _511.w * _511.x;
    float2 _520 = (_511.wy * 2.0f) - 1.0f.xx;
    float3 _521 = float3(_520.x, _520.y, _415.z);
    float2 _522 = _520.xy;
    _521.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_522, _522), 0.0f, 1.0f)));
    float2 _530 = _521.xy * _BumpScale;
    float4 _535 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _562 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _Specular;
    float4 _580 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _581 = _580.x;
    float3 _593 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_581 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _595 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _604 = lerp(_593, _PuppetPatternTintEdgeColor.xyz, clamp((_581 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _605 = float3(_595.x ? _593.x : _604.x, _595.y ? _593.y : _604.y, _595.z ? _593.z : _604.z);
    bool3 _609 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _610 = _580.xyz;
    float3 _616 = _562.xxx;
    float3 _617 = lerp(_487, float3(_609.x ? _610.x : _605.x, _609.y ? _610.y : _605.y, _609.z ? _610.z : _605.z), _616);
    float3 _619 = lerp(lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _ShadowColorSaturation.xxx), _617 * 0.5f, _616);
    float _620 = lerp(_Metallic, lerp(_PuppetMetallic, 0.0f, _581), _562);
    float _621 = lerp(1.0f - _Smoothness, lerp(_PuppetRoughness, 0.800000011920928955078125f, _581), _562);
    float3 _626 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _630 = _626 - float3(_476.w, _417, _475.w);
    _630.y = 6.103515625e-05f;
    float3 _633 = normalize(_630);
    float3 _643 = mul(float3(_530.x, _530.y, _521.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _652 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _653 = (_643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_643, _643)))) * _652;
    float3 _654 = normalize(_5) * _652;
    uint2 _656 = uint2(gl_FragCoord.xy);
    float3 _666 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _675 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _688 = float4(float(_675 & 255u), float((_675 >> 8u) & 255u), float((_675 >> 16u) & 255u), float((_675 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _689 = _688.x;
    float _692 = _688.w;
    float _698 = _626.y;
    float _701 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _698) * _688.y;
    float _702 = max(_688.z, _701);
    float _711 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1205 = 0.0f.xxxx;
    float3 _1206 = 0.0f.xxx;
    float3 _1207 = 0.0f.xxx;
    float _1208 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _726 = _626 - (_IVParam0.xyz + (_666 * (-_IVParam2.w)));
        float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_726.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1042 = 0.0f.xxxx;
        float4 _1043 = 0.0f.xxxx;
        float4 _1044 = 0.0f.xxxx;
        float _1045 = 0.0f;
        float _1046 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_740 < 1.0f))
        {
            float3 _753 = _626 - (_IVParam0.xyz + (_666 * (-_IVParam2.y)));
            float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_753.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _843 = 0.0f;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            if (_767 < 1.0f)
            {
                float3 _776 = ((_626 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _778 = _776 - floor(_776);
                float4 _782 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _778, 0.0f);
                float _783 = 1.0f - _767;
                float _787 = _IVParam1.y * 0.5f;
                float _792 = _778.x;
                float _793 = clamp(_778.y, _787, 1.0f - _787) * 0.3333333432674407958984375f;
                float _794 = _778.z;
                float4 _797 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_792, _793, _794), 0.0f);
                float _813 = _782.x;
                float _823 = _782.y;
                float _833 = _782.z;
                _843 = _740 + (_797.w * _783);
                _844 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.666666686534881591796875f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _783;
                _845 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.3333333432674407958984375f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _783;
                _846 = float4(((_797.xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _783;
            }
            else
            {
                _843 = _740;
                _844 = 0.0f.xxxx;
                _845 = 0.0f.xxxx;
                _846 = 0.0f.xxxx;
            }
            float3 _852 = _626 - (_IVParam0.xyz + (_666 * (-_IVParam2.z)));
            float _866 = max(clamp((max(abs(_852.x), abs(_852.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_852.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _946 = 0.0f;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            if (_866 < 1.0f)
            {
                float3 _875 = ((_626 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _875 - floor(_875);
                float4 _881 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _877, 0.0f);
                float _883 = _767 * (1.0f - _866);
                float _887 = _IVParam1.y * 0.5f;
                float _892 = _877.x;
                float _893 = clamp(_877.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
                float _894 = _877.z;
                float4 _897 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_892, _893, _894), 0.0f);
                float _913 = _881.x;
                float _924 = _881.y;
                float _935 = _881.z;
                _946 = _843 + (_897.w * _883);
                _947 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _883);
                _948 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _883);
                _949 = _846 + (float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883);
            }
            else
            {
                _946 = _843;
                _947 = _844;
                _948 = _845;
                _949 = _846;
            }
            float4 _1032 = 0.0f.xxxx;
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            float _1035 = 0.0f;
            if (_866 > 0.0f)
            {
                float3 _958 = ((_626 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _961 = _IVParam1.xyz * 0.5f;
                float3 _963 = clamp(_958 - floor(_958), _961, 1.0f.xxx - _961);
                float4 _967 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _963, 0.0f);
                float _969 = _866 * (1.0f - _740);
                float _973 = _IVParam1.y * 0.5f;
                float _978 = _963.x;
                float _979 = clamp(_963.y, _973, 1.0f - _973) * 0.3333333432674407958984375f;
                float _980 = _963.z;
                float4 _983 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_978, _979, _980), 0.0f);
                float _999 = _967.x;
                float _1010 = _967.y;
                float _1021 = _967.z;
                _1032 = _947 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_978, _979 + 0.666666686534881591796875f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _969);
                _1033 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_978, _979 + 0.3333333432674407958984375f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _969);
                _1034 = _949 + (float4(((_983.xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _969);
                _1035 = _946 + (_983.w * _969);
            }
            else
            {
                _1032 = _947;
                _1033 = _948;
                _1034 = _949;
                _1035 = _946;
            }
            float _1038 = clamp((_1035 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1042 = _1032;
            _1043 = _1033;
            _1044 = _1034;
            _1045 = _1038 - _740;
            _1046 = (_1038 + _740) * 0.5f;
        }
        else
        {
            _1042 = 0.0f.xxxx;
            _1043 = 0.0f.xxxx;
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f;
            _1046 = 1.0f;
        }
        float4 _1066 = _1044 + float4(_IVDefaultSHAr.x * _1046, (_IVDefaultSHAr.y * _1046) + ((_IVDefaultSHAr.w * _1045) * 0.5f), _IVDefaultSHAr.z * _1046, (_IVDefaultSHAr.w * _1046) + ((_IVDefaultSHAr.y * _1045) * 0.375f));
        float4 _1086 = _1043 + float4(_IVDefaultSHAg.x * _1046, (_IVDefaultSHAg.y * _1046) + ((_IVDefaultSHAg.w * _1045) * 0.5f), _IVDefaultSHAg.z * _1046, (_IVDefaultSHAg.w * _1046) + ((_IVDefaultSHAg.y * _1045) * 0.375f));
        float4 _1106 = _1042 + float4(_IVDefaultSHAb.x * _1046, (_IVDefaultSHAb.y * _1046) + ((_IVDefaultSHAb.w * _1045) * 0.5f), _IVDefaultSHAb.z * _1046, (_IVDefaultSHAb.w * _1046) + ((_IVDefaultSHAb.y * _1045) * 0.375f));
        float4 _1110 = float4(_653, 1.0f);
        float3 _1116 = max(float3(dot(_1066, _1110), dot(_1086, _1110), dot(_1106, _1110)), 0.0f.xxx) * _711;
        float3 _1124 = ((_1066.xyz * 0.2125999927520751953125f) + (_1086.xyz * 0.715200006961822509765625f)) + (_1106.xyz * 0.072200000286102294921875f);
        float3 _1128 = _1124 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1124, _1124)));
        float _1130 = abs(_1128.y);
        float3 _1131 = _1128;
        _1131.y = _1130;
        float4 _1132 = float4(_1131.x, _1131.y, _1131.z, 0.0f.xxxx.w);
        _1132.w = 1.0f;
        float4 _1136 = float4(_1128.x, _1130, _1128.z, 1.0f);
        float3 _1141 = max(float3(dot(_1066, _1136), dot(_1086, _1136), dot(_1106, _1136)), 0.0f.xxx);
        float _1149 = _1116.z;
        float _1150 = _1116.y;
        float4 _1155 = lerp(float4(_1149, _1150, -1.0f, 0.666666686534881591796875f), float4(_1150, _1149, 0.0f, -0.3333333432674407958984375f), step(_1149, _1150).xxxx);
        float _1156 = _1116.x;
        float _1157 = _1155.x;
        float4 _1165 = lerp(float4(_1157, _1155.yw, _1156), float4(_1156, _1155.yz, _1157), step(_1157, _1156).xxxx);
        float _1166 = _1165.x;
        float _1167 = _1165.w;
        float _1168 = _1165.y;
        float _1170 = _1166 - min(_1167, _1168);
        float _1180 = frac(abs(_1165.z + ((_1167 - _1168) / ((6.0f * _1170) + 9.9999997473787516355514526367188e-05f))));
        float _1187 = min(_1170 / (_1166 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1180 - 0.5f))) * clamp(_1166, 0.0f, 1.0f));
        float _1189 = 2.0f / (2.0f - _1187);
        _1205 = _1132;
        _1206 = _1116;
        _1207 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1180, _1187, _1189).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1187.xxx) * _1189;
        _1208 = max(max(max(_1141.x, _1141.y), _1141.z), 0.0f) * _711;
    }
    else
    {
        _1205 = 0.0f.xxxx;
        _1206 = 1.0f.xxx;
        _1207 = _CharacterParams2.xyz;
        _1208 = _711;
    }
    float3 _1928 = 0.0f.xxx;
    float _1929 = 0.0f;
    float _1930 = 0.0f;
    float _1931 = 0.0f;
    float3 _1932 = 0.0f.xxx;
    float3 _1933 = 0.0f.xxx;
    [branch]
    if ((clamp(_689 + _702, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1236 = 1.0f - _620;
        float _1239 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_617 * _1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1242 = _462.xxx;
        float3 _1244 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1248 = float3(_1242.x ? _1244.x : _11.x, _1242.y ? _1244.y : _11.y, _1242.z ? _1244.z : _11.z) * _CharacterParams10.z;
        float3 _1250 = float3(_1242.x ? _10.xzy.x : _10.x, _1242.y ? _10.xzy.y : _10.y, _1242.z ? _10.xzy.z : _10.z);
        float3 _1252 = abs(_1250) - 0.20000000298023223876953125f.xxx;
        float3 _1255 = max((_1252 * _1252) * _1252, 6.103515625e-05f.xxx);
        float3 _1258 = _1255 / dot(_1255, 1.0f.xxx).xxx;
        float2 _1266 = _1248.xy;
        float2 _1271 = _1248.zy;
        float4 _1281 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1248.xz, _GlobalMipBias) * _1258.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1266, _GlobalMipBias) * _1258.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1271, _GlobalMipBias) * _1258.x);
        float _1282 = _1281.w;
        float _1284 = 1.10000002384185791015625f - _1282;
        float _1293 = max(smoothstep(0.800000011920928955078125f - _1282, _1284, clamp((_689 * _1236) + (_653.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1282, _1284, clamp(_701 * _1236, 0.0f, 1.0f)));
        float _1300 = smoothstep(0.5f, 0.75f, _620);
        float _1302 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _621) * _1239;
        float _1305 = clamp(_1302 + _1300, 0.0f, 1.0f) * max(_689, _702);
        bool _1309 = !((step(_689, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _702)) != 0.0f);
        bool2 _1310 = _1309.xx;
        float2 _1312 = (1.0f - _702).xx;
        float2 _1313 = float2(_1310.x ? float2(3.0f, 4.345600128173828125f).x : _1312.x, _1310.y ? float2(3.0f, 4.345600128173828125f).y : _1312.y);
        float _1314 = 1.0f - _1305;
        float _1317 = _1309 ? _Time.x : 1.0f;
        float _1319 = _1317 * _1313.x;
        float _1321 = _1317 * _1313.y;
        float3 _1322 = _1248 * 20.0f;
        float3 _1323 = _1248 * 34.345600128173828125f;
        float3 _1325 = pow(max(_1252, 0.0f.xxx), 10.0f.xxx);
        float3 _1329 = _1325 / max(dot(_1325, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1331 = _1329.y;
        float2 _1332 = _1322.xz * 1.0f;
        float2 _1333 = floor(_1332);
        float2 _1336 = frac(_1333 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1340 = _1336 + dot(_1336, _1336 + 34.345001220703125f.xx).xx;
        float _1341 = _1340.x;
        float _1342 = _1340.y;
        float2 _1346 = frac(float2(_1341 * _1342, _1341 + _1342));
        float2 _1349 = frac((_1333 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float _1365 = _1346.x;
        float _1367 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1365);
        float2 _1368 = ((_1332 - _1333) + ((((_1359 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1371 = _1368.y;
        float2 _1375 = float2(_1368.x * 1.25f, _1371 * ((_1371 < 0.0f) ? 1.25f : 0.75f));
        float _1378 = _1319 + _1365;
        float _1382 = _1309 ? frac(_1378) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1378, 0.0f, 1.0f));
        float _1394 = _1346.y;
        float _1397 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1382) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1382)) * step(0.001000000047497451305389404296875f, smoothstep(_1367, 0.0f, length(_1375)))) * step(_1314, _1394 - 0.100000001490116119384765625f);
        float _1400 = _1397 * _1331;
        float _1408 = _1329.z;
        float2 _1409 = _1322.xy * 1.0f;
        float2 _1410 = floor(_1409);
        float2 _1413 = frac(_1410 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1417 = _1413 + dot(_1413, _1413 + 34.345001220703125f.xx).xx;
        float _1418 = _1417.x;
        float _1419 = _1417.y;
        float2 _1423 = frac(float2(_1418 * _1419, _1418 + _1419));
        float2 _1426 = frac((_1410 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1430 = _1426 + dot(_1426, _1426 + 34.345001220703125f.xx).xx;
        float _1431 = _1430.x;
        float _1432 = _1430.y;
        float2 _1436 = frac(float2(_1431 * _1432, _1431 + _1432));
        float _1442 = _1423.x;
        float _1444 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1442);
        float2 _1445 = ((_1409 - _1410) + ((((_1436 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1448 = _1445.y;
        float2 _1452 = float2(_1445.x * 1.25f, _1448 * ((_1448 < 0.0f) ? 1.25f : 0.75f));
        float _1455 = _1319 + _1442;
        float _1459 = _1309 ? frac(_1455) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1455, 0.0f, 1.0f));
        float _1471 = _1423.y;
        float _1474 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1459) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1459)) * step(0.001000000047497451305389404296875f, smoothstep(_1444, 0.0f, length(_1452)))) * step(_1314, _1471 - 0.100000001490116119384765625f);
        float _1477 = _1474 * _1408;
        float _1485 = _1329.x;
        float2 _1486 = _1322.zy * 1.0f;
        float2 _1487 = floor(_1486);
        float2 _1490 = frac(_1487 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1494 = _1490 + dot(_1490, _1490 + 34.345001220703125f.xx).xx;
        float _1495 = _1494.x;
        float _1496 = _1494.y;
        float2 _1500 = frac(float2(_1495 * _1496, _1495 + _1496));
        float2 _1503 = frac((_1487 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float _1519 = _1500.x;
        float _1521 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1519);
        float2 _1522 = ((_1486 - _1487) + ((((_1513 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1525 = _1522.y;
        float2 _1529 = float2(_1522.x * 1.25f, _1525 * ((_1525 < 0.0f) ? 1.25f : 0.75f));
        float _1532 = _1319 + _1519;
        float _1536 = _1309 ? frac(_1532) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1532, 0.0f, 1.0f));
        float _1548 = _1500.y;
        float _1551 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1536) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1536)) * step(0.001000000047497451305389404296875f, smoothstep(_1521, 0.0f, length(_1529)))) * step(_1314, _1548 - 0.100000001490116119384765625f);
        float _1554 = _1551 * _1485;
        float2 _1567 = (float4(((clamp(_1375 / _1367.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1359.x)) * _1397) * _1331, _1400, _1394).xy + float4(((clamp(_1452 / _1444.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1436.x)) * _1474) * _1408, _1477, _1471).xy) + float4(((clamp(_1529 / _1521.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1513.x)) * _1551) * _1485, _1554, _1548).xy;
        float _1569 = max(_1554, max(_1400, _1477));
        float4 _1572 = float4(_1567, _1569, 0.0f);
        float2 _1574 = _1323.xz * 1.0f;
        float2 _1575 = floor(_1574);
        float2 _1578 = frac(_1575 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float2 _1591 = frac((_1575 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float _1607 = _1588.x;
        float _1609 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1607);
        float2 _1610 = ((_1574 - _1575) + ((((_1601 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1613 = _1610.y;
        float2 _1617 = float2(_1610.x * 1.25f, _1613 * ((_1613 < 0.0f) ? 1.25f : 0.75f));
        float _1620 = _1321 + _1607;
        float _1624 = _1309 ? frac(_1620) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1620, 0.0f, 1.0f));
        float _1636 = _1588.y;
        float _1639 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1624) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1624)) * step(0.001000000047497451305389404296875f, smoothstep(_1609, 0.0f, length(_1617)))) * step(_1314, _1636 - 0.100000001490116119384765625f);
        float _1642 = _1639 * _1331;
        float2 _1647 = _1323.xy * 1.0f;
        float2 _1648 = floor(_1647);
        float2 _1651 = frac(_1648 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1655 = _1651 + dot(_1651, _1651 + 34.345001220703125f.xx).xx;
        float _1656 = _1655.x;
        float _1657 = _1655.y;
        float2 _1661 = frac(float2(_1656 * _1657, _1656 + _1657));
        float2 _1664 = frac((_1648 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1668 = _1664 + dot(_1664, _1664 + 34.345001220703125f.xx).xx;
        float _1669 = _1668.x;
        float _1670 = _1668.y;
        float2 _1674 = frac(float2(_1669 * _1670, _1669 + _1670));
        float _1680 = _1661.x;
        float _1682 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1680);
        float2 _1683 = ((_1647 - _1648) + ((((_1674 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1686 = _1683.y;
        float2 _1690 = float2(_1683.x * 1.25f, _1686 * ((_1686 < 0.0f) ? 1.25f : 0.75f));
        float _1693 = _1321 + _1680;
        float _1697 = _1309 ? frac(_1693) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1693, 0.0f, 1.0f));
        float _1709 = _1661.y;
        float _1712 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1697) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1697)) * step(0.001000000047497451305389404296875f, smoothstep(_1682, 0.0f, length(_1690)))) * step(_1314, _1709 - 0.100000001490116119384765625f);
        float _1715 = _1712 * _1408;
        float2 _1720 = _1323.zy * 1.0f;
        float2 _1721 = floor(_1720);
        float2 _1724 = frac(_1721 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1728 = _1724 + dot(_1724, _1724 + 34.345001220703125f.xx).xx;
        float _1729 = _1728.x;
        float _1730 = _1728.y;
        float2 _1734 = frac(float2(_1729 * _1730, _1729 + _1730));
        float2 _1737 = frac((_1721 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1741 = _1737 + dot(_1737, _1737 + 34.345001220703125f.xx).xx;
        float _1742 = _1741.x;
        float _1743 = _1741.y;
        float2 _1747 = frac(float2(_1742 * _1743, _1742 + _1743));
        float _1753 = _1734.x;
        float _1755 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1753);
        float2 _1756 = ((_1720 - _1721) + ((((_1747 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1759 = _1756.y;
        float2 _1763 = float2(_1756.x * 1.25f, _1759 * ((_1759 < 0.0f) ? 1.25f : 0.75f));
        float _1766 = _1321 + _1753;
        float _1770 = _1309 ? frac(_1766) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1766, 0.0f, 1.0f));
        float _1782 = _1734.y;
        float _1785 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1770) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1770)) * step(0.001000000047497451305389404296875f, smoothstep(_1755, 0.0f, length(_1763)))) * step(_1314, _1782 - 0.100000001490116119384765625f);
        float _1788 = _1785 * _1485;
        float2 _1796 = (float4(((clamp(_1617 / _1609.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1601.x)) * _1639) * _1331, _1642, _1636).xy + float4(((clamp(_1690 / _1682.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1674.x)) * _1712) * _1408, _1715, _1709).xy) + float4(((clamp(_1763 / _1755.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1747.x)) * _1785) * _1485, _1788, _1782).xy;
        float4 _1801 = float4(_1796, max(_1788, max(_1642, _1715)), 0.0f);
        float _1803 = step(max(float2(_1367 * _1397, _417) * _1331, max(float2(_1444 * _1474, _417) * _1408, float2(_1521 * _1551, _417) * _1485)).x, 0.00999999977648258209228515625f);
        float2 _1807 = _1572.xy + (_1801.xy * _1803);
        float3 _1816 = float3((_1281.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1807.x, _1807.y, 0.0f.xxx.z);
        float2 _1820 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1823 = float3(_1250.x, 0.0f, _1250.z);
        float3 _1829 = abs(_1823 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1823, _1823)))) - 0.20000000298023223876953125f.xxx;
        float3 _1832 = max((_1829 * _1829) * _1829, 6.103515625e-05f.xxx);
        float3 _1835 = _1832 / dot(_1832, 1.0f.xxx).xxx;
        float _1854 = _1835.z;
        float _1856 = _1835.x;
        float4 _1858 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1266, _GlobalMipBias) * _1854) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1271, _GlobalMipBias) * _1856);
        float2 _1870 = _1816.xy + ((((_1858.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1266 + _1820, _GlobalMipBias).w * _1854) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1271 + _1820, _GlobalMipBias).w * _1856))) * _1305);
        float3 _1871 = float3(_1870.x, _1870.y, _1816.z);
        float _1872 = _1858.z;
        float _1877 = max(max(max(_1572.zw * step(0.00999999977648258209228515625f, _1569), _1801.zw * _1803).x, step(1.0099999904632568359375f - _1305, _1281.z)), smoothstep(1.0f - _1872, 1.10000002384185791015625f - _1872, _1305) * _1305);
        float2 _1878 = _1870.xy;
        _1871.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1878, _1878), 0.0f, 1.0f)));
        float3 _1885 = normalize(_1871);
        float3 _1886 = cross(_653, float3(0.0f, 1.0f, 0.0f));
        bool3 _1889 = (dot(_1886, _1886) > 6.103515625e-05f).xxx;
        float3 _1890 = normalize(_1886);
        float3 _1891 = float3(_1889.x ? _1890.x : float3(1.0f, 0.0f, 0.0f).x, _1889.y ? _1890.y : float3(1.0f, 0.0f, 0.0f).y, _1889.z ? _1890.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1902 = min(_621, 0.0500000007450580596923828125f);
        float _1903 = lerp(_621, _1902, _1877);
        float _1920 = lerp(1.0f, 0.5f, (_1293 * (1.0f - _1239)) * (1.0f - _1302));
        _1928 = normalize(lerp(_653, normalize(((_1891 * _1885.x) + (cross(_1891, _653) * _1885.y)) + (_653 * _1885.z)), _1877.xxx));
        _1929 = _1877;
        _1930 = _1902;
        _1931 = max(_1903 - ((0.20000000298023223876953125f * _1239) * _1293), min(0.20000000298023223876953125f, _1903));
        _1932 = _619 * _1920;
        _1933 = lerp(_617, _617 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1877 * _1300).xxx) * _1920;
    }
    else
    {
        _1928 = _653;
        _1929 = 0.0f;
        _1930 = 0.00999999977648258209228515625f;
        _1931 = _621;
        _1932 = _619;
        _1933 = _617;
    }
    float3 _2061 = 0.0f.xxx;
    float _2062 = 0.0f;
    float3 _2063 = 0.0f.xxx;
    float3 _2064 = 0.0f.xxx;
    float _2065 = 0.0f;
    [branch]
    if ((_692 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1938 = _462.xxx;
        float3 _1940 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1941 = float3(_1938.x ? _1940.x : _11.x, _1938.y ? _1940.y : _11.y, _1938.z ? _1940.z : _11.z);
        float3 _1944 = _1941 * _CharacterParams10.z;
        float3 _1946 = float3(_1938.x ? _10.xzy.x : _10.x, _1938.y ? _10.xzy.y : _10.y, _1938.z ? _10.xzy.z : _10.z);
        float3 _1948 = abs(_1946) - 0.20000000298023223876953125f.xxx;
        float3 _1951 = max((_1948 * _1948) * _1948, 6.103515625e-05f.xxx);
        float3 _1954 = _1951 / dot(_1951, 1.0f.xxx).xxx;
        float4 _1977 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1944.xz, _GlobalMipBias) * _1954.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1944.xy, _GlobalMipBias) * _1954.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1944.zy, _GlobalMipBias) * _1954.x);
        float _1978 = _1946.y;
        float _1985 = clamp(_692 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1941.y) * clamp(_692 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1991 = _1985 * (2.0f - _1985);
        float _1996 = smoothstep(2.0f - _1991, 2.349999904632568359375f - _1991, ((_1978 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1977.z) * float(gl_FrontFacing);
        float _2008 = lerp(1.0f, 0.5f, ((_1985 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1933 * (1.0f - _620), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1977.w) * ((_1978 * 0.25f) + 0.75f));
        float3 _2010 = _1996.xxx;
        float2 _2016 = (_1977.xy * 2.0f) - 1.0f.xx;
        float3 _2017 = float3(_2016.x, _2016.y, _415.z);
        float2 _2018 = _2016.xy;
        _2017.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2018, _2018), 0.0f, 1.0f)));
        float2 _2026 = _2017.xy * 2.0f;
        float3 _2028 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2026.x, _2026.y, _2017.z), _2010);
        float3 _2032 = _2028 * rsqrt(max(6.103515625e-05f, dot(_2028, _2028)));
        float _2033 = _653.y;
        float _2036 = step(0.00999999977648258209228515625f, 1.0f - (_2033 * _2033));
        float _2040 = lerp(_653.z, _2033, _2036);
        float3 _2047 = (float3(0.0f, _2036, 1.0f - _2036) - (_653 * _2040)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2040 * _2040)));
        _2061 = ((cross(_2047, _653) * _2032.x) + (_2047 * _2032.y)) + (_653 * _2032.z);
        _2062 = lerp(_1931, 0.89999997615814208984375f, clamp(_1996 * 4.0f, 0.0f, 1.0f));
        _2063 = lerp(_1932 * _2008, 0.3079999983310699462890625f.xxx, _2010);
        _2064 = lerp(_1933 * _2008, 0.87999999523162841796875f.xxx, _2010);
        _2065 = lerp(_620, 0.0f, _1996);
    }
    else
    {
        _2061 = _653;
        _2062 = _1931;
        _2063 = _1932;
        _2064 = _1933;
        _2065 = _620;
    }
    float _2067 = 0.959999978542327880859375f - (_2065 * 0.959999978542327880859375f);
    float3 _2068 = _2064 * _2067;
    float3 _2070 = lerp(0.039999999105930328369140625f.xxx, _2064, _2065.xxx);
    float3 _2071 = _2063 * _2067;
    float _2073 = max(_2062 * _2062, 0.0078125f);
    bool _2080 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2093 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2093.y = -_2093.y;
    float2 _2109 = lerp(((sqrt(sqrt(abs(_2093 * 0.5f))) * float2(int2(sign(_2093)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2080).xx);
    float4 _2111 = float4(_2109.x, _2109.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2111.z = 1.0f;
    _2111.w = _2080 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2124 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2128 = normalize(float3(_2124.x, 6.103515625e-05f, _2124.z));
    float3 _2138 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2142 = _2138 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2146 = int(_656.x);
    int _2147 = int(_656.y);
    float4 _2151 = _ScreenSpaceShadowMask.Load(int3(int3(_2146, _2147, 0).xy, 0));
    float _2156 = _2151.y;
    float _2159 = lerp(lerp(1.0f, _2151.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2160 = dot(_2061, _2124);
    float3 _2167 = _2071 * _CharacterParams0.z;
    float3 _2168 = _2167 * 0.64999997615814208984375f;
    float _2172 = dot(_2068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2185 = clamp(-dot(_2128.xz, normalize(_666.xz)), 0.0f, 1.0f);
    float _2189 = 1.0f - _CharacterParams12.x;
    float4 _2203 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2160, ((-_2160) * ((_2160 * 0.5f) - 1.0f)) + 0.5f, (_2185 * smoothstep(0.25f, 0.75f, 1.0f - abs(_666.y))) * _2189) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2204 = _2203.w;
    float _2206 = _2203.x;
    float _2207 = _2203.y;
    float _2208 = _2203.z;
    float _2213 = max(max(_2206, _2207), _2208) - min(min(_2206, _2207), _2208);
    float4 _2221 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2061, _666) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2222 = _2221.w;
    float _2229 = min(min(_2156, 1.0f), _2204);
    float _2230 = _2222 * _2156;
    float3 _2234 = ((clamp(dot(_653, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1207, 1.0f.xxx, (_CharacterParams1.y * _2229).xxx);
    float3 _2236 = _2229.xxx;
    float3 _2259 = _2159.xxx;
    float3 _2260 = lerp((_2234 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1208), 1.5f), clamp(_1208, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2142, _2236) + ((_2234 * clamp(_1208, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2138 * _CharacterParams12.y)))) * _CharacterParams0.y, _2259);
    float3 _2261 = lerp(lerp(lerp(dot(_2168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2168, 1.2000000476837158203125f.xxx), _2167, clamp((_2156 * _2222) + _2204, 0.0f, 1.0f).xxx), _2068, _2236);
    float3 _2267 = _2261 * ((1.0f - _2213).xxx + (_2203.xyz * _2213));
    float3 _2276 = lerp(lerp(_2167, lerp(_2172.xxx, _2068, 1.2000000476837158203125f.xxx), _2230.xxx), _2267 * clamp(dot(_2261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2259);
    float4 _2280 = float4(_2276, _2159);
    float _2282 = lerp(_2230, _2229, _2159);
    float _2285 = lerp(_CharacterParams0.z, 1.0f, _2282);
    float3 _2293 = float3(_666.x, lerp(0.5f, _2124.y, _2159), _666.z);
    float _2306 = clamp(dot(_1928, _453), 0.0f, 1.0f);
    float _2307 = dot(_1928, normalize(((_2124 * _2159) + ((_2293 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2293, _2293)))) * 2.0f)) + (_453 * (2.0f + _2159))));
    float _2308 = _2073 * _2073;
    float _2312 = (((_2307 * _2308) - _2307) * _2307) + 1.0f;
    float _2313 = _2312 * _2312;
    float _2317 = 2.0f * _2306;
    float _2319 = (1.0f + _2306) - _2306;
    float _2336 = (1.0f - _AlphaPremultiply) + (_498 * _AlphaPremultiply);
    float3 _2338 = ((_2260 * _2276) * _2336) + (((_2070 * clamp((((_2308 != _2313) ? (_2308 / _2313) : 1.0f) * (0.5f / ((_2317 + (_2073 * _2319)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2260 * (((_2282 * 0.5f) + 0.5f) * _2285)) * 1.0f)) * _CharacterParams13.w);
    float _2339 = dot(_2338, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2342 = clamp(_2339 - 0.5f, 0.0f, 0.5f);
    float3 _2378 = normalize(cross(_666, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2384 = dot(_453, _2061);
    float _2386 = 1.0f - abs(_2384);
    float _2408 = dot(_2128, _2061);
    float _2420 = 1.0f - _2159;
    float _2447 = lerp(_2062, _1930, _1929);
    float _2448 = _2447 * _2447;
    float _2449 = _2306 * _2306;
    float _2450 = _2449 * _2306;
    float2 _2451 = float2(1.0f, _2306);
    float2 _2454 = float2(1.0f, _2448);
    float3 _2457 = float3(1.0f, _2448, (_2448 * _2448) * _2448);
    float _2462 = dot(mul(_2451, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2454) / dot(mul(float3(1.0f, _2449, _2450), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2457);
    float _2467 = dot(mul(_2451, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2454) / dot(mul(float3(1.0f, _2306, _2450), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2457);
    float3 _2470 = (_2070 * _2462) + _2467.xxx;
    float _2471 = _2462 + _2467;
    float3 _2477 = -_453;
    float3 _2496 = lerp(_2339.xxx, _2338, ((_2342 * _2342) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2386)) * _CharacterParams8.w) * min(min(clamp(dot(_633, _2378) + 1.0f, 0.0f, 1.0f), 1.0f), _2156)) * (lerp(0.25f.xxx, _2068, _CharacterParams9.z.xxx) * clamp(dot(_2378, _2061), 0.0f, 1.0f))) + ((((((lerp(_1206 * (1.0f / max(max(max(_1206.x, _1206.y), _1206.z) * 0.5f, 1.0f)), _2142, _2259) * clamp(lerp(dot(_1205.xyz, _2061) * _1205.w, ((-_2408) * ((_2408 * 0.5f) - 1.0f)) + 0.5f, _2159), 0.0f, 1.0f)) * ((_2420 + (_2185 * _2159)) * _2189)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2386)) * min(1.0f, _2156)) * (_2420 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2172) * _2159))) * max(0.1500000059604644775390625f.xxx, _2068)));
    float2 _2499 = float2(_656);
    float2 _2501 = floor(_2499 * 0.03125f);
    int _2509 = int((_2501.x + (_2501.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2516 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2520 = clamp(_2516, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2522 = int(_2520 * 8.0f);
    float3 _2524 = 0.0f.xxx;
    _2524 = (_2496 + (lerp((_535.xyz * _EmissionColor.xyz) * _EmissionBrightness, 0.0f.xxx, _616) * _2336)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2477, _1928), (1.2000000476837158203125f * log2(max(_2447, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2470 + ((_2070 * ((1.0f - _2471) / _2471)) * _2470)) * 1.0f)) * ((clamp(_1208, 0.5f, 1.5f) * _CharacterParams0.w) * _2285)) * _1207);
    float3 _2525 = 0.0f.xxx;
    [loop]
    for (int _2527 = 0; _2527 <= 7; _2524 = _2525, _2527++)
    {
        uint _2545 = (_2516 <= _2520) ? (_GlobalBinningBuffer.Load<uint>(uint(_2509 + _2527) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2522) + _2527) * 4 + 0)) : 0u;
        uint _2546 = uint(_2527);
        _2525 = _2524;
        uint _2551 = 0u;
        float3 _2548 = 0.0f.xxx;
        [loop]
        for (uint _2550 = _2545; _2550 != 0u; _2525 = _2548, _2550 = _2551)
        {
            uint _2555 = firstbitlow(_2550);
            _2551 = _2550 ^ (1u << (_2555 & 31u));
            int _2561 = int((32u * _2546) + _2555) * 8;
            int _2564 = _2561 + 1;
            int _2567 = _2561 + 2;
            int _2570 = _2561 + 3;
            int _2573 = _2561 + 4;
            int _2576 = _2561 + 5;
            int _2579 = _2561 + 6;
            int _2582 = _2561 + 7;
            uint _2586 = uint(_LightDataBuffer_PunctualLightData[_2576].w);
            float _2661 = 0.0f;
            if ((_2586 & 1u) == 1u)
            {
                uint _2592 = asuint(_LightDataBuffer_PunctualLightData[_2576].x);
                uint _2599 = asuint(_LightDataBuffer_PunctualLightData[_2576].y);
                uint _2606 = asuint(_LightDataBuffer_PunctualLightData[_2576].z);
                uint _2613 = asuint(_LightDataBuffer_PunctualLightData[_2579].x);
                uint _2620 = asuint(_LightDataBuffer_PunctualLightData[_2579].y);
                uint _2627 = asuint(_LightDataBuffer_PunctualLightData[_2579].z);
                float3 _2646 = abs(mul(float4(_626 - _LightDataBuffer_PunctualLightData[_2564].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2592).x, spvUnpackHalf2x16(_2606).x, spvUnpackHalf2x16(_2620).x, 0.0f), float4(spvUnpackHalf2x16(_2592 >> 16u).x, spvUnpackHalf2x16(_2606 >> 16u).x, spvUnpackHalf2x16(_2620 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2599).x, spvUnpackHalf2x16(_2613).x, spvUnpackHalf2x16(_2627).x, 0.0f), float4(spvUnpackHalf2x16(_2599 >> 16u).x, spvUnpackHalf2x16(_2613 >> 16u).x, spvUnpackHalf2x16(_2627 >> 16u).x, 0.0f))).xyz);
                float _2653 = _LightDataBuffer_PunctualLightData[_2582].x * 0.5f;
                float _2659 = 1.0f - clamp((max(max(_2646.x, _2646.y), _2646.z) - (_2653 + 0.5f)) / (0.5f - _2653), 0.0f, 1.0f);
                _2661 = _2659 * _2659;
            }
            else
            {
                _2661 = 1.0f;
            }
            if (false || (_2661 < 0.001000000047497451305389404296875f))
            {
                _2548 = _2525;
                continue;
            }
            float3 _3354 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2561].w < 1.5f)
            {
                float3 _3353 = 0.0f.xxx;
                do
                {
                    uint _2674 = asuint(_LightDataBuffer_PunctualLightData[_2570].w);
                    if ((_2674 == 16u) || ((_LightDataBuffer_PunctualLightData[_2570].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3353 = _2525;
                        break;
                    }
                    bool _2686 = (uint(_LightDataBuffer_PunctualLightData[_2561].w) & 1u) == 0u;
                    bool _2690 = (!_2686) && (_LightDataBuffer_PunctualLightData[_2567].z > 0.0f);
                    bool _2691 = _2674 == 4u;
                    float _2692 = float(_2686);
                    float _2700 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2567].y)) - abs(_LightDataBuffer_PunctualLightData[_2567].x);
                    float _2701 = _LightDataBuffer_PunctualLightData[_2567].y - _2700;
                    float _2708 = abs(max((1.0f - abs(_2700)) - abs(_2701), 0.00048828125f));
                    float3 _2712 = normalize(float3(_2700, _2701, (_LightDataBuffer_PunctualLightData[_2567].x >= 0.0f) ? _2708 : (-_2708)));
                    float _2718 = lerp(_LightDataBuffer_PunctualLightData[_2579].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2573].y, 0.100000001490116119384765625f), float(_2691));
                    float3 _2723 = _LightDataBuffer_PunctualLightData[_2564].xyz - _626;
                    float3 _2724 = -_2712;
                    float3 _2729 = lerp(_2723, _2724 * dot(_2723, _2724), (float(_2691 && (_LightDataBuffer_PunctualLightData[_2573].z > 0.5f)) * _2692).xxx);
                    float _2730 = dot(_2729, _2729);
                    float _2731 = rsqrt(_2730);
                    float3 _2732 = _2729 * _2731;
                    float3 _2765 = 0.0f.xxx;
                    float _2766 = 0.0f;
                    if (_2690)
                    {
                        float3 _2736 = (_2712 * _LightDataBuffer_PunctualLightData[_2567].z) * 0.5f;
                        float3 _2737 = _2729 - _2736;
                        float3 _2738 = _2729 + _2736;
                        float _2739 = length(_2737);
                        float _2740 = length(_2738);
                        float3 _2749 = normalize(cross(cross(_2712, _2732), _2712));
                        _2765 = _2749;
                        _2766 = ((1.0f / ((((_2739 * _2740) + dot(_2737, _2738)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2749, _2737) / _2739) + (dot(_2749, _2738) / _2740)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2567].z * _2731, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2765 = _2732;
                        _2766 = 1.0f;
                    }
                    float _2788 = 0.0f;
                    if (_2718 < 0.0f)
                    {
                        float _2776 = _2730 * (_LightDataBuffer_PunctualLightData[_2564].w * _LightDataBuffer_PunctualLightData[_2564].w);
                        float _2779 = clamp(1.0f - (_2776 * _2776), 0.0f, 1.0f);
                        _2788 = lerp(1.0f / (_2730 + 1.0f), _2766, float(_2690)) * (_2779 * _2779);
                    }
                    else
                    {
                        float3 _2782 = _2729 * _LightDataBuffer_PunctualLightData[_2564].w;
                        _2788 = _2766 * pow(1.0f - clamp(dot(_2782, _2782), 0.0f, 1.0f), _2718);
                    }
                    float _2793 = clamp((dot(_2765, _2724) - _LightDataBuffer_PunctualLightData[_2567].z) * _LightDataBuffer_PunctualLightData[_2567].w, 0.0f, 1.0f);
                    float _2796 = _2788 * lerp(1.0f, _2793 * _2793, _2692);
                    int _2798 = int(_LightDataBuffer_PunctualLightData[_2582].w);
                    float _2902 = 0.0f;
                    if ((!_2690) && (_2798 >= 0))
                    {
                        uint _2804 = uint(_2798);
                        float2 _2895 = 0.0f.xx;
                        [branch]
                        if (_2692 != 0.0f)
                        {
                            float4 _2816 = mul(_lightCookieMatrices[_2804], float4(_626.x, _698, _626.z, 1.0f));
                            _2895 = _lightCookieData[_2804].xy + (clamp(_2816.xy / _2816.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2804].zw);
                        }
                        else
                        {
                            float3 _2836 = mul(float4(-_2729, 0.0f), _lightCookieMatrices[_2804]).xyz;
                            float3 _422 = _2836;
                            float3 _421 = _2836;
                            float3 _420 = abs(_2836);
                            uint _2845 = uint(int(_420.y > _420.x));
                            uint _2851 = (_420.z > _420[_2845]) ? 2u : _2845;
                            uint _2857 = (_2851 * 2u) + uint(_421[_2851] < 0.0f);
                            float _2861 = abs(_422[_2857 / 2u]);
                            float _2881 = 0.5f - (0.000244140625f / _lightCookieData[_2804].w);
                            _2895 = _lightCookieData[_2804].xy + (clamp(float2((float(_2857) + ((((_422[uint(_372[_2857].x)] * _373[_2857].x) / _2861) * _2881) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_422[uint(_372[_2857].y)] * _373[_2857].y) / _2861) * _2881)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2804].zw);
                        }
                        _2902 = _2796 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2895, 0.0f).x;
                    }
                    else
                    {
                        _2902 = _2796;
                    }
                    float _2903 = _2902 * _2661;
                    float3 _3352 = 0.0f.xxx;
                    do
                    {
                        float3 _3351 = 0.0f.xxx;
                        [branch]
                        if (_2903 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2691)
                            {
                                _3352 = lerp(_2525, _LightDataBuffer_PunctualLightData[_2561].xyz, (_2903 * (_LightDataBuffer_PunctualLightData[_2573].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2573].w) + (smoothstep(-0.5f, 0.5f, dot(_654, _2765)) * _LightDataBuffer_PunctualLightData[_2573].w)))).xxx);
                                break;
                            }
                            float _2923 = dot(_2061, _2765);
                            float _2924 = clamp(_2923, 0.0f, 1.0f);
                            float _3227 = 0.0f;
                            if (_2674 != 0u)
                            {
                                bool _2930 = _2686 || ((_2586 & 2u) != 0u);
                                int _2979 = 0;
                                if (_2930)
                                {
                                    _2979 = int(_LightDataBuffer_PunctualLightData[_2570].x);
                                }
                                else
                                {
                                    uint _2936 = asuint(_LightDataBuffer_PunctualLightData[_2567].w);
                                    uint _2938 = asuint(_LightDataBuffer_PunctualLightData[_2570].x);
                                    float3 _2939 = _626 - _LightDataBuffer_PunctualLightData[_2564].xyz;
                                    float3 _2940 = abs(_2939);
                                    float _2941 = _2940.x;
                                    float _2942 = _2940.y;
                                    float _2944 = _2940.z;
                                    int _2976 = 0;
                                    if ((_2941 > _2942) && (_2941 > _2944))
                                    {
                                        _2976 = int((_2939.x > 0.0f) ? (_2936 >> 24u) : ((_2936 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2975 = 0;
                                        if (_2942 > _2944)
                                        {
                                            _2975 = int((_2939.y > 0.0f) ? ((_2936 >> 8u) & 255u) : (_2936 & 255u));
                                        }
                                        else
                                        {
                                            _2975 = int((_2939.z > 0.0f) ? ((_2938 >> 8u) & 255u) : (_2938 & 255u));
                                        }
                                        _2976 = _2975;
                                    }
                                    _2979 = (_2976 < 80) ? _2976 : (-1);
                                }
                                bool _2980 = _2979 >= 0;
                                float _3226 = 0.0f;
                                if (_2980)
                                {
                                    float3 _2984 = _626 - _LightDataBuffer_PunctualLightData[_2564].xyz;
                                    float4 _3004 = mul(_PunctualLightWorldToShadow[_2979], float4((_626 - ((_2984 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2984, _2984)))) * _PunctualLightShadowParams[_2979].x)) + (_654 * (_PunctualLightShadowParams[_2979].y * 5.0f)), 1.0f));
                                    float _3005 = _3004.w;
                                    float3 _3008 = _3004.xyz / _3005.xxx;
                                    float2 _3009 = _3008.xy;
                                    float3 _3017 = _3008.xyz;
                                    bool3 _3018 = bool3(_3017.x <= 0.0f.xxx.x, _3017.y <= 0.0f.xxx.y, _3017.z <= 0.0f.xxx.z);
                                    bool3 _3019 = bool3(_3017.x >= 1.0f.xxx.x, _3017.y >= 1.0f.xxx.y, _3017.z >= 1.0f.xxx.z);
                                    float _3022 = _3008.z;
                                    float2 _3033 = ((_3009 * (_PunctualLightShadowParams2[_2979].zw - _PunctualLightShadowParams2[_2979].xy)) + _PunctualLightShadowParams2[_2979].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3035 = floor(_3033 + 0.5f.xx);
                                    float2 _3036 = _3033 - _3035;
                                    float _3038 = _3036.x + 0.5f;
                                    float _3039 = _3038 * _3038;
                                    float _3042 = 1.0f - _3036.x;
                                    float _3043 = min(_3036.x, 0.0f);
                                    float _3046 = _3036.x + 1.0f;
                                    float _3047 = max(_3036.x, 0.0f);
                                    float _3059 = _3036.y + 0.5f;
                                    float _3060 = _3059 * _3059;
                                    float _3063 = 1.0f - _3036.y;
                                    float _3064 = min(_3036.y, 0.0f);
                                    float _3067 = _3036.y + 1.0f;
                                    float _3068 = max(_3036.y, 0.0f);
                                    float3 _3080 = float3(0.1599999964237213134765625f * _3042, 0.1599999964237213134765625f * ((_3046 - (_3047 * _3047)) + 1.0f), _3039 * 0.07999999821186065673828125f);
                                    float3 _3081 = float3(0.1599999964237213134765625f * ((_3039 * 0.5f) - _3036.x), 0.1599999964237213134765625f * ((_3042 - (_3043 * _3043)) + 1.0f), 0.1599999964237213134765625f * _3046) + _3080;
                                    float3 _3083 = float3(0.1599999964237213134765625f * _3063, 0.1599999964237213134765625f * ((_3067 - (_3068 * _3068)) + 1.0f), _3060 * 0.07999999821186065673828125f);
                                    float3 _3084 = float3(0.1599999964237213134765625f * ((_3060 * 0.5f) - _3036.y), 0.1599999964237213134765625f * ((_3063 - (_3064 * _3064)) + 1.0f), 0.1599999964237213134765625f * _3067) + _3083;
                                    float3 _3090 = ((_3080 / _3081) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3092 = ((_3083 / _3084) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3094 = _3035 * _PunctualLightShadowTexelSize.xy;
                                    float _3095 = _3090.x;
                                    float _3096 = _3092.x;
                                    float _3099 = _3090.y;
                                    float _3102 = _3090.z;
                                    float _3105 = _3092.y;
                                    float _3112 = _3092.z;
                                    float _3119 = _3081.x;
                                    float _3120 = _3084.x;
                                    float _3122 = _3081.y;
                                    float _3124 = _3081.z;
                                    float _3126 = _3084.y;
                                    float _3130 = _3084.z;
                                    float _3188 = (((((((_3119 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3095, _3096), _414).xy, _3022)) + ((_3122 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3099, _3096), _414).xy, _3022))) + ((_3124 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3102, _3096), _414).xy, _3022))) + ((_3119 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3095, _3105), _414).xy, _3022))) + ((_3122 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3099, _3105), _414).xy, _3022))) + ((_3124 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3102, _3105), _414).xy, _3022))) + ((_3119 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3095, _3112), _414).xy, _3022));
                                    float2 _3209 = min(_3009, 1.0f.xx - _3009);
                                    _3226 = _2980 ? lerp(1.0f, (any(bool3(_3018.x || _3019.x, _3018.y || _3019.y, _3018.z || _3019.z)) || ((asuint(_3022) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3188 + ((_3122 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3099, _3112), _414).xy, _3022))) + ((_3124 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3102, _3112), _414).xy, _3022))), _2930 ? min(_PunctualLightShadowParams[_2979].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2979].z - _3005) * 0.25f, min(_3209.x, _3209.y)))) : _PunctualLightShadowParams[_2979].w) : 1.0f;
                                }
                                else
                                {
                                    _3226 = clamp(dot(_633, _2765) + 1.0f, 0.0f, 1.0f);
                                }
                                _3227 = _3226;
                            }
                            else
                            {
                                _3227 = 1.0f;
                            }
                            float _3307 = 0.0f;
                            float3 _3308 = 0.0f.xxx;
                            float _3309 = 0.0f;
                            float3 _3310 = 0.0f.xxx;
                            float3 _3311 = 0.0f.xxx;
                            float _3312 = 0.0f;
                            float _3313 = 0.0f;
                            [branch]
                            if (_2674 == 0u)
                            {
                                float3 _3233 = _LightDataBuffer_PunctualLightData[_2561].xyz * _2903;
                                float3 _3246 = _2280.xyz;
                                _3307 = _2903;
                                _3308 = (_LightDataBuffer_PunctualLightData[_2561].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2573].y) + ((1.0f / max(1.0f, max(max(_3233.x, _3233.y), _3233.z) * lerp(0.75f, 0.5f, _2420))) * _LightDataBuffer_PunctualLightData[_2573].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2573].x, 1.0f, clamp(_2923 + 0.5f, 0.0f, 1.0f));
                                _3309 = _2924;
                                _3310 = _3246;
                                _3311 = _3246;
                                _3312 = 1.0f;
                                _3313 = 0.0f;
                            }
                            else
                            {
                                float _3301 = 0.0f;
                                float _3302 = 0.0f;
                                float3 _3303 = 0.0f.xxx;
                                float3 _3304 = 0.0f.xxx;
                                float _3305 = 0.0f;
                                float _3306 = 0.0f;
                                if (_2674 == 3u)
                                {
                                    _3301 = _2903 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2573].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2573].x), _2386) * _3227);
                                    _3302 = clamp(dot(_2061, -normalize(cross(_666, cross(_666, _2765)))), 0.0f, 1.0f);
                                    _3303 = lerp(0.5f.xxx, _2068, _LightDataBuffer_PunctualLightData[_2573].y.xxx);
                                    _3304 = 0.0f.xxx;
                                    _3305 = 1.0f;
                                    _3306 = 0.0f;
                                }
                                else
                                {
                                    bool _3271 = _2674 == 1u;
                                    float _3295 = 0.0f;
                                    float3 _3296 = 0.0f.xxx;
                                    float _3297 = 0.0f;
                                    float _3298 = 0.0f;
                                    if (_3271)
                                    {
                                        _3295 = clamp(clamp(_2923 + _LightDataBuffer_PunctualLightData[_2573].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3227;
                                        _3296 = _2071 * _LightDataBuffer_PunctualLightData[_2573].y;
                                        _3297 = 1.0f;
                                        _3298 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3281 = _2674 == 2u;
                                        float _3293 = 0.0f;
                                        if (_3281)
                                        {
                                            _3293 = smoothstep(_LightDataBuffer_PunctualLightData[_2573].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2573].x - 0.0500000007450580596923828125f, _2062) * ((1.0f - _LightDataBuffer_PunctualLightData[_2573].z) + (step(0.5f, _2065) * _LightDataBuffer_PunctualLightData[_2573].z));
                                        }
                                        else
                                        {
                                            _3293 = 1.0f;
                                        }
                                        _3295 = _2924;
                                        _3296 = 0.0f.xxx;
                                        _3297 = _3293;
                                        _3298 = _3281 ? _LightDataBuffer_PunctualLightData[_2573].y : 0.0f;
                                    }
                                    bool3 _3299 = _3271.xxx;
                                    _3301 = _2903;
                                    _3302 = _3295;
                                    _3303 = float3(_3299.x ? _2068.x : 0.0f.xxx.x, _3299.y ? _2068.y : 0.0f.xxx.y, _3299.z ? _2068.z : 0.0f.xxx.z);
                                    _3304 = _3296;
                                    _3305 = _3297;
                                    _3306 = _3298;
                                }
                                _3307 = _3301;
                                _3308 = _LightDataBuffer_PunctualLightData[_2561].xyz;
                                _3309 = _3302;
                                _3310 = _3303;
                                _3311 = _3304;
                                _3312 = _3305;
                                _3313 = _3306;
                            }
                            float3 _3341 = 0.0f.xxx;
                            [branch]
                            if (_2674 != 3u)
                            {
                                float _3318 = lerp(_2073, 0.00999999977648258209228515625f, _3313);
                                float _3321 = dot(_1928, normalize(_2765 + _453));
                                float _3322 = _3318 * _3318;
                                float _3326 = (((_3321 * _3322) - _3321) * _3321) + 1.0f;
                                float _3327 = _3326 * _3326;
                                _3341 = ((_2070 * clamp((((_3322 != _3327) ? (_3322 / _3327) : 1.0f) * (0.5f / ((_2317 + (_3318 * _2319)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3312) * _LightDataBuffer_PunctualLightData[_2582].z;
                            }
                            else
                            {
                                _3341 = 0.0f.xxx;
                            }
                            float3 _3344 = _3308 * _3307;
                            _3351 = _2525 + (((_3344 * lerp(_3311, _3310, _3309.xxx)) * _2336) + ((_3344 * _3341) * _3309));
                        }
                        else
                        {
                            _3351 = _2525;
                        }
                        _3352 = _3351;
                        break;
                    } while(false);
                    _3353 = _3352;
                    break;
                } while(false);
                _3354 = _3353;
            }
            else
            {
                _3354 = _2525;
            }
            _2548 = _3354;
        }
    }
    float3 _3394 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3394 = lerp(lerp(0.5f.xxx, lerp(dot(_2524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2524, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2384, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3394 = _2524;
    }
    float4 _3401 = float4(_3394 * _ExposureWithMiscParams.y, _498);
    _3401.w = (_SurfaceType == 1.0f) ? _498 : 1.0f;
    float4 _3788 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3425 = _698 * _AtmosphereFogParams3.w;
        float _3430 = max(0.00999999977648258209228515625f, _3425 + _AtmosphereFogParams4.w);
        float3 _3444 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3430)) / _3430) * exp(_3425 + _AtmosphereFogParams5.w))));
        float _3447 = dot(_2477, _AtmosphereFogParams1.xyz);
        float _3453 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3457 = (1.0f + _3453) - ((2.0f * _AtmosphereFogParams2.w) * _3447);
        float3 _3780 = 0.0f.xxx;
        float _3781 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3502 = (uint3(int3(_2146, _2147, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3503 = _3502.y;
            uint _3504 = _3502.z;
            uint _3507 = _3502.x + (_3503 * _3504);
            uint _3509 = _3503 + (_3504 * _3507);
            uint _3511 = _3504 + (_3507 * _3509);
            uint _3513 = _3507 + (_3509 * _3511);
            float _3538 = dot(_2477, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3545 = _626 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3547 = (_VolumetricFogParams0.w * ((_3538 > 5.9604644775390625e-08f) ? (1.0f / _3538) : 0.0f)) * (1.0f / _454);
            float _3548 = _3545.y;
            float _3549 = _3547 * _3548;
            float _3551 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3549;
            float _3552 = _3548 - _3549;
            float _3554 = (1.0f - _3547) * _454;
            float _3568 = max(-127.0f, _ExponentialFogParams0.z * _3552);
            float _3592 = max(-127.0f, _ExponentialFogParams3.x * _3552);
            float _3603 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3551 - _ExponentialFogParams0.x)))) * ((abs(_3568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3568)) / _3568) : (0.693147182464599609375f - (0.2402265071868896484375f * _3568)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3551 - _ExponentialFogParams3.z)))) * ((abs(_3592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3592)) / _3592) : (0.693147182464599609375f - (0.2402265071868896484375f * _3592))));
            float _3625 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3628 = clamp((max(clamp(exp2(-(_3603 * _3554)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3625, 0.0f, 1.0f);
            float4 _3668 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2499 + ((((float3(uint3(_3513, _3509 + (_3511 * _3513), _418) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3780 = _3668.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3628)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3603 * max(_3554 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3625))) * _3668.w);
            _3781 = _3668.w * _3628;
        }
        else
        {
            float3 _3674 = _626 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3676 = _3674.y;
            float _3690 = max(-127.0f, _ExponentialFogParams0.z * _3676);
            float _3714 = max(-127.0f, _ExponentialFogParams3.x * _3676);
            float _3725 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3690)) / _3690) : (0.693147182464599609375f - (0.2402265071868896484375f * _3690)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3714)) / _3714) : (0.693147182464599609375f - (0.2402265071868896484375f * _3714))));
            float _3747 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3750 = clamp((max(clamp(exp2(-(_3725 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3747, 0.0f, 1.0f);
            _3780 = (_ExponentialFogParams2.xyz * (1.0f - _3750)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3725 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3747));
            _3781 = _3750;
        }
        float3 _3786 = (_3401.xyz * (_3444 * _3781)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3447 * _3447)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3453) / max((12.56637096405029296875f * _3457) * sqrt(_3457), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3444)) * _3781) + _3780);
        _3788 = float4(_3786.x, _3786.y, _3786.z, _3401.w);
    }
    else
    {
        _3788 = _3401;
    }
    _15 = _3788;
    _16 = _2111;
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
