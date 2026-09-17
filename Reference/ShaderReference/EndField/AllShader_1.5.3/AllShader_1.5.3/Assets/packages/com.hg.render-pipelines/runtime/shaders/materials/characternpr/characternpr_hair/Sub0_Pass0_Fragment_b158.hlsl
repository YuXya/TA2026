// Stage: Fragment  Blob: 158  ParamBlob: 52  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _394 = 0.0f.xxx;
static float _395 = 0.0f;
static float3 _396 = 0.0f.xxx;
static float _400 = 0.0f;
static uint _401 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
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
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float _DissolveUseViewUV : packoffset(c25);
    float _DissolveEdgeSharp : packoffset(c25.y);
    float _DissolveScheduleOffset : packoffset(c25.z);
    float _DissolveEmissiveEdge : packoffset(c25.w);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp_DissolveTex : register(s3, space0);
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
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _SpecRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _SplitNormalMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t7, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s3, space1);
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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _446 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    float4 _465 = 0.0f.xxxx;
    if (_446)
    {
        _463 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>((_441 + 1u) * 16 + 0);
        _465 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _471 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _476 = _471.xyz * _BaseColor.xyz;
    float4 _480 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _481 = _480.x;
    float _482 = _480.y;
    float _483 = _480.z;
    float _487 = _471.w * _BaseColor.w;
    float3 _505 = _476 * _ShadowColorBrightness;
    float3 _509 = lerp(dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _505, _ShadowColorSaturation.xxx);
    float4 _513 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _518 = (_513.xy * 2.0f) - 1.0f.xx;
    float3 _519 = float3(_518.x, _518.y, _396.z);
    float2 _520 = _518.xy;
    _519.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_520, _520), 0.0f, 1.0f)));
    float2 _528 = _519.xy * _BumpScale;
    float4 _533 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _545 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _549 = _545 - float3(_465.w, _400, _463.w);
    _549.y = 6.103515625e-05f;
    float3 _552 = normalize(_549);
    float3 _558 = _6.xyz * 1.0f;
    float3 _559 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _560 = _5 * 1.0f;
    float3x3 _561 = float3x3(_558, _559, _560);
    float3 _562 = mul(float3(_528.x, _528.y, _519.z), _561);
    float _571 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _572 = (_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))) * _571;
    float3 _573 = normalize(_5) * _571;
    float2 _578 = (_513.zw * 2.0f) - 1.0f.xx;
    float3 _579 = float3(_578.x, _578.y, _396.z);
    float2 _580 = _578.xy;
    _579.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_580, _580), 0.0f, 1.0f)));
    float2 _588 = _579.xy * _SpecBumpScale;
    float3 _591 = normalize(mul(float3(_588.x, _588.y, _579.z), _561));
    float3x3 _598 = float3x3(_465.xyz, _464.xyz, _463.xyz);
    float3 _599 = mul(_598, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _611 = cross(_591, lerp(cross(_591, (_599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)))).xyz), _6.xyz, _481.xxx).xyz) * lerp(1.0f, _6.w, _481);
    float3 _613 = mul(_437, _598);
    float _622 = pow(clamp(dot(normalize(mul(_591, _598).xz), normalize(_613.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _627 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _628 = uint2(gl_FragCoord.xy);
    float3 _638 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _647 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _660 = float4(float(_647 & 255u), float((_647 >> 8u) & 255u), float((_647 >> 16u) & 255u), float((_647 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _661 = _660.x;
    float _664 = _660.w;
    float _670 = _545.y;
    float _674 = max(_660.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _670) * _660.y);
    float _675 = max(_661, _674);
    float _683 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1177 = 0.0f.xxxx;
    float3 _1178 = 0.0f.xxx;
    float3 _1179 = 0.0f.xxx;
    float _1180 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _701 = _545 - (_IVParam0.xyz + (_638 * (-_IVParam2.w)));
        float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_701.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        float _1020 = 0.0f;
        float _1021 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_715 < 1.0f))
        {
            float3 _728 = _545 - (_IVParam0.xyz + (_638 * (-_IVParam2.y)));
            float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_728.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _818 = 0.0f;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            if (_742 < 1.0f)
            {
                float3 _751 = ((_545 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _751 - floor(_751);
                float4 _757 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _753, 0.0f);
                float _758 = 1.0f - _742;
                float _762 = _IVParam1.y * 0.5f;
                float _767 = _753.x;
                float _768 = clamp(_753.y, _762, 1.0f - _762) * 0.3333333432674407958984375f;
                float _769 = _753.z;
                float4 _772 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_767, _768, _769), 0.0f);
                float _788 = _757.x;
                float _798 = _757.y;
                float _808 = _757.z;
                _818 = _715 + (_772.w * _758);
                _819 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_767, _768 + 0.666666686534881591796875f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _758;
                _820 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_767, _768 + 0.3333333432674407958984375f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _758;
                _821 = float4(((_772.xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _758;
            }
            else
            {
                _818 = _715;
                _819 = 0.0f.xxxx;
                _820 = 0.0f.xxxx;
                _821 = 0.0f.xxxx;
            }
            float3 _827 = _545 - (_IVParam0.xyz + (_638 * (-_IVParam2.z)));
            float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_827.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _921 = 0.0f;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            if (_841 < 1.0f)
            {
                float3 _850 = ((_545 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _852 = _850 - floor(_850);
                float4 _856 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _852, 0.0f);
                float _858 = _742 * (1.0f - _841);
                float _862 = _IVParam1.y * 0.5f;
                float _867 = _852.x;
                float _868 = clamp(_852.y, _862, 1.0f - _862) * 0.3333333432674407958984375f;
                float _869 = _852.z;
                float4 _872 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_867, _868, _869), 0.0f);
                float _888 = _856.x;
                float _899 = _856.y;
                float _910 = _856.z;
                _921 = _818 + (_872.w * _858);
                _922 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_867, _868 + 0.666666686534881591796875f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _858);
                _923 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_867, _868 + 0.3333333432674407958984375f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _858);
                _924 = _821 + (float4(((_872.xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _858);
            }
            else
            {
                _921 = _818;
                _922 = _819;
                _923 = _820;
                _924 = _821;
            }
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            float _1010 = 0.0f;
            if (_841 > 0.0f)
            {
                float3 _933 = ((_545 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _936 = _IVParam1.xyz * 0.5f;
                float3 _938 = clamp(_933 - floor(_933), _936, 1.0f.xxx - _936);
                float4 _942 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _938, 0.0f);
                float _944 = _841 * (1.0f - _715);
                float _948 = _IVParam1.y * 0.5f;
                float _953 = _938.x;
                float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
                float _955 = _938.z;
                float4 _958 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_953, _954, _955), 0.0f);
                float _974 = _942.x;
                float _985 = _942.y;
                float _996 = _942.z;
                _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _944);
                _1008 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _944);
                _1009 = _924 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _944);
                _1010 = _921 + (_958.w * _944);
            }
            else
            {
                _1007 = _922;
                _1008 = _923;
                _1009 = _924;
                _1010 = _921;
            }
            float _1013 = clamp((_1010 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1017 = _1007;
            _1018 = _1008;
            _1019 = _1009;
            _1020 = _1013 - _715;
            _1021 = (_1013 + _715) * 0.5f;
        }
        else
        {
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f.xxxx;
            _1020 = 0.0f;
            _1021 = 1.0f;
        }
        float4 _1041 = _1019 + float4(_IVDefaultSHAr.x * _1021, (_IVDefaultSHAr.y * _1021) + ((_IVDefaultSHAr.w * _1020) * 0.5f), _IVDefaultSHAr.z * _1021, (_IVDefaultSHAr.w * _1021) + ((_IVDefaultSHAr.y * _1020) * 0.375f));
        float4 _1061 = _1018 + float4(_IVDefaultSHAg.x * _1021, (_IVDefaultSHAg.y * _1021) + ((_IVDefaultSHAg.w * _1020) * 0.5f), _IVDefaultSHAg.z * _1021, (_IVDefaultSHAg.w * _1021) + ((_IVDefaultSHAg.y * _1020) * 0.375f));
        float4 _1081 = _1017 + float4(_IVDefaultSHAb.x * _1021, (_IVDefaultSHAb.y * _1021) + ((_IVDefaultSHAb.w * _1020) * 0.5f), _IVDefaultSHAb.z * _1021, (_IVDefaultSHAb.w * _1021) + ((_IVDefaultSHAb.y * _1020) * 0.375f));
        float4 _1085 = float4(_572, 1.0f);
        float3 _1091 = max(float3(dot(_1041, _1085), dot(_1061, _1085), dot(_1081, _1085)), 0.0f.xxx) * _683;
        float3 _1099 = ((_1041.xyz * 0.2125999927520751953125f) + (_1061.xyz * 0.715200006961822509765625f)) + (_1081.xyz * 0.072200000286102294921875f);
        float3 _1103 = _1099 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1099, _1099)));
        float _1105 = abs(_1103.y);
        float3 _1106 = _1103;
        _1106.y = _1105;
        float4 _1107 = float4(_1106.x, _1106.y, _1106.z, 0.0f.xxxx.w);
        _1107.w = 1.0f;
        float4 _1111 = float4(_1103.x, _1105, _1103.z, 1.0f);
        float3 _1116 = max(float3(dot(_1041, _1111), dot(_1061, _1111), dot(_1081, _1111)), 0.0f.xxx);
        float _1124 = _1091.z;
        float _1125 = _1091.y;
        float4 _1130 = lerp(float4(_1124, _1125, -1.0f, 0.666666686534881591796875f), float4(_1125, _1124, 0.0f, -0.3333333432674407958984375f), step(_1124, _1125).xxxx);
        float _1131 = _1091.x;
        float _1132 = _1130.x;
        float4 _1140 = lerp(float4(_1132, _1130.yw, _1131), float4(_1131, _1130.yz, _1132), step(_1132, _1131).xxxx);
        float _1141 = _1140.x;
        float _1142 = _1140.w;
        float _1143 = _1140.y;
        float _1145 = _1141 - min(_1142, _1143);
        float _1155 = frac(abs(_1140.z + ((_1142 - _1143) / ((6.0f * _1145) + 9.9999997473787516355514526367188e-05f))));
        float _1162 = min(_1145 / (_1141 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1155 - 0.5f))) * clamp(_1141, 0.0f, 1.0f));
        float _1164 = 2.0f / (2.0f - _1162);
        _1177 = _1107;
        _1178 = _1091;
        _1179 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1155, _1162, _1164).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1162.xxx) * _1164;
        _1180 = max(max(max(_1116.x, _1116.y), _1116.z), 0.0f) * _683;
    }
    else
    {
        _1177 = 0.0f.xxxx;
        _1178 = 1.0f.xxx;
        _1179 = _CharacterParams2.xyz;
        _1180 = _683;
    }
    float3 _1987 = 0.0f.xxx;
    float _1988 = 0.0f;
    float _1989 = 0.0f;
    float _1990 = 0.0f;
    float _1991 = 0.0f;
    float _1992 = 0.0f;
    float3 _1993 = 0.0f.xxx;
    float3 _1994 = 0.0f.xxx;
    [branch]
    if ((clamp(_661 + _674, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1337 = 0.0f;
        bool _1338 = false;
        bool _1207 = (step(_661, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _674)) != 0.0f;
        bool3 _1208 = _446.xxx;
        float3 _1210 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1214 = float3(_1208.x ? _1210.x : _12.x, _1208.y ? _1210.y : _12.y, _1208.z ? _1210.z : _12.z) * _CharacterParams10.z;
        float3 _1224 = float3(0.0f, -1.0f, 0.0f) + (_560 * _560.y);
        float3 _1232 = ((_11.xyz * dot(_1224, _558)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1224, _559))) + (_10 * dot(_1224, _560));
        float3 _1234 = _1232.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1235 = float3(_1208.x ? _1234.x : _1232.x, _1208.y ? _1234.y : _1232.y, _1208.z ? _1234.z : _1232.z);
        bool _1236 = !_1207;
        bool2 _1237 = _1236.xx;
        float2 _1239 = (1.0f - _674).xx;
        float2 _1240 = float2(_1237.x ? float2(3.0f, 4.340000152587890625f).x : _1239.x, _1237.y ? float2(3.0f, 4.340000152587890625f).y : _1239.y);
        float _1243 = 1.0f - ((_1207 ? _674 : _661) * 0.64999997615814208984375f);
        float3 _1251 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1256 = _1251 + dot(_1251, _1251.yzx + 33.3300018310546875f.xxx).xxx;
        float _1273 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1214.y * (-3.0f)) + frac((_1256.x + _1256.y) * _1256.z))) + clamp(_1214.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1274 = 1.0f - _675;
        float _1276 = _1274 + (0.800000011920928955078125f * _675);
        float _1279 = _1236 ? _Time.x : 1.0f;
        float _1281 = _1279 * _1240.x;
        float _1283 = _1279 * _1240.y;
        float3 _1284 = _1214 * 32.0f;
        float3 _1285 = _1214 * 48.345600128173828125f;
        float3 _1289 = pow(max(abs(float3(_1208.x ? _10.xzy.x : _10.x, _1208.y ? _10.xzy.y : _10.y, _1208.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1293 = _1289 / max(dot(_1289, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1295 = _1235.xz;
        float _1296 = _1293.y;
        float2 _1297 = _1284.xz * 1.0f;
        float2 _1298 = floor(_1297);
        float2 _1301 = frac(_1298 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float2 _1314 = frac((_1298 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1318 = _1314 + dot(_1314, _1314 + 34.345001220703125f.xx).xx;
        float _1319 = _1318.x;
        float _1320 = _1318.y;
        float2 _1324 = frac(float2(_1319 * _1320, _1319 + _1320));
        float _1330 = _1311.x;
        float _1333 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1330)) * _1273;
        float2 _1334 = ((_1297 - _1298) + ((((_1324 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1351 = 0.0f.xx;
        do
        {
            _1337 = dot(_1295, _1295);
            _1338 = _1337 <= 9.9999997473787516355514526367188e-06f;
            if (_1338)
            {
                _1351 = _1334;
                break;
            }
            float2 _1342 = _1295 * rsqrt(_1337);
            _1351 = float2(dot(_1334, float2(-_1342.y, _1342.x)), -dot(_1334, _1342));
            break;
        } while(false);
        float _1434 = 0.0f;
        bool _1435 = false;
        float2 _1358 = float2(_1351.x * 1.25f, _1351.y * ((_1351.y < 0.0f) ? 1.25f : 0.75f));
        float _1359 = length(_1358);
        float _1361 = _1281 + _1330;
        float _1365 = _1236 ? frac(_1361) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1361, 0.0f, 1.0f));
        float _1377 = _1311.y;
        float _1380 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1365) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1365)) * step(0.001000000047497451305389404296875f, smoothstep(_1333, 0.0f, _1359))) * step(_1243, _1377 - 0.100000001490116119384765625f);
        float _1383 = _1380 * _1296;
        float2 _1392 = _1235.xy;
        float _1393 = _1293.z;
        float2 _1394 = _1284.xy * 1.0f;
        float2 _1395 = floor(_1394);
        float2 _1398 = frac(_1395 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float2 _1411 = frac((_1395 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float _1427 = _1408.x;
        float _1430 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1427)) * _1273;
        float2 _1431 = ((_1394 - _1395) + ((((_1421 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1448 = 0.0f.xx;
        do
        {
            _1434 = dot(_1392, _1392);
            _1435 = _1434 <= 9.9999997473787516355514526367188e-06f;
            if (_1435)
            {
                _1448 = _1431;
                break;
            }
            float2 _1439 = _1392 * rsqrt(_1434);
            _1448 = float2(dot(_1431, float2(-_1439.y, _1439.x)), -dot(_1431, _1439));
            break;
        } while(false);
        float _1531 = 0.0f;
        bool _1532 = false;
        float2 _1455 = float2(_1448.x * 1.25f, _1448.y * ((_1448.y < 0.0f) ? 1.25f : 0.75f));
        float _1456 = length(_1455);
        float _1458 = _1281 + _1427;
        float _1462 = _1236 ? frac(_1458) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1458, 0.0f, 1.0f));
        float _1474 = _1408.y;
        float _1477 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1462) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1462)) * step(0.001000000047497451305389404296875f, smoothstep(_1430, 0.0f, _1456))) * step(_1243, _1474 - 0.100000001490116119384765625f);
        float _1480 = _1477 * _1393;
        float2 _1489 = _1235.zy;
        float _1490 = _1293.x;
        float2 _1491 = _1284.zy * 1.0f;
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
        float _1527 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1524)) * _1273;
        float2 _1528 = ((_1491 - _1492) + ((((_1518 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1545 = 0.0f.xx;
        do
        {
            _1531 = dot(_1489, _1489);
            _1532 = _1531 <= 9.9999997473787516355514526367188e-06f;
            if (_1532)
            {
                _1545 = _1528;
                break;
            }
            float2 _1536 = _1489 * rsqrt(_1531);
            _1545 = float2(dot(_1528, float2(-_1536.y, _1536.x)), -dot(_1528, _1536));
            break;
        } while(false);
        float2 _1552 = float2(_1545.x * 1.25f, _1545.y * ((_1545.y < 0.0f) ? 1.25f : 0.75f));
        float _1553 = length(_1552);
        float _1555 = _1281 + _1524;
        float _1559 = _1236 ? frac(_1555) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1555, 0.0f, 1.0f));
        float _1571 = _1505.y;
        float _1574 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1559) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1559)) * step(0.001000000047497451305389404296875f, smoothstep(_1527, 0.0f, _1553))) * step(_1243, _1571 - 0.100000001490116119384765625f);
        float _1577 = _1574 * _1490;
        float2 _1586 = max(float2(_1333 * _1380, _1333 - _1359) * _1296, max(float2(_1430 * _1477, _1430 - _1456) * _1393, float2(_1527 * _1574, _1527 - _1553) * _1490));
        float2 _1591 = (float4(((clamp(_1358 / _1333.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1324.x)) * _1380) * _1296, _1383, _1377).xy + float4(((clamp(_1455 / _1430.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1421.x)) * _1477) * _1393, _1480, _1474).xy) + float4(((clamp(_1552 / _1527.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1518.x)) * _1574) * _1490, _1577, _1571).xy;
        float _1593 = max(_1577, max(_1383, _1480));
        float4 _1596 = float4(_1591, _1593, 0.0f);
        float2 _1598 = _1285.xz * 1.0f;
        float2 _1599 = floor(_1598);
        float2 _1602 = frac(_1599 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float2 _1615 = frac((_1599 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float _1631 = _1612.x;
        float _1634 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1631)) * _1273;
        float2 _1635 = ((_1598 - _1599) + ((((_1625 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1650 = 0.0f.xx;
        do
        {
            if (_1338)
            {
                _1650 = _1635;
                break;
            }
            float2 _1641 = _1295 * rsqrt(_1337);
            _1650 = float2(dot(_1635, float2(-_1641.y, _1641.x)), -dot(_1635, _1641));
            break;
        } while(false);
        float2 _1657 = float2(_1650.x * 1.25f, _1650.y * ((_1650.y < 0.0f) ? 1.25f : 0.75f));
        float _1658 = length(_1657);
        float _1660 = _1283 + _1631;
        float _1664 = _1236 ? frac(_1660) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1660, 0.0f, 1.0f));
        float _1676 = _1612.y;
        float _1679 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1664) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1664)) * step(0.001000000047497451305389404296875f, smoothstep(_1634, 0.0f, _1658))) * step(_1243, _1676 - 0.100000001490116119384765625f);
        float _1682 = _1679 * _1296;
        float2 _1691 = _1285.xy * 1.0f;
        float2 _1692 = floor(_1691);
        float2 _1695 = frac(_1692 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float2 _1708 = frac((_1692 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float _1724 = _1705.x;
        float _1727 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1724)) * _1273;
        float2 _1728 = ((_1691 - _1692) + ((((_1718 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1743 = 0.0f.xx;
        do
        {
            if (_1435)
            {
                _1743 = _1728;
                break;
            }
            float2 _1734 = _1392 * rsqrt(_1434);
            _1743 = float2(dot(_1728, float2(-_1734.y, _1734.x)), -dot(_1728, _1734));
            break;
        } while(false);
        float2 _1750 = float2(_1743.x * 1.25f, _1743.y * ((_1743.y < 0.0f) ? 1.25f : 0.75f));
        float _1751 = length(_1750);
        float _1753 = _1283 + _1724;
        float _1757 = _1236 ? frac(_1753) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1753, 0.0f, 1.0f));
        float _1769 = _1705.y;
        float _1772 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1757) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1757)) * step(0.001000000047497451305389404296875f, smoothstep(_1727, 0.0f, _1751))) * step(_1243, _1769 - 0.100000001490116119384765625f);
        float _1775 = _1772 * _1393;
        float2 _1784 = _1285.zy * 1.0f;
        float2 _1785 = floor(_1784);
        float2 _1788 = frac(_1785 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1792 = _1788 + dot(_1788, _1788 + 34.345001220703125f.xx).xx;
        float _1793 = _1792.x;
        float _1794 = _1792.y;
        float2 _1798 = frac(float2(_1793 * _1794, _1793 + _1794));
        float2 _1801 = frac((_1785 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1805 = _1801 + dot(_1801, _1801 + 34.345001220703125f.xx).xx;
        float _1806 = _1805.x;
        float _1807 = _1805.y;
        float2 _1811 = frac(float2(_1806 * _1807, _1806 + _1807));
        float _1817 = _1798.x;
        float _1820 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1817)) * _1273;
        float2 _1821 = ((_1784 - _1785) + ((((_1811 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1836 = 0.0f.xx;
        do
        {
            if (_1532)
            {
                _1836 = _1821;
                break;
            }
            float2 _1827 = _1489 * rsqrt(_1531);
            _1836 = float2(dot(_1821, float2(-_1827.y, _1827.x)), -dot(_1821, _1827));
            break;
        } while(false);
        float2 _1843 = float2(_1836.x * 1.25f, _1836.y * ((_1836.y < 0.0f) ? 1.25f : 0.75f));
        float _1844 = length(_1843);
        float _1846 = _1283 + _1817;
        float _1850 = _1236 ? frac(_1846) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1846, 0.0f, 1.0f));
        float _1862 = _1798.y;
        float _1865 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1850) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1850)) * step(0.001000000047497451305389404296875f, smoothstep(_1820, 0.0f, _1844))) * step(_1243, _1862 - 0.100000001490116119384765625f);
        float _1868 = _1865 * _1490;
        float2 _1882 = (float4(((clamp(_1657 / _1634.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1625.x)) * _1679) * _1296, _1682, _1676).xy + float4(((clamp(_1750 / _1727.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1718.x)) * _1772) * _1393, _1775, _1769).xy) + float4(((clamp(_1843 / _1820.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1811.x)) * _1865) * _1490, _1868, _1862).xy;
        float4 _1887 = float4(_1882, max(_1868, max(_1682, _1775)), 0.0f);
        float _1889 = step(_1586.x, 0.00999999977648258209228515625f);
        float2 _1902 = max(_1586, (max(float2(_1634 * _1679, _1634 - _1658) * _1296, max(float2(_1727 * _1772, _1727 - _1751) * _1393, float2(_1820 * _1865, _1820 - _1844) * _1490)) * float2(0.661900997161865234375f, 1.0f)) * _1889);
        float _1907 = clamp(dot(_437, _572), 0.0f, 1.0f);
        float _1916 = max(_1596.zw * step(0.00999999977648258209228515625f, _1593), _1887.zw * _1889).x * (_1907 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _438)));
        float2 _1917 = (_1596.xy + (_1887.xy * _1889)).xy;
        float3 _1928 = normalize(float3(_1917 * (2.5f * _1907), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1917, _1917), 0.0f, 1.0f)))));
        float3 _1929 = float3(_1928.x, _1928.y, 0.0f.xxx.z);
        float2 _1930 = _1928.xy;
        _1929.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1930, _1930), 0.0f, 1.0f)));
        float3 _1937 = normalize(_1929);
        float3 _1938 = cross(_572, float3(0.0f, 1.0f, 0.0f));
        bool3 _1941 = (dot(_1938, _1938) > 6.103515625e-05f).xxx;
        float3 _1942 = normalize(_1938);
        float3 _1943 = float3(_1941.x ? _1942.x : float3(1.0f, 0.0f, 0.0f).x, _1941.y ? _1942.y : float3(1.0f, 0.0f, 0.0f).y, _1941.z ? _1942.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1947 = _1937.y;
        float _1954 = _1902.x * 4.0f;
        float _1964 = clamp(dot(_1937, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1970 = (0.60000002384185791015625f * _1916) * _1954;
        float _1973 = (1.0f - _1970) + (clamp(clamp(clamp(_1902.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1947, 0.0f, 1.0f), 0.0f, 1.0f) * _1970);
        float _1976 = smoothstep(0.60000002384185791015625f, 1.0f, _1973);
        float _1979 = _1916 * _1954;
        _1987 = normalize(((_1943 * _1937.x) + (cross(_1943, _572) * _1947)) + (_572 * _1937.z));
        _1988 = _1274 + (2.0f * _675);
        _1989 = _1979;
        _1990 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1964 * _1964) * _1964) * _1954) * _1976) * _1916;
        _1991 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1976), _1916);
        _1992 = _1979;
        _1993 = (_509 * _1973) * _1276;
        _1994 = (_476 * _1973) * _1276;
    }
    else
    {
        _1987 = _572;
        _1988 = 1.0f;
        _1989 = 0.0f;
        _1990 = 0.0f;
        _1991 = 1.0f;
        _1992 = 0.0f;
        _1993 = _509;
        _1994 = _476;
    }
    float3 _2109 = 0.0f.xxx;
    float3 _2110 = 0.0f.xxx;
    float3 _2111 = 0.0f.xxx;
    float _2112 = 0.0f;
    [branch]
    if ((_664 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1999 = _446.xxx;
        float3 _2001 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2002 = float3(_1999.x ? _2001.x : _12.x, _1999.y ? _2001.y : _12.y, _1999.z ? _2001.z : _12.z);
        float3 _2005 = _2002 * _CharacterParams10.z;
        float3 _2007 = float3(_1999.x ? _10.xzy.x : _10.x, _1999.y ? _10.xzy.y : _10.y, _1999.z ? _10.xzy.z : _10.z);
        float3 _2009 = abs(_2007) - 0.20000000298023223876953125f.xxx;
        float3 _2012 = max((_2009 * _2009) * _2009, 6.103515625e-05f.xxx);
        float3 _2015 = _2012 / dot(_2012, 1.0f.xxx).xxx;
        float4 _2038 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2005.xz, _GlobalMipBias) * _2015.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2005.xy, _GlobalMipBias) * _2015.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2005.zy, _GlobalMipBias) * _2015.x);
        float _2046 = clamp(_664 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2002.y) * clamp(_664 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2052 = _2046 * (2.0f - _2046);
        float _2059 = smoothstep(2.0f - _2052, 2.349999904632568359375f - _2052, ((_2007.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2038.z) * ((_483 * _483) * float(gl_FrontFacing));
        float3 _2061 = _2059.xxx;
        float2 _2067 = (_2038.xy * 2.0f) - 1.0f.xx;
        float3 _2068 = float3(_2067.x, _2067.y, _396.z);
        float2 _2069 = _2067.xy;
        _2068.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f)));
        float2 _2077 = _2068.xy * 2.0f;
        float3 _2079 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2077.x, _2077.y, _2068.z), _2061);
        float3 _2083 = _2079 * rsqrt(max(6.103515625e-05f, dot(_2079, _2079)));
        float _2084 = _572.y;
        float _2087 = step(0.00999999977648258209228515625f, 1.0f - (_2084 * _2084));
        float _2091 = lerp(_572.z, _2084, _2087);
        float3 _2098 = (float3(0.0f, _2087, 1.0f - _2087) - (_572 * _2091)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2091 * _2091)));
        _2109 = ((cross(_2098, _572) * _2083.x) + (_2098 * _2083.y)) + (_572 * _2083.z);
        _2110 = lerp(_1993 * 1.0f, 0.3079999983310699462890625f.xxx, _2061);
        _2111 = lerp(_1994 * 1.0f, 0.87999999523162841796875f.xxx, _2061);
        _2112 = lerp(0.0f, 0.0f, _2059);
    }
    else
    {
        _2109 = _572;
        _2110 = _1993;
        _2111 = _1994;
        _2112 = 0.0f;
    }
    bool2 _2116 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2130 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2169 = (_UseCutOff * (_CutOffPosY - dot(_545, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp, (lerp(float2(_2116.x ? _7.x : _3.x, _2116.y ? _7.y : _3.y), mul(_2130, _545 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2169 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2198 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2200 = abs(_2198);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2200 : (-_2200)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2198) < 0.0f)
    {
        discard;
    }
    float _2211 = 0.959999978542327880859375f - (_2112 * 0.959999978542327880859375f);
    float3 _2212 = _2111 * _2211;
    float3 _2215 = lerp(0.039999999105930328369140625f.xxx * _482, _2111, _2112.xxx);
    float3 _2216 = _2110 * _2211;
    float2 _2229 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2229.y = -_2229.y;
    float2 _2242 = ((sqrt(sqrt(abs(_2229 * 0.5f))) * float2(int2(sign(_2229)))) * 0.5f) + 0.5f.xx;
    float4 _2245 = float4(_2242.x, _2242.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2245.z = 1.0f;
    _2245.w = (_1992 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2258 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2262 = normalize(float3(_2258.x, 6.103515625e-05f, _2258.z));
    float3 _2272 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2276 = _2272 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2280 = int(_628.x);
    int _2281 = int(_628.y);
    float4 _2285 = _ScreenSpaceShadowMask.Load(int3(int3(_2280, _2281, 0).xy, 0));
    float _2290 = _2285.y;
    float _2293 = lerp(lerp(1.0f, _2285.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2294 = dot(_2109, _2258);
    float3 _2301 = _2216 * _CharacterParams0.z;
    float3 _2302 = _2301 * 0.64999997615814208984375f;
    float _2306 = dot(_2212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2319 = clamp(-dot(_2262.xz, normalize(_638.xz)), 0.0f, 1.0f);
    float _2323 = 1.0f - _CharacterParams12.x;
    float4 _2337 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2294, ((-_2294) * ((_2294 * 0.5f) - 1.0f)) + 0.5f, (_2319 * smoothstep(0.25f, 0.75f, 1.0f - abs(_638.y))) * _2323) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2338 = _2337.w;
    float _2340 = _2337.x;
    float _2341 = _2337.y;
    float _2342 = _2337.z;
    float _2347 = max(max(_2340, _2341), _2342) - min(min(_2340, _2341), _2342);
    float4 _2355 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2109, _638) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2356 = _2355.w;
    float _2357 = _483 * _2290;
    float _2364 = min(min(_2290, _483), _2338);
    float _2365 = _2356 * _2357;
    float3 _2369 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1179, 1.0f.xxx, (_CharacterParams1.y * _2364).xxx);
    float3 _2371 = _2364.xxx;
    float3 _2394 = _2293.xxx;
    float3 _2395 = lerp((_2369 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1180), 1.5f), clamp(_1180, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2276, _2371) + ((_2369 * clamp(_1180, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2272 * _CharacterParams12.y)))) * _CharacterParams0.y, _2394);
    float3 _2396 = lerp(lerp(lerp(dot(_2302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2302, 1.2000000476837158203125f.xxx), _2301, clamp((_2357 * _2356) + _2338, 0.0f, 1.0f).xxx), _2212, _2371);
    float3 _2402 = _2396 * ((1.0f - _2347).xxx + (_2337.xyz * _2347));
    float3 _2411 = lerp(lerp(_2301, lerp(_2306.xxx, _2212, 1.2000000476837158203125f.xxx), _2365.xxx), _2402 * clamp(dot(_2396, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2402, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2394);
    float4 _2415 = float4(_2411, _2293);
    float3 _2416 = _2395 * _2411;
    float _2417 = lerp(_2365, _2364, _2293);
    float3 _2423 = (_2395 * (((_2417 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2417))) * 1.0f;
    float _2426 = lerp(0.5f, _2258.y, _2293);
    float3 _2429 = mul(_598, float3(_613.x, _2426, _613.z));
    float3 _2431 = _2258 * _2293;
    float3 _2437 = normalize(_611 + (_591 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2438 = normalize(_2431 + (float3(_2429.x, _2429.y, _2429.z) * 2.0f)) + _437;
    float3 _2442 = _2438 * rsqrt(max(6.103515625e-05f, dot(_2438, _2438)));
    float _2443 = dot(_2437, _2442);
    float3 _2451 = clamp(pow(max(sqrt(1.0f - (_2443 * _2443)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _482, 0.0f.xxx, 1.0f.xxx);
    float _2454 = _622 * _622;
    float3 _2464 = (_2451 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2451.x, float(_2443 > 0.0f) * _2454), 0.0f).xyz) * _622;
    float _2485 = dot(normalize(_611 + (_591 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2442);
    float3 _2502 = ((((((_2464 * _2215) * _AnisotropyIntensity) * 5.0f) * _1988) + lerp(((pow(max(sqrt(1.0f - (_2485 * _2485)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _622) * (_AnisotropyColor2.xyz * _480.w)) * _1988, 0.0f.xxx, max(max(_2464.x, _2464.y), _2464.z).xxx)) * _2423) * _CharacterParams13.w;
    float3 _2508 = float3(_638.x, _2426, _638.z);
    float3 _2518 = normalize((_2431 + ((_2508 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2508, _2508)))) * 2.0f)) + (_437 * (2.0f + _2293)));
    float3 _2523 = normalize(float3(-_1987.z, 0.001000000047497451305389404296875f, _1987.x));
    float _2545 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _2547 = (_2416 * _2545) + ((_2502 * _1991) + (((_2416 + _2502) * _1990) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2518, _2523))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2518, cross(_1987, _2523))))) * max(0.0f, dot(_1987, _2518))) * 2.0f) * _1989).xxx * _2423)));
    float _2548 = dot(_2547, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2551 = clamp(_2548 - 0.5f, 0.0f, 0.5f);
    float3 _2587 = normalize(cross(_638, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2603 = normalize(mul(_2130, _2109).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2609 = _ScreenParams.zw - 1.0f.xx;
    float2 _2610 = 2.0f.xx - _ScreenParams.zw;
    float _2644 = dot(_2262, _2109);
    float _2655 = dot(_437, _2109);
    float _2659 = 1.0f - _2293;
    float3 _2687 = lerp(_2548.xxx, _2547, ((_2551 * _2551) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, clamp(_627 + ((_2603 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2609, _2610), 0.0f).x) + _ZBufferParams.w)) - _418)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2587) + 1.0f, 0.0f, 1.0f), _483), _2290)) * (lerp(0.25f.xxx, _2212, _CharacterParams9.z.xxx) * clamp(dot(_2587, _2109), 0.0f, 1.0f))) + ((((((lerp(_1178 * (1.0f / max(max(max(_1178.x, _1178.y), _1178.z) * 0.5f, 1.0f)), _2276, _2394) * clamp(lerp(dot(_1177.xyz, _2109) * _1177.w, ((-_2644) * ((_2644 * 0.5f) - 1.0f)) + 0.5f, _2293), 0.0f, 1.0f)) * ((_2659 + (_2319 * _2293)) * _2323)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2655))) * min(_483, _2290)) * (_2659 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2306) * _2293))) * max(0.1500000059604644775390625f.xxx, _2212)));
    float2 _2689 = float2(_628);
    float2 _2691 = floor(_2689 * 0.03125f);
    int _2699 = int((_2691.x + (_2691.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2706 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2710 = clamp(_2706, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2712 = int(_2710 * 8.0f);
    float3 _2714 = 0.0f.xxx;
    _2714 = _2687 + ((((_533.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2169) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2545);
    float3 _2715 = 0.0f.xxx;
    [loop]
    for (int _2717 = 0; _2717 <= 7; _2714 = _2715, _2717++)
    {
        uint _2735 = (_2706 <= _2710) ? (_GlobalBinningBuffer.Load<uint>(uint(_2699 + _2717) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2712) + _2717) * 4 + 0)) : 0u;
        uint _2736 = uint(_2717);
        _2715 = _2714;
        uint _2741 = 0u;
        float3 _2738 = 0.0f.xxx;
        [loop]
        for (uint _2740 = _2735; _2740 != 0u; _2715 = _2738, _2740 = _2741)
        {
            uint _2745 = firstbitlow(_2740);
            _2741 = _2740 ^ (1u << (_2745 & 31u));
            int _2751 = int((32u * _2736) + _2745) * 8;
            int _2754 = _2751 + 1;
            int _2757 = _2751 + 2;
            int _2760 = _2751 + 3;
            int _2763 = _2751 + 4;
            int _2766 = _2751 + 5;
            int _2769 = _2751 + 6;
            int _2772 = _2751 + 7;
            uint _2776 = uint(_LightDataBuffer_PunctualLightData[_2766].w);
            float _2851 = 0.0f;
            if ((_2776 & 1u) == 1u)
            {
                uint _2782 = asuint(_LightDataBuffer_PunctualLightData[_2766].x);
                uint _2789 = asuint(_LightDataBuffer_PunctualLightData[_2766].y);
                uint _2796 = asuint(_LightDataBuffer_PunctualLightData[_2766].z);
                uint _2803 = asuint(_LightDataBuffer_PunctualLightData[_2769].x);
                uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2769].y);
                uint _2817 = asuint(_LightDataBuffer_PunctualLightData[_2769].z);
                float3 _2836 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2754].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2782).x, spvUnpackHalf2x16(_2796).x, spvUnpackHalf2x16(_2810).x, 0.0f), float4(spvUnpackHalf2x16(_2782 >> 16u).x, spvUnpackHalf2x16(_2796 >> 16u).x, spvUnpackHalf2x16(_2810 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2789).x, spvUnpackHalf2x16(_2803).x, spvUnpackHalf2x16(_2817).x, 0.0f), float4(spvUnpackHalf2x16(_2789 >> 16u).x, spvUnpackHalf2x16(_2803 >> 16u).x, spvUnpackHalf2x16(_2817 >> 16u).x, 0.0f))).xyz);
                float _2843 = _LightDataBuffer_PunctualLightData[_2772].x * 0.5f;
                float _2849 = 1.0f - clamp((max(max(_2836.x, _2836.y), _2836.z) - (_2843 + 0.5f)) / (0.5f - _2843), 0.0f, 1.0f);
                _2851 = _2849 * _2849;
            }
            else
            {
                _2851 = 1.0f;
            }
            if (false || (_2851 < 0.001000000047497451305389404296875f))
            {
                _2738 = _2715;
                continue;
            }
            float3 _3544 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2751].w < 1.5f)
            {
                float3 _3543 = 0.0f.xxx;
                do
                {
                    uint _2864 = asuint(_LightDataBuffer_PunctualLightData[_2760].w);
                    if ((_2864 == 16u) || ((_LightDataBuffer_PunctualLightData[_2760].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3543 = _2715;
                        break;
                    }
                    bool _2876 = (uint(_LightDataBuffer_PunctualLightData[_2751].w) & 1u) == 0u;
                    bool _2880 = (!_2876) && (_LightDataBuffer_PunctualLightData[_2757].z > 0.0f);
                    bool _2881 = _2864 == 4u;
                    float _2882 = float(_2876);
                    float _2890 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2757].y)) - abs(_LightDataBuffer_PunctualLightData[_2757].x);
                    float _2891 = _LightDataBuffer_PunctualLightData[_2757].y - _2890;
                    float _2898 = abs(max((1.0f - abs(_2890)) - abs(_2891), 0.00048828125f));
                    float3 _2902 = normalize(float3(_2890, _2891, (_LightDataBuffer_PunctualLightData[_2757].x >= 0.0f) ? _2898 : (-_2898)));
                    float _2908 = lerp(_LightDataBuffer_PunctualLightData[_2769].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2763].y, 0.100000001490116119384765625f), float(_2881));
                    float3 _2913 = _LightDataBuffer_PunctualLightData[_2754].xyz - _545;
                    float3 _2914 = -_2902;
                    float3 _2919 = lerp(_2913, _2914 * dot(_2913, _2914), (float(_2881 && (_LightDataBuffer_PunctualLightData[_2763].z > 0.5f)) * _2882).xxx);
                    float _2920 = dot(_2919, _2919);
                    float _2921 = rsqrt(_2920);
                    float3 _2922 = _2919 * _2921;
                    float3 _2955 = 0.0f.xxx;
                    float _2956 = 0.0f;
                    if (_2880)
                    {
                        float3 _2926 = (_2902 * _LightDataBuffer_PunctualLightData[_2757].z) * 0.5f;
                        float3 _2927 = _2919 - _2926;
                        float3 _2928 = _2919 + _2926;
                        float _2929 = length(_2927);
                        float _2930 = length(_2928);
                        float3 _2939 = normalize(cross(cross(_2902, _2922), _2902));
                        _2955 = _2939;
                        _2956 = ((1.0f / ((((_2929 * _2930) + dot(_2927, _2928)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2939, _2927) / _2929) + (dot(_2939, _2928) / _2930)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2757].z * _2921, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2955 = _2922;
                        _2956 = 1.0f;
                    }
                    float _2978 = 0.0f;
                    if (_2908 < 0.0f)
                    {
                        float _2972 = _2920 * (_LightDataBuffer_PunctualLightData[_2754].w * _LightDataBuffer_PunctualLightData[_2754].w);
                        float _2975 = clamp(1.0f - (_2972 * _2972), 0.0f, 1.0f);
                        _2978 = lerp(1.0f / (_2920 + 1.0f), _2956, float(_2880)) * (_2975 * _2975);
                    }
                    else
                    {
                        float3 _2961 = _2919 * _LightDataBuffer_PunctualLightData[_2754].w;
                        _2978 = _2956 * pow(1.0f - clamp(dot(_2961, _2961), 0.0f, 1.0f), _2908);
                    }
                    float _2983 = clamp((dot(_2955, _2914) - _LightDataBuffer_PunctualLightData[_2757].z) * _LightDataBuffer_PunctualLightData[_2757].w, 0.0f, 1.0f);
                    float _2986 = _2978 * lerp(1.0f, _2983 * _2983, _2882);
                    int _2988 = int(_LightDataBuffer_PunctualLightData[_2772].w);
                    float _3092 = 0.0f;
                    if ((!_2880) && (_2988 >= 0))
                    {
                        uint _2994 = uint(_2988);
                        float2 _3085 = 0.0f.xx;
                        [branch]
                        if (_2882 != 0.0f)
                        {
                            float4 _3075 = mul(_lightCookieMatrices[_2994], float4(_545.x, _670, _545.z, 1.0f));
                            _3085 = _lightCookieData[_2994].xy + (clamp(_3075.xy / _3075.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2994].zw);
                        }
                        else
                        {
                            float3 _3009 = mul(float4(-_2919, 0.0f), _lightCookieMatrices[_2994]).xyz;
                            float3 _405 = _3009;
                            float3 _404 = _3009;
                            float3 _403 = abs(_3009);
                            uint _3018 = uint(int(_403.y > _403.x));
                            uint _3024 = (_403.z > _403[_3018]) ? 2u : _3018;
                            uint _3030 = (_3024 * 2u) + uint(_404[_3024] < 0.0f);
                            float _3034 = abs(_405[_3030 / 2u]);
                            float _3054 = 0.5f - (0.000244140625f / _lightCookieData[_2994].w);
                            _3085 = _lightCookieData[_2994].xy + (clamp(float2((float(_3030) + ((((_405[uint(_370[_3030].x)] * _371[_3030].x) / _3034) * _3054) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_405[uint(_370[_3030].y)] * _371[_3030].y) / _3034) * _3054)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2994].zw);
                        }
                        _3092 = _2986 * _LightCookie.SampleLevel(sampler_LinearMirror, _3085, 0.0f).x;
                    }
                    else
                    {
                        _3092 = _2986;
                    }
                    float _3093 = _3092 * _2851;
                    float3 _3542 = 0.0f.xxx;
                    do
                    {
                        float3 _3541 = 0.0f.xxx;
                        [branch]
                        if (_3093 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2881)
                            {
                                _3542 = lerp(_2715, _LightDataBuffer_PunctualLightData[_2751].xyz, (_3093 * (_LightDataBuffer_PunctualLightData[_2763].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2763].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2955)) * _LightDataBuffer_PunctualLightData[_2763].w)))).xxx);
                                break;
                            }
                            float _3113 = dot(_2109, _2955);
                            float _3114 = clamp(_3113, 0.0f, 1.0f);
                            float _3417 = 0.0f;
                            if (_2864 != 0u)
                            {
                                bool _3120 = _2876 || ((_2776 & 2u) != 0u);
                                int _3169 = 0;
                                if (_3120)
                                {
                                    _3169 = int(_LightDataBuffer_PunctualLightData[_2760].x);
                                }
                                else
                                {
                                    uint _3124 = asuint(_LightDataBuffer_PunctualLightData[_2757].w);
                                    uint _3126 = asuint(_LightDataBuffer_PunctualLightData[_2760].x);
                                    float3 _3127 = _545 - _LightDataBuffer_PunctualLightData[_2754].xyz;
                                    float3 _3128 = abs(_3127);
                                    float _3129 = _3128.x;
                                    float _3130 = _3128.y;
                                    float _3132 = _3128.z;
                                    int _3164 = 0;
                                    if ((_3129 > _3130) && (_3129 > _3132))
                                    {
                                        _3164 = int((_3127.x > 0.0f) ? (_3124 >> 24u) : ((_3124 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3156 = 0;
                                        if (_3130 > _3132)
                                        {
                                            _3156 = int((_3127.y > 0.0f) ? ((_3124 >> 8u) & 255u) : (_3124 & 255u));
                                        }
                                        else
                                        {
                                            _3156 = int((_3127.z > 0.0f) ? ((_3126 >> 8u) & 255u) : (_3126 & 255u));
                                        }
                                        _3164 = _3156;
                                    }
                                    _3169 = (_3164 < 80) ? _3164 : (-1);
                                }
                                bool _3170 = _3169 >= 0;
                                float _3416 = 0.0f;
                                if (_3170)
                                {
                                    float3 _3177 = _545 - _LightDataBuffer_PunctualLightData[_2754].xyz;
                                    float4 _3197 = mul(_PunctualLightWorldToShadow[_3169], float4((_545 - ((_3177 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3177, _3177)))) * _PunctualLightShadowParams[_3169].x)) + (_573 * (_PunctualLightShadowParams[_3169].y * 5.0f)), 1.0f));
                                    float _3198 = _3197.w;
                                    float3 _3201 = _3197.xyz / _3198.xxx;
                                    float2 _3202 = _3201.xy;
                                    float3 _3210 = _3201.xyz;
                                    bool3 _3211 = bool3(_3210.x <= 0.0f.xxx.x, _3210.y <= 0.0f.xxx.y, _3210.z <= 0.0f.xxx.z);
                                    bool3 _3212 = bool3(_3210.x >= 1.0f.xxx.x, _3210.y >= 1.0f.xxx.y, _3210.z >= 1.0f.xxx.z);
                                    float _3215 = _3201.z;
                                    float2 _3226 = ((_3202 * (_PunctualLightShadowParams2[_3169].zw - _PunctualLightShadowParams2[_3169].xy)) + _PunctualLightShadowParams2[_3169].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3228 = floor(_3226 + 0.5f.xx);
                                    float2 _3229 = _3226 - _3228;
                                    float _3231 = _3229.x + 0.5f;
                                    float _3232 = _3231 * _3231;
                                    float _3235 = 1.0f - _3229.x;
                                    float _3236 = min(_3229.x, 0.0f);
                                    float _3239 = _3229.x + 1.0f;
                                    float _3240 = max(_3229.x, 0.0f);
                                    float _3252 = _3229.y + 0.5f;
                                    float _3253 = _3252 * _3252;
                                    float _3256 = 1.0f - _3229.y;
                                    float _3257 = min(_3229.y, 0.0f);
                                    float _3260 = _3229.y + 1.0f;
                                    float _3261 = max(_3229.y, 0.0f);
                                    float3 _3273 = float3(0.1599999964237213134765625f * _3235, 0.1599999964237213134765625f * ((_3239 - (_3240 * _3240)) + 1.0f), _3232 * 0.07999999821186065673828125f);
                                    float3 _3274 = float3(0.1599999964237213134765625f * ((_3232 * 0.5f) - _3229.x), 0.1599999964237213134765625f * ((_3235 - (_3236 * _3236)) + 1.0f), 0.1599999964237213134765625f * _3239) + _3273;
                                    float3 _3276 = float3(0.1599999964237213134765625f * _3256, 0.1599999964237213134765625f * ((_3260 - (_3261 * _3261)) + 1.0f), _3253 * 0.07999999821186065673828125f);
                                    float3 _3277 = float3(0.1599999964237213134765625f * ((_3253 * 0.5f) - _3229.y), 0.1599999964237213134765625f * ((_3256 - (_3257 * _3257)) + 1.0f), 0.1599999964237213134765625f * _3260) + _3276;
                                    float3 _3283 = ((_3273 / _3274) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3285 = ((_3276 / _3277) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3287 = _3228 * _PunctualLightShadowTexelSize.xy;
                                    float _3288 = _3283.x;
                                    float _3289 = _3285.x;
                                    float _3292 = _3283.y;
                                    float _3295 = _3283.z;
                                    float _3298 = _3285.y;
                                    float _3305 = _3285.z;
                                    float _3312 = _3274.x;
                                    float _3313 = _3277.x;
                                    float _3315 = _3274.y;
                                    float _3317 = _3274.z;
                                    float _3319 = _3277.y;
                                    float _3323 = _3277.z;
                                    float _3381 = (((((((_3312 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3287 + float2(_3288, _3289), _395).xy, _3215)) + ((_3315 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3287 + float2(_3292, _3289), _395).xy, _3215))) + ((_3317 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3287 + float2(_3295, _3289), _395).xy, _3215))) + ((_3312 * _3319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3287 + float2(_3288, _3298), _395).xy, _3215))) + ((_3315 * _3319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3287 + float2(_3292, _3298), _395).xy, _3215))) + ((_3317 * _3319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3287 + float2(_3295, _3298), _395).xy, _3215))) + ((_3312 * _3323) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3287 + float2(_3288, _3305), _395).xy, _3215));
                                    float2 _3402 = min(_3202, 1.0f.xx - _3202);
                                    _3416 = _3170 ? lerp(1.0f, (any(bool3(_3211.x || _3212.x, _3211.y || _3212.y, _3211.z || _3212.z)) || ((asuint(_3215) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3381 + ((_3315 * _3323) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3287 + float2(_3292, _3305), _395).xy, _3215))) + ((_3317 * _3323) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3287 + float2(_3295, _3305), _395).xy, _3215))), _3120 ? min(_PunctualLightShadowParams[_3169].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3169].z - _3198) * 0.25f, min(_3402.x, _3402.y)))) : _PunctualLightShadowParams[_3169].w) : 1.0f;
                                }
                                else
                                {
                                    _3416 = clamp(dot(_552, _2955) + 1.0f, 0.0f, 1.0f);
                                }
                                _3417 = _3416;
                            }
                            else
                            {
                                _3417 = 1.0f;
                            }
                            float _3490 = 0.0f;
                            float3 _3491 = 0.0f.xxx;
                            float _3492 = 0.0f;
                            float3 _3493 = 0.0f.xxx;
                            float3 _3494 = 0.0f.xxx;
                            [branch]
                            if (_2864 == 0u)
                            {
                                float3 _3470 = _LightDataBuffer_PunctualLightData[_2751].xyz * _3093;
                                float3 _3483 = _2415.xyz;
                                _3490 = _3093;
                                _3491 = (_LightDataBuffer_PunctualLightData[_2751].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2763].y) + ((1.0f / max(1.0f, max(max(_3470.x, _3470.y), _3470.z) * lerp(0.75f, 0.5f, _2659))) * _LightDataBuffer_PunctualLightData[_2763].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2763].x, 1.0f, clamp(_3113 + 0.5f, 0.0f, 1.0f));
                                _3492 = _3114;
                                _3493 = _3483;
                                _3494 = _3483;
                            }
                            else
                            {
                                float _3465 = 0.0f;
                                float _3466 = 0.0f;
                                float3 _3467 = 0.0f.xxx;
                                float3 _3468 = 0.0f.xxx;
                                if (_2864 == 3u)
                                {
                                    _3465 = _3093 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, clamp(_627 + ((_2603 * _LightDataBuffer_PunctualLightData[_2763].x) * 0.006000000052154064178466796875f), _2609, _2610), 0.0f).x) + _ZBufferParams.w)) - _418) * _3417);
                                    _3466 = clamp(dot(_2109, -normalize(cross(_638, cross(_638, _2955)))), 0.0f, 1.0f);
                                    _3467 = lerp(0.5f.xxx, _2212, _LightDataBuffer_PunctualLightData[_2763].y.xxx);
                                    _3468 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3426 = _2864 == 1u;
                                    float _3436 = 0.0f;
                                    float3 _3437 = 0.0f.xxx;
                                    if (_3426)
                                    {
                                        _3436 = clamp(clamp(_3113 + _LightDataBuffer_PunctualLightData[_2763].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3417;
                                        _3437 = _2216 * _LightDataBuffer_PunctualLightData[_2763].y;
                                    }
                                    else
                                    {
                                        _3436 = _3114;
                                        _3437 = 0.0f.xxx;
                                    }
                                    bool3 _3438 = _3426.xxx;
                                    _3465 = _3093;
                                    _3466 = _3436;
                                    _3467 = float3(_3438.x ? _2212.x : 0.0f.xxx.x, _3438.y ? _2212.y : 0.0f.xxx.y, _3438.z ? _2212.z : 0.0f.xxx.z);
                                    _3468 = _3437;
                                }
                                _3490 = _3465;
                                _3491 = _LightDataBuffer_PunctualLightData[_2751].xyz;
                                _3492 = _3466;
                                _3493 = _3467;
                                _3494 = _3468;
                            }
                            float3 _3531 = 0.0f.xxx;
                            [branch]
                            if (_2864 != 3u)
                            {
                                float3 _3499 = _2955 + _437;
                                float _3504 = dot(_2437, _3499 * rsqrt(max(6.103515625e-05f, dot(_3499, _3499))));
                                float3 _3512 = clamp(pow(max(sqrt(1.0f - (_3504 * _3504)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _482, 0.0f.xxx, 1.0f.xxx);
                                _3531 = (((((((_3512 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3512.x, float(_3504 > 0.0f) * _2454), 0.0f).xyz) * _622) * _2215) * _AnisotropyIntensity) * 5.0f) * _1988) * 1.0f) * _LightDataBuffer_PunctualLightData[_2772].z;
                            }
                            else
                            {
                                _3531 = 0.0f.xxx;
                            }
                            float3 _3534 = _3491 * _3490;
                            _3541 = _2715 + (((_3534 * lerp(_3494, _3493, _3492.xxx)) * _2545) + ((_3534 * _3531) * _3492));
                        }
                        else
                        {
                            _3541 = _2715;
                        }
                        _3542 = _3541;
                        break;
                    } while(false);
                    _3543 = _3542;
                    break;
                } while(false);
                _3544 = _3543;
            }
            else
            {
                _3544 = _2715;
            }
            _2738 = _3544;
        }
    }
    float3 _3584 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3584 = lerp(lerp(0.5f.xxx, lerp(dot(_2714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2714, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2655, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3584 = _2714;
    }
    float4 _3591 = float4(_3584 * _ExposureWithMiscParams.y, _487);
    _3591.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _3976 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3600 = -_437;
        float _3616 = _670 * _AtmosphereFogParams3.w;
        float _3621 = max(0.00999999977648258209228515625f, _3616 + _AtmosphereFogParams4.w);
        float3 _3635 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3621)) / _3621) * exp(_3616 + _AtmosphereFogParams5.w))));
        float _3638 = dot(_3600, _AtmosphereFogParams1.xyz);
        float _3644 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3648 = (1.0f + _3644) - ((2.0f * _AtmosphereFogParams2.w) * _3638);
        float3 _3968 = 0.0f.xxx;
        float _3969 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3799 = (uint3(int3(_2280, _2281, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3800 = _3799.y;
            uint _3801 = _3799.z;
            uint _3804 = _3799.x + (_3800 * _3801);
            uint _3806 = _3800 + (_3801 * _3804);
            uint _3808 = _3801 + (_3804 * _3806);
            uint _3810 = _3804 + (_3806 * _3808);
            float _3832 = dot(_3600, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3839 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3841 = (_VolumetricFogParams0.w * ((_3832 > 5.9604644775390625e-08f) ? (1.0f / _3832) : 0.0f)) * (1.0f / _438);
            float _3842 = _3839.y;
            float _3843 = _3841 * _3842;
            float _3845 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3843;
            float _3846 = _3842 - _3843;
            float _3848 = (1.0f - _3841) * _438;
            float _3862 = max(-127.0f, _ExponentialFogParams0.z * _3846);
            float _3886 = max(-127.0f, _ExponentialFogParams3.x * _3846);
            float _3897 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3845 - _ExponentialFogParams0.x)))) * ((abs(_3862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3862)) / _3862) : (0.693147182464599609375f - (0.2402265071868896484375f * _3862)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3845 - _ExponentialFogParams3.z)))) * ((abs(_3886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3886)) / _3886) : (0.693147182464599609375f - (0.2402265071868896484375f * _3886))));
            float _3919 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3922 = clamp((max(clamp(exp2(-(_3897 * _3848)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3919, 0.0f, 1.0f);
            float4 _3962 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2689 + ((((float3(uint3(_3810, _3806 + (_3808 * _3810), _401) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3968 = _3962.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3922)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3897 * max(_3848 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3919))) * _3962.w);
            _3969 = _3962.w * _3922;
        }
        else
        {
            float3 _3675 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3677 = _3675.y;
            float _3691 = max(-127.0f, _ExponentialFogParams0.z * _3677);
            float _3715 = max(-127.0f, _ExponentialFogParams3.x * _3677);
            float _3726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3691)) / _3691) : (0.693147182464599609375f - (0.2402265071868896484375f * _3691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3715)) / _3715) : (0.693147182464599609375f - (0.2402265071868896484375f * _3715))));
            float _3748 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3751 = clamp((max(clamp(exp2(-(_3726 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3748, 0.0f, 1.0f);
            _3968 = (_ExponentialFogParams2.xyz * (1.0f - _3751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3726 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3748));
            _3969 = _3751;
        }
        float3 _3974 = (_3591.xyz * (_3635 * _3969)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3638 * _3638)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3644) / max((12.56637096405029296875f * _3648) * sqrt(_3648), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3635)) * _3969) + _3968);
        _3976 = float4(_3974.x, _3974.y, _3974.z, _3591.w);
    }
    else
    {
        _3976 = _3591;
    }
    _16 = _3976;
    _17 = _2245;
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
