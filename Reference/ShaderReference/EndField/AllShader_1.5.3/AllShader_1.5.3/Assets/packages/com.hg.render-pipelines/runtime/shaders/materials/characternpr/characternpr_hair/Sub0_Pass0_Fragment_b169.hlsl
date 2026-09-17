// Stage: Fragment  Blob: 169  ParamBlob: 60  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
    float4 _480 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _481 = _480.x;
    float _482 = _480.y;
    float _483 = _480.z;
    float _487 = _471.w * _BaseColor.w;
    float3 _509 = (_471.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _487.xxx);
    float3 _514 = _509 * _ShadowColorBrightness;
    float3 _518 = lerp(dot(_514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _514, _ShadowColorSaturation.xxx);
    float4 _522 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _527 = (_522.xy * 2.0f) - 1.0f.xx;
    float3 _528 = float3(_527.x, _527.y, _396.z);
    float2 _529 = _527.xy;
    _528.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_529, _529), 0.0f, 1.0f)));
    float2 _537 = _528.xy * _BumpScale;
    float3 _542 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _546 = _542 - float3(_465.w, _400, _463.w);
    _546.y = 6.103515625e-05f;
    float3 _549 = normalize(_546);
    float3 _555 = _6.xyz * 1.0f;
    float3 _556 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _557 = _5 * 1.0f;
    float3x3 _558 = float3x3(_555, _556, _557);
    float3 _559 = mul(float3(_537.x, _537.y, _528.z), _558);
    float _568 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _569 = (_559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_559, _559)))) * _568;
    float3 _570 = normalize(_5) * _568;
    float2 _575 = (_522.zw * 2.0f) - 1.0f.xx;
    float3 _576 = float3(_575.x, _575.y, _396.z);
    float2 _577 = _575.xy;
    _576.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_577, _577), 0.0f, 1.0f)));
    float2 _585 = _576.xy * _SpecBumpScale;
    float3 _588 = normalize(mul(float3(_585.x, _585.y, _576.z), _558));
    float3x3 _595 = float3x3(_465.xyz, _464.xyz, _463.xyz);
    float3 _596 = mul(_595, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _608 = cross(_588, lerp(cross(_588, (_596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596)))).xyz), _6.xyz, _481.xxx).xyz) * lerp(1.0f, _6.w, _481);
    float3 _610 = mul(_437, _595);
    float _619 = pow(clamp(dot(normalize(mul(_588, _595).xz), normalize(_610.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _624 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _625 = uint2(gl_FragCoord.xy);
    float3 _635 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _644 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _657 = float4(float(_644 & 255u), float((_644 >> 8u) & 255u), float((_644 >> 16u) & 255u), float((_644 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _658 = _657.x;
    float _661 = _657.w;
    float _667 = _542.y;
    float _671 = max(_657.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _667) * _657.y);
    float _672 = max(_658, _671);
    float _680 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1174 = 0.0f.xxxx;
    float3 _1175 = 0.0f.xxx;
    float3 _1176 = 0.0f.xxx;
    float _1177 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _698 = _542 - (_IVParam0.xyz + (_635 * (-_IVParam2.w)));
        float _712 = max(clamp((max(abs(_698.x), abs(_698.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_698.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1014 = 0.0f.xxxx;
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        float _1017 = 0.0f;
        float _1018 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_712 < 1.0f))
        {
            float3 _725 = _542 - (_IVParam0.xyz + (_635 * (-_IVParam2.y)));
            float _739 = max(clamp((max(abs(_725.x), abs(_725.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_725.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _815 = 0.0f;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            if (_739 < 1.0f)
            {
                float3 _748 = ((_542 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _750 = _748 - floor(_748);
                float4 _754 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _750, 0.0f);
                float _755 = 1.0f - _739;
                float _759 = _IVParam1.y * 0.5f;
                float _764 = _750.x;
                float _765 = clamp(_750.y, _759, 1.0f - _759) * 0.3333333432674407958984375f;
                float _766 = _750.z;
                float4 _769 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_764, _765, _766), 0.0f);
                float _785 = _754.x;
                float _795 = _754.y;
                float _805 = _754.z;
                _815 = _712 + (_769.w * _755);
                _816 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_764, _765 + 0.666666686534881591796875f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _755;
                _817 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_764, _765 + 0.3333333432674407958984375f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _755;
                _818 = float4(((_769.xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _755;
            }
            else
            {
                _815 = _712;
                _816 = 0.0f.xxxx;
                _817 = 0.0f.xxxx;
                _818 = 0.0f.xxxx;
            }
            float3 _824 = _542 - (_IVParam0.xyz + (_635 * (-_IVParam2.z)));
            float _838 = max(clamp((max(abs(_824.x), abs(_824.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_824.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _918 = 0.0f;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            if (_838 < 1.0f)
            {
                float3 _847 = ((_542 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _849 = _847 - floor(_847);
                float4 _853 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _849, 0.0f);
                float _855 = _739 * (1.0f - _838);
                float _859 = _IVParam1.y * 0.5f;
                float _864 = _849.x;
                float _865 = clamp(_849.y, _859, 1.0f - _859) * 0.3333333432674407958984375f;
                float _866 = _849.z;
                float4 _869 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_864, _865, _866), 0.0f);
                float _885 = _853.x;
                float _896 = _853.y;
                float _907 = _853.z;
                _918 = _815 + (_869.w * _855);
                _919 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_864, _865 + 0.666666686534881591796875f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _855);
                _920 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_864, _865 + 0.3333333432674407958984375f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _855);
                _921 = _818 + (float4(((_869.xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _855);
            }
            else
            {
                _918 = _815;
                _919 = _816;
                _920 = _817;
                _921 = _818;
            }
            float4 _1004 = 0.0f.xxxx;
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            float _1007 = 0.0f;
            if (_838 > 0.0f)
            {
                float3 _930 = ((_542 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _933 = _IVParam1.xyz * 0.5f;
                float3 _935 = clamp(_930 - floor(_930), _933, 1.0f.xxx - _933);
                float4 _939 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _935, 0.0f);
                float _941 = _838 * (1.0f - _712);
                float _945 = _IVParam1.y * 0.5f;
                float _950 = _935.x;
                float _951 = clamp(_935.y, _945, 1.0f - _945) * 0.3333333432674407958984375f;
                float _952 = _935.z;
                float4 _955 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_950, _951, _952), 0.0f);
                float _971 = _939.x;
                float _982 = _939.y;
                float _993 = _939.z;
                _1004 = _919 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_950, _951 + 0.666666686534881591796875f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _941);
                _1005 = _920 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_950, _951 + 0.3333333432674407958984375f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _941);
                _1006 = _921 + (float4(((_955.xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _941);
                _1007 = _918 + (_955.w * _941);
            }
            else
            {
                _1004 = _919;
                _1005 = _920;
                _1006 = _921;
                _1007 = _918;
            }
            float _1010 = clamp((_1007 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1014 = _1004;
            _1015 = _1005;
            _1016 = _1006;
            _1017 = _1010 - _712;
            _1018 = (_1010 + _712) * 0.5f;
        }
        else
        {
            _1014 = 0.0f.xxxx;
            _1015 = 0.0f.xxxx;
            _1016 = 0.0f.xxxx;
            _1017 = 0.0f;
            _1018 = 1.0f;
        }
        float4 _1038 = _1016 + float4(_IVDefaultSHAr.x * _1018, (_IVDefaultSHAr.y * _1018) + ((_IVDefaultSHAr.w * _1017) * 0.5f), _IVDefaultSHAr.z * _1018, (_IVDefaultSHAr.w * _1018) + ((_IVDefaultSHAr.y * _1017) * 0.375f));
        float4 _1058 = _1015 + float4(_IVDefaultSHAg.x * _1018, (_IVDefaultSHAg.y * _1018) + ((_IVDefaultSHAg.w * _1017) * 0.5f), _IVDefaultSHAg.z * _1018, (_IVDefaultSHAg.w * _1018) + ((_IVDefaultSHAg.y * _1017) * 0.375f));
        float4 _1078 = _1014 + float4(_IVDefaultSHAb.x * _1018, (_IVDefaultSHAb.y * _1018) + ((_IVDefaultSHAb.w * _1017) * 0.5f), _IVDefaultSHAb.z * _1018, (_IVDefaultSHAb.w * _1018) + ((_IVDefaultSHAb.y * _1017) * 0.375f));
        float4 _1082 = float4(_569, 1.0f);
        float3 _1088 = max(float3(dot(_1038, _1082), dot(_1058, _1082), dot(_1078, _1082)), 0.0f.xxx) * _680;
        float3 _1096 = ((_1038.xyz * 0.2125999927520751953125f) + (_1058.xyz * 0.715200006961822509765625f)) + (_1078.xyz * 0.072200000286102294921875f);
        float3 _1100 = _1096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1096, _1096)));
        float _1102 = abs(_1100.y);
        float3 _1103 = _1100;
        _1103.y = _1102;
        float4 _1104 = float4(_1103.x, _1103.y, _1103.z, 0.0f.xxxx.w);
        _1104.w = 1.0f;
        float4 _1108 = float4(_1100.x, _1102, _1100.z, 1.0f);
        float3 _1113 = max(float3(dot(_1038, _1108), dot(_1058, _1108), dot(_1078, _1108)), 0.0f.xxx);
        float _1121 = _1088.z;
        float _1122 = _1088.y;
        float4 _1127 = lerp(float4(_1121, _1122, -1.0f, 0.666666686534881591796875f), float4(_1122, _1121, 0.0f, -0.3333333432674407958984375f), step(_1121, _1122).xxxx);
        float _1128 = _1088.x;
        float _1129 = _1127.x;
        float4 _1137 = lerp(float4(_1129, _1127.yw, _1128), float4(_1128, _1127.yz, _1129), step(_1129, _1128).xxxx);
        float _1138 = _1137.x;
        float _1139 = _1137.w;
        float _1140 = _1137.y;
        float _1142 = _1138 - min(_1139, _1140);
        float _1152 = frac(abs(_1137.z + ((_1139 - _1140) / ((6.0f * _1142) + 9.9999997473787516355514526367188e-05f))));
        float _1159 = min(_1142 / (_1138 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1152 - 0.5f))) * clamp(_1138, 0.0f, 1.0f));
        float _1161 = 2.0f / (2.0f - _1159);
        _1174 = _1104;
        _1175 = _1088;
        _1176 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1152, _1159, _1161).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1159.xxx) * _1161;
        _1177 = max(max(max(_1113.x, _1113.y), _1113.z), 0.0f) * _680;
    }
    else
    {
        _1174 = 0.0f.xxxx;
        _1175 = 1.0f.xxx;
        _1176 = _CharacterParams2.xyz;
        _1177 = _680;
    }
    float3 _1984 = 0.0f.xxx;
    float _1985 = 0.0f;
    float _1986 = 0.0f;
    float _1987 = 0.0f;
    float _1988 = 0.0f;
    float _1989 = 0.0f;
    float3 _1990 = 0.0f.xxx;
    float3 _1991 = 0.0f.xxx;
    [branch]
    if ((clamp(_658 + _671, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1334 = 0.0f;
        bool _1335 = false;
        bool _1204 = (step(_658, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _671)) != 0.0f;
        bool3 _1205 = _446.xxx;
        float3 _1207 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1211 = float3(_1205.x ? _1207.x : _12.x, _1205.y ? _1207.y : _12.y, _1205.z ? _1207.z : _12.z) * _CharacterParams10.z;
        float3 _1221 = float3(0.0f, -1.0f, 0.0f) + (_557 * _557.y);
        float3 _1229 = ((_11.xyz * dot(_1221, _555)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1221, _556))) + (_10 * dot(_1221, _557));
        float3 _1231 = _1229.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1232 = float3(_1205.x ? _1231.x : _1229.x, _1205.y ? _1231.y : _1229.y, _1205.z ? _1231.z : _1229.z);
        bool _1233 = !_1204;
        bool2 _1234 = _1233.xx;
        float2 _1236 = (1.0f - _671).xx;
        float2 _1237 = float2(_1234.x ? float2(3.0f, 4.340000152587890625f).x : _1236.x, _1234.y ? float2(3.0f, 4.340000152587890625f).y : _1236.y);
        float _1240 = 1.0f - ((_1204 ? _671 : _658) * 0.64999997615814208984375f);
        float3 _1248 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1253 = _1248 + dot(_1248, _1248.yzx + 33.3300018310546875f.xxx).xxx;
        float _1270 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1211.y * (-3.0f)) + frac((_1253.x + _1253.y) * _1253.z))) + clamp(_1211.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1271 = 1.0f - _672;
        float _1273 = _1271 + (0.800000011920928955078125f * _672);
        float _1276 = _1233 ? _Time.x : 1.0f;
        float _1278 = _1276 * _1237.x;
        float _1280 = _1276 * _1237.y;
        float3 _1281 = _1211 * 32.0f;
        float3 _1282 = _1211 * 48.345600128173828125f;
        float3 _1286 = pow(max(abs(float3(_1205.x ? _10.xzy.x : _10.x, _1205.y ? _10.xzy.y : _10.y, _1205.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1290 = _1286 / max(dot(_1286, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1292 = _1232.xz;
        float _1293 = _1290.y;
        float2 _1294 = _1281.xz * 1.0f;
        float2 _1295 = floor(_1294);
        float2 _1298 = frac(_1295 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1302 = _1298 + dot(_1298, _1298 + 34.345001220703125f.xx).xx;
        float _1303 = _1302.x;
        float _1304 = _1302.y;
        float2 _1308 = frac(float2(_1303 * _1304, _1303 + _1304));
        float2 _1311 = frac((_1295 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1315 = _1311 + dot(_1311, _1311 + 34.345001220703125f.xx).xx;
        float _1316 = _1315.x;
        float _1317 = _1315.y;
        float2 _1321 = frac(float2(_1316 * _1317, _1316 + _1317));
        float _1327 = _1308.x;
        float _1330 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1327)) * _1270;
        float2 _1331 = ((_1294 - _1295) + ((((_1321 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1348 = 0.0f.xx;
        do
        {
            _1334 = dot(_1292, _1292);
            _1335 = _1334 <= 9.9999997473787516355514526367188e-06f;
            if (_1335)
            {
                _1348 = _1331;
                break;
            }
            float2 _1339 = _1292 * rsqrt(_1334);
            _1348 = float2(dot(_1331, float2(-_1339.y, _1339.x)), -dot(_1331, _1339));
            break;
        } while(false);
        float _1431 = 0.0f;
        bool _1432 = false;
        float2 _1355 = float2(_1348.x * 1.25f, _1348.y * ((_1348.y < 0.0f) ? 1.25f : 0.75f));
        float _1356 = length(_1355);
        float _1358 = _1278 + _1327;
        float _1362 = _1233 ? frac(_1358) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1358, 0.0f, 1.0f));
        float _1374 = _1308.y;
        float _1377 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1362) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1362)) * step(0.001000000047497451305389404296875f, smoothstep(_1330, 0.0f, _1356))) * step(_1240, _1374 - 0.100000001490116119384765625f);
        float _1380 = _1377 * _1293;
        float2 _1389 = _1232.xy;
        float _1390 = _1290.z;
        float2 _1391 = _1281.xy * 1.0f;
        float2 _1392 = floor(_1391);
        float2 _1395 = frac(_1392 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float2 _1408 = frac((_1392 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float _1424 = _1405.x;
        float _1427 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1424)) * _1270;
        float2 _1428 = ((_1391 - _1392) + ((((_1418 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1445 = 0.0f.xx;
        do
        {
            _1431 = dot(_1389, _1389);
            _1432 = _1431 <= 9.9999997473787516355514526367188e-06f;
            if (_1432)
            {
                _1445 = _1428;
                break;
            }
            float2 _1436 = _1389 * rsqrt(_1431);
            _1445 = float2(dot(_1428, float2(-_1436.y, _1436.x)), -dot(_1428, _1436));
            break;
        } while(false);
        float _1528 = 0.0f;
        bool _1529 = false;
        float2 _1452 = float2(_1445.x * 1.25f, _1445.y * ((_1445.y < 0.0f) ? 1.25f : 0.75f));
        float _1453 = length(_1452);
        float _1455 = _1278 + _1424;
        float _1459 = _1233 ? frac(_1455) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1455, 0.0f, 1.0f));
        float _1471 = _1405.y;
        float _1474 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1459) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1459)) * step(0.001000000047497451305389404296875f, smoothstep(_1427, 0.0f, _1453))) * step(_1240, _1471 - 0.100000001490116119384765625f);
        float _1477 = _1474 * _1390;
        float2 _1486 = _1232.zy;
        float _1487 = _1290.x;
        float2 _1488 = _1281.zy * 1.0f;
        float2 _1489 = floor(_1488);
        float2 _1492 = frac(_1489 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1496 = _1492 + dot(_1492, _1492 + 34.345001220703125f.xx).xx;
        float _1497 = _1496.x;
        float _1498 = _1496.y;
        float2 _1502 = frac(float2(_1497 * _1498, _1497 + _1498));
        float2 _1505 = frac((_1489 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float _1521 = _1502.x;
        float _1524 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1521)) * _1270;
        float2 _1525 = ((_1488 - _1489) + ((((_1515 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1542 = 0.0f.xx;
        do
        {
            _1528 = dot(_1486, _1486);
            _1529 = _1528 <= 9.9999997473787516355514526367188e-06f;
            if (_1529)
            {
                _1542 = _1525;
                break;
            }
            float2 _1533 = _1486 * rsqrt(_1528);
            _1542 = float2(dot(_1525, float2(-_1533.y, _1533.x)), -dot(_1525, _1533));
            break;
        } while(false);
        float2 _1549 = float2(_1542.x * 1.25f, _1542.y * ((_1542.y < 0.0f) ? 1.25f : 0.75f));
        float _1550 = length(_1549);
        float _1552 = _1278 + _1521;
        float _1556 = _1233 ? frac(_1552) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1552, 0.0f, 1.0f));
        float _1568 = _1502.y;
        float _1571 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1556) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1556)) * step(0.001000000047497451305389404296875f, smoothstep(_1524, 0.0f, _1550))) * step(_1240, _1568 - 0.100000001490116119384765625f);
        float _1574 = _1571 * _1487;
        float2 _1583 = max(float2(_1330 * _1377, _1330 - _1356) * _1293, max(float2(_1427 * _1474, _1427 - _1453) * _1390, float2(_1524 * _1571, _1524 - _1550) * _1487));
        float2 _1588 = (float4(((clamp(_1355 / _1330.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1321.x)) * _1377) * _1293, _1380, _1374).xy + float4(((clamp(_1452 / _1427.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1418.x)) * _1474) * _1390, _1477, _1471).xy) + float4(((clamp(_1549 / _1524.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1515.x)) * _1571) * _1487, _1574, _1568).xy;
        float _1590 = max(_1574, max(_1380, _1477));
        float4 _1593 = float4(_1588, _1590, 0.0f);
        float2 _1595 = _1282.xz * 1.0f;
        float2 _1596 = floor(_1595);
        float2 _1599 = frac(_1596 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float2 _1612 = frac((_1596 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1616 = _1612 + dot(_1612, _1612 + 34.345001220703125f.xx).xx;
        float _1617 = _1616.x;
        float _1618 = _1616.y;
        float2 _1622 = frac(float2(_1617 * _1618, _1617 + _1618));
        float _1628 = _1609.x;
        float _1631 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1628)) * _1270;
        float2 _1632 = ((_1595 - _1596) + ((((_1622 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1647 = 0.0f.xx;
        do
        {
            if (_1335)
            {
                _1647 = _1632;
                break;
            }
            float2 _1638 = _1292 * rsqrt(_1334);
            _1647 = float2(dot(_1632, float2(-_1638.y, _1638.x)), -dot(_1632, _1638));
            break;
        } while(false);
        float2 _1654 = float2(_1647.x * 1.25f, _1647.y * ((_1647.y < 0.0f) ? 1.25f : 0.75f));
        float _1655 = length(_1654);
        float _1657 = _1280 + _1628;
        float _1661 = _1233 ? frac(_1657) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1657, 0.0f, 1.0f));
        float _1673 = _1609.y;
        float _1676 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1661) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1661)) * step(0.001000000047497451305389404296875f, smoothstep(_1631, 0.0f, _1655))) * step(_1240, _1673 - 0.100000001490116119384765625f);
        float _1679 = _1676 * _1293;
        float2 _1688 = _1282.xy * 1.0f;
        float2 _1689 = floor(_1688);
        float2 _1692 = frac(_1689 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1696 = _1692 + dot(_1692, _1692 + 34.345001220703125f.xx).xx;
        float _1697 = _1696.x;
        float _1698 = _1696.y;
        float2 _1702 = frac(float2(_1697 * _1698, _1697 + _1698));
        float2 _1705 = frac((_1689 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1709 = _1705 + dot(_1705, _1705 + 34.345001220703125f.xx).xx;
        float _1710 = _1709.x;
        float _1711 = _1709.y;
        float2 _1715 = frac(float2(_1710 * _1711, _1710 + _1711));
        float _1721 = _1702.x;
        float _1724 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1721)) * _1270;
        float2 _1725 = ((_1688 - _1689) + ((((_1715 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1740 = 0.0f.xx;
        do
        {
            if (_1432)
            {
                _1740 = _1725;
                break;
            }
            float2 _1731 = _1389 * rsqrt(_1431);
            _1740 = float2(dot(_1725, float2(-_1731.y, _1731.x)), -dot(_1725, _1731));
            break;
        } while(false);
        float2 _1747 = float2(_1740.x * 1.25f, _1740.y * ((_1740.y < 0.0f) ? 1.25f : 0.75f));
        float _1748 = length(_1747);
        float _1750 = _1280 + _1721;
        float _1754 = _1233 ? frac(_1750) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1750, 0.0f, 1.0f));
        float _1766 = _1702.y;
        float _1769 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1754) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1754)) * step(0.001000000047497451305389404296875f, smoothstep(_1724, 0.0f, _1748))) * step(_1240, _1766 - 0.100000001490116119384765625f);
        float _1772 = _1769 * _1390;
        float2 _1781 = _1282.zy * 1.0f;
        float2 _1782 = floor(_1781);
        float2 _1785 = frac(_1782 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1789 = _1785 + dot(_1785, _1785 + 34.345001220703125f.xx).xx;
        float _1790 = _1789.x;
        float _1791 = _1789.y;
        float2 _1795 = frac(float2(_1790 * _1791, _1790 + _1791));
        float2 _1798 = frac((_1782 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1802 = _1798 + dot(_1798, _1798 + 34.345001220703125f.xx).xx;
        float _1803 = _1802.x;
        float _1804 = _1802.y;
        float2 _1808 = frac(float2(_1803 * _1804, _1803 + _1804));
        float _1814 = _1795.x;
        float _1817 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1814)) * _1270;
        float2 _1818 = ((_1781 - _1782) + ((((_1808 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1833 = 0.0f.xx;
        do
        {
            if (_1529)
            {
                _1833 = _1818;
                break;
            }
            float2 _1824 = _1486 * rsqrt(_1528);
            _1833 = float2(dot(_1818, float2(-_1824.y, _1824.x)), -dot(_1818, _1824));
            break;
        } while(false);
        float2 _1840 = float2(_1833.x * 1.25f, _1833.y * ((_1833.y < 0.0f) ? 1.25f : 0.75f));
        float _1841 = length(_1840);
        float _1843 = _1280 + _1814;
        float _1847 = _1233 ? frac(_1843) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1843, 0.0f, 1.0f));
        float _1859 = _1795.y;
        float _1862 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1847) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1847)) * step(0.001000000047497451305389404296875f, smoothstep(_1817, 0.0f, _1841))) * step(_1240, _1859 - 0.100000001490116119384765625f);
        float _1865 = _1862 * _1487;
        float2 _1879 = (float4(((clamp(_1654 / _1631.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1622.x)) * _1676) * _1293, _1679, _1673).xy + float4(((clamp(_1747 / _1724.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1715.x)) * _1769) * _1390, _1772, _1766).xy) + float4(((clamp(_1840 / _1817.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1808.x)) * _1862) * _1487, _1865, _1859).xy;
        float4 _1884 = float4(_1879, max(_1865, max(_1679, _1772)), 0.0f);
        float _1886 = step(_1583.x, 0.00999999977648258209228515625f);
        float2 _1899 = max(_1583, (max(float2(_1631 * _1676, _1631 - _1655) * _1293, max(float2(_1724 * _1769, _1724 - _1748) * _1390, float2(_1817 * _1862, _1817 - _1841) * _1487)) * float2(0.661900997161865234375f, 1.0f)) * _1886);
        float _1904 = clamp(dot(_437, _569), 0.0f, 1.0f);
        float _1913 = max(_1593.zw * step(0.00999999977648258209228515625f, _1590), _1884.zw * _1886).x * (_1904 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _438)));
        float2 _1914 = (_1593.xy + (_1884.xy * _1886)).xy;
        float3 _1925 = normalize(float3(_1914 * (2.5f * _1904), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1914, _1914), 0.0f, 1.0f)))));
        float3 _1926 = float3(_1925.x, _1925.y, 0.0f.xxx.z);
        float2 _1927 = _1925.xy;
        _1926.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1927, _1927), 0.0f, 1.0f)));
        float3 _1934 = normalize(_1926);
        float3 _1935 = cross(_569, float3(0.0f, 1.0f, 0.0f));
        bool3 _1938 = (dot(_1935, _1935) > 6.103515625e-05f).xxx;
        float3 _1939 = normalize(_1935);
        float3 _1940 = float3(_1938.x ? _1939.x : float3(1.0f, 0.0f, 0.0f).x, _1938.y ? _1939.y : float3(1.0f, 0.0f, 0.0f).y, _1938.z ? _1939.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1944 = _1934.y;
        float _1951 = _1899.x * 4.0f;
        float _1961 = clamp(dot(_1934, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1967 = (0.60000002384185791015625f * _1913) * _1951;
        float _1970 = (1.0f - _1967) + (clamp(clamp(clamp(_1899.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1944, 0.0f, 1.0f), 0.0f, 1.0f) * _1967);
        float _1973 = smoothstep(0.60000002384185791015625f, 1.0f, _1970);
        float _1976 = _1913 * _1951;
        _1984 = normalize(((_1940 * _1934.x) + (cross(_1940, _569) * _1944)) + (_569 * _1934.z));
        _1985 = _1271 + (2.0f * _672);
        _1986 = _1976;
        _1987 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1961 * _1961) * _1961) * _1951) * _1973) * _1913;
        _1988 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1973), _1913);
        _1989 = _1976;
        _1990 = (_518 * _1970) * _1273;
        _1991 = (_509 * _1970) * _1273;
    }
    else
    {
        _1984 = _569;
        _1985 = 1.0f;
        _1986 = 0.0f;
        _1987 = 0.0f;
        _1988 = 1.0f;
        _1989 = 0.0f;
        _1990 = _518;
        _1991 = _509;
    }
    float3 _2106 = 0.0f.xxx;
    float3 _2107 = 0.0f.xxx;
    float3 _2108 = 0.0f.xxx;
    float _2109 = 0.0f;
    [branch]
    if ((_661 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1996 = _446.xxx;
        float3 _1998 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1999 = float3(_1996.x ? _1998.x : _12.x, _1996.y ? _1998.y : _12.y, _1996.z ? _1998.z : _12.z);
        float3 _2002 = _1999 * _CharacterParams10.z;
        float3 _2004 = float3(_1996.x ? _10.xzy.x : _10.x, _1996.y ? _10.xzy.y : _10.y, _1996.z ? _10.xzy.z : _10.z);
        float3 _2006 = abs(_2004) - 0.20000000298023223876953125f.xxx;
        float3 _2009 = max((_2006 * _2006) * _2006, 6.103515625e-05f.xxx);
        float3 _2012 = _2009 / dot(_2009, 1.0f.xxx).xxx;
        float4 _2035 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2002.xz, _GlobalMipBias) * _2012.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2002.xy, _GlobalMipBias) * _2012.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2002.zy, _GlobalMipBias) * _2012.x);
        float _2043 = clamp(_661 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1999.y) * clamp(_661 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2049 = _2043 * (2.0f - _2043);
        float _2056 = smoothstep(2.0f - _2049, 2.349999904632568359375f - _2049, ((_2004.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2035.z) * ((_483 * _483) * float(gl_FrontFacing));
        float3 _2058 = _2056.xxx;
        float2 _2064 = (_2035.xy * 2.0f) - 1.0f.xx;
        float3 _2065 = float3(_2064.x, _2064.y, _396.z);
        float2 _2066 = _2064.xy;
        _2065.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2066, _2066), 0.0f, 1.0f)));
        float2 _2074 = _2065.xy * 2.0f;
        float3 _2076 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2074.x, _2074.y, _2065.z), _2058);
        float3 _2080 = _2076 * rsqrt(max(6.103515625e-05f, dot(_2076, _2076)));
        float _2081 = _569.y;
        float _2084 = step(0.00999999977648258209228515625f, 1.0f - (_2081 * _2081));
        float _2088 = lerp(_569.z, _2081, _2084);
        float3 _2095 = (float3(0.0f, _2084, 1.0f - _2084) - (_569 * _2088)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2088 * _2088)));
        _2106 = ((cross(_2095, _569) * _2080.x) + (_2095 * _2080.y)) + (_569 * _2080.z);
        _2107 = lerp(_1990 * 1.0f, 0.3079999983310699462890625f.xxx, _2058);
        _2108 = lerp(_1991 * 1.0f, 0.87999999523162841796875f.xxx, _2058);
        _2109 = lerp(0.0f, 0.0f, _2056);
    }
    else
    {
        _2106 = _569;
        _2107 = _1990;
        _2108 = _1991;
        _2109 = 0.0f;
    }
    bool2 _2113 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2127 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2166 = (_UseCutOff * (_CutOffPosY - dot(_542, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2113.x ? _7.x : _3.x, _2113.y ? _7.y : _3.y), mul(_2127, _542 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2166 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2195 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2197 = abs(_2195);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2197 : (-_2197)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2195) < 0.0f)
    {
        discard;
    }
    float _2207 = 0.959999978542327880859375f - (_2109 * 0.959999978542327880859375f);
    float3 _2208 = _2108 * _2207;
    float3 _2211 = lerp(0.039999999105930328369140625f.xxx * _482, _2108, _2109.xxx);
    float3 _2212 = _2107 * _2207;
    float2 _2225 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2225.y = -_2225.y;
    float2 _2238 = ((sqrt(sqrt(abs(_2225 * 0.5f))) * float2(int2(sign(_2225)))) * 0.5f) + 0.5f.xx;
    float4 _2241 = float4(_2238.x, _2238.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2241.z = 1.0f;
    _2241.w = (_1989 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2254 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2258 = normalize(float3(_2254.x, 6.103515625e-05f, _2254.z));
    float3 _2268 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2272 = _2268 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2276 = int(_625.x);
    int _2277 = int(_625.y);
    float4 _2281 = _ScreenSpaceShadowMask.Load(int3(int3(_2276, _2277, 0).xy, 0));
    float _2286 = _2281.y;
    float _2289 = lerp(lerp(1.0f, _2281.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2290 = dot(_2106, _2254);
    float3 _2297 = _2212 * _CharacterParams0.z;
    float3 _2298 = _2297 * 0.64999997615814208984375f;
    float _2302 = dot(_2208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2315 = clamp(-dot(_2258.xz, normalize(_635.xz)), 0.0f, 1.0f);
    float _2319 = 1.0f - _CharacterParams12.x;
    float4 _2333 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2290, ((-_2290) * ((_2290 * 0.5f) - 1.0f)) + 0.5f, (_2315 * smoothstep(0.25f, 0.75f, 1.0f - abs(_635.y))) * _2319) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2334 = _2333.w;
    float _2336 = _2333.x;
    float _2337 = _2333.y;
    float _2338 = _2333.z;
    float _2343 = max(max(_2336, _2337), _2338) - min(min(_2336, _2337), _2338);
    float4 _2351 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2106, _635) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2352 = _2351.w;
    float _2353 = _483 * _2286;
    float _2360 = min(min(_2286, _483), _2334);
    float _2361 = _2352 * _2353;
    float3 _2365 = ((clamp(dot(_569, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1176, 1.0f.xxx, (_CharacterParams1.y * _2360).xxx);
    float3 _2367 = _2360.xxx;
    float3 _2390 = _2289.xxx;
    float3 _2391 = lerp((_2365 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1177), 1.5f), clamp(_1177, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2272, _2367) + ((_2365 * clamp(_1177, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2268 * _CharacterParams12.y)))) * _CharacterParams0.y, _2390);
    float3 _2392 = lerp(lerp(lerp(dot(_2298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2298, 1.2000000476837158203125f.xxx), _2297, clamp((_2353 * _2352) + _2334, 0.0f, 1.0f).xxx), _2208, _2367);
    float3 _2398 = _2392 * ((1.0f - _2343).xxx + (_2333.xyz * _2343));
    float3 _2407 = lerp(lerp(_2297, lerp(_2302.xxx, _2208, 1.2000000476837158203125f.xxx), _2361.xxx), _2398 * clamp(dot(_2392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2390);
    float4 _2411 = float4(_2407, _2289);
    float3 _2412 = _2391 * _2407;
    float _2413 = lerp(_2361, _2360, _2289);
    float3 _2419 = (_2391 * (((_2413 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2413))) * 1.0f;
    float _2422 = lerp(0.5f, _2254.y, _2289);
    float3 _2425 = mul(_595, float3(_610.x, _2422, _610.z));
    float3 _2427 = _2254 * _2289;
    float3 _2433 = normalize(_608 + (_588 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2434 = normalize(_2427 + (float3(_2425.x, _2425.y, _2425.z) * 2.0f)) + _437;
    float3 _2438 = _2434 * rsqrt(max(6.103515625e-05f, dot(_2434, _2434)));
    float _2439 = dot(_2433, _2438);
    float3 _2447 = clamp(pow(max(sqrt(1.0f - (_2439 * _2439)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _482, 0.0f.xxx, 1.0f.xxx);
    float _2450 = _619 * _619;
    float3 _2460 = (_2447 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2447.x, float(_2439 > 0.0f) * _2450), 0.0f).xyz) * _619;
    float _2481 = dot(normalize(_608 + (_588 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2438);
    float3 _2498 = ((((((_2460 * _2211) * _AnisotropyIntensity) * 5.0f) * _1985) + lerp(((pow(max(sqrt(1.0f - (_2481 * _2481)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _619) * (_AnisotropyColor2.xyz * _480.w)) * _1985, 0.0f.xxx, max(max(_2460.x, _2460.y), _2460.z).xxx)) * _2419) * _CharacterParams13.w;
    float3 _2504 = float3(_635.x, _2422, _635.z);
    float3 _2514 = normalize((_2427 + ((_2504 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2504, _2504)))) * 2.0f)) + (_437 * (2.0f + _2289)));
    float3 _2519 = normalize(float3(-_1984.z, 0.001000000047497451305389404296875f, _1984.x));
    float _2541 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _2543 = (_2412 * _2541) + ((_2498 * _1988) + (((_2412 + _2498) * _1987) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2514, _2519))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2514, cross(_1984, _2519))))) * max(0.0f, dot(_1984, _2514))) * 2.0f) * _1986).xxx * _2419)));
    float _2544 = dot(_2543, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2547 = clamp(_2544 - 0.5f, 0.0f, 0.5f);
    float3 _2583 = normalize(cross(_635, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2599 = normalize(mul(_2127, _2106).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2605 = _ScreenParams.zw - 1.0f.xx;
    float2 _2606 = 2.0f.xx - _ScreenParams.zw;
    float _2640 = dot(_2258, _2106);
    float _2651 = dot(_437, _2106);
    float _2655 = 1.0f - _2289;
    float3 _2683 = lerp(_2544.xxx, _2543, ((_2547 * _2547) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_624 + ((_2599 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2605, _2606), 0.0f).x) + _ZBufferParams.w)) - _418)) * _CharacterParams8.w) * min(min(clamp(dot(_549, _2583) + 1.0f, 0.0f, 1.0f), _483), _2286)) * (lerp(0.25f.xxx, _2208, _CharacterParams9.z.xxx) * clamp(dot(_2583, _2106), 0.0f, 1.0f))) + ((((((lerp(_1175 * (1.0f / max(max(max(_1175.x, _1175.y), _1175.z) * 0.5f, 1.0f)), _2272, _2390) * clamp(lerp(dot(_1174.xyz, _2106) * _1174.w, ((-_2640) * ((_2640 * 0.5f) - 1.0f)) + 0.5f, _2289), 0.0f, 1.0f)) * ((_2655 + (_2315 * _2289)) * _2319)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2651))) * min(_483, _2286)) * (_2655 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2302) * _2289))) * max(0.1500000059604644775390625f.xxx, _2208)));
    float2 _2685 = float2(_625);
    float2 _2687 = floor(_2685 * 0.03125f);
    int _2695 = int((_2687.x + (_2687.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2702 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2706 = clamp(_2702, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2708 = int(_2706 * 8.0f);
    float3 _2710 = 0.0f.xxx;
    _2710 = _2683 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2166) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2541);
    float3 _2711 = 0.0f.xxx;
    [loop]
    for (int _2713 = 0; _2713 <= 7; _2710 = _2711, _2713++)
    {
        uint _2731 = (_2702 <= _2706) ? (_GlobalBinningBuffer.Load<uint>(uint(_2695 + _2713) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2708) + _2713) * 4 + 0)) : 0u;
        uint _2732 = uint(_2713);
        _2711 = _2710;
        uint _2737 = 0u;
        float3 _2734 = 0.0f.xxx;
        [loop]
        for (uint _2736 = _2731; _2736 != 0u; _2711 = _2734, _2736 = _2737)
        {
            uint _2741 = firstbitlow(_2736);
            _2737 = _2736 ^ (1u << (_2741 & 31u));
            int _2747 = int((32u * _2732) + _2741) * 8;
            int _2750 = _2747 + 1;
            int _2753 = _2747 + 2;
            int _2756 = _2747 + 3;
            int _2759 = _2747 + 4;
            int _2762 = _2747 + 5;
            int _2765 = _2747 + 6;
            int _2768 = _2747 + 7;
            uint _2772 = uint(_LightDataBuffer_PunctualLightData[_2762].w);
            float _2847 = 0.0f;
            if ((_2772 & 1u) == 1u)
            {
                uint _2778 = asuint(_LightDataBuffer_PunctualLightData[_2762].x);
                uint _2785 = asuint(_LightDataBuffer_PunctualLightData[_2762].y);
                uint _2792 = asuint(_LightDataBuffer_PunctualLightData[_2762].z);
                uint _2799 = asuint(_LightDataBuffer_PunctualLightData[_2765].x);
                uint _2806 = asuint(_LightDataBuffer_PunctualLightData[_2765].y);
                uint _2813 = asuint(_LightDataBuffer_PunctualLightData[_2765].z);
                float3 _2832 = abs(mul(float4(_542 - _LightDataBuffer_PunctualLightData[_2750].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2778).x, spvUnpackHalf2x16(_2792).x, spvUnpackHalf2x16(_2806).x, 0.0f), float4(spvUnpackHalf2x16(_2778 >> 16u).x, spvUnpackHalf2x16(_2792 >> 16u).x, spvUnpackHalf2x16(_2806 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2785).x, spvUnpackHalf2x16(_2799).x, spvUnpackHalf2x16(_2813).x, 0.0f), float4(spvUnpackHalf2x16(_2785 >> 16u).x, spvUnpackHalf2x16(_2799 >> 16u).x, spvUnpackHalf2x16(_2813 >> 16u).x, 0.0f))).xyz);
                float _2839 = _LightDataBuffer_PunctualLightData[_2768].x * 0.5f;
                float _2845 = 1.0f - clamp((max(max(_2832.x, _2832.y), _2832.z) - (_2839 + 0.5f)) / (0.5f - _2839), 0.0f, 1.0f);
                _2847 = _2845 * _2845;
            }
            else
            {
                _2847 = 1.0f;
            }
            if (false || (_2847 < 0.001000000047497451305389404296875f))
            {
                _2734 = _2711;
                continue;
            }
            float3 _3540 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2747].w < 1.5f)
            {
                float3 _3539 = 0.0f.xxx;
                do
                {
                    uint _2860 = asuint(_LightDataBuffer_PunctualLightData[_2756].w);
                    if ((_2860 == 16u) || ((_LightDataBuffer_PunctualLightData[_2756].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3539 = _2711;
                        break;
                    }
                    bool _2872 = (uint(_LightDataBuffer_PunctualLightData[_2747].w) & 1u) == 0u;
                    bool _2876 = (!_2872) && (_LightDataBuffer_PunctualLightData[_2753].z > 0.0f);
                    bool _2877 = _2860 == 4u;
                    float _2878 = float(_2872);
                    float _2886 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2753].y)) - abs(_LightDataBuffer_PunctualLightData[_2753].x);
                    float _2887 = _LightDataBuffer_PunctualLightData[_2753].y - _2886;
                    float _2894 = abs(max((1.0f - abs(_2886)) - abs(_2887), 0.00048828125f));
                    float3 _2898 = normalize(float3(_2886, _2887, (_LightDataBuffer_PunctualLightData[_2753].x >= 0.0f) ? _2894 : (-_2894)));
                    float _2904 = lerp(_LightDataBuffer_PunctualLightData[_2765].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2759].y, 0.100000001490116119384765625f), float(_2877));
                    float3 _2909 = _LightDataBuffer_PunctualLightData[_2750].xyz - _542;
                    float3 _2910 = -_2898;
                    float3 _2915 = lerp(_2909, _2910 * dot(_2909, _2910), (float(_2877 && (_LightDataBuffer_PunctualLightData[_2759].z > 0.5f)) * _2878).xxx);
                    float _2916 = dot(_2915, _2915);
                    float _2917 = rsqrt(_2916);
                    float3 _2918 = _2915 * _2917;
                    float3 _2951 = 0.0f.xxx;
                    float _2952 = 0.0f;
                    if (_2876)
                    {
                        float3 _2922 = (_2898 * _LightDataBuffer_PunctualLightData[_2753].z) * 0.5f;
                        float3 _2923 = _2915 - _2922;
                        float3 _2924 = _2915 + _2922;
                        float _2925 = length(_2923);
                        float _2926 = length(_2924);
                        float3 _2935 = normalize(cross(cross(_2898, _2918), _2898));
                        _2951 = _2935;
                        _2952 = ((1.0f / ((((_2925 * _2926) + dot(_2923, _2924)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2935, _2923) / _2925) + (dot(_2935, _2924) / _2926)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2753].z * _2917, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2951 = _2918;
                        _2952 = 1.0f;
                    }
                    float _2974 = 0.0f;
                    if (_2904 < 0.0f)
                    {
                        float _2968 = _2916 * (_LightDataBuffer_PunctualLightData[_2750].w * _LightDataBuffer_PunctualLightData[_2750].w);
                        float _2971 = clamp(1.0f - (_2968 * _2968), 0.0f, 1.0f);
                        _2974 = lerp(1.0f / (_2916 + 1.0f), _2952, float(_2876)) * (_2971 * _2971);
                    }
                    else
                    {
                        float3 _2957 = _2915 * _LightDataBuffer_PunctualLightData[_2750].w;
                        _2974 = _2952 * pow(1.0f - clamp(dot(_2957, _2957), 0.0f, 1.0f), _2904);
                    }
                    float _2979 = clamp((dot(_2951, _2910) - _LightDataBuffer_PunctualLightData[_2753].z) * _LightDataBuffer_PunctualLightData[_2753].w, 0.0f, 1.0f);
                    float _2982 = _2974 * lerp(1.0f, _2979 * _2979, _2878);
                    int _2984 = int(_LightDataBuffer_PunctualLightData[_2768].w);
                    float _3088 = 0.0f;
                    if ((!_2876) && (_2984 >= 0))
                    {
                        uint _2990 = uint(_2984);
                        float2 _3081 = 0.0f.xx;
                        [branch]
                        if (_2878 != 0.0f)
                        {
                            float4 _3071 = mul(_lightCookieMatrices[_2990], float4(_542.x, _667, _542.z, 1.0f));
                            _3081 = _lightCookieData[_2990].xy + (clamp(_3071.xy / _3071.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2990].zw);
                        }
                        else
                        {
                            float3 _3005 = mul(float4(-_2915, 0.0f), _lightCookieMatrices[_2990]).xyz;
                            float3 _405 = _3005;
                            float3 _404 = _3005;
                            float3 _403 = abs(_3005);
                            uint _3014 = uint(int(_403.y > _403.x));
                            uint _3020 = (_403.z > _403[_3014]) ? 2u : _3014;
                            uint _3026 = (_3020 * 2u) + uint(_404[_3020] < 0.0f);
                            float _3030 = abs(_405[_3026 / 2u]);
                            float _3050 = 0.5f - (0.000244140625f / _lightCookieData[_2990].w);
                            _3081 = _lightCookieData[_2990].xy + (clamp(float2((float(_3026) + ((((_405[uint(_370[_3026].x)] * _371[_3026].x) / _3030) * _3050) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_405[uint(_370[_3026].y)] * _371[_3026].y) / _3030) * _3050)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2990].zw);
                        }
                        _3088 = _2982 * _LightCookie.SampleLevel(sampler_LinearMirror, _3081, 0.0f).x;
                    }
                    else
                    {
                        _3088 = _2982;
                    }
                    float _3089 = _3088 * _2847;
                    float3 _3538 = 0.0f.xxx;
                    do
                    {
                        float3 _3537 = 0.0f.xxx;
                        [branch]
                        if (_3089 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2877)
                            {
                                _3538 = lerp(_2711, _LightDataBuffer_PunctualLightData[_2747].xyz, (_3089 * (_LightDataBuffer_PunctualLightData[_2759].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2759].w) + (smoothstep(-0.5f, 0.5f, dot(_570, _2951)) * _LightDataBuffer_PunctualLightData[_2759].w)))).xxx);
                                break;
                            }
                            float _3109 = dot(_2106, _2951);
                            float _3110 = clamp(_3109, 0.0f, 1.0f);
                            float _3413 = 0.0f;
                            if (_2860 != 0u)
                            {
                                bool _3116 = _2872 || ((_2772 & 2u) != 0u);
                                int _3165 = 0;
                                if (_3116)
                                {
                                    _3165 = int(_LightDataBuffer_PunctualLightData[_2756].x);
                                }
                                else
                                {
                                    uint _3120 = asuint(_LightDataBuffer_PunctualLightData[_2753].w);
                                    uint _3122 = asuint(_LightDataBuffer_PunctualLightData[_2756].x);
                                    float3 _3123 = _542 - _LightDataBuffer_PunctualLightData[_2750].xyz;
                                    float3 _3124 = abs(_3123);
                                    float _3125 = _3124.x;
                                    float _3126 = _3124.y;
                                    float _3128 = _3124.z;
                                    int _3160 = 0;
                                    if ((_3125 > _3126) && (_3125 > _3128))
                                    {
                                        _3160 = int((_3123.x > 0.0f) ? (_3120 >> 24u) : ((_3120 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3152 = 0;
                                        if (_3126 > _3128)
                                        {
                                            _3152 = int((_3123.y > 0.0f) ? ((_3120 >> 8u) & 255u) : (_3120 & 255u));
                                        }
                                        else
                                        {
                                            _3152 = int((_3123.z > 0.0f) ? ((_3122 >> 8u) & 255u) : (_3122 & 255u));
                                        }
                                        _3160 = _3152;
                                    }
                                    _3165 = (_3160 < 80) ? _3160 : (-1);
                                }
                                bool _3166 = _3165 >= 0;
                                float _3412 = 0.0f;
                                if (_3166)
                                {
                                    float3 _3173 = _542 - _LightDataBuffer_PunctualLightData[_2750].xyz;
                                    float4 _3193 = mul(_PunctualLightWorldToShadow[_3165], float4((_542 - ((_3173 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3173, _3173)))) * _PunctualLightShadowParams[_3165].x)) + (_570 * (_PunctualLightShadowParams[_3165].y * 5.0f)), 1.0f));
                                    float _3194 = _3193.w;
                                    float3 _3197 = _3193.xyz / _3194.xxx;
                                    float2 _3198 = _3197.xy;
                                    float3 _3206 = _3197.xyz;
                                    bool3 _3207 = bool3(_3206.x <= 0.0f.xxx.x, _3206.y <= 0.0f.xxx.y, _3206.z <= 0.0f.xxx.z);
                                    bool3 _3208 = bool3(_3206.x >= 1.0f.xxx.x, _3206.y >= 1.0f.xxx.y, _3206.z >= 1.0f.xxx.z);
                                    float _3211 = _3197.z;
                                    float2 _3222 = ((_3198 * (_PunctualLightShadowParams2[_3165].zw - _PunctualLightShadowParams2[_3165].xy)) + _PunctualLightShadowParams2[_3165].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3224 = floor(_3222 + 0.5f.xx);
                                    float2 _3225 = _3222 - _3224;
                                    float _3227 = _3225.x + 0.5f;
                                    float _3228 = _3227 * _3227;
                                    float _3231 = 1.0f - _3225.x;
                                    float _3232 = min(_3225.x, 0.0f);
                                    float _3235 = _3225.x + 1.0f;
                                    float _3236 = max(_3225.x, 0.0f);
                                    float _3248 = _3225.y + 0.5f;
                                    float _3249 = _3248 * _3248;
                                    float _3252 = 1.0f - _3225.y;
                                    float _3253 = min(_3225.y, 0.0f);
                                    float _3256 = _3225.y + 1.0f;
                                    float _3257 = max(_3225.y, 0.0f);
                                    float3 _3269 = float3(0.1599999964237213134765625f * _3231, 0.1599999964237213134765625f * ((_3235 - (_3236 * _3236)) + 1.0f), _3228 * 0.07999999821186065673828125f);
                                    float3 _3270 = float3(0.1599999964237213134765625f * ((_3228 * 0.5f) - _3225.x), 0.1599999964237213134765625f * ((_3231 - (_3232 * _3232)) + 1.0f), 0.1599999964237213134765625f * _3235) + _3269;
                                    float3 _3272 = float3(0.1599999964237213134765625f * _3252, 0.1599999964237213134765625f * ((_3256 - (_3257 * _3257)) + 1.0f), _3249 * 0.07999999821186065673828125f);
                                    float3 _3273 = float3(0.1599999964237213134765625f * ((_3249 * 0.5f) - _3225.y), 0.1599999964237213134765625f * ((_3252 - (_3253 * _3253)) + 1.0f), 0.1599999964237213134765625f * _3256) + _3272;
                                    float3 _3279 = ((_3269 / _3270) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3281 = ((_3272 / _3273) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3283 = _3224 * _PunctualLightShadowTexelSize.xy;
                                    float _3284 = _3279.x;
                                    float _3285 = _3281.x;
                                    float _3288 = _3279.y;
                                    float _3291 = _3279.z;
                                    float _3294 = _3281.y;
                                    float _3301 = _3281.z;
                                    float _3308 = _3270.x;
                                    float _3309 = _3273.x;
                                    float _3311 = _3270.y;
                                    float _3313 = _3270.z;
                                    float _3315 = _3273.y;
                                    float _3319 = _3273.z;
                                    float _3377 = (((((((_3308 * _3309) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3283 + float2(_3284, _3285), _395).xy, _3211)) + ((_3311 * _3309) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3283 + float2(_3288, _3285), _395).xy, _3211))) + ((_3313 * _3309) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3283 + float2(_3291, _3285), _395).xy, _3211))) + ((_3308 * _3315) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3283 + float2(_3284, _3294), _395).xy, _3211))) + ((_3311 * _3315) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3283 + float2(_3288, _3294), _395).xy, _3211))) + ((_3313 * _3315) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3283 + float2(_3291, _3294), _395).xy, _3211))) + ((_3308 * _3319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3283 + float2(_3284, _3301), _395).xy, _3211));
                                    float2 _3398 = min(_3198, 1.0f.xx - _3198);
                                    _3412 = _3166 ? lerp(1.0f, (any(bool3(_3207.x || _3208.x, _3207.y || _3208.y, _3207.z || _3208.z)) || ((asuint(_3211) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3377 + ((_3311 * _3319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3283 + float2(_3288, _3301), _395).xy, _3211))) + ((_3313 * _3319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3283 + float2(_3291, _3301), _395).xy, _3211))), _3116 ? min(_PunctualLightShadowParams[_3165].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3165].z - _3194) * 0.25f, min(_3398.x, _3398.y)))) : _PunctualLightShadowParams[_3165].w) : 1.0f;
                                }
                                else
                                {
                                    _3412 = clamp(dot(_549, _2951) + 1.0f, 0.0f, 1.0f);
                                }
                                _3413 = _3412;
                            }
                            else
                            {
                                _3413 = 1.0f;
                            }
                            float _3486 = 0.0f;
                            float3 _3487 = 0.0f.xxx;
                            float _3488 = 0.0f;
                            float3 _3489 = 0.0f.xxx;
                            float3 _3490 = 0.0f.xxx;
                            [branch]
                            if (_2860 == 0u)
                            {
                                float3 _3466 = _LightDataBuffer_PunctualLightData[_2747].xyz * _3089;
                                float3 _3479 = _2411.xyz;
                                _3486 = _3089;
                                _3487 = (_LightDataBuffer_PunctualLightData[_2747].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2759].y) + ((1.0f / max(1.0f, max(max(_3466.x, _3466.y), _3466.z) * lerp(0.75f, 0.5f, _2655))) * _LightDataBuffer_PunctualLightData[_2759].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2759].x, 1.0f, clamp(_3109 + 0.5f, 0.0f, 1.0f));
                                _3488 = _3110;
                                _3489 = _3479;
                                _3490 = _3479;
                            }
                            else
                            {
                                float _3461 = 0.0f;
                                float _3462 = 0.0f;
                                float3 _3463 = 0.0f.xxx;
                                float3 _3464 = 0.0f.xxx;
                                if (_2860 == 3u)
                                {
                                    _3461 = _3089 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_624 + ((_2599 * _LightDataBuffer_PunctualLightData[_2759].x) * 0.006000000052154064178466796875f), _2605, _2606), 0.0f).x) + _ZBufferParams.w)) - _418) * _3413);
                                    _3462 = clamp(dot(_2106, -normalize(cross(_635, cross(_635, _2951)))), 0.0f, 1.0f);
                                    _3463 = lerp(0.5f.xxx, _2208, _LightDataBuffer_PunctualLightData[_2759].y.xxx);
                                    _3464 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3422 = _2860 == 1u;
                                    float _3432 = 0.0f;
                                    float3 _3433 = 0.0f.xxx;
                                    if (_3422)
                                    {
                                        _3432 = clamp(clamp(_3109 + _LightDataBuffer_PunctualLightData[_2759].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3413;
                                        _3433 = _2212 * _LightDataBuffer_PunctualLightData[_2759].y;
                                    }
                                    else
                                    {
                                        _3432 = _3110;
                                        _3433 = 0.0f.xxx;
                                    }
                                    bool3 _3434 = _3422.xxx;
                                    _3461 = _3089;
                                    _3462 = _3432;
                                    _3463 = float3(_3434.x ? _2208.x : 0.0f.xxx.x, _3434.y ? _2208.y : 0.0f.xxx.y, _3434.z ? _2208.z : 0.0f.xxx.z);
                                    _3464 = _3433;
                                }
                                _3486 = _3461;
                                _3487 = _LightDataBuffer_PunctualLightData[_2747].xyz;
                                _3488 = _3462;
                                _3489 = _3463;
                                _3490 = _3464;
                            }
                            float3 _3527 = 0.0f.xxx;
                            [branch]
                            if (_2860 != 3u)
                            {
                                float3 _3495 = _2951 + _437;
                                float _3500 = dot(_2433, _3495 * rsqrt(max(6.103515625e-05f, dot(_3495, _3495))));
                                float3 _3508 = clamp(pow(max(sqrt(1.0f - (_3500 * _3500)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _482, 0.0f.xxx, 1.0f.xxx);
                                _3527 = (((((((_3508 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3508.x, float(_3500 > 0.0f) * _2450), 0.0f).xyz) * _619) * _2211) * _AnisotropyIntensity) * 5.0f) * _1985) * 1.0f) * _LightDataBuffer_PunctualLightData[_2768].z;
                            }
                            else
                            {
                                _3527 = 0.0f.xxx;
                            }
                            float3 _3530 = _3487 * _3486;
                            _3537 = _2711 + (((_3530 * lerp(_3490, _3489, _3488.xxx)) * _2541) + ((_3530 * _3527) * _3488));
                        }
                        else
                        {
                            _3537 = _2711;
                        }
                        _3538 = _3537;
                        break;
                    } while(false);
                    _3539 = _3538;
                    break;
                } while(false);
                _3540 = _3539;
            }
            else
            {
                _3540 = _2711;
            }
            _2734 = _3540;
        }
    }
    float3 _3580 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3580 = lerp(lerp(0.5f.xxx, lerp(dot(_2710, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2710, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2651, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3580 = _2710;
    }
    float4 _3587 = float4(_3580 * _ExposureWithMiscParams.y, _487);
    _3587.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _3972 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3596 = -_437;
        float _3612 = _667 * _AtmosphereFogParams3.w;
        float _3617 = max(0.00999999977648258209228515625f, _3612 + _AtmosphereFogParams4.w);
        float3 _3631 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3617)) / _3617) * exp(_3612 + _AtmosphereFogParams5.w))));
        float _3634 = dot(_3596, _AtmosphereFogParams1.xyz);
        float _3640 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3644 = (1.0f + _3640) - ((2.0f * _AtmosphereFogParams2.w) * _3634);
        float3 _3964 = 0.0f.xxx;
        float _3965 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3795 = (uint3(int3(_2276, _2277, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3796 = _3795.y;
            uint _3797 = _3795.z;
            uint _3800 = _3795.x + (_3796 * _3797);
            uint _3802 = _3796 + (_3797 * _3800);
            uint _3804 = _3797 + (_3800 * _3802);
            uint _3806 = _3800 + (_3802 * _3804);
            float _3828 = dot(_3596, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3835 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3837 = (_VolumetricFogParams0.w * ((_3828 > 5.9604644775390625e-08f) ? (1.0f / _3828) : 0.0f)) * (1.0f / _438);
            float _3838 = _3835.y;
            float _3839 = _3837 * _3838;
            float _3841 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3839;
            float _3842 = _3838 - _3839;
            float _3844 = (1.0f - _3837) * _438;
            float _3858 = max(-127.0f, _ExponentialFogParams0.z * _3842);
            float _3882 = max(-127.0f, _ExponentialFogParams3.x * _3842);
            float _3893 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3841 - _ExponentialFogParams0.x)))) * ((abs(_3858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3858)) / _3858) : (0.693147182464599609375f - (0.2402265071868896484375f * _3858)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3841 - _ExponentialFogParams3.z)))) * ((abs(_3882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3882)) / _3882) : (0.693147182464599609375f - (0.2402265071868896484375f * _3882))));
            float _3915 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3918 = clamp((max(clamp(exp2(-(_3893 * _3844)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3915, 0.0f, 1.0f);
            float4 _3958 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2685 + ((((float3(uint3(_3806, _3802 + (_3804 * _3806), _401) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3964 = _3958.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3918)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3893 * max(_3844 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3915))) * _3958.w);
            _3965 = _3958.w * _3918;
        }
        else
        {
            float3 _3671 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3673 = _3671.y;
            float _3687 = max(-127.0f, _ExponentialFogParams0.z * _3673);
            float _3711 = max(-127.0f, _ExponentialFogParams3.x * _3673);
            float _3722 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3687) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3687)) / _3687) : (0.693147182464599609375f - (0.2402265071868896484375f * _3687)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3711)) / _3711) : (0.693147182464599609375f - (0.2402265071868896484375f * _3711))));
            float _3744 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3747 = clamp((max(clamp(exp2(-(_3722 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3744, 0.0f, 1.0f);
            _3964 = (_ExponentialFogParams2.xyz * (1.0f - _3747)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3722 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3744));
            _3965 = _3747;
        }
        float3 _3970 = (_3587.xyz * (_3631 * _3965)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3634 * _3634)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3640) / max((12.56637096405029296875f * _3644) * sqrt(_3644), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3631)) * _3965) + _3964);
        _3972 = float4(_3970.x, _3970.y, _3970.z, _3587.w);
    }
    else
    {
        _3972 = _3587;
    }
    _16 = _3972;
    _17 = _2241;
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
