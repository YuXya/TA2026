// Stage: Fragment  Blob: 139  ParamBlob: 36  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _STROKE_ON
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

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
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
    float _StrokeScale : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float4 _StrokeMap_ST : packoffset(c16);
    float _LineAmount : packoffset(c17);
    float _LineValue : packoffset(c17.y);
    float _LineRange : packoffset(c17.z);
    float _LineIntensity : packoffset(c17.w);
    float _LineSaturation : packoffset(c18);
    float _UseLineMap : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _LineMap_ST : packoffset(c19);
    float _HairBaseTintColor : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _HairAddTintColor : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float4 _DissolveUseViewUV : packoffset(c26);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
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
Texture2D<float4> _StrokeMap : register(t1, space1);
Texture2D<float4> _LineMap : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float4 _499 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _499.w = _499.w * _499.x;
    float2 _508 = (_499.wy * 2.0f) - 1.0f.xx;
    float3 _509 = float3(_508.x, _508.y, _383.z);
    float2 _510 = _508.xy;
    _509.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_510, _510), 0.0f, 1.0f)));
    float2 _518 = _509.xy * _BumpScale;
    float4 _529 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _535 = ((_529.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _545 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _550 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _554 = _550 - float3(_451.w, _387, _449.w);
    _554.y = 6.103515625e-05f;
    float3 _557 = normalize(_554);
    float3 _563 = _6.xyz * 1.0f;
    float3 _564 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _565 = _5 * 1.0f;
    float3 _567 = mul(float3(_518.x, _518.y, _509.z), float3x3(_563, _564, _565));
    float _576 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _577 = (_567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)))) * _576;
    float3 _578 = normalize(_5) * _576;
    float3x3 _585 = float3x3(_451.xyz, _450.xyz, _449.xyz);
    float3 _586 = mul(_585, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _598 = cross(_577, lerp(cross(_577, (_586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)))).xyz), _6.xyz, _467.xxx).xyz) * lerp(1.0f, _6.w, _467);
    float3 _600 = mul(_423, _585);
    float _609 = pow(clamp(dot(normalize(mul(_577, _585).xz), normalize(_600.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _614 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _615 = uint2(gl_FragCoord.xy);
    float3 _625 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _634 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _647 = float4(float(_634 & 255u), float((_634 >> 8u) & 255u), float((_634 >> 16u) & 255u), float((_634 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _648 = _647.x;
    float _651 = _647.w;
    float _657 = _550.y;
    float _661 = max(_647.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _657) * _647.y);
    float _662 = max(_648, _661);
    float _670 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1164 = 0.0f.xxxx;
    float3 _1165 = 0.0f.xxx;
    float3 _1166 = 0.0f.xxx;
    float _1167 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _688 = _550 - (_IVParam0.xyz + (_625 * (-_IVParam2.w)));
        float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_688.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float _1007 = 0.0f;
        float _1008 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_702 < 1.0f))
        {
            float3 _715 = _550 - (_IVParam0.xyz + (_625 * (-_IVParam2.y)));
            float _729 = max(clamp((max(abs(_715.x), abs(_715.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_715.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _805 = 0.0f;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            if (_729 < 1.0f)
            {
                float3 _738 = ((_550 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _740 = _738 - floor(_738);
                float4 _744 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _740, 0.0f);
                float _745 = 1.0f - _729;
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _740.x;
                float _755 = clamp(_740.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _740.z;
                float4 _759 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_754, _755, _756), 0.0f);
                float _775 = _744.x;
                float _785 = _744.y;
                float _795 = _744.z;
                _805 = _702 + (_759.w * _745);
                _806 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _745;
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _745;
                _808 = float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745;
            }
            else
            {
                _805 = _702;
                _806 = 0.0f.xxxx;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
            }
            float3 _814 = _550 - (_IVParam0.xyz + (_625 * (-_IVParam2.z)));
            float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_814.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _908 = 0.0f;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            if (_828 < 1.0f)
            {
                float3 _837 = ((_550 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _839 = _837 - floor(_837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _839, 0.0f);
                float _845 = _729 * (1.0f - _828);
                float _849 = _IVParam1.y * 0.5f;
                float _854 = _839.x;
                float _855 = clamp(_839.y, _849, 1.0f - _849) * 0.3333333432674407958984375f;
                float _856 = _839.z;
                float4 _859 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_854, _855, _856), 0.0f);
                float _875 = _843.x;
                float _886 = _843.y;
                float _897 = _843.z;
                _908 = _805 + (_859.w * _845);
                _909 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_854, _855 + 0.666666686534881591796875f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _845);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_854, _855 + 0.3333333432674407958984375f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _845);
                _911 = _808 + (float4(((_859.xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _845);
            }
            else
            {
                _908 = _805;
                _909 = _806;
                _910 = _807;
                _911 = _808;
            }
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float _997 = 0.0f;
            if (_828 > 0.0f)
            {
                float3 _920 = ((_550 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _923 = _IVParam1.xyz * 0.5f;
                float3 _925 = clamp(_920 - floor(_920), _923, 1.0f.xxx - _923);
                float4 _929 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _925, 0.0f);
                float _931 = _828 * (1.0f - _702);
                float _935 = _IVParam1.y * 0.5f;
                float _940 = _925.x;
                float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
                float _942 = _925.z;
                float4 _945 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_940, _941, _942), 0.0f);
                float _961 = _929.x;
                float _972 = _929.y;
                float _983 = _929.z;
                _994 = _909 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
                _996 = _911 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
                _997 = _908 + (_945.w * _931);
            }
            else
            {
                _994 = _909;
                _995 = _910;
                _996 = _911;
                _997 = _908;
            }
            float _1000 = clamp((_997 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1004 = _994;
            _1005 = _995;
            _1006 = _996;
            _1007 = _1000 - _702;
            _1008 = (_1000 + _702) * 0.5f;
        }
        else
        {
            _1004 = 0.0f.xxxx;
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f;
            _1008 = 1.0f;
        }
        float4 _1028 = _1006 + float4(_IVDefaultSHAr.x * _1008, (_IVDefaultSHAr.y * _1008) + ((_IVDefaultSHAr.w * _1007) * 0.5f), _IVDefaultSHAr.z * _1008, (_IVDefaultSHAr.w * _1008) + ((_IVDefaultSHAr.y * _1007) * 0.375f));
        float4 _1048 = _1005 + float4(_IVDefaultSHAg.x * _1008, (_IVDefaultSHAg.y * _1008) + ((_IVDefaultSHAg.w * _1007) * 0.5f), _IVDefaultSHAg.z * _1008, (_IVDefaultSHAg.w * _1008) + ((_IVDefaultSHAg.y * _1007) * 0.375f));
        float4 _1068 = _1004 + float4(_IVDefaultSHAb.x * _1008, (_IVDefaultSHAb.y * _1008) + ((_IVDefaultSHAb.w * _1007) * 0.5f), _IVDefaultSHAb.z * _1008, (_IVDefaultSHAb.w * _1008) + ((_IVDefaultSHAb.y * _1007) * 0.375f));
        float4 _1072 = float4(_577, 1.0f);
        float3 _1078 = max(float3(dot(_1028, _1072), dot(_1048, _1072), dot(_1068, _1072)), 0.0f.xxx) * _670;
        float3 _1086 = ((_1028.xyz * 0.2125999927520751953125f) + (_1048.xyz * 0.715200006961822509765625f)) + (_1068.xyz * 0.072200000286102294921875f);
        float3 _1090 = _1086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1086, _1086)));
        float _1092 = abs(_1090.y);
        float3 _1093 = _1090;
        _1093.y = _1092;
        float4 _1094 = float4(_1093.x, _1093.y, _1093.z, 0.0f.xxxx.w);
        _1094.w = 1.0f;
        float4 _1098 = float4(_1090.x, _1092, _1090.z, 1.0f);
        float3 _1103 = max(float3(dot(_1028, _1098), dot(_1048, _1098), dot(_1068, _1098)), 0.0f.xxx);
        float _1111 = _1078.z;
        float _1112 = _1078.y;
        float4 _1117 = lerp(float4(_1111, _1112, -1.0f, 0.666666686534881591796875f), float4(_1112, _1111, 0.0f, -0.3333333432674407958984375f), step(_1111, _1112).xxxx);
        float _1118 = _1078.x;
        float _1119 = _1117.x;
        float4 _1127 = lerp(float4(_1119, _1117.yw, _1118), float4(_1118, _1117.yz, _1119), step(_1119, _1118).xxxx);
        float _1128 = _1127.x;
        float _1129 = _1127.w;
        float _1130 = _1127.y;
        float _1132 = _1128 - min(_1129, _1130);
        float _1142 = frac(abs(_1127.z + ((_1129 - _1130) / ((6.0f * _1132) + 9.9999997473787516355514526367188e-05f))));
        float _1149 = min(_1132 / (_1128 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1142 - 0.5f))) * clamp(_1128, 0.0f, 1.0f));
        float _1151 = 2.0f / (2.0f - _1149);
        _1164 = _1094;
        _1165 = _1078;
        _1166 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1142, _1149, _1151).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1149.xxx) * _1151;
        _1167 = max(max(max(_1103.x, _1103.y), _1103.z), 0.0f) * _670;
    }
    else
    {
        _1164 = 0.0f.xxxx;
        _1165 = 1.0f.xxx;
        _1166 = _CharacterParams2.xyz;
        _1167 = _670;
    }
    float3 _1974 = 0.0f.xxx;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float3 _1981 = 0.0f.xxx;
    [branch]
    if ((clamp(_648 + _661, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1324 = 0.0f;
        bool _1325 = false;
        bool _1194 = (step(_648, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _661)) != 0.0f;
        bool3 _1195 = _432.xxx;
        float3 _1197 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1201 = float3(_1195.x ? _1197.x : _11.x, _1195.y ? _1197.y : _11.y, _1195.z ? _1197.z : _11.z) * _CharacterParams10.z;
        float3 _1211 = float3(0.0f, -1.0f, 0.0f) + (_565 * _565.y);
        float3 _1219 = ((_10.xyz * dot(_1211, _563)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1211, _564))) + (_9 * dot(_1211, _565));
        float3 _1221 = _1219.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1195.x ? _1221.x : _1219.x, _1195.y ? _1221.y : _1219.y, _1195.z ? _1221.z : _1219.z);
        bool _1223 = !_1194;
        bool2 _1224 = _1223.xx;
        float2 _1226 = (1.0f - _661).xx;
        float2 _1227 = float2(_1224.x ? float2(3.0f, 4.340000152587890625f).x : _1226.x, _1224.y ? float2(3.0f, 4.340000152587890625f).y : _1226.y);
        float _1230 = 1.0f - ((_1194 ? _661 : _648) * 0.64999997615814208984375f);
        float3 _1238 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1243 = _1238 + dot(_1238, _1238.yzx + 33.3300018310546875f.xxx).xxx;
        float _1260 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1201.y * (-3.0f)) + frac((_1243.x + _1243.y) * _1243.z))) + clamp(_1201.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1261 = 1.0f - _662;
        float _1263 = _1261 + (0.800000011920928955078125f * _662);
        float _1266 = _1223 ? _Time.x : 1.0f;
        float _1268 = _1266 * _1227.x;
        float _1270 = _1266 * _1227.y;
        float3 _1271 = _1201 * 32.0f;
        float3 _1272 = _1201 * 48.345600128173828125f;
        float3 _1276 = pow(max(abs(float3(_1195.x ? _9.xzy.x : _9.x, _1195.y ? _9.xzy.y : _9.y, _1195.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1280 = _1276 / max(dot(_1276, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1282 = _1222.xz;
        float _1283 = _1280.y;
        float2 _1284 = _1271.xz * 1.0f;
        float2 _1285 = floor(_1284);
        float2 _1288 = frac(_1285 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1292 = _1288 + dot(_1288, _1288 + 34.345001220703125f.xx).xx;
        float _1293 = _1292.x;
        float _1294 = _1292.y;
        float2 _1298 = frac(float2(_1293 * _1294, _1293 + _1294));
        float2 _1301 = frac((_1285 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float _1317 = _1298.x;
        float _1320 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1317)) * _1260;
        float2 _1321 = ((_1284 - _1285) + ((((_1311 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1338 = 0.0f.xx;
        do
        {
            _1324 = dot(_1282, _1282);
            _1325 = _1324 <= 9.9999997473787516355514526367188e-06f;
            if (_1325)
            {
                _1338 = _1321;
                break;
            }
            float2 _1329 = _1282 * rsqrt(_1324);
            _1338 = float2(dot(_1321, float2(-_1329.y, _1329.x)), -dot(_1321, _1329));
            break;
        } while(false);
        float _1421 = 0.0f;
        bool _1422 = false;
        float2 _1345 = float2(_1338.x * 1.25f, _1338.y * ((_1338.y < 0.0f) ? 1.25f : 0.75f));
        float _1346 = length(_1345);
        float _1348 = _1268 + _1317;
        float _1352 = _1223 ? frac(_1348) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1348, 0.0f, 1.0f));
        float _1364 = _1298.y;
        float _1367 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1352) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1352)) * step(0.001000000047497451305389404296875f, smoothstep(_1320, 0.0f, _1346))) * step(_1230, _1364 - 0.100000001490116119384765625f);
        float _1370 = _1367 * _1283;
        float2 _1379 = _1222.xy;
        float _1380 = _1280.z;
        float2 _1381 = _1271.xy * 1.0f;
        float2 _1382 = floor(_1381);
        float2 _1385 = frac(_1382 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1389 = _1385 + dot(_1385, _1385 + 34.345001220703125f.xx).xx;
        float _1390 = _1389.x;
        float _1391 = _1389.y;
        float2 _1395 = frac(float2(_1390 * _1391, _1390 + _1391));
        float2 _1398 = frac((_1382 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float _1414 = _1395.x;
        float _1417 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1414)) * _1260;
        float2 _1418 = ((_1381 - _1382) + ((((_1408 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1435 = 0.0f.xx;
        do
        {
            _1421 = dot(_1379, _1379);
            _1422 = _1421 <= 9.9999997473787516355514526367188e-06f;
            if (_1422)
            {
                _1435 = _1418;
                break;
            }
            float2 _1426 = _1379 * rsqrt(_1421);
            _1435 = float2(dot(_1418, float2(-_1426.y, _1426.x)), -dot(_1418, _1426));
            break;
        } while(false);
        float _1518 = 0.0f;
        bool _1519 = false;
        float2 _1442 = float2(_1435.x * 1.25f, _1435.y * ((_1435.y < 0.0f) ? 1.25f : 0.75f));
        float _1443 = length(_1442);
        float _1445 = _1268 + _1414;
        float _1449 = _1223 ? frac(_1445) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1445, 0.0f, 1.0f));
        float _1461 = _1395.y;
        float _1464 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1449) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1449)) * step(0.001000000047497451305389404296875f, smoothstep(_1417, 0.0f, _1443))) * step(_1230, _1461 - 0.100000001490116119384765625f);
        float _1467 = _1464 * _1380;
        float2 _1476 = _1222.zy;
        float _1477 = _1280.x;
        float2 _1478 = _1271.zy * 1.0f;
        float2 _1479 = floor(_1478);
        float2 _1482 = frac(_1479 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1486 = _1482 + dot(_1482, _1482 + 34.345001220703125f.xx).xx;
        float _1487 = _1486.x;
        float _1488 = _1486.y;
        float2 _1492 = frac(float2(_1487 * _1488, _1487 + _1488));
        float2 _1495 = frac((_1479 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float _1511 = _1492.x;
        float _1514 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1511)) * _1260;
        float2 _1515 = ((_1478 - _1479) + ((((_1505 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1532 = 0.0f.xx;
        do
        {
            _1518 = dot(_1476, _1476);
            _1519 = _1518 <= 9.9999997473787516355514526367188e-06f;
            if (_1519)
            {
                _1532 = _1515;
                break;
            }
            float2 _1523 = _1476 * rsqrt(_1518);
            _1532 = float2(dot(_1515, float2(-_1523.y, _1523.x)), -dot(_1515, _1523));
            break;
        } while(false);
        float2 _1539 = float2(_1532.x * 1.25f, _1532.y * ((_1532.y < 0.0f) ? 1.25f : 0.75f));
        float _1540 = length(_1539);
        float _1542 = _1268 + _1511;
        float _1546 = _1223 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1492.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1514, 0.0f, _1540))) * step(_1230, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1477;
        float2 _1573 = max(float2(_1320 * _1367, _1320 - _1346) * _1283, max(float2(_1417 * _1464, _1417 - _1443) * _1380, float2(_1514 * _1561, _1514 - _1540) * _1477));
        float2 _1578 = (float4(((clamp(_1345 / _1320.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1311.x)) * _1367) * _1283, _1370, _1364).xy + float4(((clamp(_1442 / _1417.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1408.x)) * _1464) * _1380, _1467, _1461).xy) + float4(((clamp(_1539 / _1514.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1505.x)) * _1561) * _1477, _1564, _1558).xy;
        float _1580 = max(_1564, max(_1370, _1467));
        float4 _1583 = float4(_1578, _1580, 0.0f);
        float2 _1585 = _1272.xz * 1.0f;
        float2 _1586 = floor(_1585);
        float2 _1589 = frac(_1586 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float2 _1602 = frac((_1586 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float _1618 = _1599.x;
        float _1621 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1618)) * _1260;
        float2 _1622 = ((_1585 - _1586) + ((((_1612 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1637 = 0.0f.xx;
        do
        {
            if (_1325)
            {
                _1637 = _1622;
                break;
            }
            float2 _1628 = _1282 * rsqrt(_1324);
            _1637 = float2(dot(_1622, float2(-_1628.y, _1628.x)), -dot(_1622, _1628));
            break;
        } while(false);
        float2 _1644 = float2(_1637.x * 1.25f, _1637.y * ((_1637.y < 0.0f) ? 1.25f : 0.75f));
        float _1645 = length(_1644);
        float _1647 = _1270 + _1618;
        float _1651 = _1223 ? frac(_1647) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1647, 0.0f, 1.0f));
        float _1663 = _1599.y;
        float _1666 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1651) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1651)) * step(0.001000000047497451305389404296875f, smoothstep(_1621, 0.0f, _1645))) * step(_1230, _1663 - 0.100000001490116119384765625f);
        float _1669 = _1666 * _1283;
        float2 _1678 = _1272.xy * 1.0f;
        float2 _1679 = floor(_1678);
        float2 _1682 = frac(_1679 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1686 = _1682 + dot(_1682, _1682 + 34.345001220703125f.xx).xx;
        float _1687 = _1686.x;
        float _1688 = _1686.y;
        float2 _1692 = frac(float2(_1687 * _1688, _1687 + _1688));
        float2 _1695 = frac((_1679 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float _1711 = _1692.x;
        float _1714 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1711)) * _1260;
        float2 _1715 = ((_1678 - _1679) + ((((_1705 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1730 = 0.0f.xx;
        do
        {
            if (_1422)
            {
                _1730 = _1715;
                break;
            }
            float2 _1721 = _1379 * rsqrt(_1421);
            _1730 = float2(dot(_1715, float2(-_1721.y, _1721.x)), -dot(_1715, _1721));
            break;
        } while(false);
        float2 _1737 = float2(_1730.x * 1.25f, _1730.y * ((_1730.y < 0.0f) ? 1.25f : 0.75f));
        float _1738 = length(_1737);
        float _1740 = _1270 + _1711;
        float _1744 = _1223 ? frac(_1740) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1740, 0.0f, 1.0f));
        float _1756 = _1692.y;
        float _1759 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1744) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1744)) * step(0.001000000047497451305389404296875f, smoothstep(_1714, 0.0f, _1738))) * step(_1230, _1756 - 0.100000001490116119384765625f);
        float _1762 = _1759 * _1380;
        float2 _1771 = _1272.zy * 1.0f;
        float2 _1772 = floor(_1771);
        float2 _1775 = frac(_1772 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1779 = _1775 + dot(_1775, _1775 + 34.345001220703125f.xx).xx;
        float _1780 = _1779.x;
        float _1781 = _1779.y;
        float2 _1785 = frac(float2(_1780 * _1781, _1780 + _1781));
        float2 _1788 = frac((_1772 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1792 = _1788 + dot(_1788, _1788 + 34.345001220703125f.xx).xx;
        float _1793 = _1792.x;
        float _1794 = _1792.y;
        float2 _1798 = frac(float2(_1793 * _1794, _1793 + _1794));
        float _1804 = _1785.x;
        float _1807 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1804)) * _1260;
        float2 _1808 = ((_1771 - _1772) + ((((_1798 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1823 = 0.0f.xx;
        do
        {
            if (_1519)
            {
                _1823 = _1808;
                break;
            }
            float2 _1814 = _1476 * rsqrt(_1518);
            _1823 = float2(dot(_1808, float2(-_1814.y, _1814.x)), -dot(_1808, _1814));
            break;
        } while(false);
        float2 _1830 = float2(_1823.x * 1.25f, _1823.y * ((_1823.y < 0.0f) ? 1.25f : 0.75f));
        float _1831 = length(_1830);
        float _1833 = _1270 + _1804;
        float _1837 = _1223 ? frac(_1833) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1833, 0.0f, 1.0f));
        float _1849 = _1785.y;
        float _1852 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1837) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1837)) * step(0.001000000047497451305389404296875f, smoothstep(_1807, 0.0f, _1831))) * step(_1230, _1849 - 0.100000001490116119384765625f);
        float _1855 = _1852 * _1477;
        float2 _1869 = (float4(((clamp(_1644 / _1621.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1612.x)) * _1666) * _1283, _1669, _1663).xy + float4(((clamp(_1737 / _1714.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1705.x)) * _1759) * _1380, _1762, _1756).xy) + float4(((clamp(_1830 / _1807.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1798.x)) * _1852) * _1477, _1855, _1849).xy;
        float4 _1874 = float4(_1869, max(_1855, max(_1669, _1762)), 0.0f);
        float _1876 = step(_1573.x, 0.00999999977648258209228515625f);
        float2 _1889 = max(_1573, (max(float2(_1621 * _1666, _1621 - _1645) * _1283, max(float2(_1714 * _1759, _1714 - _1738) * _1380, float2(_1807 * _1852, _1807 - _1831) * _1477)) * float2(0.661900997161865234375f, 1.0f)) * _1876);
        float _1894 = clamp(dot(_423, _577), 0.0f, 1.0f);
        float _1903 = max(_1583.zw * step(0.00999999977648258209228515625f, _1580), _1874.zw * _1876).x * (_1894 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _424)));
        float2 _1904 = (_1583.xy + (_1874.xy * _1876)).xy;
        float3 _1915 = normalize(float3(_1904 * (2.5f * _1894), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1904, _1904), 0.0f, 1.0f)))));
        float3 _1916 = float3(_1915.x, _1915.y, 0.0f.xxx.z);
        float2 _1917 = _1915.xy;
        _1916.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1917, _1917), 0.0f, 1.0f)));
        float3 _1924 = normalize(_1916);
        float3 _1925 = cross(_577, float3(0.0f, 1.0f, 0.0f));
        bool3 _1928 = (dot(_1925, _1925) > 6.103515625e-05f).xxx;
        float3 _1929 = normalize(_1925);
        float3 _1930 = float3(_1928.x ? _1929.x : float3(1.0f, 0.0f, 0.0f).x, _1928.y ? _1929.y : float3(1.0f, 0.0f, 0.0f).y, _1928.z ? _1929.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1934 = _1924.y;
        float _1941 = _1889.x * 4.0f;
        float _1951 = clamp(dot(_1924, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1957 = (0.60000002384185791015625f * _1903) * _1941;
        float _1960 = (1.0f - _1957) + (clamp(clamp(clamp(_1889.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1934, 0.0f, 1.0f), 0.0f, 1.0f) * _1957);
        float _1963 = smoothstep(0.60000002384185791015625f, 1.0f, _1960);
        float _1966 = _1903 * _1941;
        _1974 = normalize(((_1930 * _1924.x) + (cross(_1930, _577) * _1934)) + (_577 * _1924.z));
        _1975 = _1261 + (2.0f * _662);
        _1976 = _1966;
        _1977 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1951 * _1951) * _1951) * _1941) * _1963) * _1903;
        _1978 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1963), _1903);
        _1979 = _1966;
        _1980 = (_495 * _1960) * _1263;
        _1981 = (_462 * _1960) * _1263;
    }
    else
    {
        _1974 = _577;
        _1975 = 1.0f;
        _1976 = 0.0f;
        _1977 = 0.0f;
        _1978 = 1.0f;
        _1979 = 0.0f;
        _1980 = _495;
        _1981 = _462;
    }
    float3 _2096 = 0.0f.xxx;
    float3 _2097 = 0.0f.xxx;
    float3 _2098 = 0.0f.xxx;
    float _2099 = 0.0f;
    [branch]
    if ((_651 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1986 = _432.xxx;
        float3 _1988 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1989 = float3(_1986.x ? _1988.x : _11.x, _1986.y ? _1988.y : _11.y, _1986.z ? _1988.z : _11.z);
        float3 _1992 = _1989 * _CharacterParams10.z;
        float3 _1994 = float3(_1986.x ? _9.xzy.x : _9.x, _1986.y ? _9.xzy.y : _9.y, _1986.z ? _9.xzy.z : _9.z);
        float3 _1996 = abs(_1994) - 0.20000000298023223876953125f.xxx;
        float3 _1999 = max((_1996 * _1996) * _1996, 6.103515625e-05f.xxx);
        float3 _2002 = _1999 / dot(_1999, 1.0f.xxx).xxx;
        float4 _2025 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1992.xz, _GlobalMipBias) * _2002.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1992.xy, _GlobalMipBias) * _2002.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1992.zy, _GlobalMipBias) * _2002.x);
        float _2033 = clamp(_651 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1989.y) * clamp(_651 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2039 = _2033 * (2.0f - _2033);
        float _2046 = smoothstep(2.0f - _2039, 2.349999904632568359375f - _2039, ((_1994.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2025.z) * ((_469 * _469) * float(gl_FrontFacing));
        float3 _2048 = _2046.xxx;
        float2 _2054 = (_2025.xy * 2.0f) - 1.0f.xx;
        float3 _2055 = float3(_2054.x, _2054.y, _383.z);
        float2 _2056 = _2054.xy;
        _2055.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)));
        float2 _2064 = _2055.xy * 2.0f;
        float3 _2066 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2064.x, _2064.y, _2055.z), _2048);
        float3 _2070 = _2066 * rsqrt(max(6.103515625e-05f, dot(_2066, _2066)));
        float _2071 = _577.y;
        float _2074 = step(0.00999999977648258209228515625f, 1.0f - (_2071 * _2071));
        float _2078 = lerp(_577.z, _2071, _2074);
        float3 _2085 = (float3(0.0f, _2074, 1.0f - _2074) - (_577 * _2078)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2078 * _2078)));
        _2096 = ((cross(_2085, _577) * _2070.x) + (_2085 * _2070.y)) + (_577 * _2070.z);
        _2097 = lerp(_1980 * 1.0f, 0.3079999983310699462890625f.xxx, _2048);
        _2098 = lerp(_1981 * 1.0f, 0.87999999523162841796875f.xxx, _2048);
        _2099 = lerp(0.0f, 0.0f, _2046);
    }
    else
    {
        _2096 = _577;
        _2097 = _1980;
        _2098 = _1981;
        _2099 = 0.0f;
    }
    float _2101 = 0.959999978542327880859375f - (_2099 * 0.959999978542327880859375f);
    float3 _2102 = _2098 * _2101;
    float3 _2105 = lerp(0.039999999105930328369140625f.xxx * _468, _2098, _2099.xxx);
    float3 _2106 = _2097 * _2101;
    float2 _2119 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2119.y = -_2119.y;
    float2 _2132 = ((sqrt(sqrt(abs(_2119 * 0.5f))) * float2(int2(sign(_2119)))) * 0.5f) + 0.5f.xx;
    float4 _2135 = float4(_2132.x, _2132.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2135.z = 1.0f;
    _2135.w = (_1979 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2148 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2152 = normalize(float3(_2148.x, 6.103515625e-05f, _2148.z));
    float3 _2162 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2166 = _2162 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2170 = int(_615.x);
    int _2171 = int(_615.y);
    float4 _2175 = _ScreenSpaceShadowMask.Load(int3(int3(_2170, _2171, 0).xy, 0));
    float _2180 = _2175.y;
    float _2183 = lerp(lerp(1.0f, _2175.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2184 = dot(_2096, _2148);
    float3 _2191 = _2106 * _CharacterParams0.z;
    float3 _2192 = _2191 * 0.64999997615814208984375f;
    float _2196 = dot(_2102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2209 = clamp(-dot(_2152.xz, normalize(_625.xz)), 0.0f, 1.0f);
    float _2213 = 1.0f - _CharacterParams12.x;
    float4 _2227 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2184, ((-_2184) * ((_2184 * 0.5f) - 1.0f)) + 0.5f, (_2209 * smoothstep(0.25f, 0.75f, 1.0f - abs(_625.y))) * _2213) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2228 = _2227.w;
    float _2230 = _2227.x;
    float _2231 = _2227.y;
    float _2232 = _2227.z;
    float _2237 = max(max(_2230, _2231), _2232) - min(min(_2230, _2231), _2232);
    float4 _2245 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2096, _625) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2246 = _2245.w;
    float _2247 = _469 * _2180;
    float _2254 = min(min(_2180, _469), _2228);
    float _2255 = _2246 * _2247;
    float3 _2259 = ((clamp(dot(_577, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1166, 1.0f.xxx, (_CharacterParams1.y * _2254).xxx);
    float3 _2261 = _2254.xxx;
    float3 _2284 = _2183.xxx;
    float3 _2285 = lerp((_2259 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1167), 1.5f), clamp(_1167, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2166, _2261) + ((_2259 * clamp(_1167, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2162 * _CharacterParams12.y)))) * _CharacterParams0.y, _2284);
    float3 _2286 = lerp(lerp(lerp(dot(_2192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2192, 1.2000000476837158203125f.xxx), _2191, clamp((_2247 * _2246) + _2228, 0.0f, 1.0f).xxx), _2102, _2261);
    float3 _2292 = _2286 * ((1.0f - _2237).xxx + (_2227.xyz * _2237));
    float3 _2301 = lerp(lerp(_2191, lerp(_2196.xxx, _2102, 1.2000000476837158203125f.xxx), _2255.xxx), _2292 * clamp(dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2284);
    float4 _2305 = float4(_2301, _2183);
    float _2307 = lerp(_2255, _2254, _2183);
    float3 _2313 = (_2285 * (((_2307 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2307))) * 1.0f;
    float _2316 = lerp(0.5f, _2148.y, _2183);
    float3 _2319 = mul(_585, float3(_600.x, _2316, _600.z));
    float3 _2321 = _2148 * _2183;
    float3 _2328 = normalize(_598 + (_577 * (((_AnisotropyValue * 2.0f) - 1.0f) + _535)));
    float3 _2329 = normalize(_2321 + (float3(_2319.x, _2319.y, _2319.z) * 2.0f)) + _423;
    float3 _2333 = _2329 * rsqrt(max(6.103515625e-05f, dot(_2329, _2329)));
    float _2334 = dot(_2328, _2333);
    float3 _2341 = pow(max(sqrt(1.0f - (_2334 * _2334)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _609;
    float _2346 = max(max(_2341.x, _2341.y), _2341.z);
    float _2363 = dot(normalize(_598 + (_577 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _535))), _2333);
    float _2403 = dot(normalize(_598 + (_577 * ((2.0f * _LineValue) - 1.0f))), _2333);
    float _2417 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _545.x, _UseLineMap)), 1.0f, _2346), clamp(pow(max(sqrt(1.0f - (_2403 * _2403)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _468);
    float3 _2421 = ((((((_2341 * _2105) * _AnisotropyIntensity) * 5.0f) * _1975) + lerp(((pow(max(sqrt(1.0f - (_2363 * _2363)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _609) * (_AnisotropyColor2.xyz * _466.w)) * _1975, 0.0f.xxx, _2346.xxx)) * _2313) * _CharacterParams13.w;
    float3 _2425 = (_2285 * _2301) * _2417;
    float3 _2429 = lerp(dot(_2425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2425, lerp(_LineSaturation, 1.0f, _2417).xxx);
    float3 _2435 = float3(_625.x, _2316, _625.z);
    float3 _2445 = normalize((_2321 + ((_2435 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2435, _2435)))) * 2.0f)) + (_423 * (2.0f + _2183)));
    float3 _2450 = normalize(float3(-_1974.z, 0.001000000047497451305389404296875f, _1974.x));
    float _2472 = (1.0f - _AlphaPremultiply) + (_473 * _AlphaPremultiply);
    float3 _2474 = (_2429 * _2472) + ((_2421 * _1978) + (((_2429 + _2421) * _1977) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2445, _2450))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2445, cross(_1974, _2450))))) * max(0.0f, dot(_1974, _2445))) * 2.0f) * _1976).xxx * _2313)));
    float _2475 = dot(_2474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2478 = clamp(_2475 - 0.5f, 0.0f, 0.5f);
    float3 _2514 = normalize(cross(_625, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2538 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2096).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2544 = _ScreenParams.zw - 1.0f.xx;
    float2 _2545 = 2.0f.xx - _ScreenParams.zw;
    float _2579 = dot(_2152, _2096);
    float _2590 = dot(_423, _2096);
    float _2594 = 1.0f - _2183;
    float3 _2621 = lerp(_2475.xxx, _2474, ((_2478 * _2478) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_614 + ((_2538 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2544, _2545), 0.0f).x) + _ZBufferParams.w)) - _404)) * _CharacterParams8.w) * min(min(clamp(dot(_557, _2514) + 1.0f, 0.0f, 1.0f), _469), _2180)) * (lerp(0.25f.xxx, _2102, _CharacterParams9.z.xxx) * clamp(dot(_2514, _2096), 0.0f, 1.0f))) + ((((((lerp(_1165 * (1.0f / max(max(max(_1165.x, _1165.y), _1165.z) * 0.5f, 1.0f)), _2166, _2284) * clamp(lerp(dot(_1164.xyz, _2096) * _1164.w, ((-_2579) * ((_2579 * 0.5f) - 1.0f)) + 0.5f, _2183), 0.0f, 1.0f)) * ((_2594 + (_2209 * _2183)) * _2213)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2590))) * min(_469, _2180)) * (_2594 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2196) * _2183))) * max(0.1500000059604644775390625f.xxx, _2102)));
    float2 _2622 = float2(_615);
    float2 _2624 = floor(_2622 * 0.03125f);
    int _2632 = int((_2624.x + (_2624.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2639 = floor(_404 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2643 = clamp(_2639, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2645 = int(_2643 * 8.0f);
    float3 _2647 = 0.0f.xxx;
    _2647 = _2621;
    float3 _2648 = 0.0f.xxx;
    [loop]
    for (int _2650 = 0; _2650 <= 7; _2647 = _2648, _2650++)
    {
        uint _2668 = (_2639 <= _2643) ? (_GlobalBinningBuffer.Load<uint>(uint(_2632 + _2650) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2645) + _2650) * 4 + 0)) : 0u;
        uint _2669 = uint(_2650);
        _2648 = _2647;
        uint _2674 = 0u;
        float3 _2671 = 0.0f.xxx;
        [loop]
        for (uint _2673 = _2668; _2673 != 0u; _2648 = _2671, _2673 = _2674)
        {
            uint _2678 = firstbitlow(_2673);
            _2674 = _2673 ^ (1u << (_2678 & 31u));
            int _2684 = int((32u * _2669) + _2678) * 8;
            int _2687 = _2684 + 1;
            int _2690 = _2684 + 2;
            int _2693 = _2684 + 3;
            int _2696 = _2684 + 4;
            int _2699 = _2684 + 5;
            int _2702 = _2684 + 6;
            int _2705 = _2684 + 7;
            uint _2709 = uint(_LightDataBuffer_PunctualLightData[_2699].w);
            float _2784 = 0.0f;
            if ((_2709 & 1u) == 1u)
            {
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2699].x);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2699].y);
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2699].z);
                uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2702].x);
                uint _2743 = asuint(_LightDataBuffer_PunctualLightData[_2702].y);
                uint _2750 = asuint(_LightDataBuffer_PunctualLightData[_2702].z);
                float3 _2769 = abs(mul(float4(_550 - _LightDataBuffer_PunctualLightData[_2687].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2715).x, spvUnpackHalf2x16(_2729).x, spvUnpackHalf2x16(_2743).x, 0.0f), float4(spvUnpackHalf2x16(_2715 >> 16u).x, spvUnpackHalf2x16(_2729 >> 16u).x, spvUnpackHalf2x16(_2743 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2722).x, spvUnpackHalf2x16(_2736).x, spvUnpackHalf2x16(_2750).x, 0.0f), float4(spvUnpackHalf2x16(_2722 >> 16u).x, spvUnpackHalf2x16(_2736 >> 16u).x, spvUnpackHalf2x16(_2750 >> 16u).x, 0.0f))).xyz);
                float _2776 = _LightDataBuffer_PunctualLightData[_2705].x * 0.5f;
                float _2782 = 1.0f - clamp((max(max(_2769.x, _2769.y), _2769.z) - (_2776 + 0.5f)) / (0.5f - _2776), 0.0f, 1.0f);
                _2784 = _2782 * _2782;
            }
            else
            {
                _2784 = 1.0f;
            }
            if (false || (_2784 < 0.001000000047497451305389404296875f))
            {
                _2671 = _2648;
                continue;
            }
            float3 _3464 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2684].w < 1.5f)
            {
                float3 _3463 = 0.0f.xxx;
                do
                {
                    uint _2797 = asuint(_LightDataBuffer_PunctualLightData[_2693].w);
                    if ((_2797 == 16u) || ((_LightDataBuffer_PunctualLightData[_2693].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3463 = _2648;
                        break;
                    }
                    bool _2809 = (uint(_LightDataBuffer_PunctualLightData[_2684].w) & 1u) == 0u;
                    bool _2813 = (!_2809) && (_LightDataBuffer_PunctualLightData[_2690].z > 0.0f);
                    bool _2814 = _2797 == 4u;
                    float _2815 = float(_2809);
                    float _2823 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2690].y)) - abs(_LightDataBuffer_PunctualLightData[_2690].x);
                    float _2824 = _LightDataBuffer_PunctualLightData[_2690].y - _2823;
                    float _2831 = abs(max((1.0f - abs(_2823)) - abs(_2824), 0.00048828125f));
                    float3 _2835 = normalize(float3(_2823, _2824, (_LightDataBuffer_PunctualLightData[_2690].x >= 0.0f) ? _2831 : (-_2831)));
                    float _2841 = lerp(_LightDataBuffer_PunctualLightData[_2702].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2696].y, 0.100000001490116119384765625f), float(_2814));
                    float3 _2846 = _LightDataBuffer_PunctualLightData[_2687].xyz - _550;
                    float3 _2847 = -_2835;
                    float3 _2852 = lerp(_2846, _2847 * dot(_2846, _2847), (float(_2814 && (_LightDataBuffer_PunctualLightData[_2696].z > 0.5f)) * _2815).xxx);
                    float _2853 = dot(_2852, _2852);
                    float _2854 = rsqrt(_2853);
                    float3 _2855 = _2852 * _2854;
                    float3 _2888 = 0.0f.xxx;
                    float _2889 = 0.0f;
                    if (_2813)
                    {
                        float3 _2859 = (_2835 * _LightDataBuffer_PunctualLightData[_2690].z) * 0.5f;
                        float3 _2860 = _2852 - _2859;
                        float3 _2861 = _2852 + _2859;
                        float _2862 = length(_2860);
                        float _2863 = length(_2861);
                        float3 _2872 = normalize(cross(cross(_2835, _2855), _2835));
                        _2888 = _2872;
                        _2889 = ((1.0f / ((((_2862 * _2863) + dot(_2860, _2861)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2872, _2860) / _2862) + (dot(_2872, _2861) / _2863)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2690].z * _2854, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2888 = _2855;
                        _2889 = 1.0f;
                    }
                    float _2911 = 0.0f;
                    if (_2841 < 0.0f)
                    {
                        float _2905 = _2853 * (_LightDataBuffer_PunctualLightData[_2687].w * _LightDataBuffer_PunctualLightData[_2687].w);
                        float _2908 = clamp(1.0f - (_2905 * _2905), 0.0f, 1.0f);
                        _2911 = lerp(1.0f / (_2853 + 1.0f), _2889, float(_2813)) * (_2908 * _2908);
                    }
                    else
                    {
                        float3 _2894 = _2852 * _LightDataBuffer_PunctualLightData[_2687].w;
                        _2911 = _2889 * pow(1.0f - clamp(dot(_2894, _2894), 0.0f, 1.0f), _2841);
                    }
                    float _2916 = clamp((dot(_2888, _2847) - _LightDataBuffer_PunctualLightData[_2690].z) * _LightDataBuffer_PunctualLightData[_2690].w, 0.0f, 1.0f);
                    float _2919 = _2911 * lerp(1.0f, _2916 * _2916, _2815);
                    int _2921 = int(_LightDataBuffer_PunctualLightData[_2705].w);
                    float _3025 = 0.0f;
                    if ((!_2813) && (_2921 >= 0))
                    {
                        uint _2927 = uint(_2921);
                        float2 _3018 = 0.0f.xx;
                        [branch]
                        if (_2815 != 0.0f)
                        {
                            float4 _3008 = mul(_lightCookieMatrices[_2927], float4(_550.x, _657, _550.z, 1.0f));
                            _3018 = _lightCookieData[_2927].xy + (clamp(_3008.xy / _3008.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2927].zw);
                        }
                        else
                        {
                            float3 _2942 = mul(float4(-_2852, 0.0f), _lightCookieMatrices[_2927]).xyz;
                            float3 _392 = _2942;
                            float3 _391 = _2942;
                            float3 _390 = abs(_2942);
                            uint _2951 = uint(int(_390.y > _390.x));
                            uint _2957 = (_390.z > _390[_2951]) ? 2u : _2951;
                            uint _2963 = (_2957 * 2u) + uint(_391[_2957] < 0.0f);
                            float _2967 = abs(_392[_2963 / 2u]);
                            float _2987 = 0.5f - (0.000244140625f / _lightCookieData[_2927].w);
                            _3018 = _lightCookieData[_2927].xy + (clamp(float2((float(_2963) + ((((_392[uint(_358[_2963].x)] * _359[_2963].x) / _2967) * _2987) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_358[_2963].y)] * _359[_2963].y) / _2967) * _2987)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2927].zw);
                        }
                        _3025 = _2919 * _LightCookie.SampleLevel(sampler_LinearMirror, _3018, 0.0f).x;
                    }
                    else
                    {
                        _3025 = _2919;
                    }
                    float _3026 = _3025 * _2784;
                    float3 _3462 = 0.0f.xxx;
                    do
                    {
                        float3 _3461 = 0.0f.xxx;
                        [branch]
                        if (_3026 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2814)
                            {
                                _3462 = lerp(_2648, _LightDataBuffer_PunctualLightData[_2684].xyz, (_3026 * (_LightDataBuffer_PunctualLightData[_2696].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2696].w) + (smoothstep(-0.5f, 0.5f, dot(_578, _2888)) * _LightDataBuffer_PunctualLightData[_2696].w)))).xxx);
                                break;
                            }
                            float _3046 = dot(_2096, _2888);
                            float _3047 = clamp(_3046, 0.0f, 1.0f);
                            float _3350 = 0.0f;
                            if (_2797 != 0u)
                            {
                                bool _3053 = _2809 || ((_2709 & 2u) != 0u);
                                int _3102 = 0;
                                if (_3053)
                                {
                                    _3102 = int(_LightDataBuffer_PunctualLightData[_2693].x);
                                }
                                else
                                {
                                    uint _3057 = asuint(_LightDataBuffer_PunctualLightData[_2690].w);
                                    uint _3059 = asuint(_LightDataBuffer_PunctualLightData[_2693].x);
                                    float3 _3060 = _550 - _LightDataBuffer_PunctualLightData[_2687].xyz;
                                    float3 _3061 = abs(_3060);
                                    float _3062 = _3061.x;
                                    float _3063 = _3061.y;
                                    float _3065 = _3061.z;
                                    int _3097 = 0;
                                    if ((_3062 > _3063) && (_3062 > _3065))
                                    {
                                        _3097 = int((_3060.x > 0.0f) ? (_3057 >> 24u) : ((_3057 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3089 = 0;
                                        if (_3063 > _3065)
                                        {
                                            _3089 = int((_3060.y > 0.0f) ? ((_3057 >> 8u) & 255u) : (_3057 & 255u));
                                        }
                                        else
                                        {
                                            _3089 = int((_3060.z > 0.0f) ? ((_3059 >> 8u) & 255u) : (_3059 & 255u));
                                        }
                                        _3097 = _3089;
                                    }
                                    _3102 = (_3097 < 80) ? _3097 : (-1);
                                }
                                bool _3103 = _3102 >= 0;
                                float _3349 = 0.0f;
                                if (_3103)
                                {
                                    float3 _3110 = _550 - _LightDataBuffer_PunctualLightData[_2687].xyz;
                                    float4 _3130 = mul(_PunctualLightWorldToShadow[_3102], float4((_550 - ((_3110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3110, _3110)))) * _PunctualLightShadowParams[_3102].x)) + (_578 * (_PunctualLightShadowParams[_3102].y * 5.0f)), 1.0f));
                                    float _3131 = _3130.w;
                                    float3 _3134 = _3130.xyz / _3131.xxx;
                                    float2 _3135 = _3134.xy;
                                    float3 _3143 = _3134.xyz;
                                    bool3 _3144 = bool3(_3143.x <= 0.0f.xxx.x, _3143.y <= 0.0f.xxx.y, _3143.z <= 0.0f.xxx.z);
                                    bool3 _3145 = bool3(_3143.x >= 1.0f.xxx.x, _3143.y >= 1.0f.xxx.y, _3143.z >= 1.0f.xxx.z);
                                    float _3148 = _3134.z;
                                    float2 _3159 = ((_3135 * (_PunctualLightShadowParams2[_3102].zw - _PunctualLightShadowParams2[_3102].xy)) + _PunctualLightShadowParams2[_3102].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3161 = floor(_3159 + 0.5f.xx);
                                    float2 _3162 = _3159 - _3161;
                                    float _3164 = _3162.x + 0.5f;
                                    float _3165 = _3164 * _3164;
                                    float _3168 = 1.0f - _3162.x;
                                    float _3169 = min(_3162.x, 0.0f);
                                    float _3172 = _3162.x + 1.0f;
                                    float _3173 = max(_3162.x, 0.0f);
                                    float _3185 = _3162.y + 0.5f;
                                    float _3186 = _3185 * _3185;
                                    float _3189 = 1.0f - _3162.y;
                                    float _3190 = min(_3162.y, 0.0f);
                                    float _3193 = _3162.y + 1.0f;
                                    float _3194 = max(_3162.y, 0.0f);
                                    float3 _3206 = float3(0.1599999964237213134765625f * _3168, 0.1599999964237213134765625f * ((_3172 - (_3173 * _3173)) + 1.0f), _3165 * 0.07999999821186065673828125f);
                                    float3 _3207 = float3(0.1599999964237213134765625f * ((_3165 * 0.5f) - _3162.x), 0.1599999964237213134765625f * ((_3168 - (_3169 * _3169)) + 1.0f), 0.1599999964237213134765625f * _3172) + _3206;
                                    float3 _3209 = float3(0.1599999964237213134765625f * _3189, 0.1599999964237213134765625f * ((_3193 - (_3194 * _3194)) + 1.0f), _3186 * 0.07999999821186065673828125f);
                                    float3 _3210 = float3(0.1599999964237213134765625f * ((_3186 * 0.5f) - _3162.y), 0.1599999964237213134765625f * ((_3189 - (_3190 * _3190)) + 1.0f), 0.1599999964237213134765625f * _3193) + _3209;
                                    float3 _3216 = ((_3206 / _3207) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3218 = ((_3209 / _3210) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3220 = _3161 * _PunctualLightShadowTexelSize.xy;
                                    float _3221 = _3216.x;
                                    float _3222 = _3218.x;
                                    float _3225 = _3216.y;
                                    float _3228 = _3216.z;
                                    float _3231 = _3218.y;
                                    float _3238 = _3218.z;
                                    float _3245 = _3207.x;
                                    float _3246 = _3210.x;
                                    float _3248 = _3207.y;
                                    float _3250 = _3207.z;
                                    float _3252 = _3210.y;
                                    float _3256 = _3210.z;
                                    float _3314 = (((((((_3245 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3220 + float2(_3221, _3222), _382).xy, _3148)) + ((_3248 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3220 + float2(_3225, _3222), _382).xy, _3148))) + ((_3250 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3220 + float2(_3228, _3222), _382).xy, _3148))) + ((_3245 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3220 + float2(_3221, _3231), _382).xy, _3148))) + ((_3248 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3220 + float2(_3225, _3231), _382).xy, _3148))) + ((_3250 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3220 + float2(_3228, _3231), _382).xy, _3148))) + ((_3245 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3220 + float2(_3221, _3238), _382).xy, _3148));
                                    float2 _3335 = min(_3135, 1.0f.xx - _3135);
                                    _3349 = _3103 ? lerp(1.0f, (any(bool3(_3144.x || _3145.x, _3144.y || _3145.y, _3144.z || _3145.z)) || ((asuint(_3148) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3314 + ((_3248 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3220 + float2(_3225, _3238), _382).xy, _3148))) + ((_3250 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3220 + float2(_3228, _3238), _382).xy, _3148))), _3053 ? min(_PunctualLightShadowParams[_3102].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3102].z - _3131) * 0.25f, min(_3335.x, _3335.y)))) : _PunctualLightShadowParams[_3102].w) : 1.0f;
                                }
                                else
                                {
                                    _3349 = clamp(dot(_557, _2888) + 1.0f, 0.0f, 1.0f);
                                }
                                _3350 = _3349;
                            }
                            else
                            {
                                _3350 = 1.0f;
                            }
                            float _3423 = 0.0f;
                            float3 _3424 = 0.0f.xxx;
                            float _3425 = 0.0f;
                            float3 _3426 = 0.0f.xxx;
                            float3 _3427 = 0.0f.xxx;
                            [branch]
                            if (_2797 == 0u)
                            {
                                float3 _3403 = _LightDataBuffer_PunctualLightData[_2684].xyz * _3026;
                                float3 _3416 = _2305.xyz;
                                _3423 = _3026;
                                _3424 = (_LightDataBuffer_PunctualLightData[_2684].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2696].y) + ((1.0f / max(1.0f, max(max(_3403.x, _3403.y), _3403.z) * lerp(0.75f, 0.5f, _2594))) * _LightDataBuffer_PunctualLightData[_2696].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2696].x, 1.0f, clamp(_3046 + 0.5f, 0.0f, 1.0f));
                                _3425 = _3047;
                                _3426 = _3416;
                                _3427 = _3416;
                            }
                            else
                            {
                                float _3398 = 0.0f;
                                float _3399 = 0.0f;
                                float3 _3400 = 0.0f.xxx;
                                float3 _3401 = 0.0f.xxx;
                                if (_2797 == 3u)
                                {
                                    _3398 = _3026 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_614 + ((_2538 * _LightDataBuffer_PunctualLightData[_2696].x) * 0.006000000052154064178466796875f), _2544, _2545), 0.0f).x) + _ZBufferParams.w)) - _404) * _3350);
                                    _3399 = clamp(dot(_2096, -normalize(cross(_625, cross(_625, _2888)))), 0.0f, 1.0f);
                                    _3400 = lerp(0.5f.xxx, _2102, _LightDataBuffer_PunctualLightData[_2696].y.xxx);
                                    _3401 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3359 = _2797 == 1u;
                                    float _3369 = 0.0f;
                                    float3 _3370 = 0.0f.xxx;
                                    if (_3359)
                                    {
                                        _3369 = clamp(clamp(_3046 + _LightDataBuffer_PunctualLightData[_2696].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3350;
                                        _3370 = _2106 * _LightDataBuffer_PunctualLightData[_2696].y;
                                    }
                                    else
                                    {
                                        _3369 = _3047;
                                        _3370 = 0.0f.xxx;
                                    }
                                    bool3 _3371 = _3359.xxx;
                                    _3398 = _3026;
                                    _3399 = _3369;
                                    _3400 = float3(_3371.x ? _2102.x : 0.0f.xxx.x, _3371.y ? _2102.y : 0.0f.xxx.y, _3371.z ? _2102.z : 0.0f.xxx.z);
                                    _3401 = _3370;
                                }
                                _3423 = _3398;
                                _3424 = _LightDataBuffer_PunctualLightData[_2684].xyz;
                                _3425 = _3399;
                                _3426 = _3400;
                                _3427 = _3401;
                            }
                            float3 _3451 = 0.0f.xxx;
                            [branch]
                            if (_2797 != 3u)
                            {
                                float3 _3432 = _2888 + _423;
                                float _3437 = dot(_2328, _3432 * rsqrt(max(6.103515625e-05f, dot(_3432, _3432))));
                                _3451 = ((((((pow(max(sqrt(1.0f - (_3437 * _3437)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _609) * _2105) * _AnisotropyIntensity) * 5.0f) * _1975) * 1.0f) * _LightDataBuffer_PunctualLightData[_2705].z;
                            }
                            else
                            {
                                _3451 = 0.0f.xxx;
                            }
                            float3 _3454 = _3424 * _3423;
                            _3461 = _2648 + (((_3454 * lerp(_3427, _3426, _3425.xxx)) * _2472) + ((_3454 * _3451) * _3425));
                        }
                        else
                        {
                            _3461 = _2648;
                        }
                        _3462 = _3461;
                        break;
                    } while(false);
                    _3463 = _3462;
                    break;
                } while(false);
                _3464 = _3463;
            }
            else
            {
                _3464 = _2648;
            }
            _2671 = _3464;
        }
    }
    float3 _3504 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3504 = lerp(lerp(0.5f.xxx, lerp(dot(_2647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2647, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2590, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3504 = _2647;
    }
    float4 _3511 = float4(_3504 * _ExposureWithMiscParams.y, _473);
    _3511.w = (_SurfaceType == 1.0f) ? _473 : 1.0f;
    float4 _3896 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3520 = -_423;
        float _3536 = _657 * _AtmosphereFogParams3.w;
        float _3541 = max(0.00999999977648258209228515625f, _3536 + _AtmosphereFogParams4.w);
        float3 _3555 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3541)) / _3541) * exp(_3536 + _AtmosphereFogParams5.w))));
        float _3558 = dot(_3520, _AtmosphereFogParams1.xyz);
        float _3564 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3568 = (1.0f + _3564) - ((2.0f * _AtmosphereFogParams2.w) * _3558);
        float3 _3888 = 0.0f.xxx;
        float _3889 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3719 = (uint3(int3(_2170, _2171, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3720 = _3719.y;
            uint _3721 = _3719.z;
            uint _3724 = _3719.x + (_3720 * _3721);
            uint _3726 = _3720 + (_3721 * _3724);
            uint _3728 = _3721 + (_3724 * _3726);
            uint _3730 = _3724 + (_3726 * _3728);
            float _3752 = dot(_3520, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3759 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3761 = (_VolumetricFogParams0.w * ((_3752 > 5.9604644775390625e-08f) ? (1.0f / _3752) : 0.0f)) * (1.0f / _424);
            float _3762 = _3759.y;
            float _3763 = _3761 * _3762;
            float _3765 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3763;
            float _3766 = _3762 - _3763;
            float _3768 = (1.0f - _3761) * _424;
            float _3782 = max(-127.0f, _ExponentialFogParams0.z * _3766);
            float _3806 = max(-127.0f, _ExponentialFogParams3.x * _3766);
            float _3817 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3765 - _ExponentialFogParams0.x)))) * ((abs(_3782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3782)) / _3782) : (0.693147182464599609375f - (0.2402265071868896484375f * _3782)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3765 - _ExponentialFogParams3.z)))) * ((abs(_3806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3806)) / _3806) : (0.693147182464599609375f - (0.2402265071868896484375f * _3806))));
            float _3839 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3842 = clamp((max(clamp(exp2(-(_3817 * _3768)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3839, 0.0f, 1.0f);
            float4 _3882 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2622 + ((((float3(uint3(_3730, _3726 + (_3728 * _3730), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_404 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_404 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3888 = _3882.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3842)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3817 * max(_3768 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3839))) * _3882.w);
            _3889 = _3882.w * _3842;
        }
        else
        {
            float3 _3595 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3597 = _3595.y;
            float _3611 = max(-127.0f, _ExponentialFogParams0.z * _3597);
            float _3635 = max(-127.0f, _ExponentialFogParams3.x * _3597);
            float _3646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3611)) / _3611) : (0.693147182464599609375f - (0.2402265071868896484375f * _3611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3635)) / _3635) : (0.693147182464599609375f - (0.2402265071868896484375f * _3635))));
            float _3668 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3671 = clamp((max(clamp(exp2(-(_3646 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3668, 0.0f, 1.0f);
            _3888 = (_ExponentialFogParams2.xyz * (1.0f - _3671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3646 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3668));
            _3889 = _3671;
        }
        float3 _3894 = (_3511.xyz * (_3555 * _3889)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3558 * _3558)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3564) / max((12.56637096405029296875f * _3568) * sqrt(_3568), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3555)) * _3889) + _3888);
        _3896 = float4(_3894.x, _3894.y, _3894.z, _3511.w);
    }
    else
    {
        _3896 = _3511;
    }
    _15 = _3896;
    _16 = _2135;
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
