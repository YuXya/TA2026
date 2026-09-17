// Stage: Fragment  Blob: 179  ParamBlob: 65  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE
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

static float3 _398 = 0.0f.xxx;
static float _399 = 0.0f;
static float3 _400 = 0.0f.xxx;
static float _404 = 0.0f;
static uint _405 = 0u;

static const int2 _374[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _375[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
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
Texture2D<float4> _LineMap : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s1, space1);
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
    float _422 = 1.0f / gl_FragCoord.w;
    float3 _437 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    uint _445 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _450 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _467 = 0.0f.xxxx;
    float4 _468 = 0.0f.xxxx;
    float4 _469 = 0.0f.xxxx;
    if (_450)
    {
        _467 = _VertexSkinMatrices.Load<float4>((_445 + 2u) * 16 + 0);
        _468 = _VertexSkinMatrices.Load<float4>((_445 + 1u) * 16 + 0);
        _469 = _VertexSkinMatrices.Load<float4>(_445 * 16 + 0);
    }
    else
    {
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _475 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _480 = _475.xyz * _BaseColor.xyz;
    float4 _484 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _485 = _484.x;
    float _486 = _484.y;
    float _487 = _484.z;
    float _491 = _475.w * _BaseColor.w;
    float3 _509 = _480 * _ShadowColorBrightness;
    float3 _513 = lerp(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _509, _ShadowColorSaturation.xxx);
    float4 _517 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _517.w = _517.w * _517.x;
    float2 _526 = (_517.wy * 2.0f) - 1.0f.xx;
    float3 _527 = float3(_526.x, _526.y, _400.z);
    float2 _528 = _526.xy;
    _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
    float2 _536 = _527.xy * _BumpScale;
    float4 _547 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _552 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _556 = _552 - float3(_469.w, _404, _467.w);
    _556.y = 6.103515625e-05f;
    float3 _559 = normalize(_556);
    float3 _565 = _6.xyz * 1.0f;
    float3 _566 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _567 = _5 * 1.0f;
    float3 _569 = mul(float3(_536.x, _536.y, _527.z), float3x3(_565, _566, _567));
    float _578 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _579 = (_569 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_569, _569)))) * _578;
    float3 _580 = normalize(_5) * _578;
    float3x3 _587 = float3x3(_469.xyz, _468.xyz, _467.xyz);
    float3 _588 = mul(_587, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _600 = cross(_579, lerp(cross(_579, (_588 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_588, _588)))).xyz), _6.xyz, _485.xxx).xyz) * lerp(1.0f, _6.w, _485);
    float3 _602 = mul(_441, _587);
    float _611 = pow(clamp(dot(normalize(mul(_579, _587).xz), normalize(_602.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _616 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _617 = uint2(gl_FragCoord.xy);
    float3 _627 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _636 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _649 = float4(float(_636 & 255u), float((_636 >> 8u) & 255u), float((_636 >> 16u) & 255u), float((_636 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _650 = _649.x;
    float _653 = _649.w;
    float _659 = _552.y;
    float _663 = max(_649.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _659) * _649.y);
    float _664 = max(_650, _663);
    float _672 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1166 = 0.0f.xxxx;
    float3 _1167 = 0.0f.xxx;
    float3 _1168 = 0.0f.xxx;
    float _1169 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _690 = _552 - (_IVParam0.xyz + (_627 * (-_IVParam2.w)));
        float _704 = max(clamp((max(abs(_690.x), abs(_690.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_690.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float _1009 = 0.0f;
        float _1010 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_704 < 1.0f))
        {
            float3 _717 = _552 - (_IVParam0.xyz + (_627 * (-_IVParam2.y)));
            float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_717.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _807 = 0.0f;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            if (_731 < 1.0f)
            {
                float3 _740 = ((_552 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _740 - floor(_740);
                float4 _746 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _742, 0.0f);
                float _747 = 1.0f - _731;
                float _751 = _IVParam1.y * 0.5f;
                float _756 = _742.x;
                float _757 = clamp(_742.y, _751, 1.0f - _751) * 0.3333333432674407958984375f;
                float _758 = _742.z;
                float4 _761 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_756, _757, _758), 0.0f);
                float _777 = _746.x;
                float _787 = _746.y;
                float _797 = _746.z;
                _807 = _704 + (_761.w * _747);
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_756, _757 + 0.666666686534881591796875f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _747;
                _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_756, _757 + 0.3333333432674407958984375f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _747;
                _810 = float4(((_761.xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _747;
            }
            else
            {
                _807 = _704;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
                _810 = 0.0f.xxxx;
            }
            float3 _816 = _552 - (_IVParam0.xyz + (_627 * (-_IVParam2.z)));
            float _830 = max(clamp((max(abs(_816.x), abs(_816.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_816.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _910 = 0.0f;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            if (_830 < 1.0f)
            {
                float3 _839 = ((_552 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _841 = _839 - floor(_839);
                float4 _845 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _841, 0.0f);
                float _847 = _731 * (1.0f - _830);
                float _851 = _IVParam1.y * 0.5f;
                float _856 = _841.x;
                float _857 = clamp(_841.y, _851, 1.0f - _851) * 0.3333333432674407958984375f;
                float _858 = _841.z;
                float4 _861 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_856, _857, _858), 0.0f);
                float _877 = _845.x;
                float _888 = _845.y;
                float _899 = _845.z;
                _910 = _807 + (_861.w * _847);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_856, _857 + 0.666666686534881591796875f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _847);
                _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_856, _857 + 0.3333333432674407958984375f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _847);
                _913 = _810 + (float4(((_861.xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _847);
            }
            else
            {
                _910 = _807;
                _911 = _808;
                _912 = _809;
                _913 = _810;
            }
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float _999 = 0.0f;
            if (_830 > 0.0f)
            {
                float3 _922 = ((_552 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _925 = _IVParam1.xyz * 0.5f;
                float3 _927 = clamp(_922 - floor(_922), _925, 1.0f.xxx - _925);
                float4 _931 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _927, 0.0f);
                float _933 = _830 * (1.0f - _704);
                float _937 = _IVParam1.y * 0.5f;
                float _942 = _927.x;
                float _943 = clamp(_927.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
                float _944 = _927.z;
                float4 _947 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_942, _943, _944), 0.0f);
                float _963 = _931.x;
                float _974 = _931.y;
                float _985 = _931.z;
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _933);
                _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _933);
                _998 = _913 + (float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933);
                _999 = _910 + (_947.w * _933);
            }
            else
            {
                _996 = _911;
                _997 = _912;
                _998 = _913;
                _999 = _910;
            }
            float _1002 = clamp((_999 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1006 = _996;
            _1007 = _997;
            _1008 = _998;
            _1009 = _1002 - _704;
            _1010 = (_1002 + _704) * 0.5f;
        }
        else
        {
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f;
            _1010 = 1.0f;
        }
        float4 _1030 = _1008 + float4(_IVDefaultSHAr.x * _1010, (_IVDefaultSHAr.y * _1010) + ((_IVDefaultSHAr.w * _1009) * 0.5f), _IVDefaultSHAr.z * _1010, (_IVDefaultSHAr.w * _1010) + ((_IVDefaultSHAr.y * _1009) * 0.375f));
        float4 _1050 = _1007 + float4(_IVDefaultSHAg.x * _1010, (_IVDefaultSHAg.y * _1010) + ((_IVDefaultSHAg.w * _1009) * 0.5f), _IVDefaultSHAg.z * _1010, (_IVDefaultSHAg.w * _1010) + ((_IVDefaultSHAg.y * _1009) * 0.375f));
        float4 _1070 = _1006 + float4(_IVDefaultSHAb.x * _1010, (_IVDefaultSHAb.y * _1010) + ((_IVDefaultSHAb.w * _1009) * 0.5f), _IVDefaultSHAb.z * _1010, (_IVDefaultSHAb.w * _1010) + ((_IVDefaultSHAb.y * _1009) * 0.375f));
        float4 _1074 = float4(_579, 1.0f);
        float3 _1080 = max(float3(dot(_1030, _1074), dot(_1050, _1074), dot(_1070, _1074)), 0.0f.xxx) * _672;
        float3 _1088 = ((_1030.xyz * 0.2125999927520751953125f) + (_1050.xyz * 0.715200006961822509765625f)) + (_1070.xyz * 0.072200000286102294921875f);
        float3 _1092 = _1088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1088, _1088)));
        float _1094 = abs(_1092.y);
        float3 _1095 = _1092;
        _1095.y = _1094;
        float4 _1096 = float4(_1095.x, _1095.y, _1095.z, 0.0f.xxxx.w);
        _1096.w = 1.0f;
        float4 _1100 = float4(_1092.x, _1094, _1092.z, 1.0f);
        float3 _1105 = max(float3(dot(_1030, _1100), dot(_1050, _1100), dot(_1070, _1100)), 0.0f.xxx);
        float _1113 = _1080.z;
        float _1114 = _1080.y;
        float4 _1119 = lerp(float4(_1113, _1114, -1.0f, 0.666666686534881591796875f), float4(_1114, _1113, 0.0f, -0.3333333432674407958984375f), step(_1113, _1114).xxxx);
        float _1120 = _1080.x;
        float _1121 = _1119.x;
        float4 _1129 = lerp(float4(_1121, _1119.yw, _1120), float4(_1120, _1119.yz, _1121), step(_1121, _1120).xxxx);
        float _1130 = _1129.x;
        float _1131 = _1129.w;
        float _1132 = _1129.y;
        float _1134 = _1130 - min(_1131, _1132);
        float _1144 = frac(abs(_1129.z + ((_1131 - _1132) / ((6.0f * _1134) + 9.9999997473787516355514526367188e-05f))));
        float _1151 = min(_1134 / (_1130 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1144 - 0.5f))) * clamp(_1130, 0.0f, 1.0f));
        float _1153 = 2.0f / (2.0f - _1151);
        _1166 = _1096;
        _1167 = _1080;
        _1168 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1144, _1151, _1153).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1151.xxx) * _1153;
        _1169 = max(max(max(_1105.x, _1105.y), _1105.z), 0.0f) * _672;
    }
    else
    {
        _1166 = 0.0f.xxxx;
        _1167 = 1.0f.xxx;
        _1168 = _CharacterParams2.xyz;
        _1169 = _672;
    }
    float3 _1976 = 0.0f.xxx;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float _1980 = 0.0f;
    float _1981 = 0.0f;
    float3 _1982 = 0.0f.xxx;
    float3 _1983 = 0.0f.xxx;
    [branch]
    if ((clamp(_650 + _663, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1326 = 0.0f;
        bool _1327 = false;
        bool _1196 = (step(_650, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _663)) != 0.0f;
        bool3 _1197 = _450.xxx;
        float3 _1199 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1203 = float3(_1197.x ? _1199.x : _12.x, _1197.y ? _1199.y : _12.y, _1197.z ? _1199.z : _12.z) * _CharacterParams10.z;
        float3 _1213 = float3(0.0f, -1.0f, 0.0f) + (_567 * _567.y);
        float3 _1221 = ((_11.xyz * dot(_1213, _565)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1213, _566))) + (_10 * dot(_1213, _567));
        float3 _1223 = _1221.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1224 = float3(_1197.x ? _1223.x : _1221.x, _1197.y ? _1223.y : _1221.y, _1197.z ? _1223.z : _1221.z);
        bool _1225 = !_1196;
        bool2 _1226 = _1225.xx;
        float2 _1228 = (1.0f - _663).xx;
        float2 _1229 = float2(_1226.x ? float2(3.0f, 4.340000152587890625f).x : _1228.x, _1226.y ? float2(3.0f, 4.340000152587890625f).y : _1228.y);
        float _1232 = 1.0f - ((_1196 ? _663 : _650) * 0.64999997615814208984375f);
        float3 _1240 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1245 = _1240 + dot(_1240, _1240.yzx + 33.3300018310546875f.xxx).xxx;
        float _1262 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1203.y * (-3.0f)) + frac((_1245.x + _1245.y) * _1245.z))) + clamp(_1203.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1263 = 1.0f - _664;
        float _1265 = _1263 + (0.800000011920928955078125f * _664);
        float _1268 = _1225 ? _Time.x : 1.0f;
        float _1270 = _1268 * _1229.x;
        float _1272 = _1268 * _1229.y;
        float3 _1273 = _1203 * 32.0f;
        float3 _1274 = _1203 * 48.345600128173828125f;
        float3 _1278 = pow(max(abs(float3(_1197.x ? _10.xzy.x : _10.x, _1197.y ? _10.xzy.y : _10.y, _1197.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1282 = _1278 / max(dot(_1278, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1284 = _1224.xz;
        float _1285 = _1282.y;
        float2 _1286 = _1273.xz * 1.0f;
        float2 _1287 = floor(_1286);
        float2 _1290 = frac(_1287 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1294 = _1290 + dot(_1290, _1290 + 34.345001220703125f.xx).xx;
        float _1295 = _1294.x;
        float _1296 = _1294.y;
        float2 _1300 = frac(float2(_1295 * _1296, _1295 + _1296));
        float2 _1303 = frac((_1287 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1307 = _1303 + dot(_1303, _1303 + 34.345001220703125f.xx).xx;
        float _1308 = _1307.x;
        float _1309 = _1307.y;
        float2 _1313 = frac(float2(_1308 * _1309, _1308 + _1309));
        float _1319 = _1300.x;
        float _1322 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1319)) * _1262;
        float2 _1323 = ((_1286 - _1287) + ((((_1313 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1340 = 0.0f.xx;
        do
        {
            _1326 = dot(_1284, _1284);
            _1327 = _1326 <= 9.9999997473787516355514526367188e-06f;
            if (_1327)
            {
                _1340 = _1323;
                break;
            }
            float2 _1331 = _1284 * rsqrt(_1326);
            _1340 = float2(dot(_1323, float2(-_1331.y, _1331.x)), -dot(_1323, _1331));
            break;
        } while(false);
        float _1423 = 0.0f;
        bool _1424 = false;
        float2 _1347 = float2(_1340.x * 1.25f, _1340.y * ((_1340.y < 0.0f) ? 1.25f : 0.75f));
        float _1348 = length(_1347);
        float _1350 = _1270 + _1319;
        float _1354 = _1225 ? frac(_1350) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1350, 0.0f, 1.0f));
        float _1366 = _1300.y;
        float _1369 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1354) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1354)) * step(0.001000000047497451305389404296875f, smoothstep(_1322, 0.0f, _1348))) * step(_1232, _1366 - 0.100000001490116119384765625f);
        float _1372 = _1369 * _1285;
        float2 _1381 = _1224.xy;
        float _1382 = _1282.z;
        float2 _1383 = _1273.xy * 1.0f;
        float2 _1384 = floor(_1383);
        float2 _1387 = frac(_1384 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1391 = _1387 + dot(_1387, _1387 + 34.345001220703125f.xx).xx;
        float _1392 = _1391.x;
        float _1393 = _1391.y;
        float2 _1397 = frac(float2(_1392 * _1393, _1392 + _1393));
        float2 _1400 = frac((_1384 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1404 = _1400 + dot(_1400, _1400 + 34.345001220703125f.xx).xx;
        float _1405 = _1404.x;
        float _1406 = _1404.y;
        float2 _1410 = frac(float2(_1405 * _1406, _1405 + _1406));
        float _1416 = _1397.x;
        float _1419 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1416)) * _1262;
        float2 _1420 = ((_1383 - _1384) + ((((_1410 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1437 = 0.0f.xx;
        do
        {
            _1423 = dot(_1381, _1381);
            _1424 = _1423 <= 9.9999997473787516355514526367188e-06f;
            if (_1424)
            {
                _1437 = _1420;
                break;
            }
            float2 _1428 = _1381 * rsqrt(_1423);
            _1437 = float2(dot(_1420, float2(-_1428.y, _1428.x)), -dot(_1420, _1428));
            break;
        } while(false);
        float _1520 = 0.0f;
        bool _1521 = false;
        float2 _1444 = float2(_1437.x * 1.25f, _1437.y * ((_1437.y < 0.0f) ? 1.25f : 0.75f));
        float _1445 = length(_1444);
        float _1447 = _1270 + _1416;
        float _1451 = _1225 ? frac(_1447) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1447, 0.0f, 1.0f));
        float _1463 = _1397.y;
        float _1466 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1451) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1451)) * step(0.001000000047497451305389404296875f, smoothstep(_1419, 0.0f, _1445))) * step(_1232, _1463 - 0.100000001490116119384765625f);
        float _1469 = _1466 * _1382;
        float2 _1478 = _1224.zy;
        float _1479 = _1282.x;
        float2 _1480 = _1273.zy * 1.0f;
        float2 _1481 = floor(_1480);
        float2 _1484 = frac(_1481 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float2 _1497 = frac((_1481 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float _1513 = _1494.x;
        float _1516 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1513)) * _1262;
        float2 _1517 = ((_1480 - _1481) + ((((_1507 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1534 = 0.0f.xx;
        do
        {
            _1520 = dot(_1478, _1478);
            _1521 = _1520 <= 9.9999997473787516355514526367188e-06f;
            if (_1521)
            {
                _1534 = _1517;
                break;
            }
            float2 _1525 = _1478 * rsqrt(_1520);
            _1534 = float2(dot(_1517, float2(-_1525.y, _1525.x)), -dot(_1517, _1525));
            break;
        } while(false);
        float2 _1541 = float2(_1534.x * 1.25f, _1534.y * ((_1534.y < 0.0f) ? 1.25f : 0.75f));
        float _1542 = length(_1541);
        float _1544 = _1270 + _1513;
        float _1548 = _1225 ? frac(_1544) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1544, 0.0f, 1.0f));
        float _1560 = _1494.y;
        float _1563 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1548) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1548)) * step(0.001000000047497451305389404296875f, smoothstep(_1516, 0.0f, _1542))) * step(_1232, _1560 - 0.100000001490116119384765625f);
        float _1566 = _1563 * _1479;
        float2 _1575 = max(float2(_1322 * _1369, _1322 - _1348) * _1285, max(float2(_1419 * _1466, _1419 - _1445) * _1382, float2(_1516 * _1563, _1516 - _1542) * _1479));
        float2 _1580 = (float4(((clamp(_1347 / _1322.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1313.x)) * _1369) * _1285, _1372, _1366).xy + float4(((clamp(_1444 / _1419.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1410.x)) * _1466) * _1382, _1469, _1463).xy) + float4(((clamp(_1541 / _1516.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1507.x)) * _1563) * _1479, _1566, _1560).xy;
        float _1582 = max(_1566, max(_1372, _1469));
        float4 _1585 = float4(_1580, _1582, 0.0f);
        float2 _1587 = _1274.xz * 1.0f;
        float2 _1588 = floor(_1587);
        float2 _1591 = frac(_1588 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float2 _1604 = frac((_1588 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float _1620 = _1601.x;
        float _1623 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1620)) * _1262;
        float2 _1624 = ((_1587 - _1588) + ((((_1614 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1639 = 0.0f.xx;
        do
        {
            if (_1327)
            {
                _1639 = _1624;
                break;
            }
            float2 _1630 = _1284 * rsqrt(_1326);
            _1639 = float2(dot(_1624, float2(-_1630.y, _1630.x)), -dot(_1624, _1630));
            break;
        } while(false);
        float2 _1646 = float2(_1639.x * 1.25f, _1639.y * ((_1639.y < 0.0f) ? 1.25f : 0.75f));
        float _1647 = length(_1646);
        float _1649 = _1272 + _1620;
        float _1653 = _1225 ? frac(_1649) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1649, 0.0f, 1.0f));
        float _1665 = _1601.y;
        float _1668 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1653) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1653)) * step(0.001000000047497451305389404296875f, smoothstep(_1623, 0.0f, _1647))) * step(_1232, _1665 - 0.100000001490116119384765625f);
        float _1671 = _1668 * _1285;
        float2 _1680 = _1274.xy * 1.0f;
        float2 _1681 = floor(_1680);
        float2 _1684 = frac(_1681 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float2 _1697 = frac((_1681 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1701 = _1697 + dot(_1697, _1697 + 34.345001220703125f.xx).xx;
        float _1702 = _1701.x;
        float _1703 = _1701.y;
        float2 _1707 = frac(float2(_1702 * _1703, _1702 + _1703));
        float _1713 = _1694.x;
        float _1716 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1713)) * _1262;
        float2 _1717 = ((_1680 - _1681) + ((((_1707 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1732 = 0.0f.xx;
        do
        {
            if (_1424)
            {
                _1732 = _1717;
                break;
            }
            float2 _1723 = _1381 * rsqrt(_1423);
            _1732 = float2(dot(_1717, float2(-_1723.y, _1723.x)), -dot(_1717, _1723));
            break;
        } while(false);
        float2 _1739 = float2(_1732.x * 1.25f, _1732.y * ((_1732.y < 0.0f) ? 1.25f : 0.75f));
        float _1740 = length(_1739);
        float _1742 = _1272 + _1713;
        float _1746 = _1225 ? frac(_1742) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1742, 0.0f, 1.0f));
        float _1758 = _1694.y;
        float _1761 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1746) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1746)) * step(0.001000000047497451305389404296875f, smoothstep(_1716, 0.0f, _1740))) * step(_1232, _1758 - 0.100000001490116119384765625f);
        float _1764 = _1761 * _1382;
        float2 _1773 = _1274.zy * 1.0f;
        float2 _1774 = floor(_1773);
        float2 _1777 = frac(_1774 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1781 = _1777 + dot(_1777, _1777 + 34.345001220703125f.xx).xx;
        float _1782 = _1781.x;
        float _1783 = _1781.y;
        float2 _1787 = frac(float2(_1782 * _1783, _1782 + _1783));
        float2 _1790 = frac((_1774 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1794 = _1790 + dot(_1790, _1790 + 34.345001220703125f.xx).xx;
        float _1795 = _1794.x;
        float _1796 = _1794.y;
        float2 _1800 = frac(float2(_1795 * _1796, _1795 + _1796));
        float _1806 = _1787.x;
        float _1809 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1806)) * _1262;
        float2 _1810 = ((_1773 - _1774) + ((((_1800 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1825 = 0.0f.xx;
        do
        {
            if (_1521)
            {
                _1825 = _1810;
                break;
            }
            float2 _1816 = _1478 * rsqrt(_1520);
            _1825 = float2(dot(_1810, float2(-_1816.y, _1816.x)), -dot(_1810, _1816));
            break;
        } while(false);
        float2 _1832 = float2(_1825.x * 1.25f, _1825.y * ((_1825.y < 0.0f) ? 1.25f : 0.75f));
        float _1833 = length(_1832);
        float _1835 = _1272 + _1806;
        float _1839 = _1225 ? frac(_1835) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1835, 0.0f, 1.0f));
        float _1851 = _1787.y;
        float _1854 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1839) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1839)) * step(0.001000000047497451305389404296875f, smoothstep(_1809, 0.0f, _1833))) * step(_1232, _1851 - 0.100000001490116119384765625f);
        float _1857 = _1854 * _1479;
        float2 _1871 = (float4(((clamp(_1646 / _1623.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1614.x)) * _1668) * _1285, _1671, _1665).xy + float4(((clamp(_1739 / _1716.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1707.x)) * _1761) * _1382, _1764, _1758).xy) + float4(((clamp(_1832 / _1809.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1800.x)) * _1854) * _1479, _1857, _1851).xy;
        float4 _1876 = float4(_1871, max(_1857, max(_1671, _1764)), 0.0f);
        float _1878 = step(_1575.x, 0.00999999977648258209228515625f);
        float2 _1891 = max(_1575, (max(float2(_1623 * _1668, _1623 - _1647) * _1285, max(float2(_1716 * _1761, _1716 - _1740) * _1382, float2(_1809 * _1854, _1809 - _1833) * _1479)) * float2(0.661900997161865234375f, 1.0f)) * _1878);
        float _1896 = clamp(dot(_441, _579), 0.0f, 1.0f);
        float _1905 = max(_1585.zw * step(0.00999999977648258209228515625f, _1582), _1876.zw * _1878).x * (_1896 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _442)));
        float2 _1906 = (_1585.xy + (_1876.xy * _1878)).xy;
        float3 _1917 = normalize(float3(_1906 * (2.5f * _1896), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1906, _1906), 0.0f, 1.0f)))));
        float3 _1918 = float3(_1917.x, _1917.y, 0.0f.xxx.z);
        float2 _1919 = _1917.xy;
        _1918.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1919, _1919), 0.0f, 1.0f)));
        float3 _1926 = normalize(_1918);
        float3 _1927 = cross(_579, float3(0.0f, 1.0f, 0.0f));
        bool3 _1930 = (dot(_1927, _1927) > 6.103515625e-05f).xxx;
        float3 _1931 = normalize(_1927);
        float3 _1932 = float3(_1930.x ? _1931.x : float3(1.0f, 0.0f, 0.0f).x, _1930.y ? _1931.y : float3(1.0f, 0.0f, 0.0f).y, _1930.z ? _1931.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1936 = _1926.y;
        float _1943 = _1891.x * 4.0f;
        float _1953 = clamp(dot(_1926, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1959 = (0.60000002384185791015625f * _1905) * _1943;
        float _1962 = (1.0f - _1959) + (clamp(clamp(clamp(_1891.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1936, 0.0f, 1.0f), 0.0f, 1.0f) * _1959);
        float _1965 = smoothstep(0.60000002384185791015625f, 1.0f, _1962);
        float _1968 = _1905 * _1943;
        _1976 = normalize(((_1932 * _1926.x) + (cross(_1932, _579) * _1936)) + (_579 * _1926.z));
        _1977 = _1263 + (2.0f * _664);
        _1978 = _1968;
        _1979 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1953 * _1953) * _1953) * _1943) * _1965) * _1905;
        _1980 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1965), _1905);
        _1981 = _1968;
        _1982 = (_513 * _1962) * _1265;
        _1983 = (_480 * _1962) * _1265;
    }
    else
    {
        _1976 = _579;
        _1977 = 1.0f;
        _1978 = 0.0f;
        _1979 = 0.0f;
        _1980 = 1.0f;
        _1981 = 0.0f;
        _1982 = _513;
        _1983 = _480;
    }
    float3 _2098 = 0.0f.xxx;
    float3 _2099 = 0.0f.xxx;
    float3 _2100 = 0.0f.xxx;
    float _2101 = 0.0f;
    [branch]
    if ((_653 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1988 = _450.xxx;
        float3 _1990 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1991 = float3(_1988.x ? _1990.x : _12.x, _1988.y ? _1990.y : _12.y, _1988.z ? _1990.z : _12.z);
        float3 _1994 = _1991 * _CharacterParams10.z;
        float3 _1996 = float3(_1988.x ? _10.xzy.x : _10.x, _1988.y ? _10.xzy.y : _10.y, _1988.z ? _10.xzy.z : _10.z);
        float3 _1998 = abs(_1996) - 0.20000000298023223876953125f.xxx;
        float3 _2001 = max((_1998 * _1998) * _1998, 6.103515625e-05f.xxx);
        float3 _2004 = _2001 / dot(_2001, 1.0f.xxx).xxx;
        float4 _2027 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1994.xz, _GlobalMipBias) * _2004.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1994.xy, _GlobalMipBias) * _2004.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1994.zy, _GlobalMipBias) * _2004.x);
        float _2035 = clamp(_653 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1991.y) * clamp(_653 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2041 = _2035 * (2.0f - _2035);
        float _2048 = smoothstep(2.0f - _2041, 2.349999904632568359375f - _2041, ((_1996.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2027.z) * ((_487 * _487) * float(gl_FrontFacing));
        float3 _2050 = _2048.xxx;
        float2 _2056 = (_2027.xy * 2.0f) - 1.0f.xx;
        float3 _2057 = float3(_2056.x, _2056.y, _400.z);
        float2 _2058 = _2056.xy;
        _2057.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2058, _2058), 0.0f, 1.0f)));
        float2 _2066 = _2057.xy * 2.0f;
        float3 _2068 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2066.x, _2066.y, _2057.z), _2050);
        float3 _2072 = _2068 * rsqrt(max(6.103515625e-05f, dot(_2068, _2068)));
        float _2073 = _579.y;
        float _2076 = step(0.00999999977648258209228515625f, 1.0f - (_2073 * _2073));
        float _2080 = lerp(_579.z, _2073, _2076);
        float3 _2087 = (float3(0.0f, _2076, 1.0f - _2076) - (_579 * _2080)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2080 * _2080)));
        _2098 = ((cross(_2087, _579) * _2072.x) + (_2087 * _2072.y)) + (_579 * _2072.z);
        _2099 = lerp(_1982 * 1.0f, 0.3079999983310699462890625f.xxx, _2050);
        _2100 = lerp(_1983 * 1.0f, 0.87999999523162841796875f.xxx, _2050);
        _2101 = lerp(0.0f, 0.0f, _2048);
    }
    else
    {
        _2098 = _579;
        _2099 = _1982;
        _2100 = _1983;
        _2101 = 0.0f;
    }
    bool2 _2105 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2119 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2158 = (_UseCutOff * (_CutOffPosY - dot(_552, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2105.x ? _7.x : _3.x, _2105.y ? _7.y : _3.y), mul(_2119, _552 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2158 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2187 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2189 = abs(_2187);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2189 : (-_2189)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2187) < 0.0f)
    {
        discard;
    }
    float _2199 = 0.959999978542327880859375f - (_2101 * 0.959999978542327880859375f);
    float3 _2200 = _2100 * _2199;
    float3 _2203 = lerp(0.039999999105930328369140625f.xxx * _486, _2100, _2101.xxx);
    float3 _2204 = _2099 * _2199;
    float2 _2217 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2217.y = -_2217.y;
    float2 _2230 = ((sqrt(sqrt(abs(_2217 * 0.5f))) * float2(int2(sign(_2217)))) * 0.5f) + 0.5f.xx;
    float4 _2233 = float4(_2230.x, _2230.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2233.z = 1.0f;
    _2233.w = (_1981 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2246 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2250 = normalize(float3(_2246.x, 6.103515625e-05f, _2246.z));
    float3 _2260 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2264 = _2260 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2268 = int(_617.x);
    int _2269 = int(_617.y);
    float4 _2273 = _ScreenSpaceShadowMask.Load(int3(int3(_2268, _2269, 0).xy, 0));
    float _2278 = _2273.y;
    float _2281 = lerp(lerp(1.0f, _2273.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2282 = dot(_2098, _2246);
    float3 _2289 = _2204 * _CharacterParams0.z;
    float3 _2290 = _2289 * 0.64999997615814208984375f;
    float _2294 = dot(_2200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2307 = clamp(-dot(_2250.xz, normalize(_627.xz)), 0.0f, 1.0f);
    float _2311 = 1.0f - _CharacterParams12.x;
    float4 _2325 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2282, ((-_2282) * ((_2282 * 0.5f) - 1.0f)) + 0.5f, (_2307 * smoothstep(0.25f, 0.75f, 1.0f - abs(_627.y))) * _2311) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2326 = _2325.w;
    float _2328 = _2325.x;
    float _2329 = _2325.y;
    float _2330 = _2325.z;
    float _2335 = max(max(_2328, _2329), _2330) - min(min(_2328, _2329), _2330);
    float4 _2343 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2098, _627) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2344 = _2343.w;
    float _2345 = _487 * _2278;
    float _2352 = min(min(_2278, _487), _2326);
    float _2353 = _2344 * _2345;
    float3 _2357 = ((clamp(dot(_579, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1168, 1.0f.xxx, (_CharacterParams1.y * _2352).xxx);
    float3 _2359 = _2352.xxx;
    float3 _2382 = _2281.xxx;
    float3 _2383 = lerp((_2357 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1169), 1.5f), clamp(_1169, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2264, _2359) + ((_2357 * clamp(_1169, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2260 * _CharacterParams12.y)))) * _CharacterParams0.y, _2382);
    float3 _2384 = lerp(lerp(lerp(dot(_2290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2290, 1.2000000476837158203125f.xxx), _2289, clamp((_2345 * _2344) + _2326, 0.0f, 1.0f).xxx), _2200, _2359);
    float3 _2390 = _2384 * ((1.0f - _2335).xxx + (_2325.xyz * _2335));
    float3 _2399 = lerp(lerp(_2289, lerp(_2294.xxx, _2200, 1.2000000476837158203125f.xxx), _2353.xxx), _2390 * clamp(dot(_2384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2382);
    float4 _2403 = float4(_2399, _2281);
    float _2405 = lerp(_2353, _2352, _2281);
    float3 _2411 = (_2383 * (((_2405 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2405))) * 1.0f;
    float _2414 = lerp(0.5f, _2246.y, _2281);
    float3 _2417 = mul(_587, float3(_602.x, _2414, _602.z));
    float3 _2419 = _2246 * _2281;
    float3 _2425 = normalize(_600 + (_579 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2426 = normalize(_2419 + (float3(_2417.x, _2417.y, _2417.z) * 2.0f)) + _441;
    float3 _2430 = _2426 * rsqrt(max(6.103515625e-05f, dot(_2426, _2426)));
    float _2431 = dot(_2425, _2430);
    float3 _2438 = pow(max(sqrt(1.0f - (_2431 * _2431)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _611;
    float _2443 = max(max(_2438.x, _2438.y), _2438.z);
    float _2459 = dot(normalize(_600 + (_579 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2430);
    float _2499 = dot(normalize(_600 + (_579 * ((2.0f * _LineValue) - 1.0f))), _2430);
    float _2513 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _547.x, _UseLineMap)), 1.0f, _2443), clamp(pow(max(sqrt(1.0f - (_2499 * _2499)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _486);
    float3 _2517 = ((((((_2438 * _2203) * _AnisotropyIntensity) * 5.0f) * _1977) + lerp(((pow(max(sqrt(1.0f - (_2459 * _2459)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _611) * (_AnisotropyColor2.xyz * _484.w)) * _1977, 0.0f.xxx, _2443.xxx)) * _2411) * _CharacterParams13.w;
    float3 _2521 = (_2383 * _2399) * _2513;
    float3 _2525 = lerp(dot(_2521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2521, lerp(_LineSaturation, 1.0f, _2513).xxx);
    float3 _2531 = float3(_627.x, _2414, _627.z);
    float3 _2541 = normalize((_2419 + ((_2531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2531, _2531)))) * 2.0f)) + (_441 * (2.0f + _2281)));
    float3 _2546 = normalize(float3(-_1976.z, 0.001000000047497451305389404296875f, _1976.x));
    float _2568 = (1.0f - _AlphaPremultiply) + (_491 * _AlphaPremultiply);
    float3 _2570 = (_2525 * _2568) + ((_2517 * _1980) + (((_2525 + _2517) * _1979) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2541, _2546))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2541, cross(_1976, _2546))))) * max(0.0f, dot(_1976, _2541))) * 2.0f) * _1978).xxx * _2411)));
    float _2571 = dot(_2570, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2574 = clamp(_2571 - 0.5f, 0.0f, 0.5f);
    float3 _2610 = normalize(cross(_627, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2626 = normalize(mul(_2119, _2098).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2632 = _ScreenParams.zw - 1.0f.xx;
    float2 _2633 = 2.0f.xx - _ScreenParams.zw;
    float _2667 = dot(_2250, _2098);
    float _2678 = dot(_441, _2098);
    float _2682 = 1.0f - _2281;
    float3 _2710 = lerp(_2571.xxx, _2570, ((_2574 * _2574) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_616 + ((_2626 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2632, _2633), 0.0f).x) + _ZBufferParams.w)) - _422)) * _CharacterParams8.w) * min(min(clamp(dot(_559, _2610) + 1.0f, 0.0f, 1.0f), _487), _2278)) * (lerp(0.25f.xxx, _2200, _CharacterParams9.z.xxx) * clamp(dot(_2610, _2098), 0.0f, 1.0f))) + ((((((lerp(_1167 * (1.0f / max(max(max(_1167.x, _1167.y), _1167.z) * 0.5f, 1.0f)), _2264, _2382) * clamp(lerp(dot(_1166.xyz, _2098) * _1166.w, ((-_2667) * ((_2667 * 0.5f) - 1.0f)) + 0.5f, _2281), 0.0f, 1.0f)) * ((_2682 + (_2307 * _2281)) * _2311)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2678))) * min(_487, _2278)) * (_2682 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2294) * _2281))) * max(0.1500000059604644775390625f.xxx, _2200)));
    float2 _2712 = float2(_617);
    float2 _2714 = floor(_2712 * 0.03125f);
    int _2722 = int((_2714.x + (_2714.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2729 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2733 = clamp(_2729, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2735 = int(_2733 * 8.0f);
    float3 _2737 = 0.0f.xxx;
    _2737 = _2710 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2158) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2568);
    float3 _2738 = 0.0f.xxx;
    [loop]
    for (int _2740 = 0; _2740 <= 7; _2737 = _2738, _2740++)
    {
        uint _2758 = (_2729 <= _2733) ? (_GlobalBinningBuffer.Load<uint>(uint(_2722 + _2740) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2735) + _2740) * 4 + 0)) : 0u;
        uint _2759 = uint(_2740);
        _2738 = _2737;
        uint _2764 = 0u;
        float3 _2761 = 0.0f.xxx;
        [loop]
        for (uint _2763 = _2758; _2763 != 0u; _2738 = _2761, _2763 = _2764)
        {
            uint _2768 = firstbitlow(_2763);
            _2764 = _2763 ^ (1u << (_2768 & 31u));
            int _2774 = int((32u * _2759) + _2768) * 8;
            int _2777 = _2774 + 1;
            int _2780 = _2774 + 2;
            int _2783 = _2774 + 3;
            int _2786 = _2774 + 4;
            int _2789 = _2774 + 5;
            int _2792 = _2774 + 6;
            int _2795 = _2774 + 7;
            uint _2799 = uint(_LightDataBuffer_PunctualLightData[_2789].w);
            float _2874 = 0.0f;
            if ((_2799 & 1u) == 1u)
            {
                uint _2805 = asuint(_LightDataBuffer_PunctualLightData[_2789].x);
                uint _2812 = asuint(_LightDataBuffer_PunctualLightData[_2789].y);
                uint _2819 = asuint(_LightDataBuffer_PunctualLightData[_2789].z);
                uint _2826 = asuint(_LightDataBuffer_PunctualLightData[_2792].x);
                uint _2833 = asuint(_LightDataBuffer_PunctualLightData[_2792].y);
                uint _2840 = asuint(_LightDataBuffer_PunctualLightData[_2792].z);
                float3 _2859 = abs(mul(float4(_552 - _LightDataBuffer_PunctualLightData[_2777].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2805).x, spvUnpackHalf2x16(_2819).x, spvUnpackHalf2x16(_2833).x, 0.0f), float4(spvUnpackHalf2x16(_2805 >> 16u).x, spvUnpackHalf2x16(_2819 >> 16u).x, spvUnpackHalf2x16(_2833 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2812).x, spvUnpackHalf2x16(_2826).x, spvUnpackHalf2x16(_2840).x, 0.0f), float4(spvUnpackHalf2x16(_2812 >> 16u).x, spvUnpackHalf2x16(_2826 >> 16u).x, spvUnpackHalf2x16(_2840 >> 16u).x, 0.0f))).xyz);
                float _2866 = _LightDataBuffer_PunctualLightData[_2795].x * 0.5f;
                float _2872 = 1.0f - clamp((max(max(_2859.x, _2859.y), _2859.z) - (_2866 + 0.5f)) / (0.5f - _2866), 0.0f, 1.0f);
                _2874 = _2872 * _2872;
            }
            else
            {
                _2874 = 1.0f;
            }
            if (false || (_2874 < 0.001000000047497451305389404296875f))
            {
                _2761 = _2738;
                continue;
            }
            float3 _3554 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2774].w < 1.5f)
            {
                float3 _3553 = 0.0f.xxx;
                do
                {
                    uint _2887 = asuint(_LightDataBuffer_PunctualLightData[_2783].w);
                    if ((_2887 == 16u) || ((_LightDataBuffer_PunctualLightData[_2783].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3553 = _2738;
                        break;
                    }
                    bool _2899 = (uint(_LightDataBuffer_PunctualLightData[_2774].w) & 1u) == 0u;
                    bool _2903 = (!_2899) && (_LightDataBuffer_PunctualLightData[_2780].z > 0.0f);
                    bool _2904 = _2887 == 4u;
                    float _2905 = float(_2899);
                    float _2913 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2780].y)) - abs(_LightDataBuffer_PunctualLightData[_2780].x);
                    float _2914 = _LightDataBuffer_PunctualLightData[_2780].y - _2913;
                    float _2921 = abs(max((1.0f - abs(_2913)) - abs(_2914), 0.00048828125f));
                    float3 _2925 = normalize(float3(_2913, _2914, (_LightDataBuffer_PunctualLightData[_2780].x >= 0.0f) ? _2921 : (-_2921)));
                    float _2931 = lerp(_LightDataBuffer_PunctualLightData[_2792].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2786].y, 0.100000001490116119384765625f), float(_2904));
                    float3 _2936 = _LightDataBuffer_PunctualLightData[_2777].xyz - _552;
                    float3 _2937 = -_2925;
                    float3 _2942 = lerp(_2936, _2937 * dot(_2936, _2937), (float(_2904 && (_LightDataBuffer_PunctualLightData[_2786].z > 0.5f)) * _2905).xxx);
                    float _2943 = dot(_2942, _2942);
                    float _2944 = rsqrt(_2943);
                    float3 _2945 = _2942 * _2944;
                    float3 _2978 = 0.0f.xxx;
                    float _2979 = 0.0f;
                    if (_2903)
                    {
                        float3 _2949 = (_2925 * _LightDataBuffer_PunctualLightData[_2780].z) * 0.5f;
                        float3 _2950 = _2942 - _2949;
                        float3 _2951 = _2942 + _2949;
                        float _2952 = length(_2950);
                        float _2953 = length(_2951);
                        float3 _2962 = normalize(cross(cross(_2925, _2945), _2925));
                        _2978 = _2962;
                        _2979 = ((1.0f / ((((_2952 * _2953) + dot(_2950, _2951)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2962, _2950) / _2952) + (dot(_2962, _2951) / _2953)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2780].z * _2944, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2978 = _2945;
                        _2979 = 1.0f;
                    }
                    float _3001 = 0.0f;
                    if (_2931 < 0.0f)
                    {
                        float _2995 = _2943 * (_LightDataBuffer_PunctualLightData[_2777].w * _LightDataBuffer_PunctualLightData[_2777].w);
                        float _2998 = clamp(1.0f - (_2995 * _2995), 0.0f, 1.0f);
                        _3001 = lerp(1.0f / (_2943 + 1.0f), _2979, float(_2903)) * (_2998 * _2998);
                    }
                    else
                    {
                        float3 _2984 = _2942 * _LightDataBuffer_PunctualLightData[_2777].w;
                        _3001 = _2979 * pow(1.0f - clamp(dot(_2984, _2984), 0.0f, 1.0f), _2931);
                    }
                    float _3006 = clamp((dot(_2978, _2937) - _LightDataBuffer_PunctualLightData[_2780].z) * _LightDataBuffer_PunctualLightData[_2780].w, 0.0f, 1.0f);
                    float _3009 = _3001 * lerp(1.0f, _3006 * _3006, _2905);
                    int _3011 = int(_LightDataBuffer_PunctualLightData[_2795].w);
                    float _3115 = 0.0f;
                    if ((!_2903) && (_3011 >= 0))
                    {
                        uint _3017 = uint(_3011);
                        float2 _3108 = 0.0f.xx;
                        [branch]
                        if (_2905 != 0.0f)
                        {
                            float4 _3098 = mul(_lightCookieMatrices[_3017], float4(_552.x, _659, _552.z, 1.0f));
                            _3108 = _lightCookieData[_3017].xy + (clamp(_3098.xy / _3098.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3017].zw);
                        }
                        else
                        {
                            float3 _3032 = mul(float4(-_2942, 0.0f), _lightCookieMatrices[_3017]).xyz;
                            float3 _409 = _3032;
                            float3 _408 = _3032;
                            float3 _407 = abs(_3032);
                            uint _3041 = uint(int(_407.y > _407.x));
                            uint _3047 = (_407.z > _407[_3041]) ? 2u : _3041;
                            uint _3053 = (_3047 * 2u) + uint(_408[_3047] < 0.0f);
                            float _3057 = abs(_409[_3053 / 2u]);
                            float _3077 = 0.5f - (0.000244140625f / _lightCookieData[_3017].w);
                            _3108 = _lightCookieData[_3017].xy + (clamp(float2((float(_3053) + ((((_409[uint(_374[_3053].x)] * _375[_3053].x) / _3057) * _3077) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_374[_3053].y)] * _375[_3053].y) / _3057) * _3077)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3017].zw);
                        }
                        _3115 = _3009 * _LightCookie.SampleLevel(sampler_LinearMirror, _3108, 0.0f).x;
                    }
                    else
                    {
                        _3115 = _3009;
                    }
                    float _3116 = _3115 * _2874;
                    float3 _3552 = 0.0f.xxx;
                    do
                    {
                        float3 _3551 = 0.0f.xxx;
                        [branch]
                        if (_3116 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2904)
                            {
                                _3552 = lerp(_2738, _LightDataBuffer_PunctualLightData[_2774].xyz, (_3116 * (_LightDataBuffer_PunctualLightData[_2786].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2786].w) + (smoothstep(-0.5f, 0.5f, dot(_580, _2978)) * _LightDataBuffer_PunctualLightData[_2786].w)))).xxx);
                                break;
                            }
                            float _3136 = dot(_2098, _2978);
                            float _3137 = clamp(_3136, 0.0f, 1.0f);
                            float _3440 = 0.0f;
                            if (_2887 != 0u)
                            {
                                bool _3143 = _2899 || ((_2799 & 2u) != 0u);
                                int _3192 = 0;
                                if (_3143)
                                {
                                    _3192 = int(_LightDataBuffer_PunctualLightData[_2783].x);
                                }
                                else
                                {
                                    uint _3147 = asuint(_LightDataBuffer_PunctualLightData[_2780].w);
                                    uint _3149 = asuint(_LightDataBuffer_PunctualLightData[_2783].x);
                                    float3 _3150 = _552 - _LightDataBuffer_PunctualLightData[_2777].xyz;
                                    float3 _3151 = abs(_3150);
                                    float _3152 = _3151.x;
                                    float _3153 = _3151.y;
                                    float _3155 = _3151.z;
                                    int _3187 = 0;
                                    if ((_3152 > _3153) && (_3152 > _3155))
                                    {
                                        _3187 = int((_3150.x > 0.0f) ? (_3147 >> 24u) : ((_3147 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3179 = 0;
                                        if (_3153 > _3155)
                                        {
                                            _3179 = int((_3150.y > 0.0f) ? ((_3147 >> 8u) & 255u) : (_3147 & 255u));
                                        }
                                        else
                                        {
                                            _3179 = int((_3150.z > 0.0f) ? ((_3149 >> 8u) & 255u) : (_3149 & 255u));
                                        }
                                        _3187 = _3179;
                                    }
                                    _3192 = (_3187 < 80) ? _3187 : (-1);
                                }
                                bool _3193 = _3192 >= 0;
                                float _3439 = 0.0f;
                                if (_3193)
                                {
                                    float3 _3200 = _552 - _LightDataBuffer_PunctualLightData[_2777].xyz;
                                    float4 _3220 = mul(_PunctualLightWorldToShadow[_3192], float4((_552 - ((_3200 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3200, _3200)))) * _PunctualLightShadowParams[_3192].x)) + (_580 * (_PunctualLightShadowParams[_3192].y * 5.0f)), 1.0f));
                                    float _3221 = _3220.w;
                                    float3 _3224 = _3220.xyz / _3221.xxx;
                                    float2 _3225 = _3224.xy;
                                    float3 _3233 = _3224.xyz;
                                    bool3 _3234 = bool3(_3233.x <= 0.0f.xxx.x, _3233.y <= 0.0f.xxx.y, _3233.z <= 0.0f.xxx.z);
                                    bool3 _3235 = bool3(_3233.x >= 1.0f.xxx.x, _3233.y >= 1.0f.xxx.y, _3233.z >= 1.0f.xxx.z);
                                    float _3238 = _3224.z;
                                    float2 _3249 = ((_3225 * (_PunctualLightShadowParams2[_3192].zw - _PunctualLightShadowParams2[_3192].xy)) + _PunctualLightShadowParams2[_3192].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3251 = floor(_3249 + 0.5f.xx);
                                    float2 _3252 = _3249 - _3251;
                                    float _3254 = _3252.x + 0.5f;
                                    float _3255 = _3254 * _3254;
                                    float _3258 = 1.0f - _3252.x;
                                    float _3259 = min(_3252.x, 0.0f);
                                    float _3262 = _3252.x + 1.0f;
                                    float _3263 = max(_3252.x, 0.0f);
                                    float _3275 = _3252.y + 0.5f;
                                    float _3276 = _3275 * _3275;
                                    float _3279 = 1.0f - _3252.y;
                                    float _3280 = min(_3252.y, 0.0f);
                                    float _3283 = _3252.y + 1.0f;
                                    float _3284 = max(_3252.y, 0.0f);
                                    float3 _3296 = float3(0.1599999964237213134765625f * _3258, 0.1599999964237213134765625f * ((_3262 - (_3263 * _3263)) + 1.0f), _3255 * 0.07999999821186065673828125f);
                                    float3 _3297 = float3(0.1599999964237213134765625f * ((_3255 * 0.5f) - _3252.x), 0.1599999964237213134765625f * ((_3258 - (_3259 * _3259)) + 1.0f), 0.1599999964237213134765625f * _3262) + _3296;
                                    float3 _3299 = float3(0.1599999964237213134765625f * _3279, 0.1599999964237213134765625f * ((_3283 - (_3284 * _3284)) + 1.0f), _3276 * 0.07999999821186065673828125f);
                                    float3 _3300 = float3(0.1599999964237213134765625f * ((_3276 * 0.5f) - _3252.y), 0.1599999964237213134765625f * ((_3279 - (_3280 * _3280)) + 1.0f), 0.1599999964237213134765625f * _3283) + _3299;
                                    float3 _3306 = ((_3296 / _3297) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3308 = ((_3299 / _3300) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3310 = _3251 * _PunctualLightShadowTexelSize.xy;
                                    float _3311 = _3306.x;
                                    float _3312 = _3308.x;
                                    float _3315 = _3306.y;
                                    float _3318 = _3306.z;
                                    float _3321 = _3308.y;
                                    float _3328 = _3308.z;
                                    float _3335 = _3297.x;
                                    float _3336 = _3300.x;
                                    float _3338 = _3297.y;
                                    float _3340 = _3297.z;
                                    float _3342 = _3300.y;
                                    float _3346 = _3300.z;
                                    float _3404 = (((((((_3335 * _3336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3310 + float2(_3311, _3312), _399).xy, _3238)) + ((_3338 * _3336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3310 + float2(_3315, _3312), _399).xy, _3238))) + ((_3340 * _3336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3310 + float2(_3318, _3312), _399).xy, _3238))) + ((_3335 * _3342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3310 + float2(_3311, _3321), _399).xy, _3238))) + ((_3338 * _3342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3310 + float2(_3315, _3321), _399).xy, _3238))) + ((_3340 * _3342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3310 + float2(_3318, _3321), _399).xy, _3238))) + ((_3335 * _3346) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3310 + float2(_3311, _3328), _399).xy, _3238));
                                    float2 _3425 = min(_3225, 1.0f.xx - _3225);
                                    _3439 = _3193 ? lerp(1.0f, (any(bool3(_3234.x || _3235.x, _3234.y || _3235.y, _3234.z || _3235.z)) || ((asuint(_3238) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3404 + ((_3338 * _3346) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3310 + float2(_3315, _3328), _399).xy, _3238))) + ((_3340 * _3346) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3310 + float2(_3318, _3328), _399).xy, _3238))), _3143 ? min(_PunctualLightShadowParams[_3192].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3192].z - _3221) * 0.25f, min(_3425.x, _3425.y)))) : _PunctualLightShadowParams[_3192].w) : 1.0f;
                                }
                                else
                                {
                                    _3439 = clamp(dot(_559, _2978) + 1.0f, 0.0f, 1.0f);
                                }
                                _3440 = _3439;
                            }
                            else
                            {
                                _3440 = 1.0f;
                            }
                            float _3513 = 0.0f;
                            float3 _3514 = 0.0f.xxx;
                            float _3515 = 0.0f;
                            float3 _3516 = 0.0f.xxx;
                            float3 _3517 = 0.0f.xxx;
                            [branch]
                            if (_2887 == 0u)
                            {
                                float3 _3493 = _LightDataBuffer_PunctualLightData[_2774].xyz * _3116;
                                float3 _3506 = _2403.xyz;
                                _3513 = _3116;
                                _3514 = (_LightDataBuffer_PunctualLightData[_2774].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2786].y) + ((1.0f / max(1.0f, max(max(_3493.x, _3493.y), _3493.z) * lerp(0.75f, 0.5f, _2682))) * _LightDataBuffer_PunctualLightData[_2786].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2786].x, 1.0f, clamp(_3136 + 0.5f, 0.0f, 1.0f));
                                _3515 = _3137;
                                _3516 = _3506;
                                _3517 = _3506;
                            }
                            else
                            {
                                float _3488 = 0.0f;
                                float _3489 = 0.0f;
                                float3 _3490 = 0.0f.xxx;
                                float3 _3491 = 0.0f.xxx;
                                if (_2887 == 3u)
                                {
                                    _3488 = _3116 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_616 + ((_2626 * _LightDataBuffer_PunctualLightData[_2786].x) * 0.006000000052154064178466796875f), _2632, _2633), 0.0f).x) + _ZBufferParams.w)) - _422) * _3440);
                                    _3489 = clamp(dot(_2098, -normalize(cross(_627, cross(_627, _2978)))), 0.0f, 1.0f);
                                    _3490 = lerp(0.5f.xxx, _2200, _LightDataBuffer_PunctualLightData[_2786].y.xxx);
                                    _3491 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3449 = _2887 == 1u;
                                    float _3459 = 0.0f;
                                    float3 _3460 = 0.0f.xxx;
                                    if (_3449)
                                    {
                                        _3459 = clamp(clamp(_3136 + _LightDataBuffer_PunctualLightData[_2786].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3440;
                                        _3460 = _2204 * _LightDataBuffer_PunctualLightData[_2786].y;
                                    }
                                    else
                                    {
                                        _3459 = _3137;
                                        _3460 = 0.0f.xxx;
                                    }
                                    bool3 _3461 = _3449.xxx;
                                    _3488 = _3116;
                                    _3489 = _3459;
                                    _3490 = float3(_3461.x ? _2200.x : 0.0f.xxx.x, _3461.y ? _2200.y : 0.0f.xxx.y, _3461.z ? _2200.z : 0.0f.xxx.z);
                                    _3491 = _3460;
                                }
                                _3513 = _3488;
                                _3514 = _LightDataBuffer_PunctualLightData[_2774].xyz;
                                _3515 = _3489;
                                _3516 = _3490;
                                _3517 = _3491;
                            }
                            float3 _3541 = 0.0f.xxx;
                            [branch]
                            if (_2887 != 3u)
                            {
                                float3 _3522 = _2978 + _441;
                                float _3527 = dot(_2425, _3522 * rsqrt(max(6.103515625e-05f, dot(_3522, _3522))));
                                _3541 = ((((((pow(max(sqrt(1.0f - (_3527 * _3527)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _611) * _2203) * _AnisotropyIntensity) * 5.0f) * _1977) * 1.0f) * _LightDataBuffer_PunctualLightData[_2795].z;
                            }
                            else
                            {
                                _3541 = 0.0f.xxx;
                            }
                            float3 _3544 = _3514 * _3513;
                            _3551 = _2738 + (((_3544 * lerp(_3517, _3516, _3515.xxx)) * _2568) + ((_3544 * _3541) * _3515));
                        }
                        else
                        {
                            _3551 = _2738;
                        }
                        _3552 = _3551;
                        break;
                    } while(false);
                    _3553 = _3552;
                    break;
                } while(false);
                _3554 = _3553;
            }
            else
            {
                _3554 = _2738;
            }
            _2761 = _3554;
        }
    }
    float3 _3594 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3594 = lerp(lerp(0.5f.xxx, lerp(dot(_2737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2737, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2678, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3594 = _2737;
    }
    float4 _3601 = float4(_3594 * _ExposureWithMiscParams.y, _491);
    _3601.w = (_SurfaceType == 1.0f) ? _491 : 1.0f;
    float4 _3986 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3610 = -_441;
        float _3626 = _659 * _AtmosphereFogParams3.w;
        float _3631 = max(0.00999999977648258209228515625f, _3626 + _AtmosphereFogParams4.w);
        float3 _3645 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3631)) / _3631) * exp(_3626 + _AtmosphereFogParams5.w))));
        float _3648 = dot(_3610, _AtmosphereFogParams1.xyz);
        float _3654 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3658 = (1.0f + _3654) - ((2.0f * _AtmosphereFogParams2.w) * _3648);
        float3 _3978 = 0.0f.xxx;
        float _3979 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3809 = (uint3(int3(_2268, _2269, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3810 = _3809.y;
            uint _3811 = _3809.z;
            uint _3814 = _3809.x + (_3810 * _3811);
            uint _3816 = _3810 + (_3811 * _3814);
            uint _3818 = _3811 + (_3814 * _3816);
            uint _3820 = _3814 + (_3816 * _3818);
            float _3842 = dot(_3610, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3849 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3851 = (_VolumetricFogParams0.w * ((_3842 > 5.9604644775390625e-08f) ? (1.0f / _3842) : 0.0f)) * (1.0f / _442);
            float _3852 = _3849.y;
            float _3853 = _3851 * _3852;
            float _3855 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3853;
            float _3856 = _3852 - _3853;
            float _3858 = (1.0f - _3851) * _442;
            float _3872 = max(-127.0f, _ExponentialFogParams0.z * _3856);
            float _3896 = max(-127.0f, _ExponentialFogParams3.x * _3856);
            float _3907 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3855 - _ExponentialFogParams0.x)))) * ((abs(_3872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3872)) / _3872) : (0.693147182464599609375f - (0.2402265071868896484375f * _3872)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3855 - _ExponentialFogParams3.z)))) * ((abs(_3896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3896)) / _3896) : (0.693147182464599609375f - (0.2402265071868896484375f * _3896))));
            float _3929 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3932 = clamp((max(clamp(exp2(-(_3907 * _3858)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3929, 0.0f, 1.0f);
            float4 _3972 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2712 + ((((float3(uint3(_3820, _3816 + (_3818 * _3820), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3978 = _3972.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3932)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3907 * max(_3858 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3929))) * _3972.w);
            _3979 = _3972.w * _3932;
        }
        else
        {
            float3 _3685 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3687 = _3685.y;
            float _3701 = max(-127.0f, _ExponentialFogParams0.z * _3687);
            float _3725 = max(-127.0f, _ExponentialFogParams3.x * _3687);
            float _3736 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3701)) / _3701) : (0.693147182464599609375f - (0.2402265071868896484375f * _3701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3725)) / _3725) : (0.693147182464599609375f - (0.2402265071868896484375f * _3725))));
            float _3758 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3761 = clamp((max(clamp(exp2(-(_3736 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3758, 0.0f, 1.0f);
            _3978 = (_ExponentialFogParams2.xyz * (1.0f - _3761)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3736 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3758));
            _3979 = _3761;
        }
        float3 _3984 = (_3601.xyz * (_3645 * _3979)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3648 * _3648)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3654) / max((12.56637096405029296875f * _3658) * sqrt(_3658), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3645)) * _3979) + _3978);
        _3986 = float4(_3984.x, _3984.y, _3984.z, _3601.w);
    }
    else
    {
        _3986 = _3601;
    }
    _16 = _3986;
    _17 = _2233;
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
