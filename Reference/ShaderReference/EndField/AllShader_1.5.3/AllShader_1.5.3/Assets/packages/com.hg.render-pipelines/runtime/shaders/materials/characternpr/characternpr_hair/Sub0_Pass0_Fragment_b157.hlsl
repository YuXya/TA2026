// Stage: Fragment  Blob: 157  ParamBlob: 51  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _392 = 0.0f.xxx;
static float _393 = 0.0f;
static float3 _394 = 0.0f.xxx;
static float _398 = 0.0f;
static uint _399 = 0u;

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _SpecRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _SplitNormalMap : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
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
    float _416 = 1.0f / gl_FragCoord.w;
    float3 _431 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    uint _439 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _444 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    if (_444)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_439 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>((_439 + 1u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>(_439 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _469 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _474 = _469.xyz * _BaseColor.xyz;
    float4 _478 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _479 = _478.x;
    float _480 = _478.y;
    float _481 = _478.z;
    float _485 = _469.w * _BaseColor.w;
    float3 _503 = _474 * _ShadowColorBrightness;
    float3 _507 = lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _ShadowColorSaturation.xxx);
    float4 _511 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _516 = (_511.xy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _394.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float3 _531 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _535 = _531 - float3(_463.w, _398, _461.w);
    _535.y = 6.103515625e-05f;
    float3 _538 = normalize(_535);
    float3 _544 = _6.xyz * 1.0f;
    float3 _545 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _546 = _5 * 1.0f;
    float3x3 _547 = float3x3(_544, _545, _546);
    float3 _548 = mul(float3(_526.x, _526.y, _517.z), _547);
    float _557 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _558 = (_548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)))) * _557;
    float3 _559 = normalize(_5) * _557;
    float2 _564 = (_511.zw * 2.0f) - 1.0f.xx;
    float3 _565 = float3(_564.x, _564.y, _394.z);
    float2 _566 = _564.xy;
    _565.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_566, _566), 0.0f, 1.0f)));
    float2 _574 = _565.xy * _SpecBumpScale;
    float3 _577 = normalize(mul(float3(_574.x, _574.y, _565.z), _547));
    float3x3 _584 = float3x3(_463.xyz, _462.xyz, _461.xyz);
    float3 _585 = mul(_584, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _597 = cross(_577, lerp(cross(_577, (_585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_585, _585)))).xyz), _6.xyz, _479.xxx).xyz) * lerp(1.0f, _6.w, _479);
    float3 _599 = mul(_435, _584);
    float _608 = pow(clamp(dot(normalize(mul(_577, _584).xz), normalize(_599.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _613 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _614 = uint2(gl_FragCoord.xy);
    float3 _624 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _633 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _646 = float4(float(_633 & 255u), float((_633 >> 8u) & 255u), float((_633 >> 16u) & 255u), float((_633 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _647 = _646.x;
    float _650 = _646.w;
    float _656 = _531.y;
    float _660 = max(_646.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _656) * _646.y);
    float _661 = max(_647, _660);
    float _669 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1163 = 0.0f.xxxx;
    float3 _1164 = 0.0f.xxx;
    float3 _1165 = 0.0f.xxx;
    float _1166 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _687 = _531 - (_IVParam0.xyz + (_624 * (-_IVParam2.w)));
        float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_687.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1003 = 0.0f.xxxx;
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        float _1006 = 0.0f;
        float _1007 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_701 < 1.0f))
        {
            float3 _714 = _531 - (_IVParam0.xyz + (_624 * (-_IVParam2.y)));
            float _728 = max(clamp((max(abs(_714.x), abs(_714.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_714.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _804 = 0.0f;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            if (_728 < 1.0f)
            {
                float3 _737 = ((_531 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _739 = _737 - floor(_737);
                float4 _743 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _739, 0.0f);
                float _744 = 1.0f - _728;
                float _748 = _IVParam1.y * 0.5f;
                float _753 = _739.x;
                float _754 = clamp(_739.y, _748, 1.0f - _748) * 0.3333333432674407958984375f;
                float _755 = _739.z;
                float4 _758 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_753, _754, _755), 0.0f);
                float _774 = _743.x;
                float _784 = _743.y;
                float _794 = _743.z;
                _804 = _701 + (_758.w * _744);
                _805 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_753, _754 + 0.666666686534881591796875f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _744;
                _806 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_753, _754 + 0.3333333432674407958984375f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _744;
                _807 = float4(((_758.xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _744;
            }
            else
            {
                _804 = _701;
                _805 = 0.0f.xxxx;
                _806 = 0.0f.xxxx;
                _807 = 0.0f.xxxx;
            }
            float3 _813 = _531 - (_IVParam0.xyz + (_624 * (-_IVParam2.z)));
            float _827 = max(clamp((max(abs(_813.x), abs(_813.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_813.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _907 = 0.0f;
            float4 _908 = 0.0f.xxxx;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            if (_827 < 1.0f)
            {
                float3 _836 = ((_531 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _838 = _836 - floor(_836);
                float4 _842 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _838, 0.0f);
                float _844 = _728 * (1.0f - _827);
                float _848 = _IVParam1.y * 0.5f;
                float _853 = _838.x;
                float _854 = clamp(_838.y, _848, 1.0f - _848) * 0.3333333432674407958984375f;
                float _855 = _838.z;
                float4 _858 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_853, _854, _855), 0.0f);
                float _874 = _842.x;
                float _885 = _842.y;
                float _896 = _842.z;
                _907 = _804 + (_858.w * _844);
                _908 = _805 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_853, _854 + 0.666666686534881591796875f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _844);
                _909 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_853, _854 + 0.3333333432674407958984375f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _844);
                _910 = _807 + (float4(((_858.xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _844);
            }
            else
            {
                _907 = _804;
                _908 = _805;
                _909 = _806;
                _910 = _807;
            }
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float _996 = 0.0f;
            if (_827 > 0.0f)
            {
                float3 _919 = ((_531 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _922 = _IVParam1.xyz * 0.5f;
                float3 _924 = clamp(_919 - floor(_919), _922, 1.0f.xxx - _922);
                float4 _928 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _924, 0.0f);
                float _930 = _827 * (1.0f - _701);
                float _934 = _IVParam1.y * 0.5f;
                float _939 = _924.x;
                float _940 = clamp(_924.y, _934, 1.0f - _934) * 0.3333333432674407958984375f;
                float _941 = _924.z;
                float4 _944 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_939, _940, _941), 0.0f);
                float _960 = _928.x;
                float _971 = _928.y;
                float _982 = _928.z;
                _993 = _908 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_939, _940 + 0.666666686534881591796875f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _930);
                _994 = _909 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_939, _940 + 0.3333333432674407958984375f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _930);
                _995 = _910 + (float4(((_944.xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _930);
                _996 = _907 + (_944.w * _930);
            }
            else
            {
                _993 = _908;
                _994 = _909;
                _995 = _910;
                _996 = _907;
            }
            float _999 = clamp((_996 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1003 = _993;
            _1004 = _994;
            _1005 = _995;
            _1006 = _999 - _701;
            _1007 = (_999 + _701) * 0.5f;
        }
        else
        {
            _1003 = 0.0f.xxxx;
            _1004 = 0.0f.xxxx;
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f;
            _1007 = 1.0f;
        }
        float4 _1027 = _1005 + float4(_IVDefaultSHAr.x * _1007, (_IVDefaultSHAr.y * _1007) + ((_IVDefaultSHAr.w * _1006) * 0.5f), _IVDefaultSHAr.z * _1007, (_IVDefaultSHAr.w * _1007) + ((_IVDefaultSHAr.y * _1006) * 0.375f));
        float4 _1047 = _1004 + float4(_IVDefaultSHAg.x * _1007, (_IVDefaultSHAg.y * _1007) + ((_IVDefaultSHAg.w * _1006) * 0.5f), _IVDefaultSHAg.z * _1007, (_IVDefaultSHAg.w * _1007) + ((_IVDefaultSHAg.y * _1006) * 0.375f));
        float4 _1067 = _1003 + float4(_IVDefaultSHAb.x * _1007, (_IVDefaultSHAb.y * _1007) + ((_IVDefaultSHAb.w * _1006) * 0.5f), _IVDefaultSHAb.z * _1007, (_IVDefaultSHAb.w * _1007) + ((_IVDefaultSHAb.y * _1006) * 0.375f));
        float4 _1071 = float4(_558, 1.0f);
        float3 _1077 = max(float3(dot(_1027, _1071), dot(_1047, _1071), dot(_1067, _1071)), 0.0f.xxx) * _669;
        float3 _1085 = ((_1027.xyz * 0.2125999927520751953125f) + (_1047.xyz * 0.715200006961822509765625f)) + (_1067.xyz * 0.072200000286102294921875f);
        float3 _1089 = _1085 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1085, _1085)));
        float _1091 = abs(_1089.y);
        float3 _1092 = _1089;
        _1092.y = _1091;
        float4 _1093 = float4(_1092.x, _1092.y, _1092.z, 0.0f.xxxx.w);
        _1093.w = 1.0f;
        float4 _1097 = float4(_1089.x, _1091, _1089.z, 1.0f);
        float3 _1102 = max(float3(dot(_1027, _1097), dot(_1047, _1097), dot(_1067, _1097)), 0.0f.xxx);
        float _1110 = _1077.z;
        float _1111 = _1077.y;
        float4 _1116 = lerp(float4(_1110, _1111, -1.0f, 0.666666686534881591796875f), float4(_1111, _1110, 0.0f, -0.3333333432674407958984375f), step(_1110, _1111).xxxx);
        float _1117 = _1077.x;
        float _1118 = _1116.x;
        float4 _1126 = lerp(float4(_1118, _1116.yw, _1117), float4(_1117, _1116.yz, _1118), step(_1118, _1117).xxxx);
        float _1127 = _1126.x;
        float _1128 = _1126.w;
        float _1129 = _1126.y;
        float _1131 = _1127 - min(_1128, _1129);
        float _1141 = frac(abs(_1126.z + ((_1128 - _1129) / ((6.0f * _1131) + 9.9999997473787516355514526367188e-05f))));
        float _1148 = min(_1131 / (_1127 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1141 - 0.5f))) * clamp(_1127, 0.0f, 1.0f));
        float _1150 = 2.0f / (2.0f - _1148);
        _1163 = _1093;
        _1164 = _1077;
        _1165 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1141, _1148, _1150).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1148.xxx) * _1150;
        _1166 = max(max(max(_1102.x, _1102.y), _1102.z), 0.0f) * _669;
    }
    else
    {
        _1163 = 0.0f.xxxx;
        _1164 = 1.0f.xxx;
        _1165 = _CharacterParams2.xyz;
        _1166 = _669;
    }
    float3 _1973 = 0.0f.xxx;
    float _1974 = 0.0f;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float3 _1979 = 0.0f.xxx;
    float3 _1980 = 0.0f.xxx;
    [branch]
    if ((clamp(_647 + _660, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1323 = 0.0f;
        bool _1324 = false;
        bool _1193 = (step(_647, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _660)) != 0.0f;
        bool3 _1194 = _444.xxx;
        float3 _1196 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1200 = float3(_1194.x ? _1196.x : _12.x, _1194.y ? _1196.y : _12.y, _1194.z ? _1196.z : _12.z) * _CharacterParams10.z;
        float3 _1210 = float3(0.0f, -1.0f, 0.0f) + (_546 * _546.y);
        float3 _1218 = ((_11.xyz * dot(_1210, _544)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1210, _545))) + (_10 * dot(_1210, _546));
        float3 _1220 = _1218.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1221 = float3(_1194.x ? _1220.x : _1218.x, _1194.y ? _1220.y : _1218.y, _1194.z ? _1220.z : _1218.z);
        bool _1222 = !_1193;
        bool2 _1223 = _1222.xx;
        float2 _1225 = (1.0f - _660).xx;
        float2 _1226 = float2(_1223.x ? float2(3.0f, 4.340000152587890625f).x : _1225.x, _1223.y ? float2(3.0f, 4.340000152587890625f).y : _1225.y);
        float _1229 = 1.0f - ((_1193 ? _660 : _647) * 0.64999997615814208984375f);
        float3 _1237 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1242 = _1237 + dot(_1237, _1237.yzx + 33.3300018310546875f.xxx).xxx;
        float _1259 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1200.y * (-3.0f)) + frac((_1242.x + _1242.y) * _1242.z))) + clamp(_1200.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1260 = 1.0f - _661;
        float _1262 = _1260 + (0.800000011920928955078125f * _661);
        float _1265 = _1222 ? _Time.x : 1.0f;
        float _1267 = _1265 * _1226.x;
        float _1269 = _1265 * _1226.y;
        float3 _1270 = _1200 * 32.0f;
        float3 _1271 = _1200 * 48.345600128173828125f;
        float3 _1275 = pow(max(abs(float3(_1194.x ? _10.xzy.x : _10.x, _1194.y ? _10.xzy.y : _10.y, _1194.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1279 = _1275 / max(dot(_1275, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1281 = _1221.xz;
        float _1282 = _1279.y;
        float2 _1283 = _1270.xz * 1.0f;
        float2 _1284 = floor(_1283);
        float2 _1287 = frac(_1284 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1291 = _1287 + dot(_1287, _1287 + 34.345001220703125f.xx).xx;
        float _1292 = _1291.x;
        float _1293 = _1291.y;
        float2 _1297 = frac(float2(_1292 * _1293, _1292 + _1293));
        float2 _1300 = frac((_1284 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1304 = _1300 + dot(_1300, _1300 + 34.345001220703125f.xx).xx;
        float _1305 = _1304.x;
        float _1306 = _1304.y;
        float2 _1310 = frac(float2(_1305 * _1306, _1305 + _1306));
        float _1316 = _1297.x;
        float _1319 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1316)) * _1259;
        float2 _1320 = ((_1283 - _1284) + ((((_1310 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1337 = 0.0f.xx;
        do
        {
            _1323 = dot(_1281, _1281);
            _1324 = _1323 <= 9.9999997473787516355514526367188e-06f;
            if (_1324)
            {
                _1337 = _1320;
                break;
            }
            float2 _1328 = _1281 * rsqrt(_1323);
            _1337 = float2(dot(_1320, float2(-_1328.y, _1328.x)), -dot(_1320, _1328));
            break;
        } while(false);
        float _1420 = 0.0f;
        bool _1421 = false;
        float2 _1344 = float2(_1337.x * 1.25f, _1337.y * ((_1337.y < 0.0f) ? 1.25f : 0.75f));
        float _1345 = length(_1344);
        float _1347 = _1267 + _1316;
        float _1351 = _1222 ? frac(_1347) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1347, 0.0f, 1.0f));
        float _1363 = _1297.y;
        float _1366 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1351) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1351)) * step(0.001000000047497451305389404296875f, smoothstep(_1319, 0.0f, _1345))) * step(_1229, _1363 - 0.100000001490116119384765625f);
        float _1369 = _1366 * _1282;
        float2 _1378 = _1221.xy;
        float _1379 = _1279.z;
        float2 _1380 = _1270.xy * 1.0f;
        float2 _1381 = floor(_1380);
        float2 _1384 = frac(_1381 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float2 _1397 = frac((_1381 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float _1413 = _1394.x;
        float _1416 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1413)) * _1259;
        float2 _1417 = ((_1380 - _1381) + ((((_1407 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1434 = 0.0f.xx;
        do
        {
            _1420 = dot(_1378, _1378);
            _1421 = _1420 <= 9.9999997473787516355514526367188e-06f;
            if (_1421)
            {
                _1434 = _1417;
                break;
            }
            float2 _1425 = _1378 * rsqrt(_1420);
            _1434 = float2(dot(_1417, float2(-_1425.y, _1425.x)), -dot(_1417, _1425));
            break;
        } while(false);
        float _1517 = 0.0f;
        bool _1518 = false;
        float2 _1441 = float2(_1434.x * 1.25f, _1434.y * ((_1434.y < 0.0f) ? 1.25f : 0.75f));
        float _1442 = length(_1441);
        float _1444 = _1267 + _1413;
        float _1448 = _1222 ? frac(_1444) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1444, 0.0f, 1.0f));
        float _1460 = _1394.y;
        float _1463 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1448) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1448)) * step(0.001000000047497451305389404296875f, smoothstep(_1416, 0.0f, _1442))) * step(_1229, _1460 - 0.100000001490116119384765625f);
        float _1466 = _1463 * _1379;
        float2 _1475 = _1221.zy;
        float _1476 = _1279.x;
        float2 _1477 = _1270.zy * 1.0f;
        float2 _1478 = floor(_1477);
        float2 _1481 = frac(_1478 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1485 = _1481 + dot(_1481, _1481 + 34.345001220703125f.xx).xx;
        float _1486 = _1485.x;
        float _1487 = _1485.y;
        float2 _1491 = frac(float2(_1486 * _1487, _1486 + _1487));
        float2 _1494 = frac((_1478 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1498 = _1494 + dot(_1494, _1494 + 34.345001220703125f.xx).xx;
        float _1499 = _1498.x;
        float _1500 = _1498.y;
        float2 _1504 = frac(float2(_1499 * _1500, _1499 + _1500));
        float _1510 = _1491.x;
        float _1513 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1510)) * _1259;
        float2 _1514 = ((_1477 - _1478) + ((((_1504 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1531 = 0.0f.xx;
        do
        {
            _1517 = dot(_1475, _1475);
            _1518 = _1517 <= 9.9999997473787516355514526367188e-06f;
            if (_1518)
            {
                _1531 = _1514;
                break;
            }
            float2 _1522 = _1475 * rsqrt(_1517);
            _1531 = float2(dot(_1514, float2(-_1522.y, _1522.x)), -dot(_1514, _1522));
            break;
        } while(false);
        float2 _1538 = float2(_1531.x * 1.25f, _1531.y * ((_1531.y < 0.0f) ? 1.25f : 0.75f));
        float _1539 = length(_1538);
        float _1541 = _1267 + _1510;
        float _1545 = _1222 ? frac(_1541) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1541, 0.0f, 1.0f));
        float _1557 = _1491.y;
        float _1560 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1545) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1545)) * step(0.001000000047497451305389404296875f, smoothstep(_1513, 0.0f, _1539))) * step(_1229, _1557 - 0.100000001490116119384765625f);
        float _1563 = _1560 * _1476;
        float2 _1572 = max(float2(_1319 * _1366, _1319 - _1345) * _1282, max(float2(_1416 * _1463, _1416 - _1442) * _1379, float2(_1513 * _1560, _1513 - _1539) * _1476));
        float2 _1577 = (float4(((clamp(_1344 / _1319.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1310.x)) * _1366) * _1282, _1369, _1363).xy + float4(((clamp(_1441 / _1416.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1407.x)) * _1463) * _1379, _1466, _1460).xy) + float4(((clamp(_1538 / _1513.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1504.x)) * _1560) * _1476, _1563, _1557).xy;
        float _1579 = max(_1563, max(_1369, _1466));
        float4 _1582 = float4(_1577, _1579, 0.0f);
        float2 _1584 = _1271.xz * 1.0f;
        float2 _1585 = floor(_1584);
        float2 _1588 = frac(_1585 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float2 _1601 = frac((_1585 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float _1617 = _1598.x;
        float _1620 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1617)) * _1259;
        float2 _1621 = ((_1584 - _1585) + ((((_1611 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1636 = 0.0f.xx;
        do
        {
            if (_1324)
            {
                _1636 = _1621;
                break;
            }
            float2 _1627 = _1281 * rsqrt(_1323);
            _1636 = float2(dot(_1621, float2(-_1627.y, _1627.x)), -dot(_1621, _1627));
            break;
        } while(false);
        float2 _1643 = float2(_1636.x * 1.25f, _1636.y * ((_1636.y < 0.0f) ? 1.25f : 0.75f));
        float _1644 = length(_1643);
        float _1646 = _1269 + _1617;
        float _1650 = _1222 ? frac(_1646) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1646, 0.0f, 1.0f));
        float _1662 = _1598.y;
        float _1665 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1650) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1650)) * step(0.001000000047497451305389404296875f, smoothstep(_1620, 0.0f, _1644))) * step(_1229, _1662 - 0.100000001490116119384765625f);
        float _1668 = _1665 * _1282;
        float2 _1677 = _1271.xy * 1.0f;
        float2 _1678 = floor(_1677);
        float2 _1681 = frac(_1678 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1685 = _1681 + dot(_1681, _1681 + 34.345001220703125f.xx).xx;
        float _1686 = _1685.x;
        float _1687 = _1685.y;
        float2 _1691 = frac(float2(_1686 * _1687, _1686 + _1687));
        float2 _1694 = frac((_1678 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1698 = _1694 + dot(_1694, _1694 + 34.345001220703125f.xx).xx;
        float _1699 = _1698.x;
        float _1700 = _1698.y;
        float2 _1704 = frac(float2(_1699 * _1700, _1699 + _1700));
        float _1710 = _1691.x;
        float _1713 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1710)) * _1259;
        float2 _1714 = ((_1677 - _1678) + ((((_1704 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1729 = 0.0f.xx;
        do
        {
            if (_1421)
            {
                _1729 = _1714;
                break;
            }
            float2 _1720 = _1378 * rsqrt(_1420);
            _1729 = float2(dot(_1714, float2(-_1720.y, _1720.x)), -dot(_1714, _1720));
            break;
        } while(false);
        float2 _1736 = float2(_1729.x * 1.25f, _1729.y * ((_1729.y < 0.0f) ? 1.25f : 0.75f));
        float _1737 = length(_1736);
        float _1739 = _1269 + _1710;
        float _1743 = _1222 ? frac(_1739) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1739, 0.0f, 1.0f));
        float _1755 = _1691.y;
        float _1758 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1743) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1743)) * step(0.001000000047497451305389404296875f, smoothstep(_1713, 0.0f, _1737))) * step(_1229, _1755 - 0.100000001490116119384765625f);
        float _1761 = _1758 * _1379;
        float2 _1770 = _1271.zy * 1.0f;
        float2 _1771 = floor(_1770);
        float2 _1774 = frac(_1771 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1778 = _1774 + dot(_1774, _1774 + 34.345001220703125f.xx).xx;
        float _1779 = _1778.x;
        float _1780 = _1778.y;
        float2 _1784 = frac(float2(_1779 * _1780, _1779 + _1780));
        float2 _1787 = frac((_1771 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1791 = _1787 + dot(_1787, _1787 + 34.345001220703125f.xx).xx;
        float _1792 = _1791.x;
        float _1793 = _1791.y;
        float2 _1797 = frac(float2(_1792 * _1793, _1792 + _1793));
        float _1803 = _1784.x;
        float _1806 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1803)) * _1259;
        float2 _1807 = ((_1770 - _1771) + ((((_1797 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1822 = 0.0f.xx;
        do
        {
            if (_1518)
            {
                _1822 = _1807;
                break;
            }
            float2 _1813 = _1475 * rsqrt(_1517);
            _1822 = float2(dot(_1807, float2(-_1813.y, _1813.x)), -dot(_1807, _1813));
            break;
        } while(false);
        float2 _1829 = float2(_1822.x * 1.25f, _1822.y * ((_1822.y < 0.0f) ? 1.25f : 0.75f));
        float _1830 = length(_1829);
        float _1832 = _1269 + _1803;
        float _1836 = _1222 ? frac(_1832) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1832, 0.0f, 1.0f));
        float _1848 = _1784.y;
        float _1851 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1836) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1836)) * step(0.001000000047497451305389404296875f, smoothstep(_1806, 0.0f, _1830))) * step(_1229, _1848 - 0.100000001490116119384765625f);
        float _1854 = _1851 * _1476;
        float2 _1868 = (float4(((clamp(_1643 / _1620.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1611.x)) * _1665) * _1282, _1668, _1662).xy + float4(((clamp(_1736 / _1713.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1704.x)) * _1758) * _1379, _1761, _1755).xy) + float4(((clamp(_1829 / _1806.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1797.x)) * _1851) * _1476, _1854, _1848).xy;
        float4 _1873 = float4(_1868, max(_1854, max(_1668, _1761)), 0.0f);
        float _1875 = step(_1572.x, 0.00999999977648258209228515625f);
        float2 _1888 = max(_1572, (max(float2(_1620 * _1665, _1620 - _1644) * _1282, max(float2(_1713 * _1758, _1713 - _1737) * _1379, float2(_1806 * _1851, _1806 - _1830) * _1476)) * float2(0.661900997161865234375f, 1.0f)) * _1875);
        float _1893 = clamp(dot(_435, _558), 0.0f, 1.0f);
        float _1902 = max(_1582.zw * step(0.00999999977648258209228515625f, _1579), _1873.zw * _1875).x * (_1893 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _436)));
        float2 _1903 = (_1582.xy + (_1873.xy * _1875)).xy;
        float3 _1914 = normalize(float3(_1903 * (2.5f * _1893), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1903, _1903), 0.0f, 1.0f)))));
        float3 _1915 = float3(_1914.x, _1914.y, 0.0f.xxx.z);
        float2 _1916 = _1914.xy;
        _1915.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1916, _1916), 0.0f, 1.0f)));
        float3 _1923 = normalize(_1915);
        float3 _1924 = cross(_558, float3(0.0f, 1.0f, 0.0f));
        bool3 _1927 = (dot(_1924, _1924) > 6.103515625e-05f).xxx;
        float3 _1928 = normalize(_1924);
        float3 _1929 = float3(_1927.x ? _1928.x : float3(1.0f, 0.0f, 0.0f).x, _1927.y ? _1928.y : float3(1.0f, 0.0f, 0.0f).y, _1927.z ? _1928.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1933 = _1923.y;
        float _1940 = _1888.x * 4.0f;
        float _1950 = clamp(dot(_1923, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1956 = (0.60000002384185791015625f * _1902) * _1940;
        float _1959 = (1.0f - _1956) + (clamp(clamp(clamp(_1888.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1933, 0.0f, 1.0f), 0.0f, 1.0f) * _1956);
        float _1962 = smoothstep(0.60000002384185791015625f, 1.0f, _1959);
        float _1965 = _1902 * _1940;
        _1973 = normalize(((_1929 * _1923.x) + (cross(_1929, _558) * _1933)) + (_558 * _1923.z));
        _1974 = _1260 + (2.0f * _661);
        _1975 = _1965;
        _1976 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1950 * _1950) * _1950) * _1940) * _1962) * _1902;
        _1977 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1962), _1902);
        _1978 = _1965;
        _1979 = (_507 * _1959) * _1262;
        _1980 = (_474 * _1959) * _1262;
    }
    else
    {
        _1973 = _558;
        _1974 = 1.0f;
        _1975 = 0.0f;
        _1976 = 0.0f;
        _1977 = 1.0f;
        _1978 = 0.0f;
        _1979 = _507;
        _1980 = _474;
    }
    float3 _2095 = 0.0f.xxx;
    float3 _2096 = 0.0f.xxx;
    float3 _2097 = 0.0f.xxx;
    float _2098 = 0.0f;
    [branch]
    if ((_650 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1985 = _444.xxx;
        float3 _1987 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1988 = float3(_1985.x ? _1987.x : _12.x, _1985.y ? _1987.y : _12.y, _1985.z ? _1987.z : _12.z);
        float3 _1991 = _1988 * _CharacterParams10.z;
        float3 _1993 = float3(_1985.x ? _10.xzy.x : _10.x, _1985.y ? _10.xzy.y : _10.y, _1985.z ? _10.xzy.z : _10.z);
        float3 _1995 = abs(_1993) - 0.20000000298023223876953125f.xxx;
        float3 _1998 = max((_1995 * _1995) * _1995, 6.103515625e-05f.xxx);
        float3 _2001 = _1998 / dot(_1998, 1.0f.xxx).xxx;
        float4 _2024 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1991.xz, _GlobalMipBias) * _2001.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1991.xy, _GlobalMipBias) * _2001.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1991.zy, _GlobalMipBias) * _2001.x);
        float _2032 = clamp(_650 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1988.y) * clamp(_650 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2038 = _2032 * (2.0f - _2032);
        float _2045 = smoothstep(2.0f - _2038, 2.349999904632568359375f - _2038, ((_1993.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2024.z) * ((_481 * _481) * float(gl_FrontFacing));
        float3 _2047 = _2045.xxx;
        float2 _2053 = (_2024.xy * 2.0f) - 1.0f.xx;
        float3 _2054 = float3(_2053.x, _2053.y, _394.z);
        float2 _2055 = _2053.xy;
        _2054.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2055, _2055), 0.0f, 1.0f)));
        float2 _2063 = _2054.xy * 2.0f;
        float3 _2065 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2063.x, _2063.y, _2054.z), _2047);
        float3 _2069 = _2065 * rsqrt(max(6.103515625e-05f, dot(_2065, _2065)));
        float _2070 = _558.y;
        float _2073 = step(0.00999999977648258209228515625f, 1.0f - (_2070 * _2070));
        float _2077 = lerp(_558.z, _2070, _2073);
        float3 _2084 = (float3(0.0f, _2073, 1.0f - _2073) - (_558 * _2077)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2077 * _2077)));
        _2095 = ((cross(_2084, _558) * _2069.x) + (_2084 * _2069.y)) + (_558 * _2069.z);
        _2096 = lerp(_1979 * 1.0f, 0.3079999983310699462890625f.xxx, _2047);
        _2097 = lerp(_1980 * 1.0f, 0.87999999523162841796875f.xxx, _2047);
        _2098 = lerp(0.0f, 0.0f, _2045);
    }
    else
    {
        _2095 = _558;
        _2096 = _1979;
        _2097 = _1980;
        _2098 = 0.0f;
    }
    bool2 _2102 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2116 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2155 = (_UseCutOff * (_CutOffPosY - dot(_531, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2102.x ? _7.x : _3.x, _2102.y ? _7.y : _3.y), mul(_2116, _531 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2155 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2184 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2186 = abs(_2184);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2186 : (-_2186)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2184) < 0.0f)
    {
        discard;
    }
    float _2196 = 0.959999978542327880859375f - (_2098 * 0.959999978542327880859375f);
    float3 _2197 = _2097 * _2196;
    float3 _2200 = lerp(0.039999999105930328369140625f.xxx * _480, _2097, _2098.xxx);
    float3 _2201 = _2096 * _2196;
    float2 _2214 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2214.y = -_2214.y;
    float2 _2227 = ((sqrt(sqrt(abs(_2214 * 0.5f))) * float2(int2(sign(_2214)))) * 0.5f) + 0.5f.xx;
    float4 _2230 = float4(_2227.x, _2227.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2230.z = 1.0f;
    _2230.w = (_1978 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2243 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2247 = normalize(float3(_2243.x, 6.103515625e-05f, _2243.z));
    float3 _2257 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2261 = _2257 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2265 = int(_614.x);
    int _2266 = int(_614.y);
    float4 _2270 = _ScreenSpaceShadowMask.Load(int3(int3(_2265, _2266, 0).xy, 0));
    float _2275 = _2270.y;
    float _2278 = lerp(lerp(1.0f, _2270.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2279 = dot(_2095, _2243);
    float3 _2286 = _2201 * _CharacterParams0.z;
    float3 _2287 = _2286 * 0.64999997615814208984375f;
    float _2291 = dot(_2197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2304 = clamp(-dot(_2247.xz, normalize(_624.xz)), 0.0f, 1.0f);
    float _2308 = 1.0f - _CharacterParams12.x;
    float4 _2322 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2279, ((-_2279) * ((_2279 * 0.5f) - 1.0f)) + 0.5f, (_2304 * smoothstep(0.25f, 0.75f, 1.0f - abs(_624.y))) * _2308) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2323 = _2322.w;
    float _2325 = _2322.x;
    float _2326 = _2322.y;
    float _2327 = _2322.z;
    float _2332 = max(max(_2325, _2326), _2327) - min(min(_2325, _2326), _2327);
    float4 _2340 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2095, _624) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2341 = _2340.w;
    float _2342 = _481 * _2275;
    float _2349 = min(min(_2275, _481), _2323);
    float _2350 = _2341 * _2342;
    float3 _2354 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1165, 1.0f.xxx, (_CharacterParams1.y * _2349).xxx);
    float3 _2356 = _2349.xxx;
    float3 _2379 = _2278.xxx;
    float3 _2380 = lerp((_2354 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1166), 1.5f), clamp(_1166, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2261, _2356) + ((_2354 * clamp(_1166, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2257 * _CharacterParams12.y)))) * _CharacterParams0.y, _2379);
    float3 _2381 = lerp(lerp(lerp(dot(_2287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2287, 1.2000000476837158203125f.xxx), _2286, clamp((_2342 * _2341) + _2323, 0.0f, 1.0f).xxx), _2197, _2356);
    float3 _2387 = _2381 * ((1.0f - _2332).xxx + (_2322.xyz * _2332));
    float3 _2396 = lerp(lerp(_2286, lerp(_2291.xxx, _2197, 1.2000000476837158203125f.xxx), _2350.xxx), _2387 * clamp(dot(_2381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2379);
    float4 _2400 = float4(_2396, _2278);
    float3 _2401 = _2380 * _2396;
    float _2402 = lerp(_2350, _2349, _2278);
    float3 _2408 = (_2380 * (((_2402 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2402))) * 1.0f;
    float _2411 = lerp(0.5f, _2243.y, _2278);
    float3 _2414 = mul(_584, float3(_599.x, _2411, _599.z));
    float3 _2416 = _2243 * _2278;
    float3 _2422 = normalize(_597 + (_577 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2423 = normalize(_2416 + (float3(_2414.x, _2414.y, _2414.z) * 2.0f)) + _435;
    float3 _2427 = _2423 * rsqrt(max(6.103515625e-05f, dot(_2423, _2423)));
    float _2428 = dot(_2422, _2427);
    float3 _2436 = clamp(pow(max(sqrt(1.0f - (_2428 * _2428)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _480, 0.0f.xxx, 1.0f.xxx);
    float _2439 = _608 * _608;
    float3 _2449 = (_2436 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2436.x, float(_2428 > 0.0f) * _2439), 0.0f).xyz) * _608;
    float _2470 = dot(normalize(_597 + (_577 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2427);
    float3 _2487 = ((((((_2449 * _2200) * _AnisotropyIntensity) * 5.0f) * _1974) + lerp(((pow(max(sqrt(1.0f - (_2470 * _2470)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _608) * (_AnisotropyColor2.xyz * _478.w)) * _1974, 0.0f.xxx, max(max(_2449.x, _2449.y), _2449.z).xxx)) * _2408) * _CharacterParams13.w;
    float3 _2493 = float3(_624.x, _2411, _624.z);
    float3 _2503 = normalize((_2416 + ((_2493 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2493, _2493)))) * 2.0f)) + (_435 * (2.0f + _2278)));
    float3 _2508 = normalize(float3(-_1973.z, 0.001000000047497451305389404296875f, _1973.x));
    float _2530 = (1.0f - _AlphaPremultiply) + (_485 * _AlphaPremultiply);
    float3 _2532 = (_2401 * _2530) + ((_2487 * _1977) + (((_2401 + _2487) * _1976) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2503, _2508))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2503, cross(_1973, _2508))))) * max(0.0f, dot(_1973, _2503))) * 2.0f) * _1975).xxx * _2408)));
    float _2533 = dot(_2532, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2536 = clamp(_2533 - 0.5f, 0.0f, 0.5f);
    float3 _2572 = normalize(cross(_624, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2588 = normalize(mul(_2116, _2095).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2594 = _ScreenParams.zw - 1.0f.xx;
    float2 _2595 = 2.0f.xx - _ScreenParams.zw;
    float _2629 = dot(_2247, _2095);
    float _2640 = dot(_435, _2095);
    float _2644 = 1.0f - _2278;
    float3 _2672 = lerp(_2533.xxx, _2532, ((_2536 * _2536) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_613 + ((_2588 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2594, _2595), 0.0f).x) + _ZBufferParams.w)) - _416)) * _CharacterParams8.w) * min(min(clamp(dot(_538, _2572) + 1.0f, 0.0f, 1.0f), _481), _2275)) * (lerp(0.25f.xxx, _2197, _CharacterParams9.z.xxx) * clamp(dot(_2572, _2095), 0.0f, 1.0f))) + ((((((lerp(_1164 * (1.0f / max(max(max(_1164.x, _1164.y), _1164.z) * 0.5f, 1.0f)), _2261, _2379) * clamp(lerp(dot(_1163.xyz, _2095) * _1163.w, ((-_2629) * ((_2629 * 0.5f) - 1.0f)) + 0.5f, _2278), 0.0f, 1.0f)) * ((_2644 + (_2304 * _2278)) * _2308)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2640))) * min(_481, _2275)) * (_2644 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2291) * _2278))) * max(0.1500000059604644775390625f.xxx, _2197)));
    float2 _2674 = float2(_614);
    float2 _2676 = floor(_2674 * 0.03125f);
    int _2684 = int((_2676.x + (_2676.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2691 = floor(_416 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2695 = clamp(_2691, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2697 = int(_2695 * 8.0f);
    float3 _2699 = 0.0f.xxx;
    _2699 = _2672 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2155) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2530);
    float3 _2700 = 0.0f.xxx;
    [loop]
    for (int _2702 = 0; _2702 <= 7; _2699 = _2700, _2702++)
    {
        uint _2720 = (_2691 <= _2695) ? (_GlobalBinningBuffer.Load<uint>(uint(_2684 + _2702) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2697) + _2702) * 4 + 0)) : 0u;
        uint _2721 = uint(_2702);
        _2700 = _2699;
        uint _2726 = 0u;
        float3 _2723 = 0.0f.xxx;
        [loop]
        for (uint _2725 = _2720; _2725 != 0u; _2700 = _2723, _2725 = _2726)
        {
            uint _2730 = firstbitlow(_2725);
            _2726 = _2725 ^ (1u << (_2730 & 31u));
            int _2736 = int((32u * _2721) + _2730) * 8;
            int _2739 = _2736 + 1;
            int _2742 = _2736 + 2;
            int _2745 = _2736 + 3;
            int _2748 = _2736 + 4;
            int _2751 = _2736 + 5;
            int _2754 = _2736 + 6;
            int _2757 = _2736 + 7;
            uint _2761 = uint(_LightDataBuffer_PunctualLightData[_2751].w);
            float _2836 = 0.0f;
            if ((_2761 & 1u) == 1u)
            {
                uint _2767 = asuint(_LightDataBuffer_PunctualLightData[_2751].x);
                uint _2774 = asuint(_LightDataBuffer_PunctualLightData[_2751].y);
                uint _2781 = asuint(_LightDataBuffer_PunctualLightData[_2751].z);
                uint _2788 = asuint(_LightDataBuffer_PunctualLightData[_2754].x);
                uint _2795 = asuint(_LightDataBuffer_PunctualLightData[_2754].y);
                uint _2802 = asuint(_LightDataBuffer_PunctualLightData[_2754].z);
                float3 _2821 = abs(mul(float4(_531 - _LightDataBuffer_PunctualLightData[_2739].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2767).x, spvUnpackHalf2x16(_2781).x, spvUnpackHalf2x16(_2795).x, 0.0f), float4(spvUnpackHalf2x16(_2767 >> 16u).x, spvUnpackHalf2x16(_2781 >> 16u).x, spvUnpackHalf2x16(_2795 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2774).x, spvUnpackHalf2x16(_2788).x, spvUnpackHalf2x16(_2802).x, 0.0f), float4(spvUnpackHalf2x16(_2774 >> 16u).x, spvUnpackHalf2x16(_2788 >> 16u).x, spvUnpackHalf2x16(_2802 >> 16u).x, 0.0f))).xyz);
                float _2828 = _LightDataBuffer_PunctualLightData[_2757].x * 0.5f;
                float _2834 = 1.0f - clamp((max(max(_2821.x, _2821.y), _2821.z) - (_2828 + 0.5f)) / (0.5f - _2828), 0.0f, 1.0f);
                _2836 = _2834 * _2834;
            }
            else
            {
                _2836 = 1.0f;
            }
            if (false || (_2836 < 0.001000000047497451305389404296875f))
            {
                _2723 = _2700;
                continue;
            }
            float3 _3529 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2736].w < 1.5f)
            {
                float3 _3528 = 0.0f.xxx;
                do
                {
                    uint _2849 = asuint(_LightDataBuffer_PunctualLightData[_2745].w);
                    if ((_2849 == 16u) || ((_LightDataBuffer_PunctualLightData[_2745].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3528 = _2700;
                        break;
                    }
                    bool _2861 = (uint(_LightDataBuffer_PunctualLightData[_2736].w) & 1u) == 0u;
                    bool _2865 = (!_2861) && (_LightDataBuffer_PunctualLightData[_2742].z > 0.0f);
                    bool _2866 = _2849 == 4u;
                    float _2867 = float(_2861);
                    float _2875 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2742].y)) - abs(_LightDataBuffer_PunctualLightData[_2742].x);
                    float _2876 = _LightDataBuffer_PunctualLightData[_2742].y - _2875;
                    float _2883 = abs(max((1.0f - abs(_2875)) - abs(_2876), 0.00048828125f));
                    float3 _2887 = normalize(float3(_2875, _2876, (_LightDataBuffer_PunctualLightData[_2742].x >= 0.0f) ? _2883 : (-_2883)));
                    float _2893 = lerp(_LightDataBuffer_PunctualLightData[_2754].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2748].y, 0.100000001490116119384765625f), float(_2866));
                    float3 _2898 = _LightDataBuffer_PunctualLightData[_2739].xyz - _531;
                    float3 _2899 = -_2887;
                    float3 _2904 = lerp(_2898, _2899 * dot(_2898, _2899), (float(_2866 && (_LightDataBuffer_PunctualLightData[_2748].z > 0.5f)) * _2867).xxx);
                    float _2905 = dot(_2904, _2904);
                    float _2906 = rsqrt(_2905);
                    float3 _2907 = _2904 * _2906;
                    float3 _2940 = 0.0f.xxx;
                    float _2941 = 0.0f;
                    if (_2865)
                    {
                        float3 _2911 = (_2887 * _LightDataBuffer_PunctualLightData[_2742].z) * 0.5f;
                        float3 _2912 = _2904 - _2911;
                        float3 _2913 = _2904 + _2911;
                        float _2914 = length(_2912);
                        float _2915 = length(_2913);
                        float3 _2924 = normalize(cross(cross(_2887, _2907), _2887));
                        _2940 = _2924;
                        _2941 = ((1.0f / ((((_2914 * _2915) + dot(_2912, _2913)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2924, _2912) / _2914) + (dot(_2924, _2913) / _2915)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2742].z * _2906, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2940 = _2907;
                        _2941 = 1.0f;
                    }
                    float _2963 = 0.0f;
                    if (_2893 < 0.0f)
                    {
                        float _2957 = _2905 * (_LightDataBuffer_PunctualLightData[_2739].w * _LightDataBuffer_PunctualLightData[_2739].w);
                        float _2960 = clamp(1.0f - (_2957 * _2957), 0.0f, 1.0f);
                        _2963 = lerp(1.0f / (_2905 + 1.0f), _2941, float(_2865)) * (_2960 * _2960);
                    }
                    else
                    {
                        float3 _2946 = _2904 * _LightDataBuffer_PunctualLightData[_2739].w;
                        _2963 = _2941 * pow(1.0f - clamp(dot(_2946, _2946), 0.0f, 1.0f), _2893);
                    }
                    float _2968 = clamp((dot(_2940, _2899) - _LightDataBuffer_PunctualLightData[_2742].z) * _LightDataBuffer_PunctualLightData[_2742].w, 0.0f, 1.0f);
                    float _2971 = _2963 * lerp(1.0f, _2968 * _2968, _2867);
                    int _2973 = int(_LightDataBuffer_PunctualLightData[_2757].w);
                    float _3077 = 0.0f;
                    if ((!_2865) && (_2973 >= 0))
                    {
                        uint _2979 = uint(_2973);
                        float2 _3070 = 0.0f.xx;
                        [branch]
                        if (_2867 != 0.0f)
                        {
                            float4 _3060 = mul(_lightCookieMatrices[_2979], float4(_531.x, _656, _531.z, 1.0f));
                            _3070 = _lightCookieData[_2979].xy + (clamp(_3060.xy / _3060.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2979].zw);
                        }
                        else
                        {
                            float3 _2994 = mul(float4(-_2904, 0.0f), _lightCookieMatrices[_2979]).xyz;
                            float3 _403 = _2994;
                            float3 _402 = _2994;
                            float3 _401 = abs(_2994);
                            uint _3003 = uint(int(_401.y > _401.x));
                            uint _3009 = (_401.z > _401[_3003]) ? 2u : _3003;
                            uint _3015 = (_3009 * 2u) + uint(_402[_3009] < 0.0f);
                            float _3019 = abs(_403[_3015 / 2u]);
                            float _3039 = 0.5f - (0.000244140625f / _lightCookieData[_2979].w);
                            _3070 = _lightCookieData[_2979].xy + (clamp(float2((float(_3015) + ((((_403[uint(_368[_3015].x)] * _369[_3015].x) / _3019) * _3039) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_403[uint(_368[_3015].y)] * _369[_3015].y) / _3019) * _3039)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2979].zw);
                        }
                        _3077 = _2971 * _LightCookie.SampleLevel(sampler_LinearMirror, _3070, 0.0f).x;
                    }
                    else
                    {
                        _3077 = _2971;
                    }
                    float _3078 = _3077 * _2836;
                    float3 _3527 = 0.0f.xxx;
                    do
                    {
                        float3 _3526 = 0.0f.xxx;
                        [branch]
                        if (_3078 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2866)
                            {
                                _3527 = lerp(_2700, _LightDataBuffer_PunctualLightData[_2736].xyz, (_3078 * (_LightDataBuffer_PunctualLightData[_2748].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2748].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _2940)) * _LightDataBuffer_PunctualLightData[_2748].w)))).xxx);
                                break;
                            }
                            float _3098 = dot(_2095, _2940);
                            float _3099 = clamp(_3098, 0.0f, 1.0f);
                            float _3402 = 0.0f;
                            if (_2849 != 0u)
                            {
                                bool _3105 = _2861 || ((_2761 & 2u) != 0u);
                                int _3154 = 0;
                                if (_3105)
                                {
                                    _3154 = int(_LightDataBuffer_PunctualLightData[_2745].x);
                                }
                                else
                                {
                                    uint _3109 = asuint(_LightDataBuffer_PunctualLightData[_2742].w);
                                    uint _3111 = asuint(_LightDataBuffer_PunctualLightData[_2745].x);
                                    float3 _3112 = _531 - _LightDataBuffer_PunctualLightData[_2739].xyz;
                                    float3 _3113 = abs(_3112);
                                    float _3114 = _3113.x;
                                    float _3115 = _3113.y;
                                    float _3117 = _3113.z;
                                    int _3149 = 0;
                                    if ((_3114 > _3115) && (_3114 > _3117))
                                    {
                                        _3149 = int((_3112.x > 0.0f) ? (_3109 >> 24u) : ((_3109 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3141 = 0;
                                        if (_3115 > _3117)
                                        {
                                            _3141 = int((_3112.y > 0.0f) ? ((_3109 >> 8u) & 255u) : (_3109 & 255u));
                                        }
                                        else
                                        {
                                            _3141 = int((_3112.z > 0.0f) ? ((_3111 >> 8u) & 255u) : (_3111 & 255u));
                                        }
                                        _3149 = _3141;
                                    }
                                    _3154 = (_3149 < 80) ? _3149 : (-1);
                                }
                                bool _3155 = _3154 >= 0;
                                float _3401 = 0.0f;
                                if (_3155)
                                {
                                    float3 _3162 = _531 - _LightDataBuffer_PunctualLightData[_2739].xyz;
                                    float4 _3182 = mul(_PunctualLightWorldToShadow[_3154], float4((_531 - ((_3162 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3162, _3162)))) * _PunctualLightShadowParams[_3154].x)) + (_559 * (_PunctualLightShadowParams[_3154].y * 5.0f)), 1.0f));
                                    float _3183 = _3182.w;
                                    float3 _3186 = _3182.xyz / _3183.xxx;
                                    float2 _3187 = _3186.xy;
                                    float3 _3195 = _3186.xyz;
                                    bool3 _3196 = bool3(_3195.x <= 0.0f.xxx.x, _3195.y <= 0.0f.xxx.y, _3195.z <= 0.0f.xxx.z);
                                    bool3 _3197 = bool3(_3195.x >= 1.0f.xxx.x, _3195.y >= 1.0f.xxx.y, _3195.z >= 1.0f.xxx.z);
                                    float _3200 = _3186.z;
                                    float2 _3211 = ((_3187 * (_PunctualLightShadowParams2[_3154].zw - _PunctualLightShadowParams2[_3154].xy)) + _PunctualLightShadowParams2[_3154].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3213 = floor(_3211 + 0.5f.xx);
                                    float2 _3214 = _3211 - _3213;
                                    float _3216 = _3214.x + 0.5f;
                                    float _3217 = _3216 * _3216;
                                    float _3220 = 1.0f - _3214.x;
                                    float _3221 = min(_3214.x, 0.0f);
                                    float _3224 = _3214.x + 1.0f;
                                    float _3225 = max(_3214.x, 0.0f);
                                    float _3237 = _3214.y + 0.5f;
                                    float _3238 = _3237 * _3237;
                                    float _3241 = 1.0f - _3214.y;
                                    float _3242 = min(_3214.y, 0.0f);
                                    float _3245 = _3214.y + 1.0f;
                                    float _3246 = max(_3214.y, 0.0f);
                                    float3 _3258 = float3(0.1599999964237213134765625f * _3220, 0.1599999964237213134765625f * ((_3224 - (_3225 * _3225)) + 1.0f), _3217 * 0.07999999821186065673828125f);
                                    float3 _3259 = float3(0.1599999964237213134765625f * ((_3217 * 0.5f) - _3214.x), 0.1599999964237213134765625f * ((_3220 - (_3221 * _3221)) + 1.0f), 0.1599999964237213134765625f * _3224) + _3258;
                                    float3 _3261 = float3(0.1599999964237213134765625f * _3241, 0.1599999964237213134765625f * ((_3245 - (_3246 * _3246)) + 1.0f), _3238 * 0.07999999821186065673828125f);
                                    float3 _3262 = float3(0.1599999964237213134765625f * ((_3238 * 0.5f) - _3214.y), 0.1599999964237213134765625f * ((_3241 - (_3242 * _3242)) + 1.0f), 0.1599999964237213134765625f * _3245) + _3261;
                                    float3 _3268 = ((_3258 / _3259) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3270 = ((_3261 / _3262) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3272 = _3213 * _PunctualLightShadowTexelSize.xy;
                                    float _3273 = _3268.x;
                                    float _3274 = _3270.x;
                                    float _3277 = _3268.y;
                                    float _3280 = _3268.z;
                                    float _3283 = _3270.y;
                                    float _3290 = _3270.z;
                                    float _3297 = _3259.x;
                                    float _3298 = _3262.x;
                                    float _3300 = _3259.y;
                                    float _3302 = _3259.z;
                                    float _3304 = _3262.y;
                                    float _3308 = _3262.z;
                                    float _3366 = (((((((_3297 * _3298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3272 + float2(_3273, _3274), _393).xy, _3200)) + ((_3300 * _3298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3272 + float2(_3277, _3274), _393).xy, _3200))) + ((_3302 * _3298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3272 + float2(_3280, _3274), _393).xy, _3200))) + ((_3297 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3272 + float2(_3273, _3283), _393).xy, _3200))) + ((_3300 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3272 + float2(_3277, _3283), _393).xy, _3200))) + ((_3302 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3272 + float2(_3280, _3283), _393).xy, _3200))) + ((_3297 * _3308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3272 + float2(_3273, _3290), _393).xy, _3200));
                                    float2 _3387 = min(_3187, 1.0f.xx - _3187);
                                    _3401 = _3155 ? lerp(1.0f, (any(bool3(_3196.x || _3197.x, _3196.y || _3197.y, _3196.z || _3197.z)) || ((asuint(_3200) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3366 + ((_3300 * _3308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3272 + float2(_3277, _3290), _393).xy, _3200))) + ((_3302 * _3308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3272 + float2(_3280, _3290), _393).xy, _3200))), _3105 ? min(_PunctualLightShadowParams[_3154].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3154].z - _3183) * 0.25f, min(_3387.x, _3387.y)))) : _PunctualLightShadowParams[_3154].w) : 1.0f;
                                }
                                else
                                {
                                    _3401 = clamp(dot(_538, _2940) + 1.0f, 0.0f, 1.0f);
                                }
                                _3402 = _3401;
                            }
                            else
                            {
                                _3402 = 1.0f;
                            }
                            float _3475 = 0.0f;
                            float3 _3476 = 0.0f.xxx;
                            float _3477 = 0.0f;
                            float3 _3478 = 0.0f.xxx;
                            float3 _3479 = 0.0f.xxx;
                            [branch]
                            if (_2849 == 0u)
                            {
                                float3 _3455 = _LightDataBuffer_PunctualLightData[_2736].xyz * _3078;
                                float3 _3468 = _2400.xyz;
                                _3475 = _3078;
                                _3476 = (_LightDataBuffer_PunctualLightData[_2736].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2748].y) + ((1.0f / max(1.0f, max(max(_3455.x, _3455.y), _3455.z) * lerp(0.75f, 0.5f, _2644))) * _LightDataBuffer_PunctualLightData[_2748].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2748].x, 1.0f, clamp(_3098 + 0.5f, 0.0f, 1.0f));
                                _3477 = _3099;
                                _3478 = _3468;
                                _3479 = _3468;
                            }
                            else
                            {
                                float _3450 = 0.0f;
                                float _3451 = 0.0f;
                                float3 _3452 = 0.0f.xxx;
                                float3 _3453 = 0.0f.xxx;
                                if (_2849 == 3u)
                                {
                                    _3450 = _3078 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_613 + ((_2588 * _LightDataBuffer_PunctualLightData[_2748].x) * 0.006000000052154064178466796875f), _2594, _2595), 0.0f).x) + _ZBufferParams.w)) - _416) * _3402);
                                    _3451 = clamp(dot(_2095, -normalize(cross(_624, cross(_624, _2940)))), 0.0f, 1.0f);
                                    _3452 = lerp(0.5f.xxx, _2197, _LightDataBuffer_PunctualLightData[_2748].y.xxx);
                                    _3453 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3411 = _2849 == 1u;
                                    float _3421 = 0.0f;
                                    float3 _3422 = 0.0f.xxx;
                                    if (_3411)
                                    {
                                        _3421 = clamp(clamp(_3098 + _LightDataBuffer_PunctualLightData[_2748].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3402;
                                        _3422 = _2201 * _LightDataBuffer_PunctualLightData[_2748].y;
                                    }
                                    else
                                    {
                                        _3421 = _3099;
                                        _3422 = 0.0f.xxx;
                                    }
                                    bool3 _3423 = _3411.xxx;
                                    _3450 = _3078;
                                    _3451 = _3421;
                                    _3452 = float3(_3423.x ? _2197.x : 0.0f.xxx.x, _3423.y ? _2197.y : 0.0f.xxx.y, _3423.z ? _2197.z : 0.0f.xxx.z);
                                    _3453 = _3422;
                                }
                                _3475 = _3450;
                                _3476 = _LightDataBuffer_PunctualLightData[_2736].xyz;
                                _3477 = _3451;
                                _3478 = _3452;
                                _3479 = _3453;
                            }
                            float3 _3516 = 0.0f.xxx;
                            [branch]
                            if (_2849 != 3u)
                            {
                                float3 _3484 = _2940 + _435;
                                float _3489 = dot(_2422, _3484 * rsqrt(max(6.103515625e-05f, dot(_3484, _3484))));
                                float3 _3497 = clamp(pow(max(sqrt(1.0f - (_3489 * _3489)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _480, 0.0f.xxx, 1.0f.xxx);
                                _3516 = (((((((_3497 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3497.x, float(_3489 > 0.0f) * _2439), 0.0f).xyz) * _608) * _2200) * _AnisotropyIntensity) * 5.0f) * _1974) * 1.0f) * _LightDataBuffer_PunctualLightData[_2757].z;
                            }
                            else
                            {
                                _3516 = 0.0f.xxx;
                            }
                            float3 _3519 = _3476 * _3475;
                            _3526 = _2700 + (((_3519 * lerp(_3479, _3478, _3477.xxx)) * _2530) + ((_3519 * _3516) * _3477));
                        }
                        else
                        {
                            _3526 = _2700;
                        }
                        _3527 = _3526;
                        break;
                    } while(false);
                    _3528 = _3527;
                    break;
                } while(false);
                _3529 = _3528;
            }
            else
            {
                _3529 = _2700;
            }
            _2723 = _3529;
        }
    }
    float3 _3569 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3569 = lerp(lerp(0.5f.xxx, lerp(dot(_2699, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2699, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2640, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3569 = _2699;
    }
    float4 _3576 = float4(_3569 * _ExposureWithMiscParams.y, _485);
    _3576.w = (_SurfaceType == 1.0f) ? _485 : 1.0f;
    float4 _3961 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3585 = -_435;
        float _3601 = _656 * _AtmosphereFogParams3.w;
        float _3606 = max(0.00999999977648258209228515625f, _3601 + _AtmosphereFogParams4.w);
        float3 _3620 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3606)) / _3606) * exp(_3601 + _AtmosphereFogParams5.w))));
        float _3623 = dot(_3585, _AtmosphereFogParams1.xyz);
        float _3629 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3633 = (1.0f + _3629) - ((2.0f * _AtmosphereFogParams2.w) * _3623);
        float3 _3953 = 0.0f.xxx;
        float _3954 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3784 = (uint3(int3(_2265, _2266, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3785 = _3784.y;
            uint _3786 = _3784.z;
            uint _3789 = _3784.x + (_3785 * _3786);
            uint _3791 = _3785 + (_3786 * _3789);
            uint _3793 = _3786 + (_3789 * _3791);
            uint _3795 = _3789 + (_3791 * _3793);
            float _3817 = dot(_3585, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3824 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3826 = (_VolumetricFogParams0.w * ((_3817 > 5.9604644775390625e-08f) ? (1.0f / _3817) : 0.0f)) * (1.0f / _436);
            float _3827 = _3824.y;
            float _3828 = _3826 * _3827;
            float _3830 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3828;
            float _3831 = _3827 - _3828;
            float _3833 = (1.0f - _3826) * _436;
            float _3847 = max(-127.0f, _ExponentialFogParams0.z * _3831);
            float _3871 = max(-127.0f, _ExponentialFogParams3.x * _3831);
            float _3882 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3830 - _ExponentialFogParams0.x)))) * ((abs(_3847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3847)) / _3847) : (0.693147182464599609375f - (0.2402265071868896484375f * _3847)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3830 - _ExponentialFogParams3.z)))) * ((abs(_3871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3871)) / _3871) : (0.693147182464599609375f - (0.2402265071868896484375f * _3871))));
            float _3904 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3907 = clamp((max(clamp(exp2(-(_3882 * _3833)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3904, 0.0f, 1.0f);
            float4 _3947 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2674 + ((((float3(uint3(_3795, _3791 + (_3793 * _3795), _399) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_416 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_416 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3953 = _3947.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3907)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3882 * max(_3833 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3904))) * _3947.w);
            _3954 = _3947.w * _3907;
        }
        else
        {
            float3 _3660 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3662 = _3660.y;
            float _3676 = max(-127.0f, _ExponentialFogParams0.z * _3662);
            float _3700 = max(-127.0f, _ExponentialFogParams3.x * _3662);
            float _3711 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3700)) / _3700) : (0.693147182464599609375f - (0.2402265071868896484375f * _3700))));
            float _3733 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3736 = clamp((max(clamp(exp2(-(_3711 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3733, 0.0f, 1.0f);
            _3953 = (_ExponentialFogParams2.xyz * (1.0f - _3736)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3711 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3733));
            _3954 = _3736;
        }
        float3 _3959 = (_3576.xyz * (_3620 * _3954)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3623 * _3623)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3629) / max((12.56637096405029296875f * _3633) * sqrt(_3633), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3620)) * _3954) + _3953);
        _3961 = float4(_3959.x, _3959.y, _3959.z, _3576.w);
    }
    else
    {
        _3961 = _3576;
    }
    _16 = _3961;
    _17 = _2230;
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
