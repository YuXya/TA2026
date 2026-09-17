// Stage: Fragment  Blob: 242  ParamBlob: 25  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _381 = 0.0f.xxx;
static float _382 = 0.0f;
static float3 _383 = 0.0f.xxx;
static float _387 = 0.0f;
static uint _388 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float _LineAmount : packoffset(c16);
    float _LineValue : packoffset(c16.y);
    float _LineRange : packoffset(c16.z);
    float _LineIntensity : packoffset(c16.w);
    float _LineSaturation : packoffset(c17);
    float _UseLineMap : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _LineMap_ST : packoffset(c18);
    float _HairBaseTintColor : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _HairAddTintColor : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float4 _DissolveUseViewUV : packoffset(c25);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _SplitNormalMap : register(t1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float4 _10;
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
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
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
    float _404 = 1.0f / gl_FragCoord.w;
    float3 _419 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _420 = dot(_419, _419);
    float _422 = rsqrt(max(_420, 9.9999999392252902907785028219223e-09f));
    float3 _423 = _419 * _422;
    float _424 = _420 * _422;
    uint _427 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _432 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _449 = 0.0f.xxxx;
    float4 _450 = 0.0f.xxxx;
    float4 _451 = 0.0f.xxxx;
    if (_432)
    {
        _449 = _VertexSkinMatrices.Load<float4>((_427 + 2u) * 16 + 0);
        _450 = _VertexSkinMatrices.Load<float4>((_427 + 1u) * 16 + 0);
        _451 = _VertexSkinMatrices.Load<float4>(_427 * 16 + 0);
    }
    else
    {
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _450 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _451 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _457 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _462 = _457.xyz * _BaseColor.xyz;
    float4 _466 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _467 = _466.x;
    float _468 = _466.y;
    float _469 = _466.z;
    float _473 = _457.w * _BaseColor.w;
    float3 _491 = _462 * _ShadowColorBrightness;
    float3 _495 = lerp(dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _491, _ShadowColorSaturation.xxx);
    float4 _499 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _504 = (_499.xy * 2.0f) - 1.0f.xx;
    float3 _505 = float3(_504.x, _504.y, _383.z);
    float2 _506 = _504.xy;
    _505.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_506, _506), 0.0f, 1.0f)));
    float2 _514 = _505.xy * _BumpScale;
    float4 _525 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _530 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _534 = _530 - float3(_451.w, _387, _449.w);
    _534.y = 6.103515625e-05f;
    float3 _537 = normalize(_534);
    float3 _543 = _6.xyz * 1.0f;
    float3 _544 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _545 = _5 * 1.0f;
    float3x3 _546 = float3x3(_543, _544, _545);
    float3 _547 = mul(float3(_514.x, _514.y, _505.z), _546);
    float _556 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _557 = (_547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)))) * _556;
    float3 _558 = normalize(_5) * _556;
    float2 _563 = (_499.zw * 2.0f) - 1.0f.xx;
    float3 _564 = float3(_563.x, _563.y, _383.z);
    float2 _565 = _563.xy;
    _564.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_565, _565), 0.0f, 1.0f)));
    float2 _573 = _564.xy * _SpecBumpScale;
    float3 _576 = normalize(mul(float3(_573.x, _573.y, _564.z), _546));
    float3x3 _583 = float3x3(_451.xyz, _450.xyz, _449.xyz);
    float3 _584 = mul(_583, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _596 = cross(_576, lerp(cross(_576, (_584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)))).xyz), _6.xyz, _467.xxx).xyz) * lerp(1.0f, _6.w, _467);
    float3 _598 = mul(_423, _583);
    float _607 = pow(clamp(dot(normalize(mul(_576, _583).xz), normalize(_598.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _612 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _613 = uint2(gl_FragCoord.xy);
    float3 _623 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _632 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _645 = float4(float(_632 & 255u), float((_632 >> 8u) & 255u), float((_632 >> 16u) & 255u), float((_632 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _646 = _645.x;
    float _649 = _645.w;
    float _655 = _530.y;
    float _659 = max(_645.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _655) * _645.y);
    float _660 = max(_646, _659);
    float _668 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1162 = 0.0f.xxxx;
    float3 _1163 = 0.0f.xxx;
    float3 _1164 = 0.0f.xxx;
    float _1165 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _686 = _530 - (_IVParam0.xyz + (_623 * (-_IVParam2.w)));
        float _700 = max(clamp((max(abs(_686.x), abs(_686.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_686.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1002 = 0.0f.xxxx;
        float4 _1003 = 0.0f.xxxx;
        float4 _1004 = 0.0f.xxxx;
        float _1005 = 0.0f;
        float _1006 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_700 < 1.0f))
        {
            float3 _713 = _530 - (_IVParam0.xyz + (_623 * (-_IVParam2.y)));
            float _727 = max(clamp((max(abs(_713.x), abs(_713.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_713.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _803 = 0.0f;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            if (_727 < 1.0f)
            {
                float3 _736 = ((_530 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _738 = _736 - floor(_736);
                float4 _742 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _738, 0.0f);
                float _743 = 1.0f - _727;
                float _747 = _IVParam1.y * 0.5f;
                float _752 = _738.x;
                float _753 = clamp(_738.y, _747, 1.0f - _747) * 0.3333333432674407958984375f;
                float _754 = _738.z;
                float4 _757 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_752, _753, _754), 0.0f);
                float _773 = _742.x;
                float _783 = _742.y;
                float _793 = _742.z;
                _803 = _700 + (_757.w * _743);
                _804 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_752, _753 + 0.666666686534881591796875f, _754), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _743;
                _805 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_752, _753 + 0.3333333432674407958984375f, _754), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _743;
                _806 = float4(((_757.xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _743;
            }
            else
            {
                _803 = _700;
                _804 = 0.0f.xxxx;
                _805 = 0.0f.xxxx;
                _806 = 0.0f.xxxx;
            }
            float3 _812 = _530 - (_IVParam0.xyz + (_623 * (-_IVParam2.z)));
            float _826 = max(clamp((max(abs(_812.x), abs(_812.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_812.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _906 = 0.0f;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            float4 _909 = 0.0f.xxxx;
            if (_826 < 1.0f)
            {
                float3 _835 = ((_530 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _837 = _835 - floor(_835);
                float4 _841 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _837, 0.0f);
                float _843 = _727 * (1.0f - _826);
                float _847 = _IVParam1.y * 0.5f;
                float _852 = _837.x;
                float _853 = clamp(_837.y, _847, 1.0f - _847) * 0.3333333432674407958984375f;
                float _854 = _837.z;
                float4 _857 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_852, _853, _854), 0.0f);
                float _873 = _841.x;
                float _884 = _841.y;
                float _895 = _841.z;
                _906 = _803 + (_857.w * _843);
                _907 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_852, _853 + 0.666666686534881591796875f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _843);
                _908 = _805 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_852, _853 + 0.3333333432674407958984375f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _843);
                _909 = _806 + (float4(((_857.xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _843);
            }
            else
            {
                _906 = _803;
                _907 = _804;
                _908 = _805;
                _909 = _806;
            }
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            float _995 = 0.0f;
            if (_826 > 0.0f)
            {
                float3 _918 = ((_530 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _921 = _IVParam1.xyz * 0.5f;
                float3 _923 = clamp(_918 - floor(_918), _921, 1.0f.xxx - _921);
                float4 _927 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _923, 0.0f);
                float _929 = _826 * (1.0f - _700);
                float _933 = _IVParam1.y * 0.5f;
                float _938 = _923.x;
                float _939 = clamp(_923.y, _933, 1.0f - _933) * 0.3333333432674407958984375f;
                float _940 = _923.z;
                float4 _943 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_938, _939, _940), 0.0f);
                float _959 = _927.x;
                float _970 = _927.y;
                float _981 = _927.z;
                _992 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_938, _939 + 0.666666686534881591796875f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _929);
                _993 = _908 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_938, _939 + 0.3333333432674407958984375f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _929);
                _994 = _909 + (float4(((_943.xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _929);
                _995 = _906 + (_943.w * _929);
            }
            else
            {
                _992 = _907;
                _993 = _908;
                _994 = _909;
                _995 = _906;
            }
            float _998 = clamp((_995 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1002 = _992;
            _1003 = _993;
            _1004 = _994;
            _1005 = _998 - _700;
            _1006 = (_998 + _700) * 0.5f;
        }
        else
        {
            _1002 = 0.0f.xxxx;
            _1003 = 0.0f.xxxx;
            _1004 = 0.0f.xxxx;
            _1005 = 0.0f;
            _1006 = 1.0f;
        }
        float4 _1026 = _1004 + float4(_IVDefaultSHAr.x * _1006, (_IVDefaultSHAr.y * _1006) + ((_IVDefaultSHAr.w * _1005) * 0.5f), _IVDefaultSHAr.z * _1006, (_IVDefaultSHAr.w * _1006) + ((_IVDefaultSHAr.y * _1005) * 0.375f));
        float4 _1046 = _1003 + float4(_IVDefaultSHAg.x * _1006, (_IVDefaultSHAg.y * _1006) + ((_IVDefaultSHAg.w * _1005) * 0.5f), _IVDefaultSHAg.z * _1006, (_IVDefaultSHAg.w * _1006) + ((_IVDefaultSHAg.y * _1005) * 0.375f));
        float4 _1066 = _1002 + float4(_IVDefaultSHAb.x * _1006, (_IVDefaultSHAb.y * _1006) + ((_IVDefaultSHAb.w * _1005) * 0.5f), _IVDefaultSHAb.z * _1006, (_IVDefaultSHAb.w * _1006) + ((_IVDefaultSHAb.y * _1005) * 0.375f));
        float4 _1070 = float4(_557, 1.0f);
        float3 _1076 = max(float3(dot(_1026, _1070), dot(_1046, _1070), dot(_1066, _1070)), 0.0f.xxx) * _668;
        float3 _1084 = ((_1026.xyz * 0.2125999927520751953125f) + (_1046.xyz * 0.715200006961822509765625f)) + (_1066.xyz * 0.072200000286102294921875f);
        float3 _1088 = _1084 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1084, _1084)));
        float _1090 = abs(_1088.y);
        float3 _1091 = _1088;
        _1091.y = _1090;
        float4 _1092 = float4(_1091.x, _1091.y, _1091.z, 0.0f.xxxx.w);
        _1092.w = 1.0f;
        float4 _1096 = float4(_1088.x, _1090, _1088.z, 1.0f);
        float3 _1101 = max(float3(dot(_1026, _1096), dot(_1046, _1096), dot(_1066, _1096)), 0.0f.xxx);
        float _1109 = _1076.z;
        float _1110 = _1076.y;
        float4 _1115 = lerp(float4(_1109, _1110, -1.0f, 0.666666686534881591796875f), float4(_1110, _1109, 0.0f, -0.3333333432674407958984375f), step(_1109, _1110).xxxx);
        float _1116 = _1076.x;
        float _1117 = _1115.x;
        float4 _1125 = lerp(float4(_1117, _1115.yw, _1116), float4(_1116, _1115.yz, _1117), step(_1117, _1116).xxxx);
        float _1126 = _1125.x;
        float _1127 = _1125.w;
        float _1128 = _1125.y;
        float _1130 = _1126 - min(_1127, _1128);
        float _1140 = frac(abs(_1125.z + ((_1127 - _1128) / ((6.0f * _1130) + 9.9999997473787516355514526367188e-05f))));
        float _1147 = min(_1130 / (_1126 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1140 - 0.5f))) * clamp(_1126, 0.0f, 1.0f));
        float _1149 = 2.0f / (2.0f - _1147);
        _1162 = _1092;
        _1163 = _1076;
        _1164 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1140, _1147, _1149).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1147.xxx) * _1149;
        _1165 = max(max(max(_1101.x, _1101.y), _1101.z), 0.0f) * _668;
    }
    else
    {
        _1162 = 0.0f.xxxx;
        _1163 = 1.0f.xxx;
        _1164 = _CharacterParams2.xyz;
        _1165 = _668;
    }
    float3 _1972 = 0.0f.xxx;
    float _1973 = 0.0f;
    float _1974 = 0.0f;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float3 _1977 = 0.0f.xxx;
    float3 _1978 = 0.0f.xxx;
    [branch]
    if ((clamp(_646 + _659, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1322 = 0.0f;
        bool _1323 = false;
        bool _1192 = (step(_646, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _659)) != 0.0f;
        bool3 _1193 = _432.xxx;
        float3 _1195 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1199 = float3(_1193.x ? _1195.x : _11.x, _1193.y ? _1195.y : _11.y, _1193.z ? _1195.z : _11.z) * _CharacterParams10.z;
        float3 _1209 = float3(0.0f, -1.0f, 0.0f) + (_545 * _545.y);
        float3 _1217 = ((_10.xyz * dot(_1209, _543)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1209, _544))) + (_9 * dot(_1209, _545));
        float3 _1219 = _1217.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1220 = float3(_1193.x ? _1219.x : _1217.x, _1193.y ? _1219.y : _1217.y, _1193.z ? _1219.z : _1217.z);
        bool _1221 = !_1192;
        bool2 _1222 = _1221.xx;
        float2 _1224 = (1.0f - _659).xx;
        float2 _1225 = float2(_1222.x ? float2(3.0f, 4.340000152587890625f).x : _1224.x, _1222.y ? float2(3.0f, 4.340000152587890625f).y : _1224.y);
        float _1228 = 1.0f - ((_1192 ? _659 : _646) * 0.64999997615814208984375f);
        float3 _1236 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1241 = _1236 + dot(_1236, _1236.yzx + 33.3300018310546875f.xxx).xxx;
        float _1258 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1199.y * (-3.0f)) + frac((_1241.x + _1241.y) * _1241.z))) + clamp(_1199.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1259 = 1.0f - _660;
        float _1261 = _1259 + (0.800000011920928955078125f * _660);
        float _1264 = _1221 ? _Time.x : 1.0f;
        float _1266 = _1264 * _1225.x;
        float _1268 = _1264 * _1225.y;
        float3 _1269 = _1199 * 32.0f;
        float3 _1270 = _1199 * 48.345600128173828125f;
        float3 _1274 = pow(max(abs(float3(_1193.x ? _9.xzy.x : _9.x, _1193.y ? _9.xzy.y : _9.y, _1193.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1278 = _1274 / max(dot(_1274, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1280 = _1220.xz;
        float _1281 = _1278.y;
        float2 _1282 = _1269.xz * 1.0f;
        float2 _1283 = floor(_1282);
        float2 _1286 = frac(_1283 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1290 = _1286 + dot(_1286, _1286 + 34.345001220703125f.xx).xx;
        float _1291 = _1290.x;
        float _1292 = _1290.y;
        float2 _1296 = frac(float2(_1291 * _1292, _1291 + _1292));
        float2 _1299 = frac((_1283 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1303 = _1299 + dot(_1299, _1299 + 34.345001220703125f.xx).xx;
        float _1304 = _1303.x;
        float _1305 = _1303.y;
        float2 _1309 = frac(float2(_1304 * _1305, _1304 + _1305));
        float _1315 = _1296.x;
        float _1318 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1315)) * _1258;
        float2 _1319 = ((_1282 - _1283) + ((((_1309 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1336 = 0.0f.xx;
        do
        {
            _1322 = dot(_1280, _1280);
            _1323 = _1322 <= 9.9999997473787516355514526367188e-06f;
            if (_1323)
            {
                _1336 = _1319;
                break;
            }
            float2 _1327 = _1280 * rsqrt(_1322);
            _1336 = float2(dot(_1319, float2(-_1327.y, _1327.x)), -dot(_1319, _1327));
            break;
        } while(false);
        float _1419 = 0.0f;
        bool _1420 = false;
        float2 _1343 = float2(_1336.x * 1.25f, _1336.y * ((_1336.y < 0.0f) ? 1.25f : 0.75f));
        float _1344 = length(_1343);
        float _1346 = _1266 + _1315;
        float _1350 = _1221 ? frac(_1346) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1346, 0.0f, 1.0f));
        float _1362 = _1296.y;
        float _1365 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1350) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1350)) * step(0.001000000047497451305389404296875f, smoothstep(_1318, 0.0f, _1344))) * step(_1228, _1362 - 0.100000001490116119384765625f);
        float _1368 = _1365 * _1281;
        float2 _1377 = _1220.xy;
        float _1378 = _1278.z;
        float2 _1379 = _1269.xy * 1.0f;
        float2 _1380 = floor(_1379);
        float2 _1383 = frac(_1380 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1387 = _1383 + dot(_1383, _1383 + 34.345001220703125f.xx).xx;
        float _1388 = _1387.x;
        float _1389 = _1387.y;
        float2 _1393 = frac(float2(_1388 * _1389, _1388 + _1389));
        float2 _1396 = frac((_1380 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1400 = _1396 + dot(_1396, _1396 + 34.345001220703125f.xx).xx;
        float _1401 = _1400.x;
        float _1402 = _1400.y;
        float2 _1406 = frac(float2(_1401 * _1402, _1401 + _1402));
        float _1412 = _1393.x;
        float _1415 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1412)) * _1258;
        float2 _1416 = ((_1379 - _1380) + ((((_1406 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1433 = 0.0f.xx;
        do
        {
            _1419 = dot(_1377, _1377);
            _1420 = _1419 <= 9.9999997473787516355514526367188e-06f;
            if (_1420)
            {
                _1433 = _1416;
                break;
            }
            float2 _1424 = _1377 * rsqrt(_1419);
            _1433 = float2(dot(_1416, float2(-_1424.y, _1424.x)), -dot(_1416, _1424));
            break;
        } while(false);
        float _1516 = 0.0f;
        bool _1517 = false;
        float2 _1440 = float2(_1433.x * 1.25f, _1433.y * ((_1433.y < 0.0f) ? 1.25f : 0.75f));
        float _1441 = length(_1440);
        float _1443 = _1266 + _1412;
        float _1447 = _1221 ? frac(_1443) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1443, 0.0f, 1.0f));
        float _1459 = _1393.y;
        float _1462 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1447) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1447)) * step(0.001000000047497451305389404296875f, smoothstep(_1415, 0.0f, _1441))) * step(_1228, _1459 - 0.100000001490116119384765625f);
        float _1465 = _1462 * _1378;
        float2 _1474 = _1220.zy;
        float _1475 = _1278.x;
        float2 _1476 = _1269.zy * 1.0f;
        float2 _1477 = floor(_1476);
        float2 _1480 = frac(_1477 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float2 _1493 = frac((_1477 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float _1509 = _1490.x;
        float _1512 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1509)) * _1258;
        float2 _1513 = ((_1476 - _1477) + ((((_1503 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1530 = 0.0f.xx;
        do
        {
            _1516 = dot(_1474, _1474);
            _1517 = _1516 <= 9.9999997473787516355514526367188e-06f;
            if (_1517)
            {
                _1530 = _1513;
                break;
            }
            float2 _1521 = _1474 * rsqrt(_1516);
            _1530 = float2(dot(_1513, float2(-_1521.y, _1521.x)), -dot(_1513, _1521));
            break;
        } while(false);
        float2 _1537 = float2(_1530.x * 1.25f, _1530.y * ((_1530.y < 0.0f) ? 1.25f : 0.75f));
        float _1538 = length(_1537);
        float _1540 = _1266 + _1509;
        float _1544 = _1221 ? frac(_1540) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1540, 0.0f, 1.0f));
        float _1556 = _1490.y;
        float _1559 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1544) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1544)) * step(0.001000000047497451305389404296875f, smoothstep(_1512, 0.0f, _1538))) * step(_1228, _1556 - 0.100000001490116119384765625f);
        float _1562 = _1559 * _1475;
        float2 _1571 = max(float2(_1318 * _1365, _1318 - _1344) * _1281, max(float2(_1415 * _1462, _1415 - _1441) * _1378, float2(_1512 * _1559, _1512 - _1538) * _1475));
        float2 _1576 = (float4(((clamp(_1343 / _1318.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1309.x)) * _1365) * _1281, _1368, _1362).xy + float4(((clamp(_1440 / _1415.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1406.x)) * _1462) * _1378, _1465, _1459).xy) + float4(((clamp(_1537 / _1512.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1503.x)) * _1559) * _1475, _1562, _1556).xy;
        float _1578 = max(_1562, max(_1368, _1465));
        float4 _1581 = float4(_1576, _1578, 0.0f);
        float2 _1583 = _1270.xz * 1.0f;
        float2 _1584 = floor(_1583);
        float2 _1587 = frac(_1584 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1591 = _1587 + dot(_1587, _1587 + 34.345001220703125f.xx).xx;
        float _1592 = _1591.x;
        float _1593 = _1591.y;
        float2 _1597 = frac(float2(_1592 * _1593, _1592 + _1593));
        float2 _1600 = frac((_1584 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float _1616 = _1597.x;
        float _1619 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1616)) * _1258;
        float2 _1620 = ((_1583 - _1584) + ((((_1610 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1635 = 0.0f.xx;
        do
        {
            if (_1323)
            {
                _1635 = _1620;
                break;
            }
            float2 _1626 = _1280 * rsqrt(_1322);
            _1635 = float2(dot(_1620, float2(-_1626.y, _1626.x)), -dot(_1620, _1626));
            break;
        } while(false);
        float2 _1642 = float2(_1635.x * 1.25f, _1635.y * ((_1635.y < 0.0f) ? 1.25f : 0.75f));
        float _1643 = length(_1642);
        float _1645 = _1268 + _1616;
        float _1649 = _1221 ? frac(_1645) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1645, 0.0f, 1.0f));
        float _1661 = _1597.y;
        float _1664 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1649) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1649)) * step(0.001000000047497451305389404296875f, smoothstep(_1619, 0.0f, _1643))) * step(_1228, _1661 - 0.100000001490116119384765625f);
        float _1667 = _1664 * _1281;
        float2 _1676 = _1270.xy * 1.0f;
        float2 _1677 = floor(_1676);
        float2 _1680 = frac(_1677 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1684 = _1680 + dot(_1680, _1680 + 34.345001220703125f.xx).xx;
        float _1685 = _1684.x;
        float _1686 = _1684.y;
        float2 _1690 = frac(float2(_1685 * _1686, _1685 + _1686));
        float2 _1693 = frac((_1677 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float _1709 = _1690.x;
        float _1712 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1709)) * _1258;
        float2 _1713 = ((_1676 - _1677) + ((((_1703 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1728 = 0.0f.xx;
        do
        {
            if (_1420)
            {
                _1728 = _1713;
                break;
            }
            float2 _1719 = _1377 * rsqrt(_1419);
            _1728 = float2(dot(_1713, float2(-_1719.y, _1719.x)), -dot(_1713, _1719));
            break;
        } while(false);
        float2 _1735 = float2(_1728.x * 1.25f, _1728.y * ((_1728.y < 0.0f) ? 1.25f : 0.75f));
        float _1736 = length(_1735);
        float _1738 = _1268 + _1709;
        float _1742 = _1221 ? frac(_1738) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1738, 0.0f, 1.0f));
        float _1754 = _1690.y;
        float _1757 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1742) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1742)) * step(0.001000000047497451305389404296875f, smoothstep(_1712, 0.0f, _1736))) * step(_1228, _1754 - 0.100000001490116119384765625f);
        float _1760 = _1757 * _1378;
        float2 _1769 = _1270.zy * 1.0f;
        float2 _1770 = floor(_1769);
        float2 _1773 = frac(_1770 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1777 = _1773 + dot(_1773, _1773 + 34.345001220703125f.xx).xx;
        float _1778 = _1777.x;
        float _1779 = _1777.y;
        float2 _1783 = frac(float2(_1778 * _1779, _1778 + _1779));
        float2 _1786 = frac((_1770 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1790 = _1786 + dot(_1786, _1786 + 34.345001220703125f.xx).xx;
        float _1791 = _1790.x;
        float _1792 = _1790.y;
        float2 _1796 = frac(float2(_1791 * _1792, _1791 + _1792));
        float _1802 = _1783.x;
        float _1805 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1802)) * _1258;
        float2 _1806 = ((_1769 - _1770) + ((((_1796 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1821 = 0.0f.xx;
        do
        {
            if (_1517)
            {
                _1821 = _1806;
                break;
            }
            float2 _1812 = _1474 * rsqrt(_1516);
            _1821 = float2(dot(_1806, float2(-_1812.y, _1812.x)), -dot(_1806, _1812));
            break;
        } while(false);
        float2 _1828 = float2(_1821.x * 1.25f, _1821.y * ((_1821.y < 0.0f) ? 1.25f : 0.75f));
        float _1829 = length(_1828);
        float _1831 = _1268 + _1802;
        float _1835 = _1221 ? frac(_1831) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1831, 0.0f, 1.0f));
        float _1847 = _1783.y;
        float _1850 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1835) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1835)) * step(0.001000000047497451305389404296875f, smoothstep(_1805, 0.0f, _1829))) * step(_1228, _1847 - 0.100000001490116119384765625f);
        float _1853 = _1850 * _1475;
        float2 _1867 = (float4(((clamp(_1642 / _1619.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1610.x)) * _1664) * _1281, _1667, _1661).xy + float4(((clamp(_1735 / _1712.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1703.x)) * _1757) * _1378, _1760, _1754).xy) + float4(((clamp(_1828 / _1805.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1796.x)) * _1850) * _1475, _1853, _1847).xy;
        float4 _1872 = float4(_1867, max(_1853, max(_1667, _1760)), 0.0f);
        float _1874 = step(_1571.x, 0.00999999977648258209228515625f);
        float2 _1887 = max(_1571, (max(float2(_1619 * _1664, _1619 - _1643) * _1281, max(float2(_1712 * _1757, _1712 - _1736) * _1378, float2(_1805 * _1850, _1805 - _1829) * _1475)) * float2(0.661900997161865234375f, 1.0f)) * _1874);
        float _1892 = clamp(dot(_423, _557), 0.0f, 1.0f);
        float _1901 = max(_1581.zw * step(0.00999999977648258209228515625f, _1578), _1872.zw * _1874).x * (_1892 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _424)));
        float2 _1902 = (_1581.xy + (_1872.xy * _1874)).xy;
        float3 _1913 = normalize(float3(_1902 * (2.5f * _1892), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1902, _1902), 0.0f, 1.0f)))));
        float3 _1914 = float3(_1913.x, _1913.y, 0.0f.xxx.z);
        float2 _1915 = _1913.xy;
        _1914.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1915, _1915), 0.0f, 1.0f)));
        float3 _1922 = normalize(_1914);
        float3 _1923 = cross(_557, float3(0.0f, 1.0f, 0.0f));
        bool3 _1926 = (dot(_1923, _1923) > 6.103515625e-05f).xxx;
        float3 _1927 = normalize(_1923);
        float3 _1928 = float3(_1926.x ? _1927.x : float3(1.0f, 0.0f, 0.0f).x, _1926.y ? _1927.y : float3(1.0f, 0.0f, 0.0f).y, _1926.z ? _1927.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1932 = _1922.y;
        float _1939 = _1887.x * 4.0f;
        float _1949 = clamp(dot(_1922, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1955 = (0.60000002384185791015625f * _1901) * _1939;
        float _1958 = (1.0f - _1955) + (clamp(clamp(clamp(_1887.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1932, 0.0f, 1.0f), 0.0f, 1.0f) * _1955);
        float _1961 = smoothstep(0.60000002384185791015625f, 1.0f, _1958);
        _1972 = normalize(((_1928 * _1922.x) + (cross(_1928, _557) * _1932)) + (_557 * _1922.z));
        _1973 = _1259 + (2.0f * _660);
        _1974 = _1901 * _1939;
        _1975 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1949 * _1949) * _1949) * _1939) * _1961) * _1901;
        _1976 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1961), _1901);
        _1977 = (_495 * _1958) * _1261;
        _1978 = (_462 * _1958) * _1261;
    }
    else
    {
        _1972 = _557;
        _1973 = 1.0f;
        _1974 = 0.0f;
        _1975 = 0.0f;
        _1976 = 1.0f;
        _1977 = _495;
        _1978 = _462;
    }
    float3 _2093 = 0.0f.xxx;
    float3 _2094 = 0.0f.xxx;
    float3 _2095 = 0.0f.xxx;
    float _2096 = 0.0f;
    [branch]
    if ((_649 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1983 = _432.xxx;
        float3 _1985 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1986 = float3(_1983.x ? _1985.x : _11.x, _1983.y ? _1985.y : _11.y, _1983.z ? _1985.z : _11.z);
        float3 _1989 = _1986 * _CharacterParams10.z;
        float3 _1991 = float3(_1983.x ? _9.xzy.x : _9.x, _1983.y ? _9.xzy.y : _9.y, _1983.z ? _9.xzy.z : _9.z);
        float3 _1993 = abs(_1991) - 0.20000000298023223876953125f.xxx;
        float3 _1996 = max((_1993 * _1993) * _1993, 6.103515625e-05f.xxx);
        float3 _1999 = _1996 / dot(_1996, 1.0f.xxx).xxx;
        float4 _2022 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1989.xz, _GlobalMipBias) * _1999.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1989.xy, _GlobalMipBias) * _1999.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1989.zy, _GlobalMipBias) * _1999.x);
        float _2030 = clamp(_649 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1986.y) * clamp(_649 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2036 = _2030 * (2.0f - _2030);
        float _2043 = smoothstep(2.0f - _2036, 2.349999904632568359375f - _2036, ((_1991.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2022.z) * ((_469 * _469) * float(gl_FrontFacing));
        float3 _2045 = _2043.xxx;
        float2 _2051 = (_2022.xy * 2.0f) - 1.0f.xx;
        float3 _2052 = float3(_2051.x, _2051.y, _383.z);
        float2 _2053 = _2051.xy;
        _2052.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2053, _2053), 0.0f, 1.0f)));
        float2 _2061 = _2052.xy * 2.0f;
        float3 _2063 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2061.x, _2061.y, _2052.z), _2045);
        float3 _2067 = _2063 * rsqrt(max(6.103515625e-05f, dot(_2063, _2063)));
        float _2068 = _557.y;
        float _2071 = step(0.00999999977648258209228515625f, 1.0f - (_2068 * _2068));
        float _2075 = lerp(_557.z, _2068, _2071);
        float3 _2082 = (float3(0.0f, _2071, 1.0f - _2071) - (_557 * _2075)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2075 * _2075)));
        _2093 = ((cross(_2082, _557) * _2067.x) + (_2082 * _2067.y)) + (_557 * _2067.z);
        _2094 = lerp(_1977 * 1.0f, 0.3079999983310699462890625f.xxx, _2045);
        _2095 = lerp(_1978 * 1.0f, 0.87999999523162841796875f.xxx, _2045);
        _2096 = lerp(0.0f, 0.0f, _2043);
    }
    else
    {
        _2093 = _557;
        _2094 = _1977;
        _2095 = _1978;
        _2096 = 0.0f;
    }
    float _2098 = 0.959999978542327880859375f - (_2096 * 0.959999978542327880859375f);
    float3 _2099 = _2095 * _2098;
    float3 _2102 = lerp(0.039999999105930328369140625f.xxx * _468, _2095, _2096.xxx);
    float3 _2103 = _2094 * _2098;
    bool _2110 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2123 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2123.y = -_2123.y;
    float2 _2139 = lerp(((sqrt(sqrt(abs(_2123 * 0.5f))) * float2(int2(sign(_2123)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2110).xx);
    float4 _2141 = float4(_2139.x, _2139.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2141.z = 1.0f;
    _2141.w = _2110 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2154 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2158 = normalize(float3(_2154.x, 6.103515625e-05f, _2154.z));
    float3 _2168 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2172 = _2168 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2176 = int(_613.x);
    int _2177 = int(_613.y);
    float4 _2181 = _ScreenSpaceShadowMask.Load(int3(int3(_2176, _2177, 0).xy, 0));
    float _2186 = _2181.y;
    float _2189 = lerp(lerp(1.0f, _2181.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2190 = dot(_2093, _2154);
    float3 _2197 = _2103 * _CharacterParams0.z;
    float3 _2198 = _2197 * 0.64999997615814208984375f;
    float _2202 = dot(_2099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2215 = clamp(-dot(_2158.xz, normalize(_623.xz)), 0.0f, 1.0f);
    float _2219 = 1.0f - _CharacterParams12.x;
    float4 _2233 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2190, ((-_2190) * ((_2190 * 0.5f) - 1.0f)) + 0.5f, (_2215 * smoothstep(0.25f, 0.75f, 1.0f - abs(_623.y))) * _2219) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2234 = _2233.w;
    float _2236 = _2233.x;
    float _2237 = _2233.y;
    float _2238 = _2233.z;
    float _2243 = max(max(_2236, _2237), _2238) - min(min(_2236, _2237), _2238);
    float4 _2251 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2093, _623) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2252 = _2251.w;
    float _2253 = _469 * _2186;
    float _2260 = min(min(_2186, _469), _2234);
    float _2261 = _2252 * _2253;
    float3 _2265 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1164, 1.0f.xxx, (_CharacterParams1.y * _2260).xxx);
    float3 _2267 = _2260.xxx;
    float3 _2290 = _2189.xxx;
    float3 _2291 = lerp((_2265 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1165), 1.5f), clamp(_1165, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2172, _2267) + ((_2265 * clamp(_1165, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2168 * _CharacterParams12.y)))) * _CharacterParams0.y, _2290);
    float3 _2292 = lerp(lerp(lerp(dot(_2198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2198, 1.2000000476837158203125f.xxx), _2197, clamp((_2253 * _2252) + _2234, 0.0f, 1.0f).xxx), _2099, _2267);
    float3 _2298 = _2292 * ((1.0f - _2243).xxx + (_2233.xyz * _2243));
    float3 _2307 = lerp(lerp(_2197, lerp(_2202.xxx, _2099, 1.2000000476837158203125f.xxx), _2261.xxx), _2298 * clamp(dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2290);
    float4 _2311 = float4(_2307, _2189);
    float _2313 = lerp(_2261, _2260, _2189);
    float3 _2319 = (_2291 * (((_2313 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2313))) * 1.0f;
    float _2322 = lerp(0.5f, _2154.y, _2189);
    float3 _2325 = mul(_583, float3(_598.x, _2322, _598.z));
    float3 _2327 = _2154 * _2189;
    float3 _2333 = normalize(_596 + (_576 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2334 = normalize(_2327 + (float3(_2325.x, _2325.y, _2325.z) * 2.0f)) + _423;
    float3 _2338 = _2334 * rsqrt(max(6.103515625e-05f, dot(_2334, _2334)));
    float _2339 = dot(_2333, _2338);
    float3 _2347 = clamp(pow(max(sqrt(1.0f - (_2339 * _2339)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _468, 0.0f.xxx, 1.0f.xxx);
    float _2350 = _607 * _607;
    float3 _2360 = (_2347 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2347.x, float(_2339 > 0.0f) * _2350), 0.0f).xyz) * _607;
    float _2365 = max(max(_2360.x, _2360.y), _2360.z);
    float _2381 = dot(normalize(_596 + (_576 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2338);
    float _2421 = dot(normalize(_596 + (_576 * ((2.0f * _LineValue) - 1.0f))), _2338);
    float _2435 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _525.x, _UseLineMap)), 1.0f, _2365), clamp(pow(max(sqrt(1.0f - (_2421 * _2421)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _468);
    float3 _2439 = ((((((_2360 * _2102) * _AnisotropyIntensity) * 5.0f) * _1973) + lerp(((pow(max(sqrt(1.0f - (_2381 * _2381)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _607) * (_AnisotropyColor2.xyz * _466.w)) * _1973, 0.0f.xxx, _2365.xxx)) * _2319) * _CharacterParams13.w;
    float3 _2443 = (_2291 * _2307) * _2435;
    float3 _2447 = lerp(dot(_2443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2443, lerp(_LineSaturation, 1.0f, _2435).xxx);
    float3 _2453 = float3(_623.x, _2322, _623.z);
    float3 _2463 = normalize((_2327 + ((_2453 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2453, _2453)))) * 2.0f)) + (_423 * (2.0f + _2189)));
    float3 _2468 = normalize(float3(-_1972.z, 0.001000000047497451305389404296875f, _1972.x));
    float _2490 = (1.0f - _AlphaPremultiply) + (_473 * _AlphaPremultiply);
    float3 _2492 = (_2447 * _2490) + ((_2439 * _1976) + (((_2447 + _2439) * _1975) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2463, _2468))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2463, cross(_1972, _2468))))) * max(0.0f, dot(_1972, _2463))) * 2.0f) * _1974).xxx * _2319)));
    float _2493 = dot(_2492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2496 = clamp(_2493 - 0.5f, 0.0f, 0.5f);
    float3 _2532 = normalize(cross(_623, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2556 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2093).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2562 = _ScreenParams.zw - 1.0f.xx;
    float2 _2563 = 2.0f.xx - _ScreenParams.zw;
    float _2597 = dot(_2158, _2093);
    float _2608 = dot(_423, _2093);
    float _2612 = 1.0f - _2189;
    float3 _2639 = lerp(_2493.xxx, _2492, ((_2496 * _2496) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_612 + ((_2556 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2562, _2563), 0.0f).x) + _ZBufferParams.w)) - _404)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _2532) + 1.0f, 0.0f, 1.0f), _469), _2186)) * (lerp(0.25f.xxx, _2099, _CharacterParams9.z.xxx) * clamp(dot(_2532, _2093), 0.0f, 1.0f))) + ((((((lerp(_1163 * (1.0f / max(max(max(_1163.x, _1163.y), _1163.z) * 0.5f, 1.0f)), _2172, _2290) * clamp(lerp(dot(_1162.xyz, _2093) * _1162.w, ((-_2597) * ((_2597 * 0.5f) - 1.0f)) + 0.5f, _2189), 0.0f, 1.0f)) * ((_2612 + (_2215 * _2189)) * _2219)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2608))) * min(_469, _2186)) * (_2612 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2202) * _2189))) * max(0.1500000059604644775390625f.xxx, _2099)));
    float2 _2640 = float2(_613);
    float2 _2642 = floor(_2640 * 0.03125f);
    int _2650 = int((_2642.x + (_2642.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2657 = floor(_404 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2661 = clamp(_2657, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2663 = int(_2661 * 8.0f);
    float3 _2665 = 0.0f.xxx;
    _2665 = _2639;
    float3 _2666 = 0.0f.xxx;
    [loop]
    for (int _2668 = 0; _2668 <= 7; _2665 = _2666, _2668++)
    {
        uint _2686 = (_2657 <= _2661) ? (_GlobalBinningBuffer.Load<uint>(uint(_2650 + _2668) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2663) + _2668) * 4 + 0)) : 0u;
        uint _2687 = uint(_2668);
        _2666 = _2665;
        uint _2692 = 0u;
        float3 _2689 = 0.0f.xxx;
        [loop]
        for (uint _2691 = _2686; _2691 != 0u; _2666 = _2689, _2691 = _2692)
        {
            uint _2696 = firstbitlow(_2691);
            _2692 = _2691 ^ (1u << (_2696 & 31u));
            int _2702 = int((32u * _2687) + _2696) * 8;
            int _2705 = _2702 + 1;
            int _2708 = _2702 + 2;
            int _2711 = _2702 + 3;
            int _2714 = _2702 + 4;
            int _2717 = _2702 + 5;
            int _2720 = _2702 + 6;
            int _2723 = _2702 + 7;
            uint _2727 = uint(_LightDataBuffer_PunctualLightData[_2717].w);
            float _2802 = 0.0f;
            if ((_2727 & 1u) == 1u)
            {
                uint _2733 = asuint(_LightDataBuffer_PunctualLightData[_2717].x);
                uint _2740 = asuint(_LightDataBuffer_PunctualLightData[_2717].y);
                uint _2747 = asuint(_LightDataBuffer_PunctualLightData[_2717].z);
                uint _2754 = asuint(_LightDataBuffer_PunctualLightData[_2720].x);
                uint _2761 = asuint(_LightDataBuffer_PunctualLightData[_2720].y);
                uint _2768 = asuint(_LightDataBuffer_PunctualLightData[_2720].z);
                float3 _2787 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_2705].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2733).x, spvUnpackHalf2x16(_2747).x, spvUnpackHalf2x16(_2761).x, 0.0f), float4(spvUnpackHalf2x16(_2733 >> 16u).x, spvUnpackHalf2x16(_2747 >> 16u).x, spvUnpackHalf2x16(_2761 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2740).x, spvUnpackHalf2x16(_2754).x, spvUnpackHalf2x16(_2768).x, 0.0f), float4(spvUnpackHalf2x16(_2740 >> 16u).x, spvUnpackHalf2x16(_2754 >> 16u).x, spvUnpackHalf2x16(_2768 >> 16u).x, 0.0f))).xyz);
                float _2794 = _LightDataBuffer_PunctualLightData[_2723].x * 0.5f;
                float _2800 = 1.0f - clamp((max(max(_2787.x, _2787.y), _2787.z) - (_2794 + 0.5f)) / (0.5f - _2794), 0.0f, 1.0f);
                _2802 = _2800 * _2800;
            }
            else
            {
                _2802 = 1.0f;
            }
            if (false || (_2802 < 0.001000000047497451305389404296875f))
            {
                _2689 = _2666;
                continue;
            }
            float3 _3495 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2702].w < 1.5f)
            {
                float3 _3494 = 0.0f.xxx;
                do
                {
                    uint _2815 = asuint(_LightDataBuffer_PunctualLightData[_2711].w);
                    if ((_2815 == 16u) || ((_LightDataBuffer_PunctualLightData[_2711].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3494 = _2666;
                        break;
                    }
                    bool _2827 = (uint(_LightDataBuffer_PunctualLightData[_2702].w) & 1u) == 0u;
                    bool _2831 = (!_2827) && (_LightDataBuffer_PunctualLightData[_2708].z > 0.0f);
                    bool _2832 = _2815 == 4u;
                    float _2833 = float(_2827);
                    float _2841 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2708].y)) - abs(_LightDataBuffer_PunctualLightData[_2708].x);
                    float _2842 = _LightDataBuffer_PunctualLightData[_2708].y - _2841;
                    float _2849 = abs(max((1.0f - abs(_2841)) - abs(_2842), 0.00048828125f));
                    float3 _2853 = normalize(float3(_2841, _2842, (_LightDataBuffer_PunctualLightData[_2708].x >= 0.0f) ? _2849 : (-_2849)));
                    float _2859 = lerp(_LightDataBuffer_PunctualLightData[_2720].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2714].y, 0.100000001490116119384765625f), float(_2832));
                    float3 _2864 = _LightDataBuffer_PunctualLightData[_2705].xyz - _530;
                    float3 _2865 = -_2853;
                    float3 _2870 = lerp(_2864, _2865 * dot(_2864, _2865), (float(_2832 && (_LightDataBuffer_PunctualLightData[_2714].z > 0.5f)) * _2833).xxx);
                    float _2871 = dot(_2870, _2870);
                    float _2872 = rsqrt(_2871);
                    float3 _2873 = _2870 * _2872;
                    float3 _2906 = 0.0f.xxx;
                    float _2907 = 0.0f;
                    if (_2831)
                    {
                        float3 _2877 = (_2853 * _LightDataBuffer_PunctualLightData[_2708].z) * 0.5f;
                        float3 _2878 = _2870 - _2877;
                        float3 _2879 = _2870 + _2877;
                        float _2880 = length(_2878);
                        float _2881 = length(_2879);
                        float3 _2890 = normalize(cross(cross(_2853, _2873), _2853));
                        _2906 = _2890;
                        _2907 = ((1.0f / ((((_2880 * _2881) + dot(_2878, _2879)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2890, _2878) / _2880) + (dot(_2890, _2879) / _2881)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2708].z * _2872, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2906 = _2873;
                        _2907 = 1.0f;
                    }
                    float _2929 = 0.0f;
                    if (_2859 < 0.0f)
                    {
                        float _2923 = _2871 * (_LightDataBuffer_PunctualLightData[_2705].w * _LightDataBuffer_PunctualLightData[_2705].w);
                        float _2926 = clamp(1.0f - (_2923 * _2923), 0.0f, 1.0f);
                        _2929 = lerp(1.0f / (_2871 + 1.0f), _2907, float(_2831)) * (_2926 * _2926);
                    }
                    else
                    {
                        float3 _2912 = _2870 * _LightDataBuffer_PunctualLightData[_2705].w;
                        _2929 = _2907 * pow(1.0f - clamp(dot(_2912, _2912), 0.0f, 1.0f), _2859);
                    }
                    float _2934 = clamp((dot(_2906, _2865) - _LightDataBuffer_PunctualLightData[_2708].z) * _LightDataBuffer_PunctualLightData[_2708].w, 0.0f, 1.0f);
                    float _2937 = _2929 * lerp(1.0f, _2934 * _2934, _2833);
                    int _2939 = int(_LightDataBuffer_PunctualLightData[_2723].w);
                    float _3043 = 0.0f;
                    if ((!_2831) && (_2939 >= 0))
                    {
                        uint _2945 = uint(_2939);
                        float2 _3036 = 0.0f.xx;
                        [branch]
                        if (_2833 != 0.0f)
                        {
                            float4 _3026 = mul(_lightCookieMatrices[_2945], float4(_530.x, _655, _530.z, 1.0f));
                            _3036 = _lightCookieData[_2945].xy + (clamp(_3026.xy / _3026.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2945].zw);
                        }
                        else
                        {
                            float3 _2960 = mul(float4(-_2870, 0.0f), _lightCookieMatrices[_2945]).xyz;
                            float3 _392 = _2960;
                            float3 _391 = _2960;
                            float3 _390 = abs(_2960);
                            uint _2969 = uint(int(_390.y > _390.x));
                            uint _2975 = (_390.z > _390[_2969]) ? 2u : _2969;
                            uint _2981 = (_2975 * 2u) + uint(_391[_2975] < 0.0f);
                            float _2985 = abs(_392[_2981 / 2u]);
                            float _3005 = 0.5f - (0.000244140625f / _lightCookieData[_2945].w);
                            _3036 = _lightCookieData[_2945].xy + (clamp(float2((float(_2981) + ((((_392[uint(_359[_2981].x)] * _360[_2981].x) / _2985) * _3005) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_359[_2981].y)] * _360[_2981].y) / _2985) * _3005)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2945].zw);
                        }
                        _3043 = _2937 * _LightCookie.SampleLevel(sampler_LinearMirror, _3036, 0.0f).x;
                    }
                    else
                    {
                        _3043 = _2937;
                    }
                    float _3044 = _3043 * _2802;
                    float3 _3493 = 0.0f.xxx;
                    do
                    {
                        float3 _3492 = 0.0f.xxx;
                        [branch]
                        if (_3044 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2832)
                            {
                                _3493 = lerp(_2666, _LightDataBuffer_PunctualLightData[_2702].xyz, (_3044 * (_LightDataBuffer_PunctualLightData[_2714].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2714].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _2906)) * _LightDataBuffer_PunctualLightData[_2714].w)))).xxx);
                                break;
                            }
                            float _3064 = dot(_2093, _2906);
                            float _3065 = clamp(_3064, 0.0f, 1.0f);
                            float _3368 = 0.0f;
                            if (_2815 != 0u)
                            {
                                bool _3071 = _2827 || ((_2727 & 2u) != 0u);
                                int _3120 = 0;
                                if (_3071)
                                {
                                    _3120 = int(_LightDataBuffer_PunctualLightData[_2711].x);
                                }
                                else
                                {
                                    uint _3075 = asuint(_LightDataBuffer_PunctualLightData[_2708].w);
                                    uint _3077 = asuint(_LightDataBuffer_PunctualLightData[_2711].x);
                                    float3 _3078 = _530 - _LightDataBuffer_PunctualLightData[_2705].xyz;
                                    float3 _3079 = abs(_3078);
                                    float _3080 = _3079.x;
                                    float _3081 = _3079.y;
                                    float _3083 = _3079.z;
                                    int _3115 = 0;
                                    if ((_3080 > _3081) && (_3080 > _3083))
                                    {
                                        _3115 = int((_3078.x > 0.0f) ? (_3075 >> 24u) : ((_3075 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3107 = 0;
                                        if (_3081 > _3083)
                                        {
                                            _3107 = int((_3078.y > 0.0f) ? ((_3075 >> 8u) & 255u) : (_3075 & 255u));
                                        }
                                        else
                                        {
                                            _3107 = int((_3078.z > 0.0f) ? ((_3077 >> 8u) & 255u) : (_3077 & 255u));
                                        }
                                        _3115 = _3107;
                                    }
                                    _3120 = (_3115 < 80) ? _3115 : (-1);
                                }
                                bool _3121 = _3120 >= 0;
                                float _3367 = 0.0f;
                                if (_3121)
                                {
                                    float3 _3128 = _530 - _LightDataBuffer_PunctualLightData[_2705].xyz;
                                    float4 _3148 = mul(_PunctualLightWorldToShadow[_3120], float4((_530 - ((_3128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3128, _3128)))) * _PunctualLightShadowParams[_3120].x)) + (_558 * (_PunctualLightShadowParams[_3120].y * 5.0f)), 1.0f));
                                    float _3149 = _3148.w;
                                    float3 _3152 = _3148.xyz / _3149.xxx;
                                    float2 _3153 = _3152.xy;
                                    float3 _3161 = _3152.xyz;
                                    bool3 _3162 = bool3(_3161.x <= 0.0f.xxx.x, _3161.y <= 0.0f.xxx.y, _3161.z <= 0.0f.xxx.z);
                                    bool3 _3163 = bool3(_3161.x >= 1.0f.xxx.x, _3161.y >= 1.0f.xxx.y, _3161.z >= 1.0f.xxx.z);
                                    float _3166 = _3152.z;
                                    float2 _3177 = ((_3153 * (_PunctualLightShadowParams2[_3120].zw - _PunctualLightShadowParams2[_3120].xy)) + _PunctualLightShadowParams2[_3120].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3179 = floor(_3177 + 0.5f.xx);
                                    float2 _3180 = _3177 - _3179;
                                    float _3182 = _3180.x + 0.5f;
                                    float _3183 = _3182 * _3182;
                                    float _3186 = 1.0f - _3180.x;
                                    float _3187 = min(_3180.x, 0.0f);
                                    float _3190 = _3180.x + 1.0f;
                                    float _3191 = max(_3180.x, 0.0f);
                                    float _3203 = _3180.y + 0.5f;
                                    float _3204 = _3203 * _3203;
                                    float _3207 = 1.0f - _3180.y;
                                    float _3208 = min(_3180.y, 0.0f);
                                    float _3211 = _3180.y + 1.0f;
                                    float _3212 = max(_3180.y, 0.0f);
                                    float3 _3224 = float3(0.1599999964237213134765625f * _3186, 0.1599999964237213134765625f * ((_3190 - (_3191 * _3191)) + 1.0f), _3183 * 0.07999999821186065673828125f);
                                    float3 _3225 = float3(0.1599999964237213134765625f * ((_3183 * 0.5f) - _3180.x), 0.1599999964237213134765625f * ((_3186 - (_3187 * _3187)) + 1.0f), 0.1599999964237213134765625f * _3190) + _3224;
                                    float3 _3227 = float3(0.1599999964237213134765625f * _3207, 0.1599999964237213134765625f * ((_3211 - (_3212 * _3212)) + 1.0f), _3204 * 0.07999999821186065673828125f);
                                    float3 _3228 = float3(0.1599999964237213134765625f * ((_3204 * 0.5f) - _3180.y), 0.1599999964237213134765625f * ((_3207 - (_3208 * _3208)) + 1.0f), 0.1599999964237213134765625f * _3211) + _3227;
                                    float3 _3234 = ((_3224 / _3225) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3236 = ((_3227 / _3228) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3238 = _3179 * _PunctualLightShadowTexelSize.xy;
                                    float _3239 = _3234.x;
                                    float _3240 = _3236.x;
                                    float _3243 = _3234.y;
                                    float _3246 = _3234.z;
                                    float _3249 = _3236.y;
                                    float _3256 = _3236.z;
                                    float _3263 = _3225.x;
                                    float _3264 = _3228.x;
                                    float _3266 = _3225.y;
                                    float _3268 = _3225.z;
                                    float _3270 = _3228.y;
                                    float _3274 = _3228.z;
                                    float _3332 = (((((((_3263 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3238 + float2(_3239, _3240), _382).xy, _3166)) + ((_3266 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3238 + float2(_3243, _3240), _382).xy, _3166))) + ((_3268 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3238 + float2(_3246, _3240), _382).xy, _3166))) + ((_3263 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3238 + float2(_3239, _3249), _382).xy, _3166))) + ((_3266 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3238 + float2(_3243, _3249), _382).xy, _3166))) + ((_3268 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3238 + float2(_3246, _3249), _382).xy, _3166))) + ((_3263 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3238 + float2(_3239, _3256), _382).xy, _3166));
                                    float2 _3353 = min(_3153, 1.0f.xx - _3153);
                                    _3367 = _3121 ? lerp(1.0f, (any(bool3(_3162.x || _3163.x, _3162.y || _3163.y, _3162.z || _3163.z)) || ((asuint(_3166) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3332 + ((_3266 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3238 + float2(_3243, _3256), _382).xy, _3166))) + ((_3268 * _3274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3238 + float2(_3246, _3256), _382).xy, _3166))), _3071 ? min(_PunctualLightShadowParams[_3120].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3120].z - _3149) * 0.25f, min(_3353.x, _3353.y)))) : _PunctualLightShadowParams[_3120].w) : 1.0f;
                                }
                                else
                                {
                                    _3367 = clamp(dot(_537, _2906) + 1.0f, 0.0f, 1.0f);
                                }
                                _3368 = _3367;
                            }
                            else
                            {
                                _3368 = 1.0f;
                            }
                            float _3441 = 0.0f;
                            float3 _3442 = 0.0f.xxx;
                            float _3443 = 0.0f;
                            float3 _3444 = 0.0f.xxx;
                            float3 _3445 = 0.0f.xxx;
                            [branch]
                            if (_2815 == 0u)
                            {
                                float3 _3421 = _LightDataBuffer_PunctualLightData[_2702].xyz * _3044;
                                float3 _3434 = _2311.xyz;
                                _3441 = _3044;
                                _3442 = (_LightDataBuffer_PunctualLightData[_2702].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2714].y) + ((1.0f / max(1.0f, max(max(_3421.x, _3421.y), _3421.z) * lerp(0.75f, 0.5f, _2612))) * _LightDataBuffer_PunctualLightData[_2714].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2714].x, 1.0f, clamp(_3064 + 0.5f, 0.0f, 1.0f));
                                _3443 = _3065;
                                _3444 = _3434;
                                _3445 = _3434;
                            }
                            else
                            {
                                float _3416 = 0.0f;
                                float _3417 = 0.0f;
                                float3 _3418 = 0.0f.xxx;
                                float3 _3419 = 0.0f.xxx;
                                if (_2815 == 3u)
                                {
                                    _3416 = _3044 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_612 + ((_2556 * _LightDataBuffer_PunctualLightData[_2714].x) * 0.006000000052154064178466796875f), _2562, _2563), 0.0f).x) + _ZBufferParams.w)) - _404) * _3368);
                                    _3417 = clamp(dot(_2093, -normalize(cross(_623, cross(_623, _2906)))), 0.0f, 1.0f);
                                    _3418 = lerp(0.5f.xxx, _2099, _LightDataBuffer_PunctualLightData[_2714].y.xxx);
                                    _3419 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3377 = _2815 == 1u;
                                    float _3387 = 0.0f;
                                    float3 _3388 = 0.0f.xxx;
                                    if (_3377)
                                    {
                                        _3387 = clamp(clamp(_3064 + _LightDataBuffer_PunctualLightData[_2714].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3368;
                                        _3388 = _2103 * _LightDataBuffer_PunctualLightData[_2714].y;
                                    }
                                    else
                                    {
                                        _3387 = _3065;
                                        _3388 = 0.0f.xxx;
                                    }
                                    bool3 _3389 = _3377.xxx;
                                    _3416 = _3044;
                                    _3417 = _3387;
                                    _3418 = float3(_3389.x ? _2099.x : 0.0f.xxx.x, _3389.y ? _2099.y : 0.0f.xxx.y, _3389.z ? _2099.z : 0.0f.xxx.z);
                                    _3419 = _3388;
                                }
                                _3441 = _3416;
                                _3442 = _LightDataBuffer_PunctualLightData[_2702].xyz;
                                _3443 = _3417;
                                _3444 = _3418;
                                _3445 = _3419;
                            }
                            float3 _3482 = 0.0f.xxx;
                            [branch]
                            if (_2815 != 3u)
                            {
                                float3 _3450 = _2906 + _423;
                                float _3455 = dot(_2333, _3450 * rsqrt(max(6.103515625e-05f, dot(_3450, _3450))));
                                float3 _3463 = clamp(pow(max(sqrt(1.0f - (_3455 * _3455)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _468, 0.0f.xxx, 1.0f.xxx);
                                _3482 = (((((((_3463 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3463.x, float(_3455 > 0.0f) * _2350), 0.0f).xyz) * _607) * _2102) * _AnisotropyIntensity) * 5.0f) * _1973) * 1.0f) * _LightDataBuffer_PunctualLightData[_2723].z;
                            }
                            else
                            {
                                _3482 = 0.0f.xxx;
                            }
                            float3 _3485 = _3442 * _3441;
                            _3492 = _2666 + (((_3485 * lerp(_3445, _3444, _3443.xxx)) * _2490) + ((_3485 * _3482) * _3443));
                        }
                        else
                        {
                            _3492 = _2666;
                        }
                        _3493 = _3492;
                        break;
                    } while(false);
                    _3494 = _3493;
                    break;
                } while(false);
                _3495 = _3494;
            }
            else
            {
                _3495 = _2666;
            }
            _2689 = _3495;
        }
    }
    float3 _3535 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3535 = lerp(lerp(0.5f.xxx, lerp(dot(_2665, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2665, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2608, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3535 = _2665;
    }
    float4 _3542 = float4(_3535 * _ExposureWithMiscParams.y, _473);
    _3542.w = (_SurfaceType == 1.0f) ? _473 : 1.0f;
    float4 _3927 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3551 = -_423;
        float _3567 = _655 * _AtmosphereFogParams3.w;
        float _3572 = max(0.00999999977648258209228515625f, _3567 + _AtmosphereFogParams4.w);
        float3 _3586 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3572)) / _3572) * exp(_3567 + _AtmosphereFogParams5.w))));
        float _3589 = dot(_3551, _AtmosphereFogParams1.xyz);
        float _3595 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3599 = (1.0f + _3595) - ((2.0f * _AtmosphereFogParams2.w) * _3589);
        float3 _3919 = 0.0f.xxx;
        float _3920 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3750 = (uint3(int3(_2176, _2177, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3751 = _3750.y;
            uint _3752 = _3750.z;
            uint _3755 = _3750.x + (_3751 * _3752);
            uint _3757 = _3751 + (_3752 * _3755);
            uint _3759 = _3752 + (_3755 * _3757);
            uint _3761 = _3755 + (_3757 * _3759);
            float _3783 = dot(_3551, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3790 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3792 = (_VolumetricFogParams0.w * ((_3783 > 5.9604644775390625e-08f) ? (1.0f / _3783) : 0.0f)) * (1.0f / _424);
            float _3793 = _3790.y;
            float _3794 = _3792 * _3793;
            float _3796 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3794;
            float _3797 = _3793 - _3794;
            float _3799 = (1.0f - _3792) * _424;
            float _3813 = max(-127.0f, _ExponentialFogParams0.z * _3797);
            float _3837 = max(-127.0f, _ExponentialFogParams3.x * _3797);
            float _3848 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3796 - _ExponentialFogParams0.x)))) * ((abs(_3813) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3813)) / _3813) : (0.693147182464599609375f - (0.2402265071868896484375f * _3813)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3796 - _ExponentialFogParams3.z)))) * ((abs(_3837) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3837)) / _3837) : (0.693147182464599609375f - (0.2402265071868896484375f * _3837))));
            float _3870 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3873 = clamp((max(clamp(exp2(-(_3848 * _3799)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3870, 0.0f, 1.0f);
            float4 _3913 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2640 + ((((float3(uint3(_3761, _3757 + (_3759 * _3761), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_404 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_404 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3919 = _3913.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3873)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3848 * max(_3799 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3870))) * _3913.w);
            _3920 = _3913.w * _3873;
        }
        else
        {
            float3 _3626 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3628 = _3626.y;
            float _3642 = max(-127.0f, _ExponentialFogParams0.z * _3628);
            float _3666 = max(-127.0f, _ExponentialFogParams3.x * _3628);
            float _3677 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3666)) / _3666) : (0.693147182464599609375f - (0.2402265071868896484375f * _3666))));
            float _3699 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3702 = clamp((max(clamp(exp2(-(_3677 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3699, 0.0f, 1.0f);
            _3919 = (_ExponentialFogParams2.xyz * (1.0f - _3702)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3677 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3699));
            _3920 = _3702;
        }
        float3 _3925 = (_3542.xyz * (_3586 * _3920)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3589 * _3589)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3595) / max((12.56637096405029296875f * _3599) * sqrt(_3599), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3586)) * _3920) + _3919);
        _3927 = float4(_3925.x, _3925.y, _3925.z, _3542.w);
    }
    else
    {
        _3927 = _3542;
    }
    _15 = _3927;
    _16 = _2141;
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
