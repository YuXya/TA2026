// Stage: Fragment  Blob: 168  ParamBlob: 59  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float3 _393 = 0.0f.xxx;
static float _394 = 0.0f;
static float3 _395 = 0.0f.xxx;
static float _399 = 0.0f;
static uint _400 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _ZBufferParams : packoffset(c2);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _AnimationTexture_TexelSize : packoffset(c13);
    float _DebugVATFrameIndex : packoffset(c14);
    float _VATFrameIndex : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _AnisotropyValue : packoffset(c15);
    float _AnisotropyValue2 : packoffset(c15.y);
    float _AnisotropyIntensity : packoffset(c15.z);
    float _AnisotropyEdgeFade : packoffset(c15.w);
    float _AnisotropyRange2 : packoffset(c16);
    float _AnisotropyDirX : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _AnisotropyColor2 : packoffset(c17);
    float _LineAmount : packoffset(c18);
    float _LineValue : packoffset(c18.y);
    float _LineRange : packoffset(c18.z);
    float _LineIntensity : packoffset(c18.w);
    float4 _LineSaturation : packoffset(c19);
    float4 _LineMap_ST : packoffset(c20);
    float4 _HairBaseTintColor : packoffset(c21);
    float4 _HairAddTintColor : packoffset(c22);
    float4 _DissolveTex_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 _CutOffDirection : packoffset(c26);
    float _DissolveUseViewUV : packoffset(c27);
    float _DissolveEdgeSharp : packoffset(c27.y);
    float _DissolveScheduleOffset : packoffset(c27.z);
    float _DissolveEmissiveEdge : packoffset(c27.w);
    float _DissolveUVSet : packoffset(c28);
    float _UseCutOff : packoffset(c28.y);
    float _CutOffPosY : packoffset(c28.z);
    float _UseDissolve : packoffset(c28.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s3, space1);
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
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

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
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _417 = 1.0f / gl_FragCoord.w;
    float3 _432 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    uint _440 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _445 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    if (_445)
    {
        _462 = _VertexSkinMatrices.Load<float4>((_440 + 2u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>((_440 + 1u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>(_440 * 16 + 0);
    }
    else
    {
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _470 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _479 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _480 = _479.x;
    float _481 = _479.y;
    float _482 = _479.z;
    float _486 = _470.w * _BaseColor.w;
    float3 _508 = (_470.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _486.xxx);
    float3 _513 = _508 * _ShadowColorBrightness;
    float3 _517 = lerp(dot(_513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _513, _ShadowColorSaturation.xxx);
    float4 _521 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _521.w = _521.w * _521.x;
    float2 _530 = (_521.wy * 2.0f) - 1.0f.xx;
    float3 _531 = float3(_530.x, _530.y, _395.z);
    float2 _532 = _530.xy;
    _531.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_532, _532), 0.0f, 1.0f)));
    float2 _540 = _531.xy * _BumpScale;
    float3 _545 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _549 = _545 - float3(_464.w, _399, _462.w);
    _549.y = 6.103515625e-05f;
    float3 _552 = normalize(_549);
    float3 _558 = _6.xyz * 1.0f;
    float3 _559 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _560 = _5 * 1.0f;
    float3 _562 = mul(float3(_540.x, _540.y, _531.z), float3x3(_558, _559, _560));
    float _571 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _572 = (_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))) * _571;
    float3 _573 = normalize(_5) * _571;
    float3x3 _580 = float3x3(_464.xyz, _463.xyz, _462.xyz);
    float3 _581 = mul(_580, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _593 = cross(_572, lerp(cross(_572, (_581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_581, _581)))).xyz), _6.xyz, _480.xxx).xyz) * lerp(1.0f, _6.w, _480);
    float3 _595 = mul(_436, _580);
    float _604 = pow(clamp(dot(normalize(mul(_572, _580).xz), normalize(_595.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _609 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _610 = uint2(gl_FragCoord.xy);
    float3 _620 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _629 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _642 = float4(float(_629 & 255u), float((_629 >> 8u) & 255u), float((_629 >> 16u) & 255u), float((_629 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _643 = _642.x;
    float _646 = _642.w;
    float _652 = _545.y;
    float _656 = max(_642.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _652) * _642.y);
    float _657 = max(_643, _656);
    float _665 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1159 = 0.0f.xxxx;
    float3 _1160 = 0.0f.xxx;
    float3 _1161 = 0.0f.xxx;
    float _1162 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _683 = _545 - (_IVParam0.xyz + (_620 * (-_IVParam2.w)));
        float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_683.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float _1002 = 0.0f;
        float _1003 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_697 < 1.0f))
        {
            float3 _710 = _545 - (_IVParam0.xyz + (_620 * (-_IVParam2.y)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_710.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _800 = 0.0f;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_545 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _735, 0.0f);
                float _740 = 1.0f - _724;
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _735.x;
                float _750 = clamp(_735.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _735.z;
                float4 _754 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_749, _750, _751), 0.0f);
                float _770 = _739.x;
                float _780 = _739.y;
                float _790 = _739.z;
                _800 = _697 + (_754.w * _740);
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _740;
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _740;
                _803 = float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740;
            }
            else
            {
                _800 = _697;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
            }
            float3 _809 = _545 - (_IVParam0.xyz + (_620 * (-_IVParam2.z)));
            float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_809.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _903 = 0.0f;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            if (_823 < 1.0f)
            {
                float3 _832 = ((_545 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _834 = _832 - floor(_832);
                float4 _838 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _834, 0.0f);
                float _840 = _724 * (1.0f - _823);
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _834.x;
                float _850 = clamp(_834.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _834.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_849, _850, _851), 0.0f);
                float _870 = _838.x;
                float _881 = _838.y;
                float _892 = _838.z;
                _903 = _800 + (_854.w * _840);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _840);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _840);
                _906 = _803 + (float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840);
            }
            else
            {
                _903 = _800;
                _904 = _801;
                _905 = _802;
                _906 = _803;
            }
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float _992 = 0.0f;
            if (_823 > 0.0f)
            {
                float3 _915 = ((_545 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _918 = _IVParam1.xyz * 0.5f;
                float3 _920 = clamp(_915 - floor(_915), _918, 1.0f.xxx - _918);
                float4 _924 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _920, 0.0f);
                float _926 = _823 * (1.0f - _697);
                float _930 = _IVParam1.y * 0.5f;
                float _935 = _920.x;
                float _936 = clamp(_920.y, _930, 1.0f - _930) * 0.3333333432674407958984375f;
                float _937 = _920.z;
                float4 _940 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_935, _936, _937), 0.0f);
                float _956 = _924.x;
                float _967 = _924.y;
                float _978 = _924.z;
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_935, _936 + 0.666666686534881591796875f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _926);
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_935, _936 + 0.3333333432674407958984375f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _926);
                _991 = _906 + (float4(((_940.xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _926);
                _992 = _903 + (_940.w * _926);
            }
            else
            {
                _989 = _904;
                _990 = _905;
                _991 = _906;
                _992 = _903;
            }
            float _995 = clamp((_992 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _999 = _989;
            _1000 = _990;
            _1001 = _991;
            _1002 = _995 - _697;
            _1003 = (_995 + _697) * 0.5f;
        }
        else
        {
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f;
            _1003 = 1.0f;
        }
        float4 _1023 = _1001 + float4(_IVDefaultSHAr.x * _1003, (_IVDefaultSHAr.y * _1003) + ((_IVDefaultSHAr.w * _1002) * 0.5f), _IVDefaultSHAr.z * _1003, (_IVDefaultSHAr.w * _1003) + ((_IVDefaultSHAr.y * _1002) * 0.375f));
        float4 _1043 = _1000 + float4(_IVDefaultSHAg.x * _1003, (_IVDefaultSHAg.y * _1003) + ((_IVDefaultSHAg.w * _1002) * 0.5f), _IVDefaultSHAg.z * _1003, (_IVDefaultSHAg.w * _1003) + ((_IVDefaultSHAg.y * _1002) * 0.375f));
        float4 _1063 = _999 + float4(_IVDefaultSHAb.x * _1003, (_IVDefaultSHAb.y * _1003) + ((_IVDefaultSHAb.w * _1002) * 0.5f), _IVDefaultSHAb.z * _1003, (_IVDefaultSHAb.w * _1003) + ((_IVDefaultSHAb.y * _1002) * 0.375f));
        float4 _1067 = float4(_572, 1.0f);
        float3 _1073 = max(float3(dot(_1023, _1067), dot(_1043, _1067), dot(_1063, _1067)), 0.0f.xxx) * _665;
        float3 _1081 = ((_1023.xyz * 0.2125999927520751953125f) + (_1043.xyz * 0.715200006961822509765625f)) + (_1063.xyz * 0.072200000286102294921875f);
        float3 _1085 = _1081 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1081, _1081)));
        float _1087 = abs(_1085.y);
        float3 _1088 = _1085;
        _1088.y = _1087;
        float4 _1089 = float4(_1088.x, _1088.y, _1088.z, 0.0f.xxxx.w);
        _1089.w = 1.0f;
        float4 _1093 = float4(_1085.x, _1087, _1085.z, 1.0f);
        float3 _1098 = max(float3(dot(_1023, _1093), dot(_1043, _1093), dot(_1063, _1093)), 0.0f.xxx);
        float _1106 = _1073.z;
        float _1107 = _1073.y;
        float4 _1112 = lerp(float4(_1106, _1107, -1.0f, 0.666666686534881591796875f), float4(_1107, _1106, 0.0f, -0.3333333432674407958984375f), step(_1106, _1107).xxxx);
        float _1113 = _1073.x;
        float _1114 = _1112.x;
        float4 _1122 = lerp(float4(_1114, _1112.yw, _1113), float4(_1113, _1112.yz, _1114), step(_1114, _1113).xxxx);
        float _1123 = _1122.x;
        float _1124 = _1122.w;
        float _1125 = _1122.y;
        float _1127 = _1123 - min(_1124, _1125);
        float _1137 = frac(abs(_1122.z + ((_1124 - _1125) / ((6.0f * _1127) + 9.9999997473787516355514526367188e-05f))));
        float _1144 = min(_1127 / (_1123 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1137 - 0.5f))) * clamp(_1123, 0.0f, 1.0f));
        float _1146 = 2.0f / (2.0f - _1144);
        _1159 = _1089;
        _1160 = _1073;
        _1161 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1137, _1144, _1146).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1144.xxx) * _1146;
        _1162 = max(max(max(_1098.x, _1098.y), _1098.z), 0.0f) * _665;
    }
    else
    {
        _1159 = 0.0f.xxxx;
        _1160 = 1.0f.xxx;
        _1161 = _CharacterParams2.xyz;
        _1162 = _665;
    }
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float _1974 = 0.0f;
    float3 _1975 = 0.0f.xxx;
    float3 _1976 = 0.0f.xxx;
    [branch]
    if ((clamp(_643 + _656, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1319 = 0.0f;
        bool _1320 = false;
        bool _1189 = (step(_643, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _656)) != 0.0f;
        bool3 _1190 = _445.xxx;
        float3 _1192 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1196 = float3(_1190.x ? _1192.x : _12.x, _1190.y ? _1192.y : _12.y, _1190.z ? _1192.z : _12.z) * _CharacterParams10.z;
        float3 _1206 = float3(0.0f, -1.0f, 0.0f) + (_560 * _560.y);
        float3 _1214 = ((_11.xyz * dot(_1206, _558)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1206, _559))) + (_10 * dot(_1206, _560));
        float3 _1216 = _1214.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1217 = float3(_1190.x ? _1216.x : _1214.x, _1190.y ? _1216.y : _1214.y, _1190.z ? _1216.z : _1214.z);
        bool _1218 = !_1189;
        bool2 _1219 = _1218.xx;
        float2 _1221 = (1.0f - _656).xx;
        float2 _1222 = float2(_1219.x ? float2(3.0f, 4.340000152587890625f).x : _1221.x, _1219.y ? float2(3.0f, 4.340000152587890625f).y : _1221.y);
        float _1225 = 1.0f - ((_1189 ? _656 : _643) * 0.64999997615814208984375f);
        float3 _1233 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1238 = _1233 + dot(_1233, _1233.yzx + 33.3300018310546875f.xxx).xxx;
        float _1255 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1196.y * (-3.0f)) + frac((_1238.x + _1238.y) * _1238.z))) + clamp(_1196.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1256 = 1.0f - _657;
        float _1258 = _1256 + (0.800000011920928955078125f * _657);
        float _1261 = _1218 ? _Time.x : 1.0f;
        float _1263 = _1261 * _1222.x;
        float _1265 = _1261 * _1222.y;
        float3 _1266 = _1196 * 32.0f;
        float3 _1267 = _1196 * 48.345600128173828125f;
        float3 _1271 = pow(max(abs(float3(_1190.x ? _10.xzy.x : _10.x, _1190.y ? _10.xzy.y : _10.y, _1190.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1275 = _1271 / max(dot(_1271, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1277 = _1217.xz;
        float _1278 = _1275.y;
        float2 _1279 = _1266.xz * 1.0f;
        float2 _1280 = floor(_1279);
        float2 _1283 = frac(_1280 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1287 = _1283 + dot(_1283, _1283 + 34.345001220703125f.xx).xx;
        float _1288 = _1287.x;
        float _1289 = _1287.y;
        float2 _1293 = frac(float2(_1288 * _1289, _1288 + _1289));
        float2 _1296 = frac((_1280 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1300 = _1296 + dot(_1296, _1296 + 34.345001220703125f.xx).xx;
        float _1301 = _1300.x;
        float _1302 = _1300.y;
        float2 _1306 = frac(float2(_1301 * _1302, _1301 + _1302));
        float _1312 = _1293.x;
        float _1315 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1312)) * _1255;
        float2 _1316 = ((_1279 - _1280) + ((((_1306 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1333 = 0.0f.xx;
        do
        {
            _1319 = dot(_1277, _1277);
            _1320 = _1319 <= 9.9999997473787516355514526367188e-06f;
            if (_1320)
            {
                _1333 = _1316;
                break;
            }
            float2 _1324 = _1277 * rsqrt(_1319);
            _1333 = float2(dot(_1316, float2(-_1324.y, _1324.x)), -dot(_1316, _1324));
            break;
        } while(false);
        float _1416 = 0.0f;
        bool _1417 = false;
        float2 _1340 = float2(_1333.x * 1.25f, _1333.y * ((_1333.y < 0.0f) ? 1.25f : 0.75f));
        float _1341 = length(_1340);
        float _1343 = _1263 + _1312;
        float _1347 = _1218 ? frac(_1343) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1343, 0.0f, 1.0f));
        float _1359 = _1293.y;
        float _1362 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1347) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1347)) * step(0.001000000047497451305389404296875f, smoothstep(_1315, 0.0f, _1341))) * step(_1225, _1359 - 0.100000001490116119384765625f);
        float _1365 = _1362 * _1278;
        float2 _1374 = _1217.xy;
        float _1375 = _1275.z;
        float2 _1376 = _1266.xy * 1.0f;
        float2 _1377 = floor(_1376);
        float2 _1380 = frac(_1377 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1384 = _1380 + dot(_1380, _1380 + 34.345001220703125f.xx).xx;
        float _1385 = _1384.x;
        float _1386 = _1384.y;
        float2 _1390 = frac(float2(_1385 * _1386, _1385 + _1386));
        float2 _1393 = frac((_1377 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1397 = _1393 + dot(_1393, _1393 + 34.345001220703125f.xx).xx;
        float _1398 = _1397.x;
        float _1399 = _1397.y;
        float2 _1403 = frac(float2(_1398 * _1399, _1398 + _1399));
        float _1409 = _1390.x;
        float _1412 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1409)) * _1255;
        float2 _1413 = ((_1376 - _1377) + ((((_1403 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1430 = 0.0f.xx;
        do
        {
            _1416 = dot(_1374, _1374);
            _1417 = _1416 <= 9.9999997473787516355514526367188e-06f;
            if (_1417)
            {
                _1430 = _1413;
                break;
            }
            float2 _1421 = _1374 * rsqrt(_1416);
            _1430 = float2(dot(_1413, float2(-_1421.y, _1421.x)), -dot(_1413, _1421));
            break;
        } while(false);
        float _1513 = 0.0f;
        bool _1514 = false;
        float2 _1437 = float2(_1430.x * 1.25f, _1430.y * ((_1430.y < 0.0f) ? 1.25f : 0.75f));
        float _1438 = length(_1437);
        float _1440 = _1263 + _1409;
        float _1444 = _1218 ? frac(_1440) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1440, 0.0f, 1.0f));
        float _1456 = _1390.y;
        float _1459 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1444) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1444)) * step(0.001000000047497451305389404296875f, smoothstep(_1412, 0.0f, _1438))) * step(_1225, _1456 - 0.100000001490116119384765625f);
        float _1462 = _1459 * _1375;
        float2 _1471 = _1217.zy;
        float _1472 = _1275.x;
        float2 _1473 = _1266.zy * 1.0f;
        float2 _1474 = floor(_1473);
        float2 _1477 = frac(_1474 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1481 = _1477 + dot(_1477, _1477 + 34.345001220703125f.xx).xx;
        float _1482 = _1481.x;
        float _1483 = _1481.y;
        float2 _1487 = frac(float2(_1482 * _1483, _1482 + _1483));
        float2 _1490 = frac((_1474 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1494 = _1490 + dot(_1490, _1490 + 34.345001220703125f.xx).xx;
        float _1495 = _1494.x;
        float _1496 = _1494.y;
        float2 _1500 = frac(float2(_1495 * _1496, _1495 + _1496));
        float _1506 = _1487.x;
        float _1509 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1506)) * _1255;
        float2 _1510 = ((_1473 - _1474) + ((((_1500 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1527 = 0.0f.xx;
        do
        {
            _1513 = dot(_1471, _1471);
            _1514 = _1513 <= 9.9999997473787516355514526367188e-06f;
            if (_1514)
            {
                _1527 = _1510;
                break;
            }
            float2 _1518 = _1471 * rsqrt(_1513);
            _1527 = float2(dot(_1510, float2(-_1518.y, _1518.x)), -dot(_1510, _1518));
            break;
        } while(false);
        float2 _1534 = float2(_1527.x * 1.25f, _1527.y * ((_1527.y < 0.0f) ? 1.25f : 0.75f));
        float _1535 = length(_1534);
        float _1537 = _1263 + _1506;
        float _1541 = _1218 ? frac(_1537) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1537, 0.0f, 1.0f));
        float _1553 = _1487.y;
        float _1556 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1541) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1541)) * step(0.001000000047497451305389404296875f, smoothstep(_1509, 0.0f, _1535))) * step(_1225, _1553 - 0.100000001490116119384765625f);
        float _1559 = _1556 * _1472;
        float2 _1568 = max(float2(_1315 * _1362, _1315 - _1341) * _1278, max(float2(_1412 * _1459, _1412 - _1438) * _1375, float2(_1509 * _1556, _1509 - _1535) * _1472));
        float2 _1573 = (float4(((clamp(_1340 / _1315.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1306.x)) * _1362) * _1278, _1365, _1359).xy + float4(((clamp(_1437 / _1412.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1403.x)) * _1459) * _1375, _1462, _1456).xy) + float4(((clamp(_1534 / _1509.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1500.x)) * _1556) * _1472, _1559, _1553).xy;
        float _1575 = max(_1559, max(_1365, _1462));
        float4 _1578 = float4(_1573, _1575, 0.0f);
        float2 _1580 = _1267.xz * 1.0f;
        float2 _1581 = floor(_1580);
        float2 _1584 = frac(_1581 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1588 = _1584 + dot(_1584, _1584 + 34.345001220703125f.xx).xx;
        float _1589 = _1588.x;
        float _1590 = _1588.y;
        float2 _1594 = frac(float2(_1589 * _1590, _1589 + _1590));
        float2 _1597 = frac((_1581 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1601 = _1597 + dot(_1597, _1597 + 34.345001220703125f.xx).xx;
        float _1602 = _1601.x;
        float _1603 = _1601.y;
        float2 _1607 = frac(float2(_1602 * _1603, _1602 + _1603));
        float _1613 = _1594.x;
        float _1616 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1613)) * _1255;
        float2 _1617 = ((_1580 - _1581) + ((((_1607 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1632 = 0.0f.xx;
        do
        {
            if (_1320)
            {
                _1632 = _1617;
                break;
            }
            float2 _1623 = _1277 * rsqrt(_1319);
            _1632 = float2(dot(_1617, float2(-_1623.y, _1623.x)), -dot(_1617, _1623));
            break;
        } while(false);
        float2 _1639 = float2(_1632.x * 1.25f, _1632.y * ((_1632.y < 0.0f) ? 1.25f : 0.75f));
        float _1640 = length(_1639);
        float _1642 = _1265 + _1613;
        float _1646 = _1218 ? frac(_1642) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1642, 0.0f, 1.0f));
        float _1658 = _1594.y;
        float _1661 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1646) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1646)) * step(0.001000000047497451305389404296875f, smoothstep(_1616, 0.0f, _1640))) * step(_1225, _1658 - 0.100000001490116119384765625f);
        float _1664 = _1661 * _1278;
        float2 _1673 = _1267.xy * 1.0f;
        float2 _1674 = floor(_1673);
        float2 _1677 = frac(_1674 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float2 _1690 = frac((_1674 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1694 = _1690 + dot(_1690, _1690 + 34.345001220703125f.xx).xx;
        float _1695 = _1694.x;
        float _1696 = _1694.y;
        float2 _1700 = frac(float2(_1695 * _1696, _1695 + _1696));
        float _1706 = _1687.x;
        float _1709 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1706)) * _1255;
        float2 _1710 = ((_1673 - _1674) + ((((_1700 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1725 = 0.0f.xx;
        do
        {
            if (_1417)
            {
                _1725 = _1710;
                break;
            }
            float2 _1716 = _1374 * rsqrt(_1416);
            _1725 = float2(dot(_1710, float2(-_1716.y, _1716.x)), -dot(_1710, _1716));
            break;
        } while(false);
        float2 _1732 = float2(_1725.x * 1.25f, _1725.y * ((_1725.y < 0.0f) ? 1.25f : 0.75f));
        float _1733 = length(_1732);
        float _1735 = _1265 + _1706;
        float _1739 = _1218 ? frac(_1735) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1735, 0.0f, 1.0f));
        float _1751 = _1687.y;
        float _1754 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1739) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1739)) * step(0.001000000047497451305389404296875f, smoothstep(_1709, 0.0f, _1733))) * step(_1225, _1751 - 0.100000001490116119384765625f);
        float _1757 = _1754 * _1375;
        float2 _1766 = _1267.zy * 1.0f;
        float2 _1767 = floor(_1766);
        float2 _1770 = frac(_1767 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1774 = _1770 + dot(_1770, _1770 + 34.345001220703125f.xx).xx;
        float _1775 = _1774.x;
        float _1776 = _1774.y;
        float2 _1780 = frac(float2(_1775 * _1776, _1775 + _1776));
        float2 _1783 = frac((_1767 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1787 = _1783 + dot(_1783, _1783 + 34.345001220703125f.xx).xx;
        float _1788 = _1787.x;
        float _1789 = _1787.y;
        float2 _1793 = frac(float2(_1788 * _1789, _1788 + _1789));
        float _1799 = _1780.x;
        float _1802 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1799)) * _1255;
        float2 _1803 = ((_1766 - _1767) + ((((_1793 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1818 = 0.0f.xx;
        do
        {
            if (_1514)
            {
                _1818 = _1803;
                break;
            }
            float2 _1809 = _1471 * rsqrt(_1513);
            _1818 = float2(dot(_1803, float2(-_1809.y, _1809.x)), -dot(_1803, _1809));
            break;
        } while(false);
        float2 _1825 = float2(_1818.x * 1.25f, _1818.y * ((_1818.y < 0.0f) ? 1.25f : 0.75f));
        float _1826 = length(_1825);
        float _1828 = _1265 + _1799;
        float _1832 = _1218 ? frac(_1828) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1828, 0.0f, 1.0f));
        float _1844 = _1780.y;
        float _1847 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1832) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1832)) * step(0.001000000047497451305389404296875f, smoothstep(_1802, 0.0f, _1826))) * step(_1225, _1844 - 0.100000001490116119384765625f);
        float _1850 = _1847 * _1472;
        float2 _1864 = (float4(((clamp(_1639 / _1616.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1607.x)) * _1661) * _1278, _1664, _1658).xy + float4(((clamp(_1732 / _1709.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1700.x)) * _1754) * _1375, _1757, _1751).xy) + float4(((clamp(_1825 / _1802.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1793.x)) * _1847) * _1472, _1850, _1844).xy;
        float4 _1869 = float4(_1864, max(_1850, max(_1664, _1757)), 0.0f);
        float _1871 = step(_1568.x, 0.00999999977648258209228515625f);
        float2 _1884 = max(_1568, (max(float2(_1616 * _1661, _1616 - _1640) * _1278, max(float2(_1709 * _1754, _1709 - _1733) * _1375, float2(_1802 * _1847, _1802 - _1826) * _1472)) * float2(0.661900997161865234375f, 1.0f)) * _1871);
        float _1889 = clamp(dot(_436, _572), 0.0f, 1.0f);
        float _1898 = max(_1578.zw * step(0.00999999977648258209228515625f, _1575), _1869.zw * _1871).x * (_1889 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _437)));
        float2 _1899 = (_1578.xy + (_1869.xy * _1871)).xy;
        float3 _1910 = normalize(float3(_1899 * (2.5f * _1889), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1899, _1899), 0.0f, 1.0f)))));
        float3 _1911 = float3(_1910.x, _1910.y, 0.0f.xxx.z);
        float2 _1912 = _1910.xy;
        _1911.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1912, _1912), 0.0f, 1.0f)));
        float3 _1919 = normalize(_1911);
        float3 _1920 = cross(_572, float3(0.0f, 1.0f, 0.0f));
        bool3 _1923 = (dot(_1920, _1920) > 6.103515625e-05f).xxx;
        float3 _1924 = normalize(_1920);
        float3 _1925 = float3(_1923.x ? _1924.x : float3(1.0f, 0.0f, 0.0f).x, _1923.y ? _1924.y : float3(1.0f, 0.0f, 0.0f).y, _1923.z ? _1924.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1929 = _1919.y;
        float _1936 = _1884.x * 4.0f;
        float _1946 = clamp(dot(_1919, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1952 = (0.60000002384185791015625f * _1898) * _1936;
        float _1955 = (1.0f - _1952) + (clamp(clamp(clamp(_1884.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1929, 0.0f, 1.0f), 0.0f, 1.0f) * _1952);
        float _1958 = smoothstep(0.60000002384185791015625f, 1.0f, _1955);
        float _1961 = _1898 * _1936;
        _1969 = normalize(((_1925 * _1919.x) + (cross(_1925, _572) * _1929)) + (_572 * _1919.z));
        _1970 = _1256 + (2.0f * _657);
        _1971 = _1961;
        _1972 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1946 * _1946) * _1946) * _1936) * _1958) * _1898;
        _1973 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1958), _1898);
        _1974 = _1961;
        _1975 = (_517 * _1955) * _1258;
        _1976 = (_508 * _1955) * _1258;
    }
    else
    {
        _1969 = _572;
        _1970 = 1.0f;
        _1971 = 0.0f;
        _1972 = 0.0f;
        _1973 = 1.0f;
        _1974 = 0.0f;
        _1975 = _517;
        _1976 = _508;
    }
    float3 _2091 = 0.0f.xxx;
    float3 _2092 = 0.0f.xxx;
    float3 _2093 = 0.0f.xxx;
    float _2094 = 0.0f;
    [branch]
    if ((_646 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1981 = _445.xxx;
        float3 _1983 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1984 = float3(_1981.x ? _1983.x : _12.x, _1981.y ? _1983.y : _12.y, _1981.z ? _1983.z : _12.z);
        float3 _1987 = _1984 * _CharacterParams10.z;
        float3 _1989 = float3(_1981.x ? _10.xzy.x : _10.x, _1981.y ? _10.xzy.y : _10.y, _1981.z ? _10.xzy.z : _10.z);
        float3 _1991 = abs(_1989) - 0.20000000298023223876953125f.xxx;
        float3 _1994 = max((_1991 * _1991) * _1991, 6.103515625e-05f.xxx);
        float3 _1997 = _1994 / dot(_1994, 1.0f.xxx).xxx;
        float4 _2020 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1987.xz, _GlobalMipBias) * _1997.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1987.xy, _GlobalMipBias) * _1997.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1987.zy, _GlobalMipBias) * _1997.x);
        float _2028 = clamp(_646 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1984.y) * clamp(_646 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2034 = _2028 * (2.0f - _2028);
        float _2041 = smoothstep(2.0f - _2034, 2.349999904632568359375f - _2034, ((_1989.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2020.z) * ((_482 * _482) * float(gl_FrontFacing));
        float3 _2043 = _2041.xxx;
        float2 _2049 = (_2020.xy * 2.0f) - 1.0f.xx;
        float3 _2050 = float3(_2049.x, _2049.y, _395.z);
        float2 _2051 = _2049.xy;
        _2050.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2051, _2051), 0.0f, 1.0f)));
        float2 _2059 = _2050.xy * 2.0f;
        float3 _2061 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2059.x, _2059.y, _2050.z), _2043);
        float3 _2065 = _2061 * rsqrt(max(6.103515625e-05f, dot(_2061, _2061)));
        float _2066 = _572.y;
        float _2069 = step(0.00999999977648258209228515625f, 1.0f - (_2066 * _2066));
        float _2073 = lerp(_572.z, _2066, _2069);
        float3 _2080 = (float3(0.0f, _2069, 1.0f - _2069) - (_572 * _2073)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2073 * _2073)));
        _2091 = ((cross(_2080, _572) * _2065.x) + (_2080 * _2065.y)) + (_572 * _2065.z);
        _2092 = lerp(_1975 * 1.0f, 0.3079999983310699462890625f.xxx, _2043);
        _2093 = lerp(_1976 * 1.0f, 0.87999999523162841796875f.xxx, _2043);
        _2094 = lerp(0.0f, 0.0f, _2041);
    }
    else
    {
        _2091 = _572;
        _2092 = _1975;
        _2093 = _1976;
        _2094 = 0.0f;
    }
    bool2 _2098 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2112 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2151 = (_UseCutOff * (_CutOffPosY - dot(_545, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2098.x ? _7.x : _3.x, _2098.y ? _7.y : _3.y), mul(_2112, _545 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2151 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2180 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2182 = abs(_2180);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2182 : (-_2182)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2180) < 0.0f)
    {
        discard;
    }
    float _2192 = 0.959999978542327880859375f - (_2094 * 0.959999978542327880859375f);
    float3 _2193 = _2093 * _2192;
    float3 _2196 = lerp(0.039999999105930328369140625f.xxx * _481, _2093, _2094.xxx);
    float3 _2197 = _2092 * _2192;
    float2 _2210 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2210.y = -_2210.y;
    float2 _2223 = ((sqrt(sqrt(abs(_2210 * 0.5f))) * float2(int2(sign(_2210)))) * 0.5f) + 0.5f.xx;
    float4 _2226 = float4(_2223.x, _2223.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2226.z = 1.0f;
    _2226.w = (_1974 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2239 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2243 = normalize(float3(_2239.x, 6.103515625e-05f, _2239.z));
    float3 _2253 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2257 = _2253 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2261 = int(_610.x);
    int _2262 = int(_610.y);
    float4 _2266 = _ScreenSpaceShadowMask.Load(int3(int3(_2261, _2262, 0).xy, 0));
    float _2271 = _2266.y;
    float _2274 = lerp(lerp(1.0f, _2266.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2275 = dot(_2091, _2239);
    float3 _2282 = _2197 * _CharacterParams0.z;
    float3 _2283 = _2282 * 0.64999997615814208984375f;
    float _2287 = dot(_2193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2300 = clamp(-dot(_2243.xz, normalize(_620.xz)), 0.0f, 1.0f);
    float _2304 = 1.0f - _CharacterParams12.x;
    float4 _2318 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2275, ((-_2275) * ((_2275 * 0.5f) - 1.0f)) + 0.5f, (_2300 * smoothstep(0.25f, 0.75f, 1.0f - abs(_620.y))) * _2304) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2319 = _2318.w;
    float _2321 = _2318.x;
    float _2322 = _2318.y;
    float _2323 = _2318.z;
    float _2328 = max(max(_2321, _2322), _2323) - min(min(_2321, _2322), _2323);
    float4 _2336 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2091, _620) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2337 = _2336.w;
    float _2338 = _482 * _2271;
    float _2345 = min(min(_2271, _482), _2319);
    float _2346 = _2337 * _2338;
    float3 _2350 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1161, 1.0f.xxx, (_CharacterParams1.y * _2345).xxx);
    float3 _2352 = _2345.xxx;
    float3 _2375 = _2274.xxx;
    float3 _2376 = lerp((_2350 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1162), 1.5f), clamp(_1162, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2257, _2352) + ((_2350 * clamp(_1162, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2253 * _CharacterParams12.y)))) * _CharacterParams0.y, _2375);
    float3 _2377 = lerp(lerp(lerp(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2283, 1.2000000476837158203125f.xxx), _2282, clamp((_2338 * _2337) + _2319, 0.0f, 1.0f).xxx), _2193, _2352);
    float3 _2383 = _2377 * ((1.0f - _2328).xxx + (_2318.xyz * _2328));
    float3 _2392 = lerp(lerp(_2282, lerp(_2287.xxx, _2193, 1.2000000476837158203125f.xxx), _2346.xxx), _2383 * clamp(dot(_2377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2375);
    float4 _2396 = float4(_2392, _2274);
    float3 _2397 = _2376 * _2392;
    float _2398 = lerp(_2346, _2345, _2274);
    float3 _2404 = (_2376 * (((_2398 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2398))) * 1.0f;
    float _2407 = lerp(0.5f, _2239.y, _2274);
    float3 _2410 = mul(_580, float3(_595.x, _2407, _595.z));
    float3 _2412 = _2239 * _2274;
    float3 _2418 = normalize(_593 + (_572 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2419 = normalize(_2412 + (float3(_2410.x, _2410.y, _2410.z) * 2.0f)) + _436;
    float3 _2423 = _2419 * rsqrt(max(6.103515625e-05f, dot(_2419, _2419)));
    float _2424 = dot(_2418, _2423);
    float3 _2432 = clamp(pow(max(sqrt(1.0f - (_2424 * _2424)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _481, 0.0f.xxx, 1.0f.xxx);
    float _2435 = _604 * _604;
    float3 _2445 = (_2432 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2432.x, float(_2424 > 0.0f) * _2435), 0.0f).xyz) * _604;
    float _2466 = dot(normalize(_593 + (_572 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2423);
    float3 _2483 = ((((((_2445 * _2196) * _AnisotropyIntensity) * 5.0f) * _1970) + lerp(((pow(max(sqrt(1.0f - (_2466 * _2466)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _604) * (_AnisotropyColor2.xyz * _479.w)) * _1970, 0.0f.xxx, max(max(_2445.x, _2445.y), _2445.z).xxx)) * _2404) * _CharacterParams13.w;
    float3 _2489 = float3(_620.x, _2407, _620.z);
    float3 _2499 = normalize((_2412 + ((_2489 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2489, _2489)))) * 2.0f)) + (_436 * (2.0f + _2274)));
    float3 _2504 = normalize(float3(-_1969.z, 0.001000000047497451305389404296875f, _1969.x));
    float _2526 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _2528 = (_2397 * _2526) + ((_2483 * _1973) + (((_2397 + _2483) * _1972) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2499, _2504))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2499, cross(_1969, _2504))))) * max(0.0f, dot(_1969, _2499))) * 2.0f) * _1971).xxx * _2404)));
    float _2529 = dot(_2528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2532 = clamp(_2529 - 0.5f, 0.0f, 0.5f);
    float3 _2568 = normalize(cross(_620, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2584 = normalize(mul(_2112, _2091).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2590 = _ScreenParams.zw - 1.0f.xx;
    float2 _2591 = 2.0f.xx - _ScreenParams.zw;
    float _2625 = dot(_2243, _2091);
    float _2636 = dot(_436, _2091);
    float _2640 = 1.0f - _2274;
    float3 _2668 = lerp(_2529.xxx, _2528, ((_2532 * _2532) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_609 + ((_2584 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2590, _2591), 0.0f).x) + _ZBufferParams.w)) - _417)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2568) + 1.0f, 0.0f, 1.0f), _482), _2271)) * (lerp(0.25f.xxx, _2193, _CharacterParams9.z.xxx) * clamp(dot(_2568, _2091), 0.0f, 1.0f))) + ((((((lerp(_1160 * (1.0f / max(max(max(_1160.x, _1160.y), _1160.z) * 0.5f, 1.0f)), _2257, _2375) * clamp(lerp(dot(_1159.xyz, _2091) * _1159.w, ((-_2625) * ((_2625 * 0.5f) - 1.0f)) + 0.5f, _2274), 0.0f, 1.0f)) * ((_2640 + (_2300 * _2274)) * _2304)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2636))) * min(_482, _2271)) * (_2640 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2287) * _2274))) * max(0.1500000059604644775390625f.xxx, _2193)));
    float2 _2670 = float2(_610);
    float2 _2672 = floor(_2670 * 0.03125f);
    int _2680 = int((_2672.x + (_2672.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2687 = floor(_417 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2691 = clamp(_2687, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2693 = int(_2691 * 8.0f);
    float3 _2695 = 0.0f.xxx;
    _2695 = _2668 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2151) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2526);
    float3 _2696 = 0.0f.xxx;
    [loop]
    for (int _2698 = 0; _2698 <= 7; _2695 = _2696, _2698++)
    {
        uint _2716 = (_2687 <= _2691) ? (_GlobalBinningBuffer.Load<uint>(uint(_2680 + _2698) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2693) + _2698) * 4 + 0)) : 0u;
        uint _2717 = uint(_2698);
        _2696 = _2695;
        uint _2722 = 0u;
        float3 _2719 = 0.0f.xxx;
        [loop]
        for (uint _2721 = _2716; _2721 != 0u; _2696 = _2719, _2721 = _2722)
        {
            uint _2726 = firstbitlow(_2721);
            _2722 = _2721 ^ (1u << (_2726 & 31u));
            int _2732 = int((32u * _2717) + _2726) * 8;
            int _2735 = _2732 + 1;
            int _2738 = _2732 + 2;
            int _2741 = _2732 + 3;
            int _2744 = _2732 + 4;
            int _2747 = _2732 + 5;
            int _2750 = _2732 + 6;
            int _2753 = _2732 + 7;
            uint _2757 = uint(_LightDataBuffer_PunctualLightData[_2747].w);
            float _2832 = 0.0f;
            if ((_2757 & 1u) == 1u)
            {
                uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_2747].x);
                uint _2770 = asuint(_LightDataBuffer_PunctualLightData[_2747].y);
                uint _2777 = asuint(_LightDataBuffer_PunctualLightData[_2747].z);
                uint _2784 = asuint(_LightDataBuffer_PunctualLightData[_2750].x);
                uint _2791 = asuint(_LightDataBuffer_PunctualLightData[_2750].y);
                uint _2798 = asuint(_LightDataBuffer_PunctualLightData[_2750].z);
                float3 _2817 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2735].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2763).x, spvUnpackHalf2x16(_2777).x, spvUnpackHalf2x16(_2791).x, 0.0f), float4(spvUnpackHalf2x16(_2763 >> 16u).x, spvUnpackHalf2x16(_2777 >> 16u).x, spvUnpackHalf2x16(_2791 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2770).x, spvUnpackHalf2x16(_2784).x, spvUnpackHalf2x16(_2798).x, 0.0f), float4(spvUnpackHalf2x16(_2770 >> 16u).x, spvUnpackHalf2x16(_2784 >> 16u).x, spvUnpackHalf2x16(_2798 >> 16u).x, 0.0f))).xyz);
                float _2824 = _LightDataBuffer_PunctualLightData[_2753].x * 0.5f;
                float _2830 = 1.0f - clamp((max(max(_2817.x, _2817.y), _2817.z) - (_2824 + 0.5f)) / (0.5f - _2824), 0.0f, 1.0f);
                _2832 = _2830 * _2830;
            }
            else
            {
                _2832 = 1.0f;
            }
            if (false || (_2832 < 0.001000000047497451305389404296875f))
            {
                _2719 = _2696;
                continue;
            }
            float3 _3525 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2732].w < 1.5f)
            {
                float3 _3524 = 0.0f.xxx;
                do
                {
                    uint _2845 = asuint(_LightDataBuffer_PunctualLightData[_2741].w);
                    if ((_2845 == 16u) || ((_LightDataBuffer_PunctualLightData[_2741].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3524 = _2696;
                        break;
                    }
                    bool _2857 = (uint(_LightDataBuffer_PunctualLightData[_2732].w) & 1u) == 0u;
                    bool _2861 = (!_2857) && (_LightDataBuffer_PunctualLightData[_2738].z > 0.0f);
                    bool _2862 = _2845 == 4u;
                    float _2863 = float(_2857);
                    float _2871 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2738].y)) - abs(_LightDataBuffer_PunctualLightData[_2738].x);
                    float _2872 = _LightDataBuffer_PunctualLightData[_2738].y - _2871;
                    float _2879 = abs(max((1.0f - abs(_2871)) - abs(_2872), 0.00048828125f));
                    float3 _2883 = normalize(float3(_2871, _2872, (_LightDataBuffer_PunctualLightData[_2738].x >= 0.0f) ? _2879 : (-_2879)));
                    float _2889 = lerp(_LightDataBuffer_PunctualLightData[_2750].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2744].y, 0.100000001490116119384765625f), float(_2862));
                    float3 _2894 = _LightDataBuffer_PunctualLightData[_2735].xyz - _545;
                    float3 _2895 = -_2883;
                    float3 _2900 = lerp(_2894, _2895 * dot(_2894, _2895), (float(_2862 && (_LightDataBuffer_PunctualLightData[_2744].z > 0.5f)) * _2863).xxx);
                    float _2901 = dot(_2900, _2900);
                    float _2902 = rsqrt(_2901);
                    float3 _2903 = _2900 * _2902;
                    float3 _2936 = 0.0f.xxx;
                    float _2937 = 0.0f;
                    if (_2861)
                    {
                        float3 _2907 = (_2883 * _LightDataBuffer_PunctualLightData[_2738].z) * 0.5f;
                        float3 _2908 = _2900 - _2907;
                        float3 _2909 = _2900 + _2907;
                        float _2910 = length(_2908);
                        float _2911 = length(_2909);
                        float3 _2920 = normalize(cross(cross(_2883, _2903), _2883));
                        _2936 = _2920;
                        _2937 = ((1.0f / ((((_2910 * _2911) + dot(_2908, _2909)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2920, _2908) / _2910) + (dot(_2920, _2909) / _2911)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2738].z * _2902, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2936 = _2903;
                        _2937 = 1.0f;
                    }
                    float _2959 = 0.0f;
                    if (_2889 < 0.0f)
                    {
                        float _2953 = _2901 * (_LightDataBuffer_PunctualLightData[_2735].w * _LightDataBuffer_PunctualLightData[_2735].w);
                        float _2956 = clamp(1.0f - (_2953 * _2953), 0.0f, 1.0f);
                        _2959 = lerp(1.0f / (_2901 + 1.0f), _2937, float(_2861)) * (_2956 * _2956);
                    }
                    else
                    {
                        float3 _2942 = _2900 * _LightDataBuffer_PunctualLightData[_2735].w;
                        _2959 = _2937 * pow(1.0f - clamp(dot(_2942, _2942), 0.0f, 1.0f), _2889);
                    }
                    float _2964 = clamp((dot(_2936, _2895) - _LightDataBuffer_PunctualLightData[_2738].z) * _LightDataBuffer_PunctualLightData[_2738].w, 0.0f, 1.0f);
                    float _2967 = _2959 * lerp(1.0f, _2964 * _2964, _2863);
                    int _2969 = int(_LightDataBuffer_PunctualLightData[_2753].w);
                    float _3073 = 0.0f;
                    if ((!_2861) && (_2969 >= 0))
                    {
                        uint _2975 = uint(_2969);
                        float2 _3066 = 0.0f.xx;
                        [branch]
                        if (_2863 != 0.0f)
                        {
                            float4 _3056 = mul(_lightCookieMatrices[_2975], float4(_545.x, _652, _545.z, 1.0f));
                            _3066 = _lightCookieData[_2975].xy + (clamp(_3056.xy / _3056.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2975].zw);
                        }
                        else
                        {
                            float3 _2990 = mul(float4(-_2900, 0.0f), _lightCookieMatrices[_2975]).xyz;
                            float3 _404 = _2990;
                            float3 _403 = _2990;
                            float3 _402 = abs(_2990);
                            uint _2999 = uint(int(_402.y > _402.x));
                            uint _3005 = (_402.z > _402[_2999]) ? 2u : _2999;
                            uint _3011 = (_3005 * 2u) + uint(_403[_3005] < 0.0f);
                            float _3015 = abs(_404[_3011 / 2u]);
                            float _3035 = 0.5f - (0.000244140625f / _lightCookieData[_2975].w);
                            _3066 = _lightCookieData[_2975].xy + (clamp(float2((float(_3011) + ((((_404[uint(_369[_3011].x)] * _370[_3011].x) / _3015) * _3035) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_369[_3011].y)] * _370[_3011].y) / _3015) * _3035)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2975].zw);
                        }
                        _3073 = _2967 * _LightCookie.SampleLevel(sampler_LinearMirror, _3066, 0.0f).x;
                    }
                    else
                    {
                        _3073 = _2967;
                    }
                    float _3074 = _3073 * _2832;
                    float3 _3523 = 0.0f.xxx;
                    do
                    {
                        float3 _3522 = 0.0f.xxx;
                        [branch]
                        if (_3074 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2862)
                            {
                                _3523 = lerp(_2696, _LightDataBuffer_PunctualLightData[_2732].xyz, (_3074 * (_LightDataBuffer_PunctualLightData[_2744].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2744].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2936)) * _LightDataBuffer_PunctualLightData[_2744].w)))).xxx);
                                break;
                            }
                            float _3094 = dot(_2091, _2936);
                            float _3095 = clamp(_3094, 0.0f, 1.0f);
                            float _3398 = 0.0f;
                            if (_2845 != 0u)
                            {
                                bool _3101 = _2857 || ((_2757 & 2u) != 0u);
                                int _3150 = 0;
                                if (_3101)
                                {
                                    _3150 = int(_LightDataBuffer_PunctualLightData[_2741].x);
                                }
                                else
                                {
                                    uint _3105 = asuint(_LightDataBuffer_PunctualLightData[_2738].w);
                                    uint _3107 = asuint(_LightDataBuffer_PunctualLightData[_2741].x);
                                    float3 _3108 = _545 - _LightDataBuffer_PunctualLightData[_2735].xyz;
                                    float3 _3109 = abs(_3108);
                                    float _3110 = _3109.x;
                                    float _3111 = _3109.y;
                                    float _3113 = _3109.z;
                                    int _3145 = 0;
                                    if ((_3110 > _3111) && (_3110 > _3113))
                                    {
                                        _3145 = int((_3108.x > 0.0f) ? (_3105 >> 24u) : ((_3105 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3137 = 0;
                                        if (_3111 > _3113)
                                        {
                                            _3137 = int((_3108.y > 0.0f) ? ((_3105 >> 8u) & 255u) : (_3105 & 255u));
                                        }
                                        else
                                        {
                                            _3137 = int((_3108.z > 0.0f) ? ((_3107 >> 8u) & 255u) : (_3107 & 255u));
                                        }
                                        _3145 = _3137;
                                    }
                                    _3150 = (_3145 < 80) ? _3145 : (-1);
                                }
                                bool _3151 = _3150 >= 0;
                                float _3397 = 0.0f;
                                if (_3151)
                                {
                                    float3 _3158 = _545 - _LightDataBuffer_PunctualLightData[_2735].xyz;
                                    float4 _3178 = mul(_PunctualLightWorldToShadow[_3150], float4((_545 - ((_3158 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3158, _3158)))) * _PunctualLightShadowParams[_3150].x)) + (_573 * (_PunctualLightShadowParams[_3150].y * 5.0f)), 1.0f));
                                    float _3179 = _3178.w;
                                    float3 _3182 = _3178.xyz / _3179.xxx;
                                    float2 _3183 = _3182.xy;
                                    float3 _3191 = _3182.xyz;
                                    bool3 _3192 = bool3(_3191.x <= 0.0f.xxx.x, _3191.y <= 0.0f.xxx.y, _3191.z <= 0.0f.xxx.z);
                                    bool3 _3193 = bool3(_3191.x >= 1.0f.xxx.x, _3191.y >= 1.0f.xxx.y, _3191.z >= 1.0f.xxx.z);
                                    float _3196 = _3182.z;
                                    float2 _3207 = ((_3183 * (_PunctualLightShadowParams2[_3150].zw - _PunctualLightShadowParams2[_3150].xy)) + _PunctualLightShadowParams2[_3150].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3209 = floor(_3207 + 0.5f.xx);
                                    float2 _3210 = _3207 - _3209;
                                    float _3212 = _3210.x + 0.5f;
                                    float _3213 = _3212 * _3212;
                                    float _3216 = 1.0f - _3210.x;
                                    float _3217 = min(_3210.x, 0.0f);
                                    float _3220 = _3210.x + 1.0f;
                                    float _3221 = max(_3210.x, 0.0f);
                                    float _3233 = _3210.y + 0.5f;
                                    float _3234 = _3233 * _3233;
                                    float _3237 = 1.0f - _3210.y;
                                    float _3238 = min(_3210.y, 0.0f);
                                    float _3241 = _3210.y + 1.0f;
                                    float _3242 = max(_3210.y, 0.0f);
                                    float3 _3254 = float3(0.1599999964237213134765625f * _3216, 0.1599999964237213134765625f * ((_3220 - (_3221 * _3221)) + 1.0f), _3213 * 0.07999999821186065673828125f);
                                    float3 _3255 = float3(0.1599999964237213134765625f * ((_3213 * 0.5f) - _3210.x), 0.1599999964237213134765625f * ((_3216 - (_3217 * _3217)) + 1.0f), 0.1599999964237213134765625f * _3220) + _3254;
                                    float3 _3257 = float3(0.1599999964237213134765625f * _3237, 0.1599999964237213134765625f * ((_3241 - (_3242 * _3242)) + 1.0f), _3234 * 0.07999999821186065673828125f);
                                    float3 _3258 = float3(0.1599999964237213134765625f * ((_3234 * 0.5f) - _3210.y), 0.1599999964237213134765625f * ((_3237 - (_3238 * _3238)) + 1.0f), 0.1599999964237213134765625f * _3241) + _3257;
                                    float3 _3264 = ((_3254 / _3255) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3266 = ((_3257 / _3258) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3268 = _3209 * _PunctualLightShadowTexelSize.xy;
                                    float _3269 = _3264.x;
                                    float _3270 = _3266.x;
                                    float _3273 = _3264.y;
                                    float _3276 = _3264.z;
                                    float _3279 = _3266.y;
                                    float _3286 = _3266.z;
                                    float _3293 = _3255.x;
                                    float _3294 = _3258.x;
                                    float _3296 = _3255.y;
                                    float _3298 = _3255.z;
                                    float _3300 = _3258.y;
                                    float _3304 = _3258.z;
                                    float _3362 = (((((((_3293 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3269, _3270), _394).xy, _3196)) + ((_3296 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3273, _3270), _394).xy, _3196))) + ((_3298 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3276, _3270), _394).xy, _3196))) + ((_3293 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3269, _3279), _394).xy, _3196))) + ((_3296 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3273, _3279), _394).xy, _3196))) + ((_3298 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3276, _3279), _394).xy, _3196))) + ((_3293 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3269, _3286), _394).xy, _3196));
                                    float2 _3383 = min(_3183, 1.0f.xx - _3183);
                                    _3397 = _3151 ? lerp(1.0f, (any(bool3(_3192.x || _3193.x, _3192.y || _3193.y, _3192.z || _3193.z)) || ((asuint(_3196) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3362 + ((_3296 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3273, _3286), _394).xy, _3196))) + ((_3298 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3276, _3286), _394).xy, _3196))), _3101 ? min(_PunctualLightShadowParams[_3150].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3150].z - _3179) * 0.25f, min(_3383.x, _3383.y)))) : _PunctualLightShadowParams[_3150].w) : 1.0f;
                                }
                                else
                                {
                                    _3397 = clamp(dot(_552, _2936) + 1.0f, 0.0f, 1.0f);
                                }
                                _3398 = _3397;
                            }
                            else
                            {
                                _3398 = 1.0f;
                            }
                            float _3471 = 0.0f;
                            float3 _3472 = 0.0f.xxx;
                            float _3473 = 0.0f;
                            float3 _3474 = 0.0f.xxx;
                            float3 _3475 = 0.0f.xxx;
                            [branch]
                            if (_2845 == 0u)
                            {
                                float3 _3451 = _LightDataBuffer_PunctualLightData[_2732].xyz * _3074;
                                float3 _3464 = _2396.xyz;
                                _3471 = _3074;
                                _3472 = (_LightDataBuffer_PunctualLightData[_2732].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2744].y) + ((1.0f / max(1.0f, max(max(_3451.x, _3451.y), _3451.z) * lerp(0.75f, 0.5f, _2640))) * _LightDataBuffer_PunctualLightData[_2744].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2744].x, 1.0f, clamp(_3094 + 0.5f, 0.0f, 1.0f));
                                _3473 = _3095;
                                _3474 = _3464;
                                _3475 = _3464;
                            }
                            else
                            {
                                float _3446 = 0.0f;
                                float _3447 = 0.0f;
                                float3 _3448 = 0.0f.xxx;
                                float3 _3449 = 0.0f.xxx;
                                if (_2845 == 3u)
                                {
                                    _3446 = _3074 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_609 + ((_2584 * _LightDataBuffer_PunctualLightData[_2744].x) * 0.006000000052154064178466796875f), _2590, _2591), 0.0f).x) + _ZBufferParams.w)) - _417) * _3398);
                                    _3447 = clamp(dot(_2091, -normalize(cross(_620, cross(_620, _2936)))), 0.0f, 1.0f);
                                    _3448 = lerp(0.5f.xxx, _2193, _LightDataBuffer_PunctualLightData[_2744].y.xxx);
                                    _3449 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3407 = _2845 == 1u;
                                    float _3417 = 0.0f;
                                    float3 _3418 = 0.0f.xxx;
                                    if (_3407)
                                    {
                                        _3417 = clamp(clamp(_3094 + _LightDataBuffer_PunctualLightData[_2744].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3398;
                                        _3418 = _2197 * _LightDataBuffer_PunctualLightData[_2744].y;
                                    }
                                    else
                                    {
                                        _3417 = _3095;
                                        _3418 = 0.0f.xxx;
                                    }
                                    bool3 _3419 = _3407.xxx;
                                    _3446 = _3074;
                                    _3447 = _3417;
                                    _3448 = float3(_3419.x ? _2193.x : 0.0f.xxx.x, _3419.y ? _2193.y : 0.0f.xxx.y, _3419.z ? _2193.z : 0.0f.xxx.z);
                                    _3449 = _3418;
                                }
                                _3471 = _3446;
                                _3472 = _LightDataBuffer_PunctualLightData[_2732].xyz;
                                _3473 = _3447;
                                _3474 = _3448;
                                _3475 = _3449;
                            }
                            float3 _3512 = 0.0f.xxx;
                            [branch]
                            if (_2845 != 3u)
                            {
                                float3 _3480 = _2936 + _436;
                                float _3485 = dot(_2418, _3480 * rsqrt(max(6.103515625e-05f, dot(_3480, _3480))));
                                float3 _3493 = clamp(pow(max(sqrt(1.0f - (_3485 * _3485)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _481, 0.0f.xxx, 1.0f.xxx);
                                _3512 = (((((((_3493 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3493.x, float(_3485 > 0.0f) * _2435), 0.0f).xyz) * _604) * _2196) * _AnisotropyIntensity) * 5.0f) * _1970) * 1.0f) * _LightDataBuffer_PunctualLightData[_2753].z;
                            }
                            else
                            {
                                _3512 = 0.0f.xxx;
                            }
                            float3 _3515 = _3472 * _3471;
                            _3522 = _2696 + (((_3515 * lerp(_3475, _3474, _3473.xxx)) * _2526) + ((_3515 * _3512) * _3473));
                        }
                        else
                        {
                            _3522 = _2696;
                        }
                        _3523 = _3522;
                        break;
                    } while(false);
                    _3524 = _3523;
                    break;
                } while(false);
                _3525 = _3524;
            }
            else
            {
                _3525 = _2696;
            }
            _2719 = _3525;
        }
    }
    float3 _3565 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3565 = lerp(lerp(0.5f.xxx, lerp(dot(_2695, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2695, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2636, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3565 = _2695;
    }
    float4 _3572 = float4(_3565 * _ExposureWithMiscParams.y, _486);
    _3572.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _3957 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3581 = -_436;
        float _3597 = _652 * _AtmosphereFogParams3.w;
        float _3602 = max(0.00999999977648258209228515625f, _3597 + _AtmosphereFogParams4.w);
        float3 _3616 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3602)) / _3602) * exp(_3597 + _AtmosphereFogParams5.w))));
        float _3619 = dot(_3581, _AtmosphereFogParams1.xyz);
        float _3625 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3629 = (1.0f + _3625) - ((2.0f * _AtmosphereFogParams2.w) * _3619);
        float3 _3949 = 0.0f.xxx;
        float _3950 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3780 = (uint3(int3(_2261, _2262, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3781 = _3780.y;
            uint _3782 = _3780.z;
            uint _3785 = _3780.x + (_3781 * _3782);
            uint _3787 = _3781 + (_3782 * _3785);
            uint _3789 = _3782 + (_3785 * _3787);
            uint _3791 = _3785 + (_3787 * _3789);
            float _3813 = dot(_3581, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3820 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3822 = (_VolumetricFogParams0.w * ((_3813 > 5.9604644775390625e-08f) ? (1.0f / _3813) : 0.0f)) * (1.0f / _437);
            float _3823 = _3820.y;
            float _3824 = _3822 * _3823;
            float _3826 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3824;
            float _3827 = _3823 - _3824;
            float _3829 = (1.0f - _3822) * _437;
            float _3843 = max(-127.0f, _ExponentialFogParams0.z * _3827);
            float _3867 = max(-127.0f, _ExponentialFogParams3.x * _3827);
            float _3878 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3826 - _ExponentialFogParams0.x)))) * ((abs(_3843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3843)) / _3843) : (0.693147182464599609375f - (0.2402265071868896484375f * _3843)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3826 - _ExponentialFogParams3.z)))) * ((abs(_3867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3867)) / _3867) : (0.693147182464599609375f - (0.2402265071868896484375f * _3867))));
            float _3900 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3903 = clamp((max(clamp(exp2(-(_3878 * _3829)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3900, 0.0f, 1.0f);
            float4 _3943 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2670 + ((((float3(uint3(_3791, _3787 + (_3789 * _3791), _400) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_417 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_417 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3949 = _3943.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3903)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3878 * max(_3829 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3900))) * _3943.w);
            _3950 = _3943.w * _3903;
        }
        else
        {
            float3 _3656 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3658 = _3656.y;
            float _3672 = max(-127.0f, _ExponentialFogParams0.z * _3658);
            float _3696 = max(-127.0f, _ExponentialFogParams3.x * _3658);
            float _3707 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3672)) / _3672) : (0.693147182464599609375f - (0.2402265071868896484375f * _3672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3696)) / _3696) : (0.693147182464599609375f - (0.2402265071868896484375f * _3696))));
            float _3729 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3732 = clamp((max(clamp(exp2(-(_3707 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3729, 0.0f, 1.0f);
            _3949 = (_ExponentialFogParams2.xyz * (1.0f - _3732)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3707 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3729));
            _3950 = _3732;
        }
        float3 _3955 = (_3572.xyz * (_3616 * _3950)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3619 * _3619)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3625) / max((12.56637096405029296875f * _3629) * sqrt(_3629), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3616)) * _3950) + _3949);
        _3957 = float4(_3955.x, _3955.y, _3955.z, _3572.w);
    }
    else
    {
        _3957 = _3572;
    }
    _16 = _3957;
    _17 = _2226;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
