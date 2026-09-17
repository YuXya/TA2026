// Stage: Fragment  Blob: 180  ParamBlob: 66  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP
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

static float3 _399 = 0.0f.xxx;
static float _400 = 0.0f;
static float3 _401 = 0.0f.xxx;
static float _405 = 0.0f;
static uint _406 = 0u;

static const int2 _375[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _376[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _423 = 1.0f / gl_FragCoord.w;
    float3 _438 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    uint _446 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _451 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _468 = 0.0f.xxxx;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    if (_451)
    {
        _468 = _VertexSkinMatrices.Load<float4>((_446 + 2u) * 16 + 0);
        _469 = _VertexSkinMatrices.Load<float4>((_446 + 1u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>(_446 * 16 + 0);
    }
    else
    {
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float4 _485 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _486 = _485.x;
    float _487 = _485.y;
    float _488 = _485.z;
    float _492 = _476.w * _BaseColor.w;
    float3 _510 = _481 * _ShadowColorBrightness;
    float3 _514 = lerp(dot(_510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _510, _ShadowColorSaturation.xxx);
    float4 _518 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _523 = (_518.xy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _401.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _BumpScale;
    float4 _544 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _549 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _553 = _549 - float3(_470.w, _405, _468.w);
    _553.y = 6.103515625e-05f;
    float3 _556 = normalize(_553);
    float3 _562 = _6.xyz * 1.0f;
    float3 _563 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _564 = _5 * 1.0f;
    float3x3 _565 = float3x3(_562, _563, _564);
    float3 _566 = mul(float3(_533.x, _533.y, _524.z), _565);
    float _575 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _576 = (_566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_566, _566)))) * _575;
    float3 _577 = normalize(_5) * _575;
    float2 _582 = (_518.zw * 2.0f) - 1.0f.xx;
    float3 _583 = float3(_582.x, _582.y, _401.z);
    float2 _584 = _582.xy;
    _583.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_584, _584), 0.0f, 1.0f)));
    float2 _592 = _583.xy * _SpecBumpScale;
    float3 _595 = normalize(mul(float3(_592.x, _592.y, _583.z), _565));
    float3x3 _602 = float3x3(_470.xyz, _469.xyz, _468.xyz);
    float3 _603 = mul(_602, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _615 = cross(_595, lerp(cross(_595, (_603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_603, _603)))).xyz), _6.xyz, _486.xxx).xyz) * lerp(1.0f, _6.w, _486);
    float3 _617 = mul(_442, _602);
    float _626 = pow(clamp(dot(normalize(mul(_595, _602).xz), normalize(_617.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _631 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _632 = uint2(gl_FragCoord.xy);
    float3 _642 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _651 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _664 = float4(float(_651 & 255u), float((_651 >> 8u) & 255u), float((_651 >> 16u) & 255u), float((_651 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _665 = _664.x;
    float _668 = _664.w;
    float _674 = _549.y;
    float _678 = max(_664.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _674) * _664.y);
    float _679 = max(_665, _678);
    float _687 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1181 = 0.0f.xxxx;
    float3 _1182 = 0.0f.xxx;
    float3 _1183 = 0.0f.xxx;
    float _1184 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _705 = _549 - (_IVParam0.xyz + (_642 * (-_IVParam2.w)));
        float _719 = max(clamp((max(abs(_705.x), abs(_705.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_705.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1021 = 0.0f.xxxx;
        float4 _1022 = 0.0f.xxxx;
        float4 _1023 = 0.0f.xxxx;
        float _1024 = 0.0f;
        float _1025 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_719 < 1.0f))
        {
            float3 _732 = _549 - (_IVParam0.xyz + (_642 * (-_IVParam2.y)));
            float _746 = max(clamp((max(abs(_732.x), abs(_732.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_732.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _822 = 0.0f;
            float4 _823 = 0.0f.xxxx;
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            if (_746 < 1.0f)
            {
                float3 _755 = ((_549 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _757 = _755 - floor(_755);
                float4 _761 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _757, 0.0f);
                float _762 = 1.0f - _746;
                float _766 = _IVParam1.y * 0.5f;
                float _771 = _757.x;
                float _772 = clamp(_757.y, _766, 1.0f - _766) * 0.3333333432674407958984375f;
                float _773 = _757.z;
                float4 _776 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_771, _772, _773), 0.0f);
                float _792 = _761.x;
                float _802 = _761.y;
                float _812 = _761.z;
                _822 = _719 + (_776.w * _762);
                _823 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_771, _772 + 0.666666686534881591796875f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _762;
                _824 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_771, _772 + 0.3333333432674407958984375f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _762;
                _825 = float4(((_776.xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _762;
            }
            else
            {
                _822 = _719;
                _823 = 0.0f.xxxx;
                _824 = 0.0f.xxxx;
                _825 = 0.0f.xxxx;
            }
            float3 _831 = _549 - (_IVParam0.xyz + (_642 * (-_IVParam2.z)));
            float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_831.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _925 = 0.0f;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            if (_845 < 1.0f)
            {
                float3 _854 = ((_549 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _856 = _854 - floor(_854);
                float4 _860 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _856, 0.0f);
                float _862 = _746 * (1.0f - _845);
                float _866 = _IVParam1.y * 0.5f;
                float _871 = _856.x;
                float _872 = clamp(_856.y, _866, 1.0f - _866) * 0.3333333432674407958984375f;
                float _873 = _856.z;
                float4 _876 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_871, _872, _873), 0.0f);
                float _892 = _860.x;
                float _903 = _860.y;
                float _914 = _860.z;
                _925 = _822 + (_876.w * _862);
                _926 = _823 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_871, _872 + 0.666666686534881591796875f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _862);
                _927 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_871, _872 + 0.3333333432674407958984375f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _862);
                _928 = _825 + (float4(((_876.xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _862);
            }
            else
            {
                _925 = _822;
                _926 = _823;
                _927 = _824;
                _928 = _825;
            }
            float4 _1011 = 0.0f.xxxx;
            float4 _1012 = 0.0f.xxxx;
            float4 _1013 = 0.0f.xxxx;
            float _1014 = 0.0f;
            if (_845 > 0.0f)
            {
                float3 _937 = ((_549 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _940 = _IVParam1.xyz * 0.5f;
                float3 _942 = clamp(_937 - floor(_937), _940, 1.0f.xxx - _940);
                float4 _946 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _942, 0.0f);
                float _948 = _845 * (1.0f - _719);
                float _952 = _IVParam1.y * 0.5f;
                float _957 = _942.x;
                float _958 = clamp(_942.y, _952, 1.0f - _952) * 0.3333333432674407958984375f;
                float _959 = _942.z;
                float4 _962 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_957, _958, _959), 0.0f);
                float _978 = _946.x;
                float _989 = _946.y;
                float _1000 = _946.z;
                _1011 = _926 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_957, _958 + 0.666666686534881591796875f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _948);
                _1012 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_957, _958 + 0.3333333432674407958984375f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _948);
                _1013 = _928 + (float4(((_962.xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _948);
                _1014 = _925 + (_962.w * _948);
            }
            else
            {
                _1011 = _926;
                _1012 = _927;
                _1013 = _928;
                _1014 = _925;
            }
            float _1017 = clamp((_1014 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1021 = _1011;
            _1022 = _1012;
            _1023 = _1013;
            _1024 = _1017 - _719;
            _1025 = (_1017 + _719) * 0.5f;
        }
        else
        {
            _1021 = 0.0f.xxxx;
            _1022 = 0.0f.xxxx;
            _1023 = 0.0f.xxxx;
            _1024 = 0.0f;
            _1025 = 1.0f;
        }
        float4 _1045 = _1023 + float4(_IVDefaultSHAr.x * _1025, (_IVDefaultSHAr.y * _1025) + ((_IVDefaultSHAr.w * _1024) * 0.5f), _IVDefaultSHAr.z * _1025, (_IVDefaultSHAr.w * _1025) + ((_IVDefaultSHAr.y * _1024) * 0.375f));
        float4 _1065 = _1022 + float4(_IVDefaultSHAg.x * _1025, (_IVDefaultSHAg.y * _1025) + ((_IVDefaultSHAg.w * _1024) * 0.5f), _IVDefaultSHAg.z * _1025, (_IVDefaultSHAg.w * _1025) + ((_IVDefaultSHAg.y * _1024) * 0.375f));
        float4 _1085 = _1021 + float4(_IVDefaultSHAb.x * _1025, (_IVDefaultSHAb.y * _1025) + ((_IVDefaultSHAb.w * _1024) * 0.5f), _IVDefaultSHAb.z * _1025, (_IVDefaultSHAb.w * _1025) + ((_IVDefaultSHAb.y * _1024) * 0.375f));
        float4 _1089 = float4(_576, 1.0f);
        float3 _1095 = max(float3(dot(_1045, _1089), dot(_1065, _1089), dot(_1085, _1089)), 0.0f.xxx) * _687;
        float3 _1103 = ((_1045.xyz * 0.2125999927520751953125f) + (_1065.xyz * 0.715200006961822509765625f)) + (_1085.xyz * 0.072200000286102294921875f);
        float3 _1107 = _1103 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1103, _1103)));
        float _1109 = abs(_1107.y);
        float3 _1110 = _1107;
        _1110.y = _1109;
        float4 _1111 = float4(_1110.x, _1110.y, _1110.z, 0.0f.xxxx.w);
        _1111.w = 1.0f;
        float4 _1115 = float4(_1107.x, _1109, _1107.z, 1.0f);
        float3 _1120 = max(float3(dot(_1045, _1115), dot(_1065, _1115), dot(_1085, _1115)), 0.0f.xxx);
        float _1128 = _1095.z;
        float _1129 = _1095.y;
        float4 _1134 = lerp(float4(_1128, _1129, -1.0f, 0.666666686534881591796875f), float4(_1129, _1128, 0.0f, -0.3333333432674407958984375f), step(_1128, _1129).xxxx);
        float _1135 = _1095.x;
        float _1136 = _1134.x;
        float4 _1144 = lerp(float4(_1136, _1134.yw, _1135), float4(_1135, _1134.yz, _1136), step(_1136, _1135).xxxx);
        float _1145 = _1144.x;
        float _1146 = _1144.w;
        float _1147 = _1144.y;
        float _1149 = _1145 - min(_1146, _1147);
        float _1159 = frac(abs(_1144.z + ((_1146 - _1147) / ((6.0f * _1149) + 9.9999997473787516355514526367188e-05f))));
        float _1166 = min(_1149 / (_1145 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1159 - 0.5f))) * clamp(_1145, 0.0f, 1.0f));
        float _1168 = 2.0f / (2.0f - _1166);
        _1181 = _1111;
        _1182 = _1095;
        _1183 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1159, _1166, _1168).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1166.xxx) * _1168;
        _1184 = max(max(max(_1120.x, _1120.y), _1120.z), 0.0f) * _687;
    }
    else
    {
        _1181 = 0.0f.xxxx;
        _1182 = 1.0f.xxx;
        _1183 = _CharacterParams2.xyz;
        _1184 = _687;
    }
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    float _1993 = 0.0f;
    float _1994 = 0.0f;
    float _1995 = 0.0f;
    float _1996 = 0.0f;
    float3 _1997 = 0.0f.xxx;
    float3 _1998 = 0.0f.xxx;
    [branch]
    if ((clamp(_665 + _678, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1341 = 0.0f;
        bool _1342 = false;
        bool _1211 = (step(_665, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _678)) != 0.0f;
        bool3 _1212 = _451.xxx;
        float3 _1214 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1218 = float3(_1212.x ? _1214.x : _12.x, _1212.y ? _1214.y : _12.y, _1212.z ? _1214.z : _12.z) * _CharacterParams10.z;
        float3 _1228 = float3(0.0f, -1.0f, 0.0f) + (_564 * _564.y);
        float3 _1236 = ((_11.xyz * dot(_1228, _562)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1228, _563))) + (_10 * dot(_1228, _564));
        float3 _1238 = _1236.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1239 = float3(_1212.x ? _1238.x : _1236.x, _1212.y ? _1238.y : _1236.y, _1212.z ? _1238.z : _1236.z);
        bool _1240 = !_1211;
        bool2 _1241 = _1240.xx;
        float2 _1243 = (1.0f - _678).xx;
        float2 _1244 = float2(_1241.x ? float2(3.0f, 4.340000152587890625f).x : _1243.x, _1241.y ? float2(3.0f, 4.340000152587890625f).y : _1243.y);
        float _1247 = 1.0f - ((_1211 ? _678 : _665) * 0.64999997615814208984375f);
        float3 _1255 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1260 = _1255 + dot(_1255, _1255.yzx + 33.3300018310546875f.xxx).xxx;
        float _1277 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1218.y * (-3.0f)) + frac((_1260.x + _1260.y) * _1260.z))) + clamp(_1218.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1278 = 1.0f - _679;
        float _1280 = _1278 + (0.800000011920928955078125f * _679);
        float _1283 = _1240 ? _Time.x : 1.0f;
        float _1285 = _1283 * _1244.x;
        float _1287 = _1283 * _1244.y;
        float3 _1288 = _1218 * 32.0f;
        float3 _1289 = _1218 * 48.345600128173828125f;
        float3 _1293 = pow(max(abs(float3(_1212.x ? _10.xzy.x : _10.x, _1212.y ? _10.xzy.y : _10.y, _1212.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1297 = _1293 / max(dot(_1293, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1299 = _1239.xz;
        float _1300 = _1297.y;
        float2 _1301 = _1288.xz * 1.0f;
        float2 _1302 = floor(_1301);
        float2 _1305 = frac(_1302 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1309 = _1305 + dot(_1305, _1305 + 34.345001220703125f.xx).xx;
        float _1310 = _1309.x;
        float _1311 = _1309.y;
        float2 _1315 = frac(float2(_1310 * _1311, _1310 + _1311));
        float2 _1318 = frac((_1302 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1322 = _1318 + dot(_1318, _1318 + 34.345001220703125f.xx).xx;
        float _1323 = _1322.x;
        float _1324 = _1322.y;
        float2 _1328 = frac(float2(_1323 * _1324, _1323 + _1324));
        float _1334 = _1315.x;
        float _1337 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1334)) * _1277;
        float2 _1338 = ((_1301 - _1302) + ((((_1328 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1355 = 0.0f.xx;
        do
        {
            _1341 = dot(_1299, _1299);
            _1342 = _1341 <= 9.9999997473787516355514526367188e-06f;
            if (_1342)
            {
                _1355 = _1338;
                break;
            }
            float2 _1346 = _1299 * rsqrt(_1341);
            _1355 = float2(dot(_1338, float2(-_1346.y, _1346.x)), -dot(_1338, _1346));
            break;
        } while(false);
        float _1438 = 0.0f;
        bool _1439 = false;
        float2 _1362 = float2(_1355.x * 1.25f, _1355.y * ((_1355.y < 0.0f) ? 1.25f : 0.75f));
        float _1363 = length(_1362);
        float _1365 = _1285 + _1334;
        float _1369 = _1240 ? frac(_1365) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1365, 0.0f, 1.0f));
        float _1381 = _1315.y;
        float _1384 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1369) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1369)) * step(0.001000000047497451305389404296875f, smoothstep(_1337, 0.0f, _1363))) * step(_1247, _1381 - 0.100000001490116119384765625f);
        float _1387 = _1384 * _1300;
        float2 _1396 = _1239.xy;
        float _1397 = _1297.z;
        float2 _1398 = _1288.xy * 1.0f;
        float2 _1399 = floor(_1398);
        float2 _1402 = frac(_1399 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1406 = _1402 + dot(_1402, _1402 + 34.345001220703125f.xx).xx;
        float _1407 = _1406.x;
        float _1408 = _1406.y;
        float2 _1412 = frac(float2(_1407 * _1408, _1407 + _1408));
        float2 _1415 = frac((_1399 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float _1431 = _1412.x;
        float _1434 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1431)) * _1277;
        float2 _1435 = ((_1398 - _1399) + ((((_1425 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1452 = 0.0f.xx;
        do
        {
            _1438 = dot(_1396, _1396);
            _1439 = _1438 <= 9.9999997473787516355514526367188e-06f;
            if (_1439)
            {
                _1452 = _1435;
                break;
            }
            float2 _1443 = _1396 * rsqrt(_1438);
            _1452 = float2(dot(_1435, float2(-_1443.y, _1443.x)), -dot(_1435, _1443));
            break;
        } while(false);
        float _1535 = 0.0f;
        bool _1536 = false;
        float2 _1459 = float2(_1452.x * 1.25f, _1452.y * ((_1452.y < 0.0f) ? 1.25f : 0.75f));
        float _1460 = length(_1459);
        float _1462 = _1285 + _1431;
        float _1466 = _1240 ? frac(_1462) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1462, 0.0f, 1.0f));
        float _1478 = _1412.y;
        float _1481 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1466) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1466)) * step(0.001000000047497451305389404296875f, smoothstep(_1434, 0.0f, _1460))) * step(_1247, _1478 - 0.100000001490116119384765625f);
        float _1484 = _1481 * _1397;
        float2 _1493 = _1239.zy;
        float _1494 = _1297.x;
        float2 _1495 = _1288.zy * 1.0f;
        float2 _1496 = floor(_1495);
        float2 _1499 = frac(_1496 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1503 = _1499 + dot(_1499, _1499 + 34.345001220703125f.xx).xx;
        float _1504 = _1503.x;
        float _1505 = _1503.y;
        float2 _1509 = frac(float2(_1504 * _1505, _1504 + _1505));
        float2 _1512 = frac((_1496 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1516 = _1512 + dot(_1512, _1512 + 34.345001220703125f.xx).xx;
        float _1517 = _1516.x;
        float _1518 = _1516.y;
        float2 _1522 = frac(float2(_1517 * _1518, _1517 + _1518));
        float _1528 = _1509.x;
        float _1531 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1528)) * _1277;
        float2 _1532 = ((_1495 - _1496) + ((((_1522 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1549 = 0.0f.xx;
        do
        {
            _1535 = dot(_1493, _1493);
            _1536 = _1535 <= 9.9999997473787516355514526367188e-06f;
            if (_1536)
            {
                _1549 = _1532;
                break;
            }
            float2 _1540 = _1493 * rsqrt(_1535);
            _1549 = float2(dot(_1532, float2(-_1540.y, _1540.x)), -dot(_1532, _1540));
            break;
        } while(false);
        float2 _1556 = float2(_1549.x * 1.25f, _1549.y * ((_1549.y < 0.0f) ? 1.25f : 0.75f));
        float _1557 = length(_1556);
        float _1559 = _1285 + _1528;
        float _1563 = _1240 ? frac(_1559) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1559, 0.0f, 1.0f));
        float _1575 = _1509.y;
        float _1578 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1563) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1563)) * step(0.001000000047497451305389404296875f, smoothstep(_1531, 0.0f, _1557))) * step(_1247, _1575 - 0.100000001490116119384765625f);
        float _1581 = _1578 * _1494;
        float2 _1590 = max(float2(_1337 * _1384, _1337 - _1363) * _1300, max(float2(_1434 * _1481, _1434 - _1460) * _1397, float2(_1531 * _1578, _1531 - _1557) * _1494));
        float2 _1595 = (float4(((clamp(_1362 / _1337.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1328.x)) * _1384) * _1300, _1387, _1381).xy + float4(((clamp(_1459 / _1434.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1425.x)) * _1481) * _1397, _1484, _1478).xy) + float4(((clamp(_1556 / _1531.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1522.x)) * _1578) * _1494, _1581, _1575).xy;
        float _1597 = max(_1581, max(_1387, _1484));
        float4 _1600 = float4(_1595, _1597, 0.0f);
        float2 _1602 = _1289.xz * 1.0f;
        float2 _1603 = floor(_1602);
        float2 _1606 = frac(_1603 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1610 = _1606 + dot(_1606, _1606 + 34.345001220703125f.xx).xx;
        float _1611 = _1610.x;
        float _1612 = _1610.y;
        float2 _1616 = frac(float2(_1611 * _1612, _1611 + _1612));
        float2 _1619 = frac((_1603 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1623 = _1619 + dot(_1619, _1619 + 34.345001220703125f.xx).xx;
        float _1624 = _1623.x;
        float _1625 = _1623.y;
        float2 _1629 = frac(float2(_1624 * _1625, _1624 + _1625));
        float _1635 = _1616.x;
        float _1638 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1635)) * _1277;
        float2 _1639 = ((_1602 - _1603) + ((((_1629 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1654 = 0.0f.xx;
        do
        {
            if (_1342)
            {
                _1654 = _1639;
                break;
            }
            float2 _1645 = _1299 * rsqrt(_1341);
            _1654 = float2(dot(_1639, float2(-_1645.y, _1645.x)), -dot(_1639, _1645));
            break;
        } while(false);
        float2 _1661 = float2(_1654.x * 1.25f, _1654.y * ((_1654.y < 0.0f) ? 1.25f : 0.75f));
        float _1662 = length(_1661);
        float _1664 = _1287 + _1635;
        float _1668 = _1240 ? frac(_1664) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1664, 0.0f, 1.0f));
        float _1680 = _1616.y;
        float _1683 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1668) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1668)) * step(0.001000000047497451305389404296875f, smoothstep(_1638, 0.0f, _1662))) * step(_1247, _1680 - 0.100000001490116119384765625f);
        float _1686 = _1683 * _1300;
        float2 _1695 = _1289.xy * 1.0f;
        float2 _1696 = floor(_1695);
        float2 _1699 = frac(_1696 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float2 _1712 = frac((_1696 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float _1728 = _1709.x;
        float _1731 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1728)) * _1277;
        float2 _1732 = ((_1695 - _1696) + ((((_1722 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1747 = 0.0f.xx;
        do
        {
            if (_1439)
            {
                _1747 = _1732;
                break;
            }
            float2 _1738 = _1396 * rsqrt(_1438);
            _1747 = float2(dot(_1732, float2(-_1738.y, _1738.x)), -dot(_1732, _1738));
            break;
        } while(false);
        float2 _1754 = float2(_1747.x * 1.25f, _1747.y * ((_1747.y < 0.0f) ? 1.25f : 0.75f));
        float _1755 = length(_1754);
        float _1757 = _1287 + _1728;
        float _1761 = _1240 ? frac(_1757) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1757, 0.0f, 1.0f));
        float _1773 = _1709.y;
        float _1776 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1761) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1761)) * step(0.001000000047497451305389404296875f, smoothstep(_1731, 0.0f, _1755))) * step(_1247, _1773 - 0.100000001490116119384765625f);
        float _1779 = _1776 * _1397;
        float2 _1788 = _1289.zy * 1.0f;
        float2 _1789 = floor(_1788);
        float2 _1792 = frac(_1789 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1796 = _1792 + dot(_1792, _1792 + 34.345001220703125f.xx).xx;
        float _1797 = _1796.x;
        float _1798 = _1796.y;
        float2 _1802 = frac(float2(_1797 * _1798, _1797 + _1798));
        float2 _1805 = frac((_1789 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1809 = _1805 + dot(_1805, _1805 + 34.345001220703125f.xx).xx;
        float _1810 = _1809.x;
        float _1811 = _1809.y;
        float2 _1815 = frac(float2(_1810 * _1811, _1810 + _1811));
        float _1821 = _1802.x;
        float _1824 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1821)) * _1277;
        float2 _1825 = ((_1788 - _1789) + ((((_1815 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1840 = 0.0f.xx;
        do
        {
            if (_1536)
            {
                _1840 = _1825;
                break;
            }
            float2 _1831 = _1493 * rsqrt(_1535);
            _1840 = float2(dot(_1825, float2(-_1831.y, _1831.x)), -dot(_1825, _1831));
            break;
        } while(false);
        float2 _1847 = float2(_1840.x * 1.25f, _1840.y * ((_1840.y < 0.0f) ? 1.25f : 0.75f));
        float _1848 = length(_1847);
        float _1850 = _1287 + _1821;
        float _1854 = _1240 ? frac(_1850) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1850, 0.0f, 1.0f));
        float _1866 = _1802.y;
        float _1869 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1854) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1854)) * step(0.001000000047497451305389404296875f, smoothstep(_1824, 0.0f, _1848))) * step(_1247, _1866 - 0.100000001490116119384765625f);
        float _1872 = _1869 * _1494;
        float2 _1886 = (float4(((clamp(_1661 / _1638.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1629.x)) * _1683) * _1300, _1686, _1680).xy + float4(((clamp(_1754 / _1731.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1776) * _1397, _1779, _1773).xy) + float4(((clamp(_1847 / _1824.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1815.x)) * _1869) * _1494, _1872, _1866).xy;
        float4 _1891 = float4(_1886, max(_1872, max(_1686, _1779)), 0.0f);
        float _1893 = step(_1590.x, 0.00999999977648258209228515625f);
        float2 _1906 = max(_1590, (max(float2(_1638 * _1683, _1638 - _1662) * _1300, max(float2(_1731 * _1776, _1731 - _1755) * _1397, float2(_1824 * _1869, _1824 - _1848) * _1494)) * float2(0.661900997161865234375f, 1.0f)) * _1893);
        float _1911 = clamp(dot(_442, _576), 0.0f, 1.0f);
        float _1920 = max(_1600.zw * step(0.00999999977648258209228515625f, _1597), _1891.zw * _1893).x * (_1911 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _443)));
        float2 _1921 = (_1600.xy + (_1891.xy * _1893)).xy;
        float3 _1932 = normalize(float3(_1921 * (2.5f * _1911), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1921, _1921), 0.0f, 1.0f)))));
        float3 _1933 = float3(_1932.x, _1932.y, 0.0f.xxx.z);
        float2 _1934 = _1932.xy;
        _1933.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1934, _1934), 0.0f, 1.0f)));
        float3 _1941 = normalize(_1933);
        float3 _1942 = cross(_576, float3(0.0f, 1.0f, 0.0f));
        bool3 _1945 = (dot(_1942, _1942) > 6.103515625e-05f).xxx;
        float3 _1946 = normalize(_1942);
        float3 _1947 = float3(_1945.x ? _1946.x : float3(1.0f, 0.0f, 0.0f).x, _1945.y ? _1946.y : float3(1.0f, 0.0f, 0.0f).y, _1945.z ? _1946.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1951 = _1941.y;
        float _1958 = _1906.x * 4.0f;
        float _1968 = clamp(dot(_1941, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1974 = (0.60000002384185791015625f * _1920) * _1958;
        float _1977 = (1.0f - _1974) + (clamp(clamp(clamp(_1906.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1951, 0.0f, 1.0f), 0.0f, 1.0f) * _1974);
        float _1980 = smoothstep(0.60000002384185791015625f, 1.0f, _1977);
        float _1983 = _1920 * _1958;
        _1991 = normalize(((_1947 * _1941.x) + (cross(_1947, _576) * _1951)) + (_576 * _1941.z));
        _1992 = _1278 + (2.0f * _679);
        _1993 = _1983;
        _1994 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1968 * _1968) * _1968) * _1958) * _1980) * _1920;
        _1995 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1980), _1920);
        _1996 = _1983;
        _1997 = (_514 * _1977) * _1280;
        _1998 = (_481 * _1977) * _1280;
    }
    else
    {
        _1991 = _576;
        _1992 = 1.0f;
        _1993 = 0.0f;
        _1994 = 0.0f;
        _1995 = 1.0f;
        _1996 = 0.0f;
        _1997 = _514;
        _1998 = _481;
    }
    float3 _2113 = 0.0f.xxx;
    float3 _2114 = 0.0f.xxx;
    float3 _2115 = 0.0f.xxx;
    float _2116 = 0.0f;
    [branch]
    if ((_668 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2003 = _451.xxx;
        float3 _2005 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2006 = float3(_2003.x ? _2005.x : _12.x, _2003.y ? _2005.y : _12.y, _2003.z ? _2005.z : _12.z);
        float3 _2009 = _2006 * _CharacterParams10.z;
        float3 _2011 = float3(_2003.x ? _10.xzy.x : _10.x, _2003.y ? _10.xzy.y : _10.y, _2003.z ? _10.xzy.z : _10.z);
        float3 _2013 = abs(_2011) - 0.20000000298023223876953125f.xxx;
        float3 _2016 = max((_2013 * _2013) * _2013, 6.103515625e-05f.xxx);
        float3 _2019 = _2016 / dot(_2016, 1.0f.xxx).xxx;
        float4 _2042 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2009.xz, _GlobalMipBias) * _2019.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2009.xy, _GlobalMipBias) * _2019.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2009.zy, _GlobalMipBias) * _2019.x);
        float _2050 = clamp(_668 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2006.y) * clamp(_668 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2056 = _2050 * (2.0f - _2050);
        float _2063 = smoothstep(2.0f - _2056, 2.349999904632568359375f - _2056, ((_2011.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2042.z) * ((_488 * _488) * float(gl_FrontFacing));
        float3 _2065 = _2063.xxx;
        float2 _2071 = (_2042.xy * 2.0f) - 1.0f.xx;
        float3 _2072 = float3(_2071.x, _2071.y, _401.z);
        float2 _2073 = _2071.xy;
        _2072.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2073, _2073), 0.0f, 1.0f)));
        float2 _2081 = _2072.xy * 2.0f;
        float3 _2083 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2081.x, _2081.y, _2072.z), _2065);
        float3 _2087 = _2083 * rsqrt(max(6.103515625e-05f, dot(_2083, _2083)));
        float _2088 = _576.y;
        float _2091 = step(0.00999999977648258209228515625f, 1.0f - (_2088 * _2088));
        float _2095 = lerp(_576.z, _2088, _2091);
        float3 _2102 = (float3(0.0f, _2091, 1.0f - _2091) - (_576 * _2095)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2095 * _2095)));
        _2113 = ((cross(_2102, _576) * _2087.x) + (_2102 * _2087.y)) + (_576 * _2087.z);
        _2114 = lerp(_1997 * 1.0f, 0.3079999983310699462890625f.xxx, _2065);
        _2115 = lerp(_1998 * 1.0f, 0.87999999523162841796875f.xxx, _2065);
        _2116 = lerp(0.0f, 0.0f, _2063);
    }
    else
    {
        _2113 = _576;
        _2114 = _1997;
        _2115 = _1998;
        _2116 = 0.0f;
    }
    bool2 _2120 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2134 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2173 = (_UseCutOff * (_CutOffPosY - dot(_549, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2120.x ? _7.x : _3.x, _2120.y ? _7.y : _3.y), mul(_2134, _549 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2173 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2202 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2204 = abs(_2202);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2204 : (-_2204)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2202) < 0.0f)
    {
        discard;
    }
    float _2214 = 0.959999978542327880859375f - (_2116 * 0.959999978542327880859375f);
    float3 _2215 = _2115 * _2214;
    float3 _2218 = lerp(0.039999999105930328369140625f.xxx * _487, _2115, _2116.xxx);
    float3 _2219 = _2114 * _2214;
    float2 _2232 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2232.y = -_2232.y;
    float2 _2245 = ((sqrt(sqrt(abs(_2232 * 0.5f))) * float2(int2(sign(_2232)))) * 0.5f) + 0.5f.xx;
    float4 _2248 = float4(_2245.x, _2245.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2248.z = 1.0f;
    _2248.w = (_1996 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2261 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2265 = normalize(float3(_2261.x, 6.103515625e-05f, _2261.z));
    float3 _2275 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2279 = _2275 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2283 = int(_632.x);
    int _2284 = int(_632.y);
    float4 _2288 = _ScreenSpaceShadowMask.Load(int3(int3(_2283, _2284, 0).xy, 0));
    float _2293 = _2288.y;
    float _2296 = lerp(lerp(1.0f, _2288.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2297 = dot(_2113, _2261);
    float3 _2304 = _2219 * _CharacterParams0.z;
    float3 _2305 = _2304 * 0.64999997615814208984375f;
    float _2309 = dot(_2215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2322 = clamp(-dot(_2265.xz, normalize(_642.xz)), 0.0f, 1.0f);
    float _2326 = 1.0f - _CharacterParams12.x;
    float4 _2340 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2297, ((-_2297) * ((_2297 * 0.5f) - 1.0f)) + 0.5f, (_2322 * smoothstep(0.25f, 0.75f, 1.0f - abs(_642.y))) * _2326) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2341 = _2340.w;
    float _2343 = _2340.x;
    float _2344 = _2340.y;
    float _2345 = _2340.z;
    float _2350 = max(max(_2343, _2344), _2345) - min(min(_2343, _2344), _2345);
    float4 _2358 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2113, _642) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2359 = _2358.w;
    float _2360 = _488 * _2293;
    float _2367 = min(min(_2293, _488), _2341);
    float _2368 = _2359 * _2360;
    float3 _2372 = ((clamp(dot(_576, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1183, 1.0f.xxx, (_CharacterParams1.y * _2367).xxx);
    float3 _2374 = _2367.xxx;
    float3 _2397 = _2296.xxx;
    float3 _2398 = lerp((_2372 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1184), 1.5f), clamp(_1184, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2279, _2374) + ((_2372 * clamp(_1184, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2275 * _CharacterParams12.y)))) * _CharacterParams0.y, _2397);
    float3 _2399 = lerp(lerp(lerp(dot(_2305, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2305, 1.2000000476837158203125f.xxx), _2304, clamp((_2360 * _2359) + _2341, 0.0f, 1.0f).xxx), _2215, _2374);
    float3 _2405 = _2399 * ((1.0f - _2350).xxx + (_2340.xyz * _2350));
    float3 _2414 = lerp(lerp(_2304, lerp(_2309.xxx, _2215, 1.2000000476837158203125f.xxx), _2368.xxx), _2405 * clamp(dot(_2399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2397);
    float4 _2418 = float4(_2414, _2296);
    float _2420 = lerp(_2368, _2367, _2296);
    float3 _2426 = (_2398 * (((_2420 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2420))) * 1.0f;
    float _2429 = lerp(0.5f, _2261.y, _2296);
    float3 _2432 = mul(_602, float3(_617.x, _2429, _617.z));
    float3 _2434 = _2261 * _2296;
    float3 _2440 = normalize(_615 + (_595 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2441 = normalize(_2434 + (float3(_2432.x, _2432.y, _2432.z) * 2.0f)) + _442;
    float3 _2445 = _2441 * rsqrt(max(6.103515625e-05f, dot(_2441, _2441)));
    float _2446 = dot(_2440, _2445);
    float3 _2453 = pow(max(sqrt(1.0f - (_2446 * _2446)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _626;
    float _2458 = max(max(_2453.x, _2453.y), _2453.z);
    float _2474 = dot(normalize(_615 + (_595 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2445);
    float _2514 = dot(normalize(_615 + (_595 * ((2.0f * _LineValue) - 1.0f))), _2445);
    float _2528 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _544.x, _UseLineMap)), 1.0f, _2458), clamp(pow(max(sqrt(1.0f - (_2514 * _2514)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _487);
    float3 _2532 = ((((((_2453 * _2218) * _AnisotropyIntensity) * 5.0f) * _1992) + lerp(((pow(max(sqrt(1.0f - (_2474 * _2474)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _626) * (_AnisotropyColor2.xyz * _485.w)) * _1992, 0.0f.xxx, _2458.xxx)) * _2426) * _CharacterParams13.w;
    float3 _2536 = (_2398 * _2414) * _2528;
    float3 _2540 = lerp(dot(_2536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2536, lerp(_LineSaturation, 1.0f, _2528).xxx);
    float3 _2546 = float3(_642.x, _2429, _642.z);
    float3 _2556 = normalize((_2434 + ((_2546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2546, _2546)))) * 2.0f)) + (_442 * (2.0f + _2296)));
    float3 _2561 = normalize(float3(-_1991.z, 0.001000000047497451305389404296875f, _1991.x));
    float _2583 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2585 = (_2540 * _2583) + ((_2532 * _1995) + (((_2540 + _2532) * _1994) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2556, _2561))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2556, cross(_1991, _2561))))) * max(0.0f, dot(_1991, _2556))) * 2.0f) * _1993).xxx * _2426)));
    float _2586 = dot(_2585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2589 = clamp(_2586 - 0.5f, 0.0f, 0.5f);
    float3 _2625 = normalize(cross(_642, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2641 = normalize(mul(_2134, _2113).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2647 = _ScreenParams.zw - 1.0f.xx;
    float2 _2648 = 2.0f.xx - _ScreenParams.zw;
    float _2682 = dot(_2265, _2113);
    float _2693 = dot(_442, _2113);
    float _2697 = 1.0f - _2296;
    float3 _2725 = lerp(_2586.xxx, _2585, ((_2589 * _2589) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_631 + ((_2641 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2647, _2648), 0.0f).x) + _ZBufferParams.w)) - _423)) * _CharacterParams8.w) * min(min(clamp(dot(_556, _2625) + 1.0f, 0.0f, 1.0f), _488), _2293)) * (lerp(0.25f.xxx, _2215, _CharacterParams9.z.xxx) * clamp(dot(_2625, _2113), 0.0f, 1.0f))) + ((((((lerp(_1182 * (1.0f / max(max(max(_1182.x, _1182.y), _1182.z) * 0.5f, 1.0f)), _2279, _2397) * clamp(lerp(dot(_1181.xyz, _2113) * _1181.w, ((-_2682) * ((_2682 * 0.5f) - 1.0f)) + 0.5f, _2296), 0.0f, 1.0f)) * ((_2697 + (_2322 * _2296)) * _2326)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2693))) * min(_488, _2293)) * (_2697 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2309) * _2296))) * max(0.1500000059604644775390625f.xxx, _2215)));
    float2 _2727 = float2(_632);
    float2 _2729 = floor(_2727 * 0.03125f);
    int _2737 = int((_2729.x + (_2729.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2744 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2748 = clamp(_2744, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2750 = int(_2748 * 8.0f);
    float3 _2752 = 0.0f.xxx;
    _2752 = _2725 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2173) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2583);
    float3 _2753 = 0.0f.xxx;
    [loop]
    for (int _2755 = 0; _2755 <= 7; _2752 = _2753, _2755++)
    {
        uint _2773 = (_2744 <= _2748) ? (_GlobalBinningBuffer.Load<uint>(uint(_2737 + _2755) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2750) + _2755) * 4 + 0)) : 0u;
        uint _2774 = uint(_2755);
        _2753 = _2752;
        uint _2779 = 0u;
        float3 _2776 = 0.0f.xxx;
        [loop]
        for (uint _2778 = _2773; _2778 != 0u; _2753 = _2776, _2778 = _2779)
        {
            uint _2783 = firstbitlow(_2778);
            _2779 = _2778 ^ (1u << (_2783 & 31u));
            int _2789 = int((32u * _2774) + _2783) * 8;
            int _2792 = _2789 + 1;
            int _2795 = _2789 + 2;
            int _2798 = _2789 + 3;
            int _2801 = _2789 + 4;
            int _2804 = _2789 + 5;
            int _2807 = _2789 + 6;
            int _2810 = _2789 + 7;
            uint _2814 = uint(_LightDataBuffer_PunctualLightData[_2804].w);
            float _2889 = 0.0f;
            if ((_2814 & 1u) == 1u)
            {
                uint _2820 = asuint(_LightDataBuffer_PunctualLightData[_2804].x);
                uint _2827 = asuint(_LightDataBuffer_PunctualLightData[_2804].y);
                uint _2834 = asuint(_LightDataBuffer_PunctualLightData[_2804].z);
                uint _2841 = asuint(_LightDataBuffer_PunctualLightData[_2807].x);
                uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2807].y);
                uint _2855 = asuint(_LightDataBuffer_PunctualLightData[_2807].z);
                float3 _2874 = abs(mul(float4(_549 - _LightDataBuffer_PunctualLightData[_2792].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2820).x, spvUnpackHalf2x16(_2834).x, spvUnpackHalf2x16(_2848).x, 0.0f), float4(spvUnpackHalf2x16(_2820 >> 16u).x, spvUnpackHalf2x16(_2834 >> 16u).x, spvUnpackHalf2x16(_2848 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2827).x, spvUnpackHalf2x16(_2841).x, spvUnpackHalf2x16(_2855).x, 0.0f), float4(spvUnpackHalf2x16(_2827 >> 16u).x, spvUnpackHalf2x16(_2841 >> 16u).x, spvUnpackHalf2x16(_2855 >> 16u).x, 0.0f))).xyz);
                float _2881 = _LightDataBuffer_PunctualLightData[_2810].x * 0.5f;
                float _2887 = 1.0f - clamp((max(max(_2874.x, _2874.y), _2874.z) - (_2881 + 0.5f)) / (0.5f - _2881), 0.0f, 1.0f);
                _2889 = _2887 * _2887;
            }
            else
            {
                _2889 = 1.0f;
            }
            if (false || (_2889 < 0.001000000047497451305389404296875f))
            {
                _2776 = _2753;
                continue;
            }
            float3 _3569 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2789].w < 1.5f)
            {
                float3 _3568 = 0.0f.xxx;
                do
                {
                    uint _2902 = asuint(_LightDataBuffer_PunctualLightData[_2798].w);
                    if ((_2902 == 16u) || ((_LightDataBuffer_PunctualLightData[_2798].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3568 = _2753;
                        break;
                    }
                    bool _2914 = (uint(_LightDataBuffer_PunctualLightData[_2789].w) & 1u) == 0u;
                    bool _2918 = (!_2914) && (_LightDataBuffer_PunctualLightData[_2795].z > 0.0f);
                    bool _2919 = _2902 == 4u;
                    float _2920 = float(_2914);
                    float _2928 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2795].y)) - abs(_LightDataBuffer_PunctualLightData[_2795].x);
                    float _2929 = _LightDataBuffer_PunctualLightData[_2795].y - _2928;
                    float _2936 = abs(max((1.0f - abs(_2928)) - abs(_2929), 0.00048828125f));
                    float3 _2940 = normalize(float3(_2928, _2929, (_LightDataBuffer_PunctualLightData[_2795].x >= 0.0f) ? _2936 : (-_2936)));
                    float _2946 = lerp(_LightDataBuffer_PunctualLightData[_2807].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2801].y, 0.100000001490116119384765625f), float(_2919));
                    float3 _2951 = _LightDataBuffer_PunctualLightData[_2792].xyz - _549;
                    float3 _2952 = -_2940;
                    float3 _2957 = lerp(_2951, _2952 * dot(_2951, _2952), (float(_2919 && (_LightDataBuffer_PunctualLightData[_2801].z > 0.5f)) * _2920).xxx);
                    float _2958 = dot(_2957, _2957);
                    float _2959 = rsqrt(_2958);
                    float3 _2960 = _2957 * _2959;
                    float3 _2993 = 0.0f.xxx;
                    float _2994 = 0.0f;
                    if (_2918)
                    {
                        float3 _2964 = (_2940 * _LightDataBuffer_PunctualLightData[_2795].z) * 0.5f;
                        float3 _2965 = _2957 - _2964;
                        float3 _2966 = _2957 + _2964;
                        float _2967 = length(_2965);
                        float _2968 = length(_2966);
                        float3 _2977 = normalize(cross(cross(_2940, _2960), _2940));
                        _2993 = _2977;
                        _2994 = ((1.0f / ((((_2967 * _2968) + dot(_2965, _2966)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2977, _2965) / _2967) + (dot(_2977, _2966) / _2968)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2795].z * _2959, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2993 = _2960;
                        _2994 = 1.0f;
                    }
                    float _3016 = 0.0f;
                    if (_2946 < 0.0f)
                    {
                        float _3010 = _2958 * (_LightDataBuffer_PunctualLightData[_2792].w * _LightDataBuffer_PunctualLightData[_2792].w);
                        float _3013 = clamp(1.0f - (_3010 * _3010), 0.0f, 1.0f);
                        _3016 = lerp(1.0f / (_2958 + 1.0f), _2994, float(_2918)) * (_3013 * _3013);
                    }
                    else
                    {
                        float3 _2999 = _2957 * _LightDataBuffer_PunctualLightData[_2792].w;
                        _3016 = _2994 * pow(1.0f - clamp(dot(_2999, _2999), 0.0f, 1.0f), _2946);
                    }
                    float _3021 = clamp((dot(_2993, _2952) - _LightDataBuffer_PunctualLightData[_2795].z) * _LightDataBuffer_PunctualLightData[_2795].w, 0.0f, 1.0f);
                    float _3024 = _3016 * lerp(1.0f, _3021 * _3021, _2920);
                    int _3026 = int(_LightDataBuffer_PunctualLightData[_2810].w);
                    float _3130 = 0.0f;
                    if ((!_2918) && (_3026 >= 0))
                    {
                        uint _3032 = uint(_3026);
                        float2 _3123 = 0.0f.xx;
                        [branch]
                        if (_2920 != 0.0f)
                        {
                            float4 _3113 = mul(_lightCookieMatrices[_3032], float4(_549.x, _674, _549.z, 1.0f));
                            _3123 = _lightCookieData[_3032].xy + (clamp(_3113.xy / _3113.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3032].zw);
                        }
                        else
                        {
                            float3 _3047 = mul(float4(-_2957, 0.0f), _lightCookieMatrices[_3032]).xyz;
                            float3 _410 = _3047;
                            float3 _409 = _3047;
                            float3 _408 = abs(_3047);
                            uint _3056 = uint(int(_408.y > _408.x));
                            uint _3062 = (_408.z > _408[_3056]) ? 2u : _3056;
                            uint _3068 = (_3062 * 2u) + uint(_409[_3062] < 0.0f);
                            float _3072 = abs(_410[_3068 / 2u]);
                            float _3092 = 0.5f - (0.000244140625f / _lightCookieData[_3032].w);
                            _3123 = _lightCookieData[_3032].xy + (clamp(float2((float(_3068) + ((((_410[uint(_375[_3068].x)] * _376[_3068].x) / _3072) * _3092) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_375[_3068].y)] * _376[_3068].y) / _3072) * _3092)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3032].zw);
                        }
                        _3130 = _3024 * _LightCookie.SampleLevel(sampler_LinearMirror, _3123, 0.0f).x;
                    }
                    else
                    {
                        _3130 = _3024;
                    }
                    float _3131 = _3130 * _2889;
                    float3 _3567 = 0.0f.xxx;
                    do
                    {
                        float3 _3566 = 0.0f.xxx;
                        [branch]
                        if (_3131 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2919)
                            {
                                _3567 = lerp(_2753, _LightDataBuffer_PunctualLightData[_2789].xyz, (_3131 * (_LightDataBuffer_PunctualLightData[_2801].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2801].w) + (smoothstep(-0.5f, 0.5f, dot(_577, _2993)) * _LightDataBuffer_PunctualLightData[_2801].w)))).xxx);
                                break;
                            }
                            float _3151 = dot(_2113, _2993);
                            float _3152 = clamp(_3151, 0.0f, 1.0f);
                            float _3455 = 0.0f;
                            if (_2902 != 0u)
                            {
                                bool _3158 = _2914 || ((_2814 & 2u) != 0u);
                                int _3207 = 0;
                                if (_3158)
                                {
                                    _3207 = int(_LightDataBuffer_PunctualLightData[_2798].x);
                                }
                                else
                                {
                                    uint _3162 = asuint(_LightDataBuffer_PunctualLightData[_2795].w);
                                    uint _3164 = asuint(_LightDataBuffer_PunctualLightData[_2798].x);
                                    float3 _3165 = _549 - _LightDataBuffer_PunctualLightData[_2792].xyz;
                                    float3 _3166 = abs(_3165);
                                    float _3167 = _3166.x;
                                    float _3168 = _3166.y;
                                    float _3170 = _3166.z;
                                    int _3202 = 0;
                                    if ((_3167 > _3168) && (_3167 > _3170))
                                    {
                                        _3202 = int((_3165.x > 0.0f) ? (_3162 >> 24u) : ((_3162 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3194 = 0;
                                        if (_3168 > _3170)
                                        {
                                            _3194 = int((_3165.y > 0.0f) ? ((_3162 >> 8u) & 255u) : (_3162 & 255u));
                                        }
                                        else
                                        {
                                            _3194 = int((_3165.z > 0.0f) ? ((_3164 >> 8u) & 255u) : (_3164 & 255u));
                                        }
                                        _3202 = _3194;
                                    }
                                    _3207 = (_3202 < 80) ? _3202 : (-1);
                                }
                                bool _3208 = _3207 >= 0;
                                float _3454 = 0.0f;
                                if (_3208)
                                {
                                    float3 _3215 = _549 - _LightDataBuffer_PunctualLightData[_2792].xyz;
                                    float4 _3235 = mul(_PunctualLightWorldToShadow[_3207], float4((_549 - ((_3215 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3215, _3215)))) * _PunctualLightShadowParams[_3207].x)) + (_577 * (_PunctualLightShadowParams[_3207].y * 5.0f)), 1.0f));
                                    float _3236 = _3235.w;
                                    float3 _3239 = _3235.xyz / _3236.xxx;
                                    float2 _3240 = _3239.xy;
                                    float3 _3248 = _3239.xyz;
                                    bool3 _3249 = bool3(_3248.x <= 0.0f.xxx.x, _3248.y <= 0.0f.xxx.y, _3248.z <= 0.0f.xxx.z);
                                    bool3 _3250 = bool3(_3248.x >= 1.0f.xxx.x, _3248.y >= 1.0f.xxx.y, _3248.z >= 1.0f.xxx.z);
                                    float _3253 = _3239.z;
                                    float2 _3264 = ((_3240 * (_PunctualLightShadowParams2[_3207].zw - _PunctualLightShadowParams2[_3207].xy)) + _PunctualLightShadowParams2[_3207].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3266 = floor(_3264 + 0.5f.xx);
                                    float2 _3267 = _3264 - _3266;
                                    float _3269 = _3267.x + 0.5f;
                                    float _3270 = _3269 * _3269;
                                    float _3273 = 1.0f - _3267.x;
                                    float _3274 = min(_3267.x, 0.0f);
                                    float _3277 = _3267.x + 1.0f;
                                    float _3278 = max(_3267.x, 0.0f);
                                    float _3290 = _3267.y + 0.5f;
                                    float _3291 = _3290 * _3290;
                                    float _3294 = 1.0f - _3267.y;
                                    float _3295 = min(_3267.y, 0.0f);
                                    float _3298 = _3267.y + 1.0f;
                                    float _3299 = max(_3267.y, 0.0f);
                                    float3 _3311 = float3(0.1599999964237213134765625f * _3273, 0.1599999964237213134765625f * ((_3277 - (_3278 * _3278)) + 1.0f), _3270 * 0.07999999821186065673828125f);
                                    float3 _3312 = float3(0.1599999964237213134765625f * ((_3270 * 0.5f) - _3267.x), 0.1599999964237213134765625f * ((_3273 - (_3274 * _3274)) + 1.0f), 0.1599999964237213134765625f * _3277) + _3311;
                                    float3 _3314 = float3(0.1599999964237213134765625f * _3294, 0.1599999964237213134765625f * ((_3298 - (_3299 * _3299)) + 1.0f), _3291 * 0.07999999821186065673828125f);
                                    float3 _3315 = float3(0.1599999964237213134765625f * ((_3291 * 0.5f) - _3267.y), 0.1599999964237213134765625f * ((_3294 - (_3295 * _3295)) + 1.0f), 0.1599999964237213134765625f * _3298) + _3314;
                                    float3 _3321 = ((_3311 / _3312) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3323 = ((_3314 / _3315) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3325 = _3266 * _PunctualLightShadowTexelSize.xy;
                                    float _3326 = _3321.x;
                                    float _3327 = _3323.x;
                                    float _3330 = _3321.y;
                                    float _3333 = _3321.z;
                                    float _3336 = _3323.y;
                                    float _3343 = _3323.z;
                                    float _3350 = _3312.x;
                                    float _3351 = _3315.x;
                                    float _3353 = _3312.y;
                                    float _3355 = _3312.z;
                                    float _3357 = _3315.y;
                                    float _3361 = _3315.z;
                                    float _3419 = (((((((_3350 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3326, _3327), _400).xy, _3253)) + ((_3353 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3330, _3327), _400).xy, _3253))) + ((_3355 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3333, _3327), _400).xy, _3253))) + ((_3350 * _3357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3326, _3336), _400).xy, _3253))) + ((_3353 * _3357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3330, _3336), _400).xy, _3253))) + ((_3355 * _3357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3333, _3336), _400).xy, _3253))) + ((_3350 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3326, _3343), _400).xy, _3253));
                                    float2 _3440 = min(_3240, 1.0f.xx - _3240);
                                    _3454 = _3208 ? lerp(1.0f, (any(bool3(_3249.x || _3250.x, _3249.y || _3250.y, _3249.z || _3250.z)) || ((asuint(_3253) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3419 + ((_3353 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3330, _3343), _400).xy, _3253))) + ((_3355 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3333, _3343), _400).xy, _3253))), _3158 ? min(_PunctualLightShadowParams[_3207].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3207].z - _3236) * 0.25f, min(_3440.x, _3440.y)))) : _PunctualLightShadowParams[_3207].w) : 1.0f;
                                }
                                else
                                {
                                    _3454 = clamp(dot(_556, _2993) + 1.0f, 0.0f, 1.0f);
                                }
                                _3455 = _3454;
                            }
                            else
                            {
                                _3455 = 1.0f;
                            }
                            float _3528 = 0.0f;
                            float3 _3529 = 0.0f.xxx;
                            float _3530 = 0.0f;
                            float3 _3531 = 0.0f.xxx;
                            float3 _3532 = 0.0f.xxx;
                            [branch]
                            if (_2902 == 0u)
                            {
                                float3 _3508 = _LightDataBuffer_PunctualLightData[_2789].xyz * _3131;
                                float3 _3521 = _2418.xyz;
                                _3528 = _3131;
                                _3529 = (_LightDataBuffer_PunctualLightData[_2789].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2801].y) + ((1.0f / max(1.0f, max(max(_3508.x, _3508.y), _3508.z) * lerp(0.75f, 0.5f, _2697))) * _LightDataBuffer_PunctualLightData[_2801].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2801].x, 1.0f, clamp(_3151 + 0.5f, 0.0f, 1.0f));
                                _3530 = _3152;
                                _3531 = _3521;
                                _3532 = _3521;
                            }
                            else
                            {
                                float _3503 = 0.0f;
                                float _3504 = 0.0f;
                                float3 _3505 = 0.0f.xxx;
                                float3 _3506 = 0.0f.xxx;
                                if (_2902 == 3u)
                                {
                                    _3503 = _3131 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_631 + ((_2641 * _LightDataBuffer_PunctualLightData[_2801].x) * 0.006000000052154064178466796875f), _2647, _2648), 0.0f).x) + _ZBufferParams.w)) - _423) * _3455);
                                    _3504 = clamp(dot(_2113, -normalize(cross(_642, cross(_642, _2993)))), 0.0f, 1.0f);
                                    _3505 = lerp(0.5f.xxx, _2215, _LightDataBuffer_PunctualLightData[_2801].y.xxx);
                                    _3506 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3464 = _2902 == 1u;
                                    float _3474 = 0.0f;
                                    float3 _3475 = 0.0f.xxx;
                                    if (_3464)
                                    {
                                        _3474 = clamp(clamp(_3151 + _LightDataBuffer_PunctualLightData[_2801].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3455;
                                        _3475 = _2219 * _LightDataBuffer_PunctualLightData[_2801].y;
                                    }
                                    else
                                    {
                                        _3474 = _3152;
                                        _3475 = 0.0f.xxx;
                                    }
                                    bool3 _3476 = _3464.xxx;
                                    _3503 = _3131;
                                    _3504 = _3474;
                                    _3505 = float3(_3476.x ? _2215.x : 0.0f.xxx.x, _3476.y ? _2215.y : 0.0f.xxx.y, _3476.z ? _2215.z : 0.0f.xxx.z);
                                    _3506 = _3475;
                                }
                                _3528 = _3503;
                                _3529 = _LightDataBuffer_PunctualLightData[_2789].xyz;
                                _3530 = _3504;
                                _3531 = _3505;
                                _3532 = _3506;
                            }
                            float3 _3556 = 0.0f.xxx;
                            [branch]
                            if (_2902 != 3u)
                            {
                                float3 _3537 = _2993 + _442;
                                float _3542 = dot(_2440, _3537 * rsqrt(max(6.103515625e-05f, dot(_3537, _3537))));
                                _3556 = ((((((pow(max(sqrt(1.0f - (_3542 * _3542)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _626) * _2218) * _AnisotropyIntensity) * 5.0f) * _1992) * 1.0f) * _LightDataBuffer_PunctualLightData[_2810].z;
                            }
                            else
                            {
                                _3556 = 0.0f.xxx;
                            }
                            float3 _3559 = _3529 * _3528;
                            _3566 = _2753 + (((_3559 * lerp(_3532, _3531, _3530.xxx)) * _2583) + ((_3559 * _3556) * _3530));
                        }
                        else
                        {
                            _3566 = _2753;
                        }
                        _3567 = _3566;
                        break;
                    } while(false);
                    _3568 = _3567;
                    break;
                } while(false);
                _3569 = _3568;
            }
            else
            {
                _3569 = _2753;
            }
            _2776 = _3569;
        }
    }
    float3 _3609 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3609 = lerp(lerp(0.5f.xxx, lerp(dot(_2752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2752, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2693, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3609 = _2752;
    }
    float4 _3616 = float4(_3609 * _ExposureWithMiscParams.y, _492);
    _3616.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _4001 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3625 = -_442;
        float _3641 = _674 * _AtmosphereFogParams3.w;
        float _3646 = max(0.00999999977648258209228515625f, _3641 + _AtmosphereFogParams4.w);
        float3 _3660 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3646)) / _3646) * exp(_3641 + _AtmosphereFogParams5.w))));
        float _3663 = dot(_3625, _AtmosphereFogParams1.xyz);
        float _3669 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3673 = (1.0f + _3669) - ((2.0f * _AtmosphereFogParams2.w) * _3663);
        float3 _3993 = 0.0f.xxx;
        float _3994 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3824 = (uint3(int3(_2283, _2284, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3825 = _3824.y;
            uint _3826 = _3824.z;
            uint _3829 = _3824.x + (_3825 * _3826);
            uint _3831 = _3825 + (_3826 * _3829);
            uint _3833 = _3826 + (_3829 * _3831);
            uint _3835 = _3829 + (_3831 * _3833);
            float _3857 = dot(_3625, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3864 = _549 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3866 = (_VolumetricFogParams0.w * ((_3857 > 5.9604644775390625e-08f) ? (1.0f / _3857) : 0.0f)) * (1.0f / _443);
            float _3867 = _3864.y;
            float _3868 = _3866 * _3867;
            float _3870 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3868;
            float _3871 = _3867 - _3868;
            float _3873 = (1.0f - _3866) * _443;
            float _3887 = max(-127.0f, _ExponentialFogParams0.z * _3871);
            float _3911 = max(-127.0f, _ExponentialFogParams3.x * _3871);
            float _3922 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3870 - _ExponentialFogParams0.x)))) * ((abs(_3887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3887)) / _3887) : (0.693147182464599609375f - (0.2402265071868896484375f * _3887)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3870 - _ExponentialFogParams3.z)))) * ((abs(_3911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3911)) / _3911) : (0.693147182464599609375f - (0.2402265071868896484375f * _3911))));
            float _3944 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3947 = clamp((max(clamp(exp2(-(_3922 * _3873)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3944, 0.0f, 1.0f);
            float4 _3987 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2727 + ((((float3(uint3(_3835, _3831 + (_3833 * _3835), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3993 = _3987.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3947)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3922 * max(_3873 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3944))) * _3987.w);
            _3994 = _3987.w * _3947;
        }
        else
        {
            float3 _3700 = _549 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3702 = _3700.y;
            float _3716 = max(-127.0f, _ExponentialFogParams0.z * _3702);
            float _3740 = max(-127.0f, _ExponentialFogParams3.x * _3702);
            float _3751 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3716)) / _3716) : (0.693147182464599609375f - (0.2402265071868896484375f * _3716)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3740)) / _3740) : (0.693147182464599609375f - (0.2402265071868896484375f * _3740))));
            float _3773 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3776 = clamp((max(clamp(exp2(-(_3751 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3773, 0.0f, 1.0f);
            _3993 = (_ExponentialFogParams2.xyz * (1.0f - _3776)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3751 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3773));
            _3994 = _3776;
        }
        float3 _3999 = (_3616.xyz * (_3660 * _3994)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3663 * _3663)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3669) / max((12.56637096405029296875f * _3673) * sqrt(_3673), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3660)) * _3994) + _3993);
        _4001 = float4(_3999.x, _3999.y, _3999.z, _3616.w);
    }
    else
    {
        _4001 = _3616;
    }
    _16 = _4001;
    _17 = _2248;
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
