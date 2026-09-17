// Stage: Fragment  Blob: 160  ParamBlob: 53  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float3 _391 = 0.0f.xxx;
static float _392 = 0.0f;
static float3 _393 = 0.0f.xxx;
static float _397 = 0.0f;
static uint _398 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _415 = 1.0f / gl_FragCoord.w;
    float3 _430 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _431 = dot(_430, _430);
    float _433 = rsqrt(max(_431, 9.9999999392252902907785028219223e-09f));
    float3 _434 = _430 * _433;
    float _435 = _431 * _433;
    uint _438 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _443 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_443)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_438 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>((_438 + 1u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_438 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _468 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _473 = _468.xyz * _BaseColor.xyz;
    float4 _477 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _478 = _477.x;
    float _479 = _477.y;
    float _480 = _477.z;
    float _484 = _468.w * _BaseColor.w;
    float3 _502 = _473 * _ShadowColorBrightness;
    float3 _506 = lerp(dot(_502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _502, _ShadowColorSaturation.xxx);
    float4 _510 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _510.w = _510.w * _510.x;
    float2 _519 = (_510.wy * 2.0f) - 1.0f.xx;
    float3 _520 = float3(_519.x, _519.y, _393.z);
    float2 _521 = _519.xy;
    _520.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_521, _521), 0.0f, 1.0f)));
    float2 _529 = _520.xy * _BumpScale;
    float3 _534 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _538 = _534 - float3(_462.w, _397, _460.w);
    _538.y = 6.103515625e-05f;
    float3 _541 = normalize(_538);
    float3 _547 = _6.xyz * 1.0f;
    float3 _548 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _549 = _5 * 1.0f;
    float3 _551 = mul(float3(_529.x, _529.y, _520.z), float3x3(_547, _548, _549));
    float _560 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _561 = (_551 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_551, _551)))) * _560;
    float3 _562 = normalize(_5) * _560;
    float3x3 _569 = float3x3(_462.xyz, _461.xyz, _460.xyz);
    float3 _570 = mul(_569, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _582 = cross(_561, lerp(cross(_561, (_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))).xyz), _6.xyz, _478.xxx).xyz) * lerp(1.0f, _6.w, _478);
    float3 _584 = mul(_434, _569);
    float _593 = pow(clamp(dot(normalize(mul(_561, _569).xz), normalize(_584.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _598 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _599 = uint2(gl_FragCoord.xy);
    float3 _609 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _618 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _631 = float4(float(_618 & 255u), float((_618 >> 8u) & 255u), float((_618 >> 16u) & 255u), float((_618 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _632 = _631.x;
    float _635 = _631.w;
    float _641 = _534.y;
    float _645 = max(_631.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _641) * _631.y);
    float _646 = max(_632, _645);
    float _654 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1148 = 0.0f.xxxx;
    float3 _1149 = 0.0f.xxx;
    float3 _1150 = 0.0f.xxx;
    float _1151 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _672 = _534 - (_IVParam0.xyz + (_609 * (-_IVParam2.w)));
        float _686 = max(clamp((max(abs(_672.x), abs(_672.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_672.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float _991 = 0.0f;
        float _992 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_686 < 1.0f))
        {
            float3 _699 = _534 - (_IVParam0.xyz + (_609 * (-_IVParam2.y)));
            float _713 = max(clamp((max(abs(_699.x), abs(_699.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_699.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _789 = 0.0f;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            if (_713 < 1.0f)
            {
                float3 _722 = ((_534 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _724 = _722 - floor(_722);
                float4 _728 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _724, 0.0f);
                float _729 = 1.0f - _713;
                float _733 = _IVParam1.y * 0.5f;
                float _738 = _724.x;
                float _739 = clamp(_724.y, _733, 1.0f - _733) * 0.3333333432674407958984375f;
                float _740 = _724.z;
                float4 _743 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_738, _739, _740), 0.0f);
                float _759 = _728.x;
                float _769 = _728.y;
                float _779 = _728.z;
                _789 = _686 + (_743.w * _729);
                _790 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_738, _739 + 0.666666686534881591796875f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _729;
                _791 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_738, _739 + 0.3333333432674407958984375f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _729;
                _792 = float4(((_743.xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _729;
            }
            else
            {
                _789 = _686;
                _790 = 0.0f.xxxx;
                _791 = 0.0f.xxxx;
                _792 = 0.0f.xxxx;
            }
            float3 _798 = _534 - (_IVParam0.xyz + (_609 * (-_IVParam2.z)));
            float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_798.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _892 = 0.0f;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            if (_812 < 1.0f)
            {
                float3 _821 = ((_534 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _821 - floor(_821);
                float4 _827 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _823, 0.0f);
                float _829 = _713 * (1.0f - _812);
                float _833 = _IVParam1.y * 0.5f;
                float _838 = _823.x;
                float _839 = clamp(_823.y, _833, 1.0f - _833) * 0.3333333432674407958984375f;
                float _840 = _823.z;
                float4 _843 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_838, _839, _840), 0.0f);
                float _859 = _827.x;
                float _870 = _827.y;
                float _881 = _827.z;
                _892 = _789 + (_843.w * _829);
                _893 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_838, _839 + 0.666666686534881591796875f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _829);
                _894 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_838, _839 + 0.3333333432674407958984375f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _829);
                _895 = _792 + (float4(((_843.xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _829);
            }
            else
            {
                _892 = _789;
                _893 = _790;
                _894 = _791;
                _895 = _792;
            }
            float4 _978 = 0.0f.xxxx;
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float _981 = 0.0f;
            if (_812 > 0.0f)
            {
                float3 _904 = ((_534 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _907 = _IVParam1.xyz * 0.5f;
                float3 _909 = clamp(_904 - floor(_904), _907, 1.0f.xxx - _907);
                float4 _913 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _909, 0.0f);
                float _915 = _812 * (1.0f - _686);
                float _919 = _IVParam1.y * 0.5f;
                float _924 = _909.x;
                float _925 = clamp(_909.y, _919, 1.0f - _919) * 0.3333333432674407958984375f;
                float _926 = _909.z;
                float4 _929 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_924, _925, _926), 0.0f);
                float _945 = _913.x;
                float _956 = _913.y;
                float _967 = _913.z;
                _978 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_924, _925 + 0.666666686534881591796875f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _915);
                _979 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_924, _925 + 0.3333333432674407958984375f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _915);
                _980 = _895 + (float4(((_929.xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _915);
                _981 = _892 + (_929.w * _915);
            }
            else
            {
                _978 = _893;
                _979 = _894;
                _980 = _895;
                _981 = _892;
            }
            float _984 = clamp((_981 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _988 = _978;
            _989 = _979;
            _990 = _980;
            _991 = _984 - _686;
            _992 = (_984 + _686) * 0.5f;
        }
        else
        {
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f;
            _992 = 1.0f;
        }
        float4 _1012 = _990 + float4(_IVDefaultSHAr.x * _992, (_IVDefaultSHAr.y * _992) + ((_IVDefaultSHAr.w * _991) * 0.5f), _IVDefaultSHAr.z * _992, (_IVDefaultSHAr.w * _992) + ((_IVDefaultSHAr.y * _991) * 0.375f));
        float4 _1032 = _989 + float4(_IVDefaultSHAg.x * _992, (_IVDefaultSHAg.y * _992) + ((_IVDefaultSHAg.w * _991) * 0.5f), _IVDefaultSHAg.z * _992, (_IVDefaultSHAg.w * _992) + ((_IVDefaultSHAg.y * _991) * 0.375f));
        float4 _1052 = _988 + float4(_IVDefaultSHAb.x * _992, (_IVDefaultSHAb.y * _992) + ((_IVDefaultSHAb.w * _991) * 0.5f), _IVDefaultSHAb.z * _992, (_IVDefaultSHAb.w * _992) + ((_IVDefaultSHAb.y * _991) * 0.375f));
        float4 _1056 = float4(_561, 1.0f);
        float3 _1062 = max(float3(dot(_1012, _1056), dot(_1032, _1056), dot(_1052, _1056)), 0.0f.xxx) * _654;
        float3 _1070 = ((_1012.xyz * 0.2125999927520751953125f) + (_1032.xyz * 0.715200006961822509765625f)) + (_1052.xyz * 0.072200000286102294921875f);
        float3 _1074 = _1070 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1070, _1070)));
        float _1076 = abs(_1074.y);
        float3 _1077 = _1074;
        _1077.y = _1076;
        float4 _1078 = float4(_1077.x, _1077.y, _1077.z, 0.0f.xxxx.w);
        _1078.w = 1.0f;
        float4 _1082 = float4(_1074.x, _1076, _1074.z, 1.0f);
        float3 _1087 = max(float3(dot(_1012, _1082), dot(_1032, _1082), dot(_1052, _1082)), 0.0f.xxx);
        float _1095 = _1062.z;
        float _1096 = _1062.y;
        float4 _1101 = lerp(float4(_1095, _1096, -1.0f, 0.666666686534881591796875f), float4(_1096, _1095, 0.0f, -0.3333333432674407958984375f), step(_1095, _1096).xxxx);
        float _1102 = _1062.x;
        float _1103 = _1101.x;
        float4 _1111 = lerp(float4(_1103, _1101.yw, _1102), float4(_1102, _1101.yz, _1103), step(_1103, _1102).xxxx);
        float _1112 = _1111.x;
        float _1113 = _1111.w;
        float _1114 = _1111.y;
        float _1116 = _1112 - min(_1113, _1114);
        float _1126 = frac(abs(_1111.z + ((_1113 - _1114) / ((6.0f * _1116) + 9.9999997473787516355514526367188e-05f))));
        float _1133 = min(_1116 / (_1112 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1126 - 0.5f))) * clamp(_1112, 0.0f, 1.0f));
        float _1135 = 2.0f / (2.0f - _1133);
        _1148 = _1078;
        _1149 = _1062;
        _1150 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1126, _1133, _1135).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1133.xxx) * _1135;
        _1151 = max(max(max(_1087.x, _1087.y), _1087.z), 0.0f) * _654;
    }
    else
    {
        _1148 = 0.0f.xxxx;
        _1149 = 1.0f.xxx;
        _1150 = _CharacterParams2.xyz;
        _1151 = _654;
    }
    float3 _1958 = 0.0f.xxx;
    float _1959 = 0.0f;
    float _1960 = 0.0f;
    float _1961 = 0.0f;
    float _1962 = 0.0f;
    float _1963 = 0.0f;
    float3 _1964 = 0.0f.xxx;
    float3 _1965 = 0.0f.xxx;
    [branch]
    if ((clamp(_632 + _645, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1308 = 0.0f;
        bool _1309 = false;
        bool _1178 = (step(_632, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _645)) != 0.0f;
        bool3 _1179 = _443.xxx;
        float3 _1181 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1185 = float3(_1179.x ? _1181.x : _12.x, _1179.y ? _1181.y : _12.y, _1179.z ? _1181.z : _12.z) * _CharacterParams10.z;
        float3 _1195 = float3(0.0f, -1.0f, 0.0f) + (_549 * _549.y);
        float3 _1203 = ((_11.xyz * dot(_1195, _547)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1195, _548))) + (_10 * dot(_1195, _549));
        float3 _1205 = _1203.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1206 = float3(_1179.x ? _1205.x : _1203.x, _1179.y ? _1205.y : _1203.y, _1179.z ? _1205.z : _1203.z);
        bool _1207 = !_1178;
        bool2 _1208 = _1207.xx;
        float2 _1210 = (1.0f - _645).xx;
        float2 _1211 = float2(_1208.x ? float2(3.0f, 4.340000152587890625f).x : _1210.x, _1208.y ? float2(3.0f, 4.340000152587890625f).y : _1210.y);
        float _1214 = 1.0f - ((_1178 ? _645 : _632) * 0.64999997615814208984375f);
        float3 _1222 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1227 = _1222 + dot(_1222, _1222.yzx + 33.3300018310546875f.xxx).xxx;
        float _1244 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1185.y * (-3.0f)) + frac((_1227.x + _1227.y) * _1227.z))) + clamp(_1185.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1245 = 1.0f - _646;
        float _1247 = _1245 + (0.800000011920928955078125f * _646);
        float _1250 = _1207 ? _Time.x : 1.0f;
        float _1252 = _1250 * _1211.x;
        float _1254 = _1250 * _1211.y;
        float3 _1255 = _1185 * 32.0f;
        float3 _1256 = _1185 * 48.345600128173828125f;
        float3 _1260 = pow(max(abs(float3(_1179.x ? _10.xzy.x : _10.x, _1179.y ? _10.xzy.y : _10.y, _1179.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1264 = _1260 / max(dot(_1260, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1266 = _1206.xz;
        float _1267 = _1264.y;
        float2 _1268 = _1255.xz * 1.0f;
        float2 _1269 = floor(_1268);
        float2 _1272 = frac(_1269 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1276 = _1272 + dot(_1272, _1272 + 34.345001220703125f.xx).xx;
        float _1277 = _1276.x;
        float _1278 = _1276.y;
        float2 _1282 = frac(float2(_1277 * _1278, _1277 + _1278));
        float2 _1285 = frac((_1269 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1289 = _1285 + dot(_1285, _1285 + 34.345001220703125f.xx).xx;
        float _1290 = _1289.x;
        float _1291 = _1289.y;
        float2 _1295 = frac(float2(_1290 * _1291, _1290 + _1291));
        float _1301 = _1282.x;
        float _1304 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1301)) * _1244;
        float2 _1305 = ((_1268 - _1269) + ((((_1295 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1322 = 0.0f.xx;
        do
        {
            _1308 = dot(_1266, _1266);
            _1309 = _1308 <= 9.9999997473787516355514526367188e-06f;
            if (_1309)
            {
                _1322 = _1305;
                break;
            }
            float2 _1313 = _1266 * rsqrt(_1308);
            _1322 = float2(dot(_1305, float2(-_1313.y, _1313.x)), -dot(_1305, _1313));
            break;
        } while(false);
        float _1405 = 0.0f;
        bool _1406 = false;
        float2 _1329 = float2(_1322.x * 1.25f, _1322.y * ((_1322.y < 0.0f) ? 1.25f : 0.75f));
        float _1330 = length(_1329);
        float _1332 = _1252 + _1301;
        float _1336 = _1207 ? frac(_1332) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1332, 0.0f, 1.0f));
        float _1348 = _1282.y;
        float _1351 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1336) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1336)) * step(0.001000000047497451305389404296875f, smoothstep(_1304, 0.0f, _1330))) * step(_1214, _1348 - 0.100000001490116119384765625f);
        float _1354 = _1351 * _1267;
        float2 _1363 = _1206.xy;
        float _1364 = _1264.z;
        float2 _1365 = _1255.xy * 1.0f;
        float2 _1366 = floor(_1365);
        float2 _1369 = frac(_1366 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float2 _1382 = frac((_1366 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float _1398 = _1379.x;
        float _1401 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1398)) * _1244;
        float2 _1402 = ((_1365 - _1366) + ((((_1392 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1419 = 0.0f.xx;
        do
        {
            _1405 = dot(_1363, _1363);
            _1406 = _1405 <= 9.9999997473787516355514526367188e-06f;
            if (_1406)
            {
                _1419 = _1402;
                break;
            }
            float2 _1410 = _1363 * rsqrt(_1405);
            _1419 = float2(dot(_1402, float2(-_1410.y, _1410.x)), -dot(_1402, _1410));
            break;
        } while(false);
        float _1502 = 0.0f;
        bool _1503 = false;
        float2 _1426 = float2(_1419.x * 1.25f, _1419.y * ((_1419.y < 0.0f) ? 1.25f : 0.75f));
        float _1427 = length(_1426);
        float _1429 = _1252 + _1398;
        float _1433 = _1207 ? frac(_1429) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1429, 0.0f, 1.0f));
        float _1445 = _1379.y;
        float _1448 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1433) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1433)) * step(0.001000000047497451305389404296875f, smoothstep(_1401, 0.0f, _1427))) * step(_1214, _1445 - 0.100000001490116119384765625f);
        float _1451 = _1448 * _1364;
        float2 _1460 = _1206.zy;
        float _1461 = _1264.x;
        float2 _1462 = _1255.zy * 1.0f;
        float2 _1463 = floor(_1462);
        float2 _1466 = frac(_1463 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1470 = _1466 + dot(_1466, _1466 + 34.345001220703125f.xx).xx;
        float _1471 = _1470.x;
        float _1472 = _1470.y;
        float2 _1476 = frac(float2(_1471 * _1472, _1471 + _1472));
        float2 _1479 = frac((_1463 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1483 = _1479 + dot(_1479, _1479 + 34.345001220703125f.xx).xx;
        float _1484 = _1483.x;
        float _1485 = _1483.y;
        float2 _1489 = frac(float2(_1484 * _1485, _1484 + _1485));
        float _1495 = _1476.x;
        float _1498 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1495)) * _1244;
        float2 _1499 = ((_1462 - _1463) + ((((_1489 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1516 = 0.0f.xx;
        do
        {
            _1502 = dot(_1460, _1460);
            _1503 = _1502 <= 9.9999997473787516355514526367188e-06f;
            if (_1503)
            {
                _1516 = _1499;
                break;
            }
            float2 _1507 = _1460 * rsqrt(_1502);
            _1516 = float2(dot(_1499, float2(-_1507.y, _1507.x)), -dot(_1499, _1507));
            break;
        } while(false);
        float2 _1523 = float2(_1516.x * 1.25f, _1516.y * ((_1516.y < 0.0f) ? 1.25f : 0.75f));
        float _1524 = length(_1523);
        float _1526 = _1252 + _1495;
        float _1530 = _1207 ? frac(_1526) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1526, 0.0f, 1.0f));
        float _1542 = _1476.y;
        float _1545 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1530) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1530)) * step(0.001000000047497451305389404296875f, smoothstep(_1498, 0.0f, _1524))) * step(_1214, _1542 - 0.100000001490116119384765625f);
        float _1548 = _1545 * _1461;
        float2 _1557 = max(float2(_1304 * _1351, _1304 - _1330) * _1267, max(float2(_1401 * _1448, _1401 - _1427) * _1364, float2(_1498 * _1545, _1498 - _1524) * _1461));
        float2 _1562 = (float4(((clamp(_1329 / _1304.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1295.x)) * _1351) * _1267, _1354, _1348).xy + float4(((clamp(_1426 / _1401.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1392.x)) * _1448) * _1364, _1451, _1445).xy) + float4(((clamp(_1523 / _1498.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1489.x)) * _1545) * _1461, _1548, _1542).xy;
        float _1564 = max(_1548, max(_1354, _1451));
        float4 _1567 = float4(_1562, _1564, 0.0f);
        float2 _1569 = _1256.xz * 1.0f;
        float2 _1570 = floor(_1569);
        float2 _1573 = frac(_1570 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float2 _1586 = frac((_1570 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float _1602 = _1583.x;
        float _1605 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1602)) * _1244;
        float2 _1606 = ((_1569 - _1570) + ((((_1596 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1621 = 0.0f.xx;
        do
        {
            if (_1309)
            {
                _1621 = _1606;
                break;
            }
            float2 _1612 = _1266 * rsqrt(_1308);
            _1621 = float2(dot(_1606, float2(-_1612.y, _1612.x)), -dot(_1606, _1612));
            break;
        } while(false);
        float2 _1628 = float2(_1621.x * 1.25f, _1621.y * ((_1621.y < 0.0f) ? 1.25f : 0.75f));
        float _1629 = length(_1628);
        float _1631 = _1254 + _1602;
        float _1635 = _1207 ? frac(_1631) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1631, 0.0f, 1.0f));
        float _1647 = _1583.y;
        float _1650 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1635) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1635)) * step(0.001000000047497451305389404296875f, smoothstep(_1605, 0.0f, _1629))) * step(_1214, _1647 - 0.100000001490116119384765625f);
        float _1653 = _1650 * _1267;
        float2 _1662 = _1256.xy * 1.0f;
        float2 _1663 = floor(_1662);
        float2 _1666 = frac(_1663 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1670 = _1666 + dot(_1666, _1666 + 34.345001220703125f.xx).xx;
        float _1671 = _1670.x;
        float _1672 = _1670.y;
        float2 _1676 = frac(float2(_1671 * _1672, _1671 + _1672));
        float2 _1679 = frac((_1663 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1683 = _1679 + dot(_1679, _1679 + 34.345001220703125f.xx).xx;
        float _1684 = _1683.x;
        float _1685 = _1683.y;
        float2 _1689 = frac(float2(_1684 * _1685, _1684 + _1685));
        float _1695 = _1676.x;
        float _1698 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1695)) * _1244;
        float2 _1699 = ((_1662 - _1663) + ((((_1689 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1714 = 0.0f.xx;
        do
        {
            if (_1406)
            {
                _1714 = _1699;
                break;
            }
            float2 _1705 = _1363 * rsqrt(_1405);
            _1714 = float2(dot(_1699, float2(-_1705.y, _1705.x)), -dot(_1699, _1705));
            break;
        } while(false);
        float2 _1721 = float2(_1714.x * 1.25f, _1714.y * ((_1714.y < 0.0f) ? 1.25f : 0.75f));
        float _1722 = length(_1721);
        float _1724 = _1254 + _1695;
        float _1728 = _1207 ? frac(_1724) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1724, 0.0f, 1.0f));
        float _1740 = _1676.y;
        float _1743 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1728) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1728)) * step(0.001000000047497451305389404296875f, smoothstep(_1698, 0.0f, _1722))) * step(_1214, _1740 - 0.100000001490116119384765625f);
        float _1746 = _1743 * _1364;
        float2 _1755 = _1256.zy * 1.0f;
        float2 _1756 = floor(_1755);
        float2 _1759 = frac(_1756 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1763 = _1759 + dot(_1759, _1759 + 34.345001220703125f.xx).xx;
        float _1764 = _1763.x;
        float _1765 = _1763.y;
        float2 _1769 = frac(float2(_1764 * _1765, _1764 + _1765));
        float2 _1772 = frac((_1756 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float _1788 = _1769.x;
        float _1791 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1788)) * _1244;
        float2 _1792 = ((_1755 - _1756) + ((((_1782 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1807 = 0.0f.xx;
        do
        {
            if (_1503)
            {
                _1807 = _1792;
                break;
            }
            float2 _1798 = _1460 * rsqrt(_1502);
            _1807 = float2(dot(_1792, float2(-_1798.y, _1798.x)), -dot(_1792, _1798));
            break;
        } while(false);
        float2 _1814 = float2(_1807.x * 1.25f, _1807.y * ((_1807.y < 0.0f) ? 1.25f : 0.75f));
        float _1815 = length(_1814);
        float _1817 = _1254 + _1788;
        float _1821 = _1207 ? frac(_1817) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1817, 0.0f, 1.0f));
        float _1833 = _1769.y;
        float _1836 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1821) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1821)) * step(0.001000000047497451305389404296875f, smoothstep(_1791, 0.0f, _1815))) * step(_1214, _1833 - 0.100000001490116119384765625f);
        float _1839 = _1836 * _1461;
        float2 _1853 = (float4(((clamp(_1628 / _1605.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1596.x)) * _1650) * _1267, _1653, _1647).xy + float4(((clamp(_1721 / _1698.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1689.x)) * _1743) * _1364, _1746, _1740).xy) + float4(((clamp(_1814 / _1791.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1782.x)) * _1836) * _1461, _1839, _1833).xy;
        float4 _1858 = float4(_1853, max(_1839, max(_1653, _1746)), 0.0f);
        float _1860 = step(_1557.x, 0.00999999977648258209228515625f);
        float2 _1873 = max(_1557, (max(float2(_1605 * _1650, _1605 - _1629) * _1267, max(float2(_1698 * _1743, _1698 - _1722) * _1364, float2(_1791 * _1836, _1791 - _1815) * _1461)) * float2(0.661900997161865234375f, 1.0f)) * _1860);
        float _1878 = clamp(dot(_434, _561), 0.0f, 1.0f);
        float _1887 = max(_1567.zw * step(0.00999999977648258209228515625f, _1564), _1858.zw * _1860).x * (_1878 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _435)));
        float2 _1888 = (_1567.xy + (_1858.xy * _1860)).xy;
        float3 _1899 = normalize(float3(_1888 * (2.5f * _1878), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1888, _1888), 0.0f, 1.0f)))));
        float3 _1900 = float3(_1899.x, _1899.y, 0.0f.xxx.z);
        float2 _1901 = _1899.xy;
        _1900.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1901, _1901), 0.0f, 1.0f)));
        float3 _1908 = normalize(_1900);
        float3 _1909 = cross(_561, float3(0.0f, 1.0f, 0.0f));
        bool3 _1912 = (dot(_1909, _1909) > 6.103515625e-05f).xxx;
        float3 _1913 = normalize(_1909);
        float3 _1914 = float3(_1912.x ? _1913.x : float3(1.0f, 0.0f, 0.0f).x, _1912.y ? _1913.y : float3(1.0f, 0.0f, 0.0f).y, _1912.z ? _1913.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1918 = _1908.y;
        float _1925 = _1873.x * 4.0f;
        float _1935 = clamp(dot(_1908, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1941 = (0.60000002384185791015625f * _1887) * _1925;
        float _1944 = (1.0f - _1941) + (clamp(clamp(clamp(_1873.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1918, 0.0f, 1.0f), 0.0f, 1.0f) * _1941);
        float _1947 = smoothstep(0.60000002384185791015625f, 1.0f, _1944);
        float _1950 = _1887 * _1925;
        _1958 = normalize(((_1914 * _1908.x) + (cross(_1914, _561) * _1918)) + (_561 * _1908.z));
        _1959 = _1245 + (2.0f * _646);
        _1960 = _1950;
        _1961 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1935 * _1935) * _1935) * _1925) * _1947) * _1887;
        _1962 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1947), _1887);
        _1963 = _1950;
        _1964 = (_506 * _1944) * _1247;
        _1965 = (_473 * _1944) * _1247;
    }
    else
    {
        _1958 = _561;
        _1959 = 1.0f;
        _1960 = 0.0f;
        _1961 = 0.0f;
        _1962 = 1.0f;
        _1963 = 0.0f;
        _1964 = _506;
        _1965 = _473;
    }
    float3 _2080 = 0.0f.xxx;
    float3 _2081 = 0.0f.xxx;
    float3 _2082 = 0.0f.xxx;
    float _2083 = 0.0f;
    [branch]
    if ((_635 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1970 = _443.xxx;
        float3 _1972 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1973 = float3(_1970.x ? _1972.x : _12.x, _1970.y ? _1972.y : _12.y, _1970.z ? _1972.z : _12.z);
        float3 _1976 = _1973 * _CharacterParams10.z;
        float3 _1978 = float3(_1970.x ? _10.xzy.x : _10.x, _1970.y ? _10.xzy.y : _10.y, _1970.z ? _10.xzy.z : _10.z);
        float3 _1980 = abs(_1978) - 0.20000000298023223876953125f.xxx;
        float3 _1983 = max((_1980 * _1980) * _1980, 6.103515625e-05f.xxx);
        float3 _1986 = _1983 / dot(_1983, 1.0f.xxx).xxx;
        float4 _2009 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1976.xz, _GlobalMipBias) * _1986.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1976.xy, _GlobalMipBias) * _1986.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1976.zy, _GlobalMipBias) * _1986.x);
        float _2017 = clamp(_635 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1973.y) * clamp(_635 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2023 = _2017 * (2.0f - _2017);
        float _2030 = smoothstep(2.0f - _2023, 2.349999904632568359375f - _2023, ((_1978.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2009.z) * ((_480 * _480) * float(gl_FrontFacing));
        float3 _2032 = _2030.xxx;
        float2 _2038 = (_2009.xy * 2.0f) - 1.0f.xx;
        float3 _2039 = float3(_2038.x, _2038.y, _393.z);
        float2 _2040 = _2038.xy;
        _2039.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2040, _2040), 0.0f, 1.0f)));
        float2 _2048 = _2039.xy * 2.0f;
        float3 _2050 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2048.x, _2048.y, _2039.z), _2032);
        float3 _2054 = _2050 * rsqrt(max(6.103515625e-05f, dot(_2050, _2050)));
        float _2055 = _561.y;
        float _2058 = step(0.00999999977648258209228515625f, 1.0f - (_2055 * _2055));
        float _2062 = lerp(_561.z, _2055, _2058);
        float3 _2069 = (float3(0.0f, _2058, 1.0f - _2058) - (_561 * _2062)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2062 * _2062)));
        _2080 = ((cross(_2069, _561) * _2054.x) + (_2069 * _2054.y)) + (_561 * _2054.z);
        _2081 = lerp(_1964 * 1.0f, 0.3079999983310699462890625f.xxx, _2032);
        _2082 = lerp(_1965 * 1.0f, 0.87999999523162841796875f.xxx, _2032);
        _2083 = lerp(0.0f, 0.0f, _2030);
    }
    else
    {
        _2080 = _561;
        _2081 = _1964;
        _2082 = _1965;
        _2083 = 0.0f;
    }
    bool2 _2087 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2101 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2140 = (_UseCutOff * (_CutOffPosY - dot(_534, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2087.x ? _7.x : _3.x, _2087.y ? _7.y : _3.y), mul(_2101, _534 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2140 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2169 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2171 = abs(_2169);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2171 : (-_2171)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2169) < 0.0f)
    {
        discard;
    }
    float _2181 = 0.959999978542327880859375f - (_2083 * 0.959999978542327880859375f);
    float3 _2182 = _2082 * _2181;
    float3 _2185 = lerp(0.039999999105930328369140625f.xxx * _479, _2082, _2083.xxx);
    float3 _2186 = _2081 * _2181;
    float2 _2199 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2199.y = -_2199.y;
    float2 _2212 = ((sqrt(sqrt(abs(_2199 * 0.5f))) * float2(int2(sign(_2199)))) * 0.5f) + 0.5f.xx;
    float4 _2215 = float4(_2212.x, _2212.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2215.z = 1.0f;
    _2215.w = (_1963 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2228 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2232 = normalize(float3(_2228.x, 6.103515625e-05f, _2228.z));
    float3 _2242 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2246 = _2242 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2250 = int(_599.x);
    int _2251 = int(_599.y);
    float4 _2255 = _ScreenSpaceShadowMask.Load(int3(int3(_2250, _2251, 0).xy, 0));
    float _2260 = _2255.y;
    float _2263 = lerp(lerp(1.0f, _2255.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2264 = dot(_2080, _2228);
    float3 _2271 = _2186 * _CharacterParams0.z;
    float3 _2272 = _2271 * 0.64999997615814208984375f;
    float _2276 = dot(_2182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2289 = clamp(-dot(_2232.xz, normalize(_609.xz)), 0.0f, 1.0f);
    float _2293 = 1.0f - _CharacterParams12.x;
    float4 _2307 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2264, ((-_2264) * ((_2264 * 0.5f) - 1.0f)) + 0.5f, (_2289 * smoothstep(0.25f, 0.75f, 1.0f - abs(_609.y))) * _2293) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2308 = _2307.w;
    float _2310 = _2307.x;
    float _2311 = _2307.y;
    float _2312 = _2307.z;
    float _2317 = max(max(_2310, _2311), _2312) - min(min(_2310, _2311), _2312);
    float4 _2325 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2080, _609) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2326 = _2325.w;
    float _2327 = _480 * _2260;
    float _2334 = min(min(_2260, _480), _2308);
    float _2335 = _2326 * _2327;
    float3 _2339 = ((clamp(dot(_561, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1150, 1.0f.xxx, (_CharacterParams1.y * _2334).xxx);
    float3 _2341 = _2334.xxx;
    float3 _2364 = _2263.xxx;
    float3 _2365 = lerp((_2339 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1151), 1.5f), clamp(_1151, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2246, _2341) + ((_2339 * clamp(_1151, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2242 * _CharacterParams12.y)))) * _CharacterParams0.y, _2364);
    float3 _2366 = lerp(lerp(lerp(dot(_2272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2272, 1.2000000476837158203125f.xxx), _2271, clamp((_2327 * _2326) + _2308, 0.0f, 1.0f).xxx), _2182, _2341);
    float3 _2372 = _2366 * ((1.0f - _2317).xxx + (_2307.xyz * _2317));
    float3 _2381 = lerp(lerp(_2271, lerp(_2276.xxx, _2182, 1.2000000476837158203125f.xxx), _2335.xxx), _2372 * clamp(dot(_2366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2372, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2364);
    float4 _2385 = float4(_2381, _2263);
    float3 _2386 = _2365 * _2381;
    float _2387 = lerp(_2335, _2334, _2263);
    float3 _2393 = (_2365 * (((_2387 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2387))) * 1.0f;
    float _2396 = lerp(0.5f, _2228.y, _2263);
    float3 _2399 = mul(_569, float3(_584.x, _2396, _584.z));
    float3 _2401 = _2228 * _2263;
    float3 _2407 = normalize(_582 + (_561 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2408 = normalize(_2401 + (float3(_2399.x, _2399.y, _2399.z) * 2.0f)) + _434;
    float3 _2412 = _2408 * rsqrt(max(6.103515625e-05f, dot(_2408, _2408)));
    float _2413 = dot(_2407, _2412);
    float3 _2421 = clamp(pow(max(sqrt(1.0f - (_2413 * _2413)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _479, 0.0f.xxx, 1.0f.xxx);
    float _2424 = _593 * _593;
    float3 _2434 = (_2421 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2421.x, float(_2413 > 0.0f) * _2424), 0.0f).xyz) * _593;
    float _2455 = dot(normalize(_582 + (_561 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2412);
    float3 _2472 = ((((((_2434 * _2185) * _AnisotropyIntensity) * 5.0f) * _1959) + lerp(((pow(max(sqrt(1.0f - (_2455 * _2455)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _593) * (_AnisotropyColor2.xyz * _477.w)) * _1959, 0.0f.xxx, max(max(_2434.x, _2434.y), _2434.z).xxx)) * _2393) * _CharacterParams13.w;
    float3 _2478 = float3(_609.x, _2396, _609.z);
    float3 _2488 = normalize((_2401 + ((_2478 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2478, _2478)))) * 2.0f)) + (_434 * (2.0f + _2263)));
    float3 _2493 = normalize(float3(-_1958.z, 0.001000000047497451305389404296875f, _1958.x));
    float _2515 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2517 = (_2386 * _2515) + ((_2472 * _1962) + (((_2386 + _2472) * _1961) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2488, _2493))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2488, cross(_1958, _2493))))) * max(0.0f, dot(_1958, _2488))) * 2.0f) * _1960).xxx * _2393)));
    float _2518 = dot(_2517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2521 = clamp(_2518 - 0.5f, 0.0f, 0.5f);
    float3 _2557 = normalize(cross(_609, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2573 = normalize(mul(_2101, _2080).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2579 = _ScreenParams.zw - 1.0f.xx;
    float2 _2580 = 2.0f.xx - _ScreenParams.zw;
    float _2614 = dot(_2232, _2080);
    float _2625 = dot(_434, _2080);
    float _2629 = 1.0f - _2263;
    float3 _2657 = lerp(_2518.xxx, _2517, ((_2521 * _2521) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_598 + ((_2573 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2579, _2580), 0.0f).x) + _ZBufferParams.w)) - _415)) * _CharacterParams8.w) * min(min(clamp(dot(_541, _2557) + 1.0f, 0.0f, 1.0f), _480), _2260)) * (lerp(0.25f.xxx, _2182, _CharacterParams9.z.xxx) * clamp(dot(_2557, _2080), 0.0f, 1.0f))) + ((((((lerp(_1149 * (1.0f / max(max(max(_1149.x, _1149.y), _1149.z) * 0.5f, 1.0f)), _2246, _2364) * clamp(lerp(dot(_1148.xyz, _2080) * _1148.w, ((-_2614) * ((_2614 * 0.5f) - 1.0f)) + 0.5f, _2263), 0.0f, 1.0f)) * ((_2629 + (_2289 * _2263)) * _2293)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2625))) * min(_480, _2260)) * (_2629 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2276) * _2263))) * max(0.1500000059604644775390625f.xxx, _2182)));
    float2 _2659 = float2(_599);
    float2 _2661 = floor(_2659 * 0.03125f);
    int _2669 = int((_2661.x + (_2661.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2676 = floor(_415 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2680 = clamp(_2676, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2682 = int(_2680 * 8.0f);
    float3 _2684 = 0.0f.xxx;
    _2684 = _2657 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2140) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2515);
    float3 _2685 = 0.0f.xxx;
    [loop]
    for (int _2687 = 0; _2687 <= 7; _2684 = _2685, _2687++)
    {
        uint _2705 = (_2676 <= _2680) ? (_GlobalBinningBuffer.Load<uint>(uint(_2669 + _2687) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2682) + _2687) * 4 + 0)) : 0u;
        uint _2706 = uint(_2687);
        _2685 = _2684;
        uint _2711 = 0u;
        float3 _2708 = 0.0f.xxx;
        [loop]
        for (uint _2710 = _2705; _2710 != 0u; _2685 = _2708, _2710 = _2711)
        {
            uint _2715 = firstbitlow(_2710);
            _2711 = _2710 ^ (1u << (_2715 & 31u));
            int _2721 = int((32u * _2706) + _2715) * 8;
            int _2724 = _2721 + 1;
            int _2727 = _2721 + 2;
            int _2730 = _2721 + 3;
            int _2733 = _2721 + 4;
            int _2736 = _2721 + 5;
            int _2739 = _2721 + 6;
            int _2742 = _2721 + 7;
            uint _2746 = uint(_LightDataBuffer_PunctualLightData[_2736].w);
            float _2821 = 0.0f;
            if ((_2746 & 1u) == 1u)
            {
                uint _2752 = asuint(_LightDataBuffer_PunctualLightData[_2736].x);
                uint _2759 = asuint(_LightDataBuffer_PunctualLightData[_2736].y);
                uint _2766 = asuint(_LightDataBuffer_PunctualLightData[_2736].z);
                uint _2773 = asuint(_LightDataBuffer_PunctualLightData[_2739].x);
                uint _2780 = asuint(_LightDataBuffer_PunctualLightData[_2739].y);
                uint _2787 = asuint(_LightDataBuffer_PunctualLightData[_2739].z);
                float3 _2806 = abs(mul(float4(_534 - _LightDataBuffer_PunctualLightData[_2724].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2752).x, spvUnpackHalf2x16(_2766).x, spvUnpackHalf2x16(_2780).x, 0.0f), float4(spvUnpackHalf2x16(_2752 >> 16u).x, spvUnpackHalf2x16(_2766 >> 16u).x, spvUnpackHalf2x16(_2780 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2759).x, spvUnpackHalf2x16(_2773).x, spvUnpackHalf2x16(_2787).x, 0.0f), float4(spvUnpackHalf2x16(_2759 >> 16u).x, spvUnpackHalf2x16(_2773 >> 16u).x, spvUnpackHalf2x16(_2787 >> 16u).x, 0.0f))).xyz);
                float _2813 = _LightDataBuffer_PunctualLightData[_2742].x * 0.5f;
                float _2819 = 1.0f - clamp((max(max(_2806.x, _2806.y), _2806.z) - (_2813 + 0.5f)) / (0.5f - _2813), 0.0f, 1.0f);
                _2821 = _2819 * _2819;
            }
            else
            {
                _2821 = 1.0f;
            }
            if (false || (_2821 < 0.001000000047497451305389404296875f))
            {
                _2708 = _2685;
                continue;
            }
            float3 _3514 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2721].w < 1.5f)
            {
                float3 _3513 = 0.0f.xxx;
                do
                {
                    uint _2834 = asuint(_LightDataBuffer_PunctualLightData[_2730].w);
                    if ((_2834 == 16u) || ((_LightDataBuffer_PunctualLightData[_2730].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3513 = _2685;
                        break;
                    }
                    bool _2846 = (uint(_LightDataBuffer_PunctualLightData[_2721].w) & 1u) == 0u;
                    bool _2850 = (!_2846) && (_LightDataBuffer_PunctualLightData[_2727].z > 0.0f);
                    bool _2851 = _2834 == 4u;
                    float _2852 = float(_2846);
                    float _2860 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2727].y)) - abs(_LightDataBuffer_PunctualLightData[_2727].x);
                    float _2861 = _LightDataBuffer_PunctualLightData[_2727].y - _2860;
                    float _2868 = abs(max((1.0f - abs(_2860)) - abs(_2861), 0.00048828125f));
                    float3 _2872 = normalize(float3(_2860, _2861, (_LightDataBuffer_PunctualLightData[_2727].x >= 0.0f) ? _2868 : (-_2868)));
                    float _2878 = lerp(_LightDataBuffer_PunctualLightData[_2739].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2733].y, 0.100000001490116119384765625f), float(_2851));
                    float3 _2883 = _LightDataBuffer_PunctualLightData[_2724].xyz - _534;
                    float3 _2884 = -_2872;
                    float3 _2889 = lerp(_2883, _2884 * dot(_2883, _2884), (float(_2851 && (_LightDataBuffer_PunctualLightData[_2733].z > 0.5f)) * _2852).xxx);
                    float _2890 = dot(_2889, _2889);
                    float _2891 = rsqrt(_2890);
                    float3 _2892 = _2889 * _2891;
                    float3 _2925 = 0.0f.xxx;
                    float _2926 = 0.0f;
                    if (_2850)
                    {
                        float3 _2896 = (_2872 * _LightDataBuffer_PunctualLightData[_2727].z) * 0.5f;
                        float3 _2897 = _2889 - _2896;
                        float3 _2898 = _2889 + _2896;
                        float _2899 = length(_2897);
                        float _2900 = length(_2898);
                        float3 _2909 = normalize(cross(cross(_2872, _2892), _2872));
                        _2925 = _2909;
                        _2926 = ((1.0f / ((((_2899 * _2900) + dot(_2897, _2898)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2909, _2897) / _2899) + (dot(_2909, _2898) / _2900)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2727].z * _2891, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2925 = _2892;
                        _2926 = 1.0f;
                    }
                    float _2948 = 0.0f;
                    if (_2878 < 0.0f)
                    {
                        float _2942 = _2890 * (_LightDataBuffer_PunctualLightData[_2724].w * _LightDataBuffer_PunctualLightData[_2724].w);
                        float _2945 = clamp(1.0f - (_2942 * _2942), 0.0f, 1.0f);
                        _2948 = lerp(1.0f / (_2890 + 1.0f), _2926, float(_2850)) * (_2945 * _2945);
                    }
                    else
                    {
                        float3 _2931 = _2889 * _LightDataBuffer_PunctualLightData[_2724].w;
                        _2948 = _2926 * pow(1.0f - clamp(dot(_2931, _2931), 0.0f, 1.0f), _2878);
                    }
                    float _2953 = clamp((dot(_2925, _2884) - _LightDataBuffer_PunctualLightData[_2727].z) * _LightDataBuffer_PunctualLightData[_2727].w, 0.0f, 1.0f);
                    float _2956 = _2948 * lerp(1.0f, _2953 * _2953, _2852);
                    int _2958 = int(_LightDataBuffer_PunctualLightData[_2742].w);
                    float _3062 = 0.0f;
                    if ((!_2850) && (_2958 >= 0))
                    {
                        uint _2964 = uint(_2958);
                        float2 _3055 = 0.0f.xx;
                        [branch]
                        if (_2852 != 0.0f)
                        {
                            float4 _3045 = mul(_lightCookieMatrices[_2964], float4(_534.x, _641, _534.z, 1.0f));
                            _3055 = _lightCookieData[_2964].xy + (clamp(_3045.xy / _3045.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2964].zw);
                        }
                        else
                        {
                            float3 _2979 = mul(float4(-_2889, 0.0f), _lightCookieMatrices[_2964]).xyz;
                            float3 _402 = _2979;
                            float3 _401 = _2979;
                            float3 _400 = abs(_2979);
                            uint _2988 = uint(int(_400.y > _400.x));
                            uint _2994 = (_400.z > _400[_2988]) ? 2u : _2988;
                            uint _3000 = (_2994 * 2u) + uint(_401[_2994] < 0.0f);
                            float _3004 = abs(_402[_3000 / 2u]);
                            float _3024 = 0.5f - (0.000244140625f / _lightCookieData[_2964].w);
                            _3055 = _lightCookieData[_2964].xy + (clamp(float2((float(_3000) + ((((_402[uint(_367[_3000].x)] * _368[_3000].x) / _3004) * _3024) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_402[uint(_367[_3000].y)] * _368[_3000].y) / _3004) * _3024)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2964].zw);
                        }
                        _3062 = _2956 * _LightCookie.SampleLevel(sampler_LinearMirror, _3055, 0.0f).x;
                    }
                    else
                    {
                        _3062 = _2956;
                    }
                    float _3063 = _3062 * _2821;
                    float3 _3512 = 0.0f.xxx;
                    do
                    {
                        float3 _3511 = 0.0f.xxx;
                        [branch]
                        if (_3063 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2851)
                            {
                                _3512 = lerp(_2685, _LightDataBuffer_PunctualLightData[_2721].xyz, (_3063 * (_LightDataBuffer_PunctualLightData[_2733].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2733].w) + (smoothstep(-0.5f, 0.5f, dot(_562, _2925)) * _LightDataBuffer_PunctualLightData[_2733].w)))).xxx);
                                break;
                            }
                            float _3083 = dot(_2080, _2925);
                            float _3084 = clamp(_3083, 0.0f, 1.0f);
                            float _3387 = 0.0f;
                            if (_2834 != 0u)
                            {
                                bool _3090 = _2846 || ((_2746 & 2u) != 0u);
                                int _3139 = 0;
                                if (_3090)
                                {
                                    _3139 = int(_LightDataBuffer_PunctualLightData[_2730].x);
                                }
                                else
                                {
                                    uint _3094 = asuint(_LightDataBuffer_PunctualLightData[_2727].w);
                                    uint _3096 = asuint(_LightDataBuffer_PunctualLightData[_2730].x);
                                    float3 _3097 = _534 - _LightDataBuffer_PunctualLightData[_2724].xyz;
                                    float3 _3098 = abs(_3097);
                                    float _3099 = _3098.x;
                                    float _3100 = _3098.y;
                                    float _3102 = _3098.z;
                                    int _3134 = 0;
                                    if ((_3099 > _3100) && (_3099 > _3102))
                                    {
                                        _3134 = int((_3097.x > 0.0f) ? (_3094 >> 24u) : ((_3094 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3126 = 0;
                                        if (_3100 > _3102)
                                        {
                                            _3126 = int((_3097.y > 0.0f) ? ((_3094 >> 8u) & 255u) : (_3094 & 255u));
                                        }
                                        else
                                        {
                                            _3126 = int((_3097.z > 0.0f) ? ((_3096 >> 8u) & 255u) : (_3096 & 255u));
                                        }
                                        _3134 = _3126;
                                    }
                                    _3139 = (_3134 < 80) ? _3134 : (-1);
                                }
                                bool _3140 = _3139 >= 0;
                                float _3386 = 0.0f;
                                if (_3140)
                                {
                                    float3 _3147 = _534 - _LightDataBuffer_PunctualLightData[_2724].xyz;
                                    float4 _3167 = mul(_PunctualLightWorldToShadow[_3139], float4((_534 - ((_3147 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3147, _3147)))) * _PunctualLightShadowParams[_3139].x)) + (_562 * (_PunctualLightShadowParams[_3139].y * 5.0f)), 1.0f));
                                    float _3168 = _3167.w;
                                    float3 _3171 = _3167.xyz / _3168.xxx;
                                    float2 _3172 = _3171.xy;
                                    float3 _3180 = _3171.xyz;
                                    bool3 _3181 = bool3(_3180.x <= 0.0f.xxx.x, _3180.y <= 0.0f.xxx.y, _3180.z <= 0.0f.xxx.z);
                                    bool3 _3182 = bool3(_3180.x >= 1.0f.xxx.x, _3180.y >= 1.0f.xxx.y, _3180.z >= 1.0f.xxx.z);
                                    float _3185 = _3171.z;
                                    float2 _3196 = ((_3172 * (_PunctualLightShadowParams2[_3139].zw - _PunctualLightShadowParams2[_3139].xy)) + _PunctualLightShadowParams2[_3139].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3198 = floor(_3196 + 0.5f.xx);
                                    float2 _3199 = _3196 - _3198;
                                    float _3201 = _3199.x + 0.5f;
                                    float _3202 = _3201 * _3201;
                                    float _3205 = 1.0f - _3199.x;
                                    float _3206 = min(_3199.x, 0.0f);
                                    float _3209 = _3199.x + 1.0f;
                                    float _3210 = max(_3199.x, 0.0f);
                                    float _3222 = _3199.y + 0.5f;
                                    float _3223 = _3222 * _3222;
                                    float _3226 = 1.0f - _3199.y;
                                    float _3227 = min(_3199.y, 0.0f);
                                    float _3230 = _3199.y + 1.0f;
                                    float _3231 = max(_3199.y, 0.0f);
                                    float3 _3243 = float3(0.1599999964237213134765625f * _3205, 0.1599999964237213134765625f * ((_3209 - (_3210 * _3210)) + 1.0f), _3202 * 0.07999999821186065673828125f);
                                    float3 _3244 = float3(0.1599999964237213134765625f * ((_3202 * 0.5f) - _3199.x), 0.1599999964237213134765625f * ((_3205 - (_3206 * _3206)) + 1.0f), 0.1599999964237213134765625f * _3209) + _3243;
                                    float3 _3246 = float3(0.1599999964237213134765625f * _3226, 0.1599999964237213134765625f * ((_3230 - (_3231 * _3231)) + 1.0f), _3223 * 0.07999999821186065673828125f);
                                    float3 _3247 = float3(0.1599999964237213134765625f * ((_3223 * 0.5f) - _3199.y), 0.1599999964237213134765625f * ((_3226 - (_3227 * _3227)) + 1.0f), 0.1599999964237213134765625f * _3230) + _3246;
                                    float3 _3253 = ((_3243 / _3244) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3255 = ((_3246 / _3247) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3257 = _3198 * _PunctualLightShadowTexelSize.xy;
                                    float _3258 = _3253.x;
                                    float _3259 = _3255.x;
                                    float _3262 = _3253.y;
                                    float _3265 = _3253.z;
                                    float _3268 = _3255.y;
                                    float _3275 = _3255.z;
                                    float _3282 = _3244.x;
                                    float _3283 = _3247.x;
                                    float _3285 = _3244.y;
                                    float _3287 = _3244.z;
                                    float _3289 = _3247.y;
                                    float _3293 = _3247.z;
                                    float _3351 = (((((((_3282 * _3283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3257 + float2(_3258, _3259), _392).xy, _3185)) + ((_3285 * _3283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3257 + float2(_3262, _3259), _392).xy, _3185))) + ((_3287 * _3283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3257 + float2(_3265, _3259), _392).xy, _3185))) + ((_3282 * _3289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3257 + float2(_3258, _3268), _392).xy, _3185))) + ((_3285 * _3289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3257 + float2(_3262, _3268), _392).xy, _3185))) + ((_3287 * _3289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3257 + float2(_3265, _3268), _392).xy, _3185))) + ((_3282 * _3293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3257 + float2(_3258, _3275), _392).xy, _3185));
                                    float2 _3372 = min(_3172, 1.0f.xx - _3172);
                                    _3386 = _3140 ? lerp(1.0f, (any(bool3(_3181.x || _3182.x, _3181.y || _3182.y, _3181.z || _3182.z)) || ((asuint(_3185) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3351 + ((_3285 * _3293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3257 + float2(_3262, _3275), _392).xy, _3185))) + ((_3287 * _3293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3257 + float2(_3265, _3275), _392).xy, _3185))), _3090 ? min(_PunctualLightShadowParams[_3139].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3139].z - _3168) * 0.25f, min(_3372.x, _3372.y)))) : _PunctualLightShadowParams[_3139].w) : 1.0f;
                                }
                                else
                                {
                                    _3386 = clamp(dot(_541, _2925) + 1.0f, 0.0f, 1.0f);
                                }
                                _3387 = _3386;
                            }
                            else
                            {
                                _3387 = 1.0f;
                            }
                            float _3460 = 0.0f;
                            float3 _3461 = 0.0f.xxx;
                            float _3462 = 0.0f;
                            float3 _3463 = 0.0f.xxx;
                            float3 _3464 = 0.0f.xxx;
                            [branch]
                            if (_2834 == 0u)
                            {
                                float3 _3440 = _LightDataBuffer_PunctualLightData[_2721].xyz * _3063;
                                float3 _3453 = _2385.xyz;
                                _3460 = _3063;
                                _3461 = (_LightDataBuffer_PunctualLightData[_2721].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2733].y) + ((1.0f / max(1.0f, max(max(_3440.x, _3440.y), _3440.z) * lerp(0.75f, 0.5f, _2629))) * _LightDataBuffer_PunctualLightData[_2733].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2733].x, 1.0f, clamp(_3083 + 0.5f, 0.0f, 1.0f));
                                _3462 = _3084;
                                _3463 = _3453;
                                _3464 = _3453;
                            }
                            else
                            {
                                float _3435 = 0.0f;
                                float _3436 = 0.0f;
                                float3 _3437 = 0.0f.xxx;
                                float3 _3438 = 0.0f.xxx;
                                if (_2834 == 3u)
                                {
                                    _3435 = _3063 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_598 + ((_2573 * _LightDataBuffer_PunctualLightData[_2733].x) * 0.006000000052154064178466796875f), _2579, _2580), 0.0f).x) + _ZBufferParams.w)) - _415) * _3387);
                                    _3436 = clamp(dot(_2080, -normalize(cross(_609, cross(_609, _2925)))), 0.0f, 1.0f);
                                    _3437 = lerp(0.5f.xxx, _2182, _LightDataBuffer_PunctualLightData[_2733].y.xxx);
                                    _3438 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3396 = _2834 == 1u;
                                    float _3406 = 0.0f;
                                    float3 _3407 = 0.0f.xxx;
                                    if (_3396)
                                    {
                                        _3406 = clamp(clamp(_3083 + _LightDataBuffer_PunctualLightData[_2733].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3387;
                                        _3407 = _2186 * _LightDataBuffer_PunctualLightData[_2733].y;
                                    }
                                    else
                                    {
                                        _3406 = _3084;
                                        _3407 = 0.0f.xxx;
                                    }
                                    bool3 _3408 = _3396.xxx;
                                    _3435 = _3063;
                                    _3436 = _3406;
                                    _3437 = float3(_3408.x ? _2182.x : 0.0f.xxx.x, _3408.y ? _2182.y : 0.0f.xxx.y, _3408.z ? _2182.z : 0.0f.xxx.z);
                                    _3438 = _3407;
                                }
                                _3460 = _3435;
                                _3461 = _LightDataBuffer_PunctualLightData[_2721].xyz;
                                _3462 = _3436;
                                _3463 = _3437;
                                _3464 = _3438;
                            }
                            float3 _3501 = 0.0f.xxx;
                            [branch]
                            if (_2834 != 3u)
                            {
                                float3 _3469 = _2925 + _434;
                                float _3474 = dot(_2407, _3469 * rsqrt(max(6.103515625e-05f, dot(_3469, _3469))));
                                float3 _3482 = clamp(pow(max(sqrt(1.0f - (_3474 * _3474)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _479, 0.0f.xxx, 1.0f.xxx);
                                _3501 = (((((((_3482 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3482.x, float(_3474 > 0.0f) * _2424), 0.0f).xyz) * _593) * _2185) * _AnisotropyIntensity) * 5.0f) * _1959) * 1.0f) * _LightDataBuffer_PunctualLightData[_2742].z;
                            }
                            else
                            {
                                _3501 = 0.0f.xxx;
                            }
                            float3 _3504 = _3461 * _3460;
                            _3511 = _2685 + (((_3504 * lerp(_3464, _3463, _3462.xxx)) * _2515) + ((_3504 * _3501) * _3462));
                        }
                        else
                        {
                            _3511 = _2685;
                        }
                        _3512 = _3511;
                        break;
                    } while(false);
                    _3513 = _3512;
                    break;
                } while(false);
                _3514 = _3513;
            }
            else
            {
                _3514 = _2685;
            }
            _2708 = _3514;
        }
    }
    float3 _3554 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3554 = lerp(lerp(0.5f.xxx, lerp(dot(_2684, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2684, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2625, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3554 = _2684;
    }
    float4 _3561 = float4(_3554 * _ExposureWithMiscParams.y, _484);
    _3561.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3946 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3570 = -_434;
        float _3586 = _641 * _AtmosphereFogParams3.w;
        float _3591 = max(0.00999999977648258209228515625f, _3586 + _AtmosphereFogParams4.w);
        float3 _3605 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3591)) / _3591) * exp(_3586 + _AtmosphereFogParams5.w))));
        float _3608 = dot(_3570, _AtmosphereFogParams1.xyz);
        float _3614 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3618 = (1.0f + _3614) - ((2.0f * _AtmosphereFogParams2.w) * _3608);
        float3 _3938 = 0.0f.xxx;
        float _3939 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3769 = (uint3(int3(_2250, _2251, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3770 = _3769.y;
            uint _3771 = _3769.z;
            uint _3774 = _3769.x + (_3770 * _3771);
            uint _3776 = _3770 + (_3771 * _3774);
            uint _3778 = _3771 + (_3774 * _3776);
            uint _3780 = _3774 + (_3776 * _3778);
            float _3802 = dot(_3570, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3809 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3811 = (_VolumetricFogParams0.w * ((_3802 > 5.9604644775390625e-08f) ? (1.0f / _3802) : 0.0f)) * (1.0f / _435);
            float _3812 = _3809.y;
            float _3813 = _3811 * _3812;
            float _3815 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3813;
            float _3816 = _3812 - _3813;
            float _3818 = (1.0f - _3811) * _435;
            float _3832 = max(-127.0f, _ExponentialFogParams0.z * _3816);
            float _3856 = max(-127.0f, _ExponentialFogParams3.x * _3816);
            float _3867 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3815 - _ExponentialFogParams0.x)))) * ((abs(_3832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3832)) / _3832) : (0.693147182464599609375f - (0.2402265071868896484375f * _3832)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3815 - _ExponentialFogParams3.z)))) * ((abs(_3856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3856)) / _3856) : (0.693147182464599609375f - (0.2402265071868896484375f * _3856))));
            float _3889 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3892 = clamp((max(clamp(exp2(-(_3867 * _3818)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3889, 0.0f, 1.0f);
            float4 _3932 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2659 + ((((float3(uint3(_3780, _3776 + (_3778 * _3780), _398) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_415 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_415 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3938 = _3932.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3892)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3867 * max(_3818 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3889))) * _3932.w);
            _3939 = _3932.w * _3892;
        }
        else
        {
            float3 _3645 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3647 = _3645.y;
            float _3661 = max(-127.0f, _ExponentialFogParams0.z * _3647);
            float _3685 = max(-127.0f, _ExponentialFogParams3.x * _3647);
            float _3696 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3661) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3661)) / _3661) : (0.693147182464599609375f - (0.2402265071868896484375f * _3661)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3685)) / _3685) : (0.693147182464599609375f - (0.2402265071868896484375f * _3685))));
            float _3718 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3721 = clamp((max(clamp(exp2(-(_3696 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3718, 0.0f, 1.0f);
            _3938 = (_ExponentialFogParams2.xyz * (1.0f - _3721)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3696 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3718));
            _3939 = _3721;
        }
        float3 _3944 = (_3561.xyz * (_3605 * _3939)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3608 * _3608)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3614) / max((12.56637096405029296875f * _3618) * sqrt(_3618), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3605)) * _3939) + _3938);
        _3946 = float4(_3944.x, _3944.y, _3944.z, _3561.w);
    }
    else
    {
        _3946 = _3561;
    }
    _16 = _3946;
    _17 = _2215;
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
