// Stage: Fragment  Blob: 238  ParamBlob: 21  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP
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

static float3 _380 = 0.0f.xxx;
static float _381 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float _386 = 0.0f;
static uint _387 = 0u;

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
Texture2D<float4> _LineMap : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _403 = 1.0f / gl_FragCoord.w;
    float3 _418 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    uint _426 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _431 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    float4 _450 = 0.0f.xxxx;
    if (_431)
    {
        _448 = _VertexSkinMatrices.Load<float4>((_426 + 2u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>((_426 + 1u) * 16 + 0);
        _450 = _VertexSkinMatrices.Load<float4>(_426 * 16 + 0);
    }
    else
    {
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _450 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _456 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _461 = _456.xyz * _BaseColor.xyz;
    float4 _465 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _466 = _465.x;
    float _467 = _465.y;
    float _468 = _465.z;
    float _472 = _456.w * _BaseColor.w;
    float3 _490 = _461 * _ShadowColorBrightness;
    float3 _494 = lerp(dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _490, _ShadowColorSaturation.xxx);
    float4 _498 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _503 = (_498.xy * 2.0f) - 1.0f.xx;
    float3 _504 = float3(_503.x, _503.y, _382.z);
    float2 _505 = _503.xy;
    _504.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_505, _505), 0.0f, 1.0f)));
    float2 _513 = _504.xy * _BumpScale;
    float4 _524 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _529 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _533 = _529 - float3(_450.w, _386, _448.w);
    _533.y = 6.103515625e-05f;
    float3 _536 = normalize(_533);
    float3 _542 = _6.xyz * 1.0f;
    float3 _543 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _544 = _5 * 1.0f;
    float3x3 _545 = float3x3(_542, _543, _544);
    float3 _546 = mul(float3(_513.x, _513.y, _504.z), _545);
    float _555 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _556 = (_546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)))) * _555;
    float3 _557 = normalize(_5) * _555;
    float2 _562 = (_498.zw * 2.0f) - 1.0f.xx;
    float3 _563 = float3(_562.x, _562.y, _382.z);
    float2 _564 = _562.xy;
    _563.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_564, _564), 0.0f, 1.0f)));
    float2 _572 = _563.xy * _SpecBumpScale;
    float3 _575 = normalize(mul(float3(_572.x, _572.y, _563.z), _545));
    float3x3 _582 = float3x3(_450.xyz, _449.xyz, _448.xyz);
    float3 _583 = mul(_582, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _595 = cross(_575, lerp(cross(_575, (_583 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_583, _583)))).xyz), _6.xyz, _466.xxx).xyz) * lerp(1.0f, _6.w, _466);
    float3 _597 = mul(_422, _582);
    float _606 = pow(clamp(dot(normalize(mul(_575, _582).xz), normalize(_597.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _611 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _612 = uint2(gl_FragCoord.xy);
    float3 _622 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _631 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _644 = float4(float(_631 & 255u), float((_631 >> 8u) & 255u), float((_631 >> 16u) & 255u), float((_631 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _645 = _644.x;
    float _648 = _644.w;
    float _654 = _529.y;
    float _658 = max(_644.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _654) * _644.y);
    float _659 = max(_645, _658);
    float _667 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1161 = 0.0f.xxxx;
    float3 _1162 = 0.0f.xxx;
    float3 _1163 = 0.0f.xxx;
    float _1164 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _685 = _529 - (_IVParam0.xyz + (_622 * (-_IVParam2.w)));
        float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_685.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        float4 _1003 = 0.0f.xxxx;
        float _1004 = 0.0f;
        float _1005 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_699 < 1.0f))
        {
            float3 _712 = _529 - (_IVParam0.xyz + (_622 * (-_IVParam2.y)));
            float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_712.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _802 = 0.0f;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            if (_726 < 1.0f)
            {
                float3 _735 = ((_529 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _737 = _735 - floor(_735);
                float4 _741 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _737, 0.0f);
                float _742 = 1.0f - _726;
                float _746 = _IVParam1.y * 0.5f;
                float _751 = _737.x;
                float _752 = clamp(_737.y, _746, 1.0f - _746) * 0.3333333432674407958984375f;
                float _753 = _737.z;
                float4 _756 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_751, _752, _753), 0.0f);
                float _772 = _741.x;
                float _782 = _741.y;
                float _792 = _741.z;
                _802 = _699 + (_756.w * _742);
                _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_751, _752 + 0.666666686534881591796875f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _742;
                _804 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_751, _752 + 0.3333333432674407958984375f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _742;
                _805 = float4(((_756.xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _742;
            }
            else
            {
                _802 = _699;
                _803 = 0.0f.xxxx;
                _804 = 0.0f.xxxx;
                _805 = 0.0f.xxxx;
            }
            float3 _811 = _529 - (_IVParam0.xyz + (_622 * (-_IVParam2.z)));
            float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_811.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _905 = 0.0f;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            if (_825 < 1.0f)
            {
                float3 _834 = ((_529 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _836 = _834 - floor(_834);
                float4 _840 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _836, 0.0f);
                float _842 = _726 * (1.0f - _825);
                float _846 = _IVParam1.y * 0.5f;
                float _851 = _836.x;
                float _852 = clamp(_836.y, _846, 1.0f - _846) * 0.3333333432674407958984375f;
                float _853 = _836.z;
                float4 _856 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_851, _852, _853), 0.0f);
                float _872 = _840.x;
                float _883 = _840.y;
                float _894 = _840.z;
                _905 = _802 + (_856.w * _842);
                _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_851, _852 + 0.666666686534881591796875f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _842);
                _907 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_851, _852 + 0.3333333432674407958984375f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _842);
                _908 = _805 + (float4(((_856.xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _842);
            }
            else
            {
                _905 = _802;
                _906 = _803;
                _907 = _804;
                _908 = _805;
            }
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float _994 = 0.0f;
            if (_825 > 0.0f)
            {
                float3 _917 = ((_529 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _920 = _IVParam1.xyz * 0.5f;
                float3 _922 = clamp(_917 - floor(_917), _920, 1.0f.xxx - _920);
                float4 _926 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _922, 0.0f);
                float _928 = _825 * (1.0f - _699);
                float _932 = _IVParam1.y * 0.5f;
                float _937 = _922.x;
                float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
                float _939 = _922.z;
                float4 _942 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_937, _938, _939), 0.0f);
                float _958 = _926.x;
                float _969 = _926.y;
                float _980 = _926.z;
                _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
                _992 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
                _993 = _908 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
                _994 = _905 + (_942.w * _928);
            }
            else
            {
                _991 = _906;
                _992 = _907;
                _993 = _908;
                _994 = _905;
            }
            float _997 = clamp((_994 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1001 = _991;
            _1002 = _992;
            _1003 = _993;
            _1004 = _997 - _699;
            _1005 = (_997 + _699) * 0.5f;
        }
        else
        {
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xxxx;
            _1003 = 0.0f.xxxx;
            _1004 = 0.0f;
            _1005 = 1.0f;
        }
        float4 _1025 = _1003 + float4(_IVDefaultSHAr.x * _1005, (_IVDefaultSHAr.y * _1005) + ((_IVDefaultSHAr.w * _1004) * 0.5f), _IVDefaultSHAr.z * _1005, (_IVDefaultSHAr.w * _1005) + ((_IVDefaultSHAr.y * _1004) * 0.375f));
        float4 _1045 = _1002 + float4(_IVDefaultSHAg.x * _1005, (_IVDefaultSHAg.y * _1005) + ((_IVDefaultSHAg.w * _1004) * 0.5f), _IVDefaultSHAg.z * _1005, (_IVDefaultSHAg.w * _1005) + ((_IVDefaultSHAg.y * _1004) * 0.375f));
        float4 _1065 = _1001 + float4(_IVDefaultSHAb.x * _1005, (_IVDefaultSHAb.y * _1005) + ((_IVDefaultSHAb.w * _1004) * 0.5f), _IVDefaultSHAb.z * _1005, (_IVDefaultSHAb.w * _1005) + ((_IVDefaultSHAb.y * _1004) * 0.375f));
        float4 _1069 = float4(_556, 1.0f);
        float3 _1075 = max(float3(dot(_1025, _1069), dot(_1045, _1069), dot(_1065, _1069)), 0.0f.xxx) * _667;
        float3 _1083 = ((_1025.xyz * 0.2125999927520751953125f) + (_1045.xyz * 0.715200006961822509765625f)) + (_1065.xyz * 0.072200000286102294921875f);
        float3 _1087 = _1083 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1083, _1083)));
        float _1089 = abs(_1087.y);
        float3 _1090 = _1087;
        _1090.y = _1089;
        float4 _1091 = float4(_1090.x, _1090.y, _1090.z, 0.0f.xxxx.w);
        _1091.w = 1.0f;
        float4 _1095 = float4(_1087.x, _1089, _1087.z, 1.0f);
        float3 _1100 = max(float3(dot(_1025, _1095), dot(_1045, _1095), dot(_1065, _1095)), 0.0f.xxx);
        float _1108 = _1075.z;
        float _1109 = _1075.y;
        float4 _1114 = lerp(float4(_1108, _1109, -1.0f, 0.666666686534881591796875f), float4(_1109, _1108, 0.0f, -0.3333333432674407958984375f), step(_1108, _1109).xxxx);
        float _1115 = _1075.x;
        float _1116 = _1114.x;
        float4 _1124 = lerp(float4(_1116, _1114.yw, _1115), float4(_1115, _1114.yz, _1116), step(_1116, _1115).xxxx);
        float _1125 = _1124.x;
        float _1126 = _1124.w;
        float _1127 = _1124.y;
        float _1129 = _1125 - min(_1126, _1127);
        float _1139 = frac(abs(_1124.z + ((_1126 - _1127) / ((6.0f * _1129) + 9.9999997473787516355514526367188e-05f))));
        float _1146 = min(_1129 / (_1125 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1139 - 0.5f))) * clamp(_1125, 0.0f, 1.0f));
        float _1148 = 2.0f / (2.0f - _1146);
        _1161 = _1091;
        _1162 = _1075;
        _1163 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1139, _1146, _1148).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1146.xxx) * _1148;
        _1164 = max(max(max(_1100.x, _1100.y), _1100.z), 0.0f) * _667;
    }
    else
    {
        _1161 = 0.0f.xxxx;
        _1162 = 1.0f.xxx;
        _1163 = _CharacterParams2.xyz;
        _1164 = _667;
    }
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float _1974 = 0.0f;
    float _1975 = 0.0f;
    float3 _1976 = 0.0f.xxx;
    float3 _1977 = 0.0f.xxx;
    [branch]
    if ((clamp(_645 + _658, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1321 = 0.0f;
        bool _1322 = false;
        bool _1191 = (step(_645, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _658)) != 0.0f;
        bool3 _1192 = _431.xxx;
        float3 _1194 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1198 = float3(_1192.x ? _1194.x : _11.x, _1192.y ? _1194.y : _11.y, _1192.z ? _1194.z : _11.z) * _CharacterParams10.z;
        float3 _1208 = float3(0.0f, -1.0f, 0.0f) + (_544 * _544.y);
        float3 _1216 = ((_10.xyz * dot(_1208, _542)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1208, _543))) + (_9 * dot(_1208, _544));
        float3 _1218 = _1216.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1219 = float3(_1192.x ? _1218.x : _1216.x, _1192.y ? _1218.y : _1216.y, _1192.z ? _1218.z : _1216.z);
        bool _1220 = !_1191;
        bool2 _1221 = _1220.xx;
        float2 _1223 = (1.0f - _658).xx;
        float2 _1224 = float2(_1221.x ? float2(3.0f, 4.340000152587890625f).x : _1223.x, _1221.y ? float2(3.0f, 4.340000152587890625f).y : _1223.y);
        float _1227 = 1.0f - ((_1191 ? _658 : _645) * 0.64999997615814208984375f);
        float3 _1235 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1240 = _1235 + dot(_1235, _1235.yzx + 33.3300018310546875f.xxx).xxx;
        float _1257 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1198.y * (-3.0f)) + frac((_1240.x + _1240.y) * _1240.z))) + clamp(_1198.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1258 = 1.0f - _659;
        float _1260 = _1258 + (0.800000011920928955078125f * _659);
        float _1263 = _1220 ? _Time.x : 1.0f;
        float _1265 = _1263 * _1224.x;
        float _1267 = _1263 * _1224.y;
        float3 _1268 = _1198 * 32.0f;
        float3 _1269 = _1198 * 48.345600128173828125f;
        float3 _1273 = pow(max(abs(float3(_1192.x ? _9.xzy.x : _9.x, _1192.y ? _9.xzy.y : _9.y, _1192.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1277 = _1273 / max(dot(_1273, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1279 = _1219.xz;
        float _1280 = _1277.y;
        float2 _1281 = _1268.xz * 1.0f;
        float2 _1282 = floor(_1281);
        float2 _1285 = frac(_1282 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1289 = _1285 + dot(_1285, _1285 + 34.345001220703125f.xx).xx;
        float _1290 = _1289.x;
        float _1291 = _1289.y;
        float2 _1295 = frac(float2(_1290 * _1291, _1290 + _1291));
        float2 _1298 = frac((_1282 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1302 = _1298 + dot(_1298, _1298 + 34.345001220703125f.xx).xx;
        float _1303 = _1302.x;
        float _1304 = _1302.y;
        float2 _1308 = frac(float2(_1303 * _1304, _1303 + _1304));
        float _1314 = _1295.x;
        float _1317 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1314)) * _1257;
        float2 _1318 = ((_1281 - _1282) + ((((_1308 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1335 = 0.0f.xx;
        do
        {
            _1321 = dot(_1279, _1279);
            _1322 = _1321 <= 9.9999997473787516355514526367188e-06f;
            if (_1322)
            {
                _1335 = _1318;
                break;
            }
            float2 _1326 = _1279 * rsqrt(_1321);
            _1335 = float2(dot(_1318, float2(-_1326.y, _1326.x)), -dot(_1318, _1326));
            break;
        } while(false);
        float _1418 = 0.0f;
        bool _1419 = false;
        float2 _1342 = float2(_1335.x * 1.25f, _1335.y * ((_1335.y < 0.0f) ? 1.25f : 0.75f));
        float _1343 = length(_1342);
        float _1345 = _1265 + _1314;
        float _1349 = _1220 ? frac(_1345) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1345, 0.0f, 1.0f));
        float _1361 = _1295.y;
        float _1364 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1349) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1349)) * step(0.001000000047497451305389404296875f, smoothstep(_1317, 0.0f, _1343))) * step(_1227, _1361 - 0.100000001490116119384765625f);
        float _1367 = _1364 * _1280;
        float2 _1376 = _1219.xy;
        float _1377 = _1277.z;
        float2 _1378 = _1268.xy * 1.0f;
        float2 _1379 = floor(_1378);
        float2 _1382 = frac(_1379 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float2 _1395 = frac((_1379 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float _1411 = _1392.x;
        float _1414 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1411)) * _1257;
        float2 _1415 = ((_1378 - _1379) + ((((_1405 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1432 = 0.0f.xx;
        do
        {
            _1418 = dot(_1376, _1376);
            _1419 = _1418 <= 9.9999997473787516355514526367188e-06f;
            if (_1419)
            {
                _1432 = _1415;
                break;
            }
            float2 _1423 = _1376 * rsqrt(_1418);
            _1432 = float2(dot(_1415, float2(-_1423.y, _1423.x)), -dot(_1415, _1423));
            break;
        } while(false);
        float _1515 = 0.0f;
        bool _1516 = false;
        float2 _1439 = float2(_1432.x * 1.25f, _1432.y * ((_1432.y < 0.0f) ? 1.25f : 0.75f));
        float _1440 = length(_1439);
        float _1442 = _1265 + _1411;
        float _1446 = _1220 ? frac(_1442) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1442, 0.0f, 1.0f));
        float _1458 = _1392.y;
        float _1461 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1446) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1446)) * step(0.001000000047497451305389404296875f, smoothstep(_1414, 0.0f, _1440))) * step(_1227, _1458 - 0.100000001490116119384765625f);
        float _1464 = _1461 * _1377;
        float2 _1473 = _1219.zy;
        float _1474 = _1277.x;
        float2 _1475 = _1268.zy * 1.0f;
        float2 _1476 = floor(_1475);
        float2 _1479 = frac(_1476 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1483 = _1479 + dot(_1479, _1479 + 34.345001220703125f.xx).xx;
        float _1484 = _1483.x;
        float _1485 = _1483.y;
        float2 _1489 = frac(float2(_1484 * _1485, _1484 + _1485));
        float2 _1492 = frac((_1476 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1496 = _1492 + dot(_1492, _1492 + 34.345001220703125f.xx).xx;
        float _1497 = _1496.x;
        float _1498 = _1496.y;
        float2 _1502 = frac(float2(_1497 * _1498, _1497 + _1498));
        float _1508 = _1489.x;
        float _1511 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1508)) * _1257;
        float2 _1512 = ((_1475 - _1476) + ((((_1502 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1529 = 0.0f.xx;
        do
        {
            _1515 = dot(_1473, _1473);
            _1516 = _1515 <= 9.9999997473787516355514526367188e-06f;
            if (_1516)
            {
                _1529 = _1512;
                break;
            }
            float2 _1520 = _1473 * rsqrt(_1515);
            _1529 = float2(dot(_1512, float2(-_1520.y, _1520.x)), -dot(_1512, _1520));
            break;
        } while(false);
        float2 _1536 = float2(_1529.x * 1.25f, _1529.y * ((_1529.y < 0.0f) ? 1.25f : 0.75f));
        float _1537 = length(_1536);
        float _1539 = _1265 + _1508;
        float _1543 = _1220 ? frac(_1539) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1539, 0.0f, 1.0f));
        float _1555 = _1489.y;
        float _1558 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1543) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1543)) * step(0.001000000047497451305389404296875f, smoothstep(_1511, 0.0f, _1537))) * step(_1227, _1555 - 0.100000001490116119384765625f);
        float _1561 = _1558 * _1474;
        float2 _1570 = max(float2(_1317 * _1364, _1317 - _1343) * _1280, max(float2(_1414 * _1461, _1414 - _1440) * _1377, float2(_1511 * _1558, _1511 - _1537) * _1474));
        float2 _1575 = (float4(((clamp(_1342 / _1317.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1308.x)) * _1364) * _1280, _1367, _1361).xy + float4(((clamp(_1439 / _1414.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1405.x)) * _1461) * _1377, _1464, _1458).xy) + float4(((clamp(_1536 / _1511.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1502.x)) * _1558) * _1474, _1561, _1555).xy;
        float _1577 = max(_1561, max(_1367, _1464));
        float4 _1580 = float4(_1575, _1577, 0.0f);
        float2 _1582 = _1269.xz * 1.0f;
        float2 _1583 = floor(_1582);
        float2 _1586 = frac(_1583 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float2 _1599 = frac((_1583 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float _1615 = _1596.x;
        float _1618 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1615)) * _1257;
        float2 _1619 = ((_1582 - _1583) + ((((_1609 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1634 = 0.0f.xx;
        do
        {
            if (_1322)
            {
                _1634 = _1619;
                break;
            }
            float2 _1625 = _1279 * rsqrt(_1321);
            _1634 = float2(dot(_1619, float2(-_1625.y, _1625.x)), -dot(_1619, _1625));
            break;
        } while(false);
        float2 _1641 = float2(_1634.x * 1.25f, _1634.y * ((_1634.y < 0.0f) ? 1.25f : 0.75f));
        float _1642 = length(_1641);
        float _1644 = _1267 + _1615;
        float _1648 = _1220 ? frac(_1644) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1644, 0.0f, 1.0f));
        float _1660 = _1596.y;
        float _1663 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1648) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1648)) * step(0.001000000047497451305389404296875f, smoothstep(_1618, 0.0f, _1642))) * step(_1227, _1660 - 0.100000001490116119384765625f);
        float _1666 = _1663 * _1280;
        float2 _1675 = _1269.xy * 1.0f;
        float2 _1676 = floor(_1675);
        float2 _1679 = frac(_1676 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1683 = _1679 + dot(_1679, _1679 + 34.345001220703125f.xx).xx;
        float _1684 = _1683.x;
        float _1685 = _1683.y;
        float2 _1689 = frac(float2(_1684 * _1685, _1684 + _1685));
        float2 _1692 = frac((_1676 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1696 = _1692 + dot(_1692, _1692 + 34.345001220703125f.xx).xx;
        float _1697 = _1696.x;
        float _1698 = _1696.y;
        float2 _1702 = frac(float2(_1697 * _1698, _1697 + _1698));
        float _1708 = _1689.x;
        float _1711 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1708)) * _1257;
        float2 _1712 = ((_1675 - _1676) + ((((_1702 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1727 = 0.0f.xx;
        do
        {
            if (_1419)
            {
                _1727 = _1712;
                break;
            }
            float2 _1718 = _1376 * rsqrt(_1418);
            _1727 = float2(dot(_1712, float2(-_1718.y, _1718.x)), -dot(_1712, _1718));
            break;
        } while(false);
        float2 _1734 = float2(_1727.x * 1.25f, _1727.y * ((_1727.y < 0.0f) ? 1.25f : 0.75f));
        float _1735 = length(_1734);
        float _1737 = _1267 + _1708;
        float _1741 = _1220 ? frac(_1737) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1737, 0.0f, 1.0f));
        float _1753 = _1689.y;
        float _1756 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1741) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1741)) * step(0.001000000047497451305389404296875f, smoothstep(_1711, 0.0f, _1735))) * step(_1227, _1753 - 0.100000001490116119384765625f);
        float _1759 = _1756 * _1377;
        float2 _1768 = _1269.zy * 1.0f;
        float2 _1769 = floor(_1768);
        float2 _1772 = frac(_1769 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float2 _1785 = frac((_1769 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1789 = _1785 + dot(_1785, _1785 + 34.345001220703125f.xx).xx;
        float _1790 = _1789.x;
        float _1791 = _1789.y;
        float2 _1795 = frac(float2(_1790 * _1791, _1790 + _1791));
        float _1801 = _1782.x;
        float _1804 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1801)) * _1257;
        float2 _1805 = ((_1768 - _1769) + ((((_1795 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1820 = 0.0f.xx;
        do
        {
            if (_1516)
            {
                _1820 = _1805;
                break;
            }
            float2 _1811 = _1473 * rsqrt(_1515);
            _1820 = float2(dot(_1805, float2(-_1811.y, _1811.x)), -dot(_1805, _1811));
            break;
        } while(false);
        float2 _1827 = float2(_1820.x * 1.25f, _1820.y * ((_1820.y < 0.0f) ? 1.25f : 0.75f));
        float _1828 = length(_1827);
        float _1830 = _1267 + _1801;
        float _1834 = _1220 ? frac(_1830) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1830, 0.0f, 1.0f));
        float _1846 = _1782.y;
        float _1849 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1834) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1834)) * step(0.001000000047497451305389404296875f, smoothstep(_1804, 0.0f, _1828))) * step(_1227, _1846 - 0.100000001490116119384765625f);
        float _1852 = _1849 * _1474;
        float2 _1866 = (float4(((clamp(_1641 / _1618.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1609.x)) * _1663) * _1280, _1666, _1660).xy + float4(((clamp(_1734 / _1711.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1702.x)) * _1756) * _1377, _1759, _1753).xy) + float4(((clamp(_1827 / _1804.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1795.x)) * _1849) * _1474, _1852, _1846).xy;
        float4 _1871 = float4(_1866, max(_1852, max(_1666, _1759)), 0.0f);
        float _1873 = step(_1570.x, 0.00999999977648258209228515625f);
        float2 _1886 = max(_1570, (max(float2(_1618 * _1663, _1618 - _1642) * _1280, max(float2(_1711 * _1756, _1711 - _1735) * _1377, float2(_1804 * _1849, _1804 - _1828) * _1474)) * float2(0.661900997161865234375f, 1.0f)) * _1873);
        float _1891 = clamp(dot(_422, _556), 0.0f, 1.0f);
        float _1900 = max(_1580.zw * step(0.00999999977648258209228515625f, _1577), _1871.zw * _1873).x * (_1891 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _423)));
        float2 _1901 = (_1580.xy + (_1871.xy * _1873)).xy;
        float3 _1912 = normalize(float3(_1901 * (2.5f * _1891), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1901, _1901), 0.0f, 1.0f)))));
        float3 _1913 = float3(_1912.x, _1912.y, 0.0f.xxx.z);
        float2 _1914 = _1912.xy;
        _1913.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1914, _1914), 0.0f, 1.0f)));
        float3 _1921 = normalize(_1913);
        float3 _1922 = cross(_556, float3(0.0f, 1.0f, 0.0f));
        bool3 _1925 = (dot(_1922, _1922) > 6.103515625e-05f).xxx;
        float3 _1926 = normalize(_1922);
        float3 _1927 = float3(_1925.x ? _1926.x : float3(1.0f, 0.0f, 0.0f).x, _1925.y ? _1926.y : float3(1.0f, 0.0f, 0.0f).y, _1925.z ? _1926.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1931 = _1921.y;
        float _1938 = _1886.x * 4.0f;
        float _1948 = clamp(dot(_1921, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1954 = (0.60000002384185791015625f * _1900) * _1938;
        float _1957 = (1.0f - _1954) + (clamp(clamp(clamp(_1886.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1931, 0.0f, 1.0f), 0.0f, 1.0f) * _1954);
        float _1960 = smoothstep(0.60000002384185791015625f, 1.0f, _1957);
        _1971 = normalize(((_1927 * _1921.x) + (cross(_1927, _556) * _1931)) + (_556 * _1921.z));
        _1972 = _1258 + (2.0f * _659);
        _1973 = _1900 * _1938;
        _1974 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1948 * _1948) * _1948) * _1938) * _1960) * _1900;
        _1975 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1960), _1900);
        _1976 = (_494 * _1957) * _1260;
        _1977 = (_461 * _1957) * _1260;
    }
    else
    {
        _1971 = _556;
        _1972 = 1.0f;
        _1973 = 0.0f;
        _1974 = 0.0f;
        _1975 = 1.0f;
        _1976 = _494;
        _1977 = _461;
    }
    float3 _2092 = 0.0f.xxx;
    float3 _2093 = 0.0f.xxx;
    float3 _2094 = 0.0f.xxx;
    float _2095 = 0.0f;
    [branch]
    if ((_648 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1982 = _431.xxx;
        float3 _1984 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1985 = float3(_1982.x ? _1984.x : _11.x, _1982.y ? _1984.y : _11.y, _1982.z ? _1984.z : _11.z);
        float3 _1988 = _1985 * _CharacterParams10.z;
        float3 _1990 = float3(_1982.x ? _9.xzy.x : _9.x, _1982.y ? _9.xzy.y : _9.y, _1982.z ? _9.xzy.z : _9.z);
        float3 _1992 = abs(_1990) - 0.20000000298023223876953125f.xxx;
        float3 _1995 = max((_1992 * _1992) * _1992, 6.103515625e-05f.xxx);
        float3 _1998 = _1995 / dot(_1995, 1.0f.xxx).xxx;
        float4 _2021 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1988.xz, _GlobalMipBias) * _1998.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1988.xy, _GlobalMipBias) * _1998.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1988.zy, _GlobalMipBias) * _1998.x);
        float _2029 = clamp(_648 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1985.y) * clamp(_648 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2035 = _2029 * (2.0f - _2029);
        float _2042 = smoothstep(2.0f - _2035, 2.349999904632568359375f - _2035, ((_1990.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2021.z) * ((_468 * _468) * float(gl_FrontFacing));
        float3 _2044 = _2042.xxx;
        float2 _2050 = (_2021.xy * 2.0f) - 1.0f.xx;
        float3 _2051 = float3(_2050.x, _2050.y, _382.z);
        float2 _2052 = _2050.xy;
        _2051.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2052, _2052), 0.0f, 1.0f)));
        float2 _2060 = _2051.xy * 2.0f;
        float3 _2062 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2060.x, _2060.y, _2051.z), _2044);
        float3 _2066 = _2062 * rsqrt(max(6.103515625e-05f, dot(_2062, _2062)));
        float _2067 = _556.y;
        float _2070 = step(0.00999999977648258209228515625f, 1.0f - (_2067 * _2067));
        float _2074 = lerp(_556.z, _2067, _2070);
        float3 _2081 = (float3(0.0f, _2070, 1.0f - _2070) - (_556 * _2074)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2074 * _2074)));
        _2092 = ((cross(_2081, _556) * _2066.x) + (_2081 * _2066.y)) + (_556 * _2066.z);
        _2093 = lerp(_1976 * 1.0f, 0.3079999983310699462890625f.xxx, _2044);
        _2094 = lerp(_1977 * 1.0f, 0.87999999523162841796875f.xxx, _2044);
        _2095 = lerp(0.0f, 0.0f, _2042);
    }
    else
    {
        _2092 = _556;
        _2093 = _1976;
        _2094 = _1977;
        _2095 = 0.0f;
    }
    float _2097 = 0.959999978542327880859375f - (_2095 * 0.959999978542327880859375f);
    float3 _2098 = _2094 * _2097;
    float3 _2101 = lerp(0.039999999105930328369140625f.xxx * _467, _2094, _2095.xxx);
    float3 _2102 = _2093 * _2097;
    bool _2109 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2122 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2122.y = -_2122.y;
    float2 _2138 = lerp(((sqrt(sqrt(abs(_2122 * 0.5f))) * float2(int2(sign(_2122)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2109).xx);
    float4 _2140 = float4(_2138.x, _2138.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2140.z = 1.0f;
    _2140.w = _2109 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2153 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2157 = normalize(float3(_2153.x, 6.103515625e-05f, _2153.z));
    float3 _2167 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2171 = _2167 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2175 = int(_612.x);
    int _2176 = int(_612.y);
    float4 _2180 = _ScreenSpaceShadowMask.Load(int3(int3(_2175, _2176, 0).xy, 0));
    float _2185 = _2180.y;
    float _2188 = lerp(lerp(1.0f, _2180.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2189 = dot(_2092, _2153);
    float3 _2196 = _2102 * _CharacterParams0.z;
    float3 _2197 = _2196 * 0.64999997615814208984375f;
    float _2201 = dot(_2098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2214 = clamp(-dot(_2157.xz, normalize(_622.xz)), 0.0f, 1.0f);
    float _2218 = 1.0f - _CharacterParams12.x;
    float4 _2232 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2189, ((-_2189) * ((_2189 * 0.5f) - 1.0f)) + 0.5f, (_2214 * smoothstep(0.25f, 0.75f, 1.0f - abs(_622.y))) * _2218) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2233 = _2232.w;
    float _2235 = _2232.x;
    float _2236 = _2232.y;
    float _2237 = _2232.z;
    float _2242 = max(max(_2235, _2236), _2237) - min(min(_2235, _2236), _2237);
    float4 _2250 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2092, _622) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2251 = _2250.w;
    float _2252 = _468 * _2185;
    float _2259 = min(min(_2185, _468), _2233);
    float _2260 = _2251 * _2252;
    float3 _2264 = ((clamp(dot(_556, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1163, 1.0f.xxx, (_CharacterParams1.y * _2259).xxx);
    float3 _2266 = _2259.xxx;
    float3 _2289 = _2188.xxx;
    float3 _2290 = lerp((_2264 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1164), 1.5f), clamp(_1164, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2171, _2266) + ((_2264 * clamp(_1164, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2167 * _CharacterParams12.y)))) * _CharacterParams0.y, _2289);
    float3 _2291 = lerp(lerp(lerp(dot(_2197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2197, 1.2000000476837158203125f.xxx), _2196, clamp((_2252 * _2251) + _2233, 0.0f, 1.0f).xxx), _2098, _2266);
    float3 _2297 = _2291 * ((1.0f - _2242).xxx + (_2232.xyz * _2242));
    float3 _2306 = lerp(lerp(_2196, lerp(_2201.xxx, _2098, 1.2000000476837158203125f.xxx), _2260.xxx), _2297 * clamp(dot(_2291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2297, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2289);
    float4 _2310 = float4(_2306, _2188);
    float _2312 = lerp(_2260, _2259, _2188);
    float3 _2318 = (_2290 * (((_2312 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2312))) * 1.0f;
    float _2321 = lerp(0.5f, _2153.y, _2188);
    float3 _2324 = mul(_582, float3(_597.x, _2321, _597.z));
    float3 _2326 = _2153 * _2188;
    float3 _2332 = normalize(_595 + (_575 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2333 = normalize(_2326 + (float3(_2324.x, _2324.y, _2324.z) * 2.0f)) + _422;
    float3 _2337 = _2333 * rsqrt(max(6.103515625e-05f, dot(_2333, _2333)));
    float _2338 = dot(_2332, _2337);
    float3 _2345 = pow(max(sqrt(1.0f - (_2338 * _2338)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _606;
    float _2350 = max(max(_2345.x, _2345.y), _2345.z);
    float _2366 = dot(normalize(_595 + (_575 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2337);
    float _2406 = dot(normalize(_595 + (_575 * ((2.0f * _LineValue) - 1.0f))), _2337);
    float _2420 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _524.x, _UseLineMap)), 1.0f, _2350), clamp(pow(max(sqrt(1.0f - (_2406 * _2406)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _467);
    float3 _2424 = ((((((_2345 * _2101) * _AnisotropyIntensity) * 5.0f) * _1972) + lerp(((pow(max(sqrt(1.0f - (_2366 * _2366)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _606) * (_AnisotropyColor2.xyz * _465.w)) * _1972, 0.0f.xxx, _2350.xxx)) * _2318) * _CharacterParams13.w;
    float3 _2428 = (_2290 * _2306) * _2420;
    float3 _2432 = lerp(dot(_2428, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2428, lerp(_LineSaturation, 1.0f, _2420).xxx);
    float3 _2438 = float3(_622.x, _2321, _622.z);
    float3 _2448 = normalize((_2326 + ((_2438 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2438, _2438)))) * 2.0f)) + (_422 * (2.0f + _2188)));
    float3 _2453 = normalize(float3(-_1971.z, 0.001000000047497451305389404296875f, _1971.x));
    float _2475 = (1.0f - _AlphaPremultiply) + (_472 * _AlphaPremultiply);
    float3 _2477 = (_2432 * _2475) + ((_2424 * _1975) + (((_2432 + _2424) * _1974) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2448, _2453))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2448, cross(_1971, _2453))))) * max(0.0f, dot(_1971, _2448))) * 2.0f) * _1973).xxx * _2318)));
    float _2478 = dot(_2477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2481 = clamp(_2478 - 0.5f, 0.0f, 0.5f);
    float3 _2517 = normalize(cross(_622, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2541 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2092).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2547 = _ScreenParams.zw - 1.0f.xx;
    float2 _2548 = 2.0f.xx - _ScreenParams.zw;
    float _2582 = dot(_2157, _2092);
    float _2593 = dot(_422, _2092);
    float _2597 = 1.0f - _2188;
    float3 _2624 = lerp(_2478.xxx, _2477, ((_2481 * _2481) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_611 + ((_2541 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2547, _2548), 0.0f).x) + _ZBufferParams.w)) - _403)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _2517) + 1.0f, 0.0f, 1.0f), _468), _2185)) * (lerp(0.25f.xxx, _2098, _CharacterParams9.z.xxx) * clamp(dot(_2517, _2092), 0.0f, 1.0f))) + ((((((lerp(_1162 * (1.0f / max(max(max(_1162.x, _1162.y), _1162.z) * 0.5f, 1.0f)), _2171, _2289) * clamp(lerp(dot(_1161.xyz, _2092) * _1161.w, ((-_2582) * ((_2582 * 0.5f) - 1.0f)) + 0.5f, _2188), 0.0f, 1.0f)) * ((_2597 + (_2214 * _2188)) * _2218)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2593))) * min(_468, _2185)) * (_2597 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2201) * _2188))) * max(0.1500000059604644775390625f.xxx, _2098)));
    float2 _2625 = float2(_612);
    float2 _2627 = floor(_2625 * 0.03125f);
    int _2635 = int((_2627.x + (_2627.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2642 = floor(_403 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2646 = clamp(_2642, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2648 = int(_2646 * 8.0f);
    float3 _2650 = 0.0f.xxx;
    _2650 = _2624;
    float3 _2651 = 0.0f.xxx;
    [loop]
    for (int _2653 = 0; _2653 <= 7; _2650 = _2651, _2653++)
    {
        uint _2671 = (_2642 <= _2646) ? (_GlobalBinningBuffer.Load<uint>(uint(_2635 + _2653) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2648) + _2653) * 4 + 0)) : 0u;
        uint _2672 = uint(_2653);
        _2651 = _2650;
        uint _2677 = 0u;
        float3 _2674 = 0.0f.xxx;
        [loop]
        for (uint _2676 = _2671; _2676 != 0u; _2651 = _2674, _2676 = _2677)
        {
            uint _2681 = firstbitlow(_2676);
            _2677 = _2676 ^ (1u << (_2681 & 31u));
            int _2687 = int((32u * _2672) + _2681) * 8;
            int _2690 = _2687 + 1;
            int _2693 = _2687 + 2;
            int _2696 = _2687 + 3;
            int _2699 = _2687 + 4;
            int _2702 = _2687 + 5;
            int _2705 = _2687 + 6;
            int _2708 = _2687 + 7;
            uint _2712 = uint(_LightDataBuffer_PunctualLightData[_2702].w);
            float _2787 = 0.0f;
            if ((_2712 & 1u) == 1u)
            {
                uint _2718 = asuint(_LightDataBuffer_PunctualLightData[_2702].x);
                uint _2725 = asuint(_LightDataBuffer_PunctualLightData[_2702].y);
                uint _2732 = asuint(_LightDataBuffer_PunctualLightData[_2702].z);
                uint _2739 = asuint(_LightDataBuffer_PunctualLightData[_2705].x);
                uint _2746 = asuint(_LightDataBuffer_PunctualLightData[_2705].y);
                uint _2753 = asuint(_LightDataBuffer_PunctualLightData[_2705].z);
                float3 _2772 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_2690].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2718).x, spvUnpackHalf2x16(_2732).x, spvUnpackHalf2x16(_2746).x, 0.0f), float4(spvUnpackHalf2x16(_2718 >> 16u).x, spvUnpackHalf2x16(_2732 >> 16u).x, spvUnpackHalf2x16(_2746 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2725).x, spvUnpackHalf2x16(_2739).x, spvUnpackHalf2x16(_2753).x, 0.0f), float4(spvUnpackHalf2x16(_2725 >> 16u).x, spvUnpackHalf2x16(_2739 >> 16u).x, spvUnpackHalf2x16(_2753 >> 16u).x, 0.0f))).xyz);
                float _2779 = _LightDataBuffer_PunctualLightData[_2708].x * 0.5f;
                float _2785 = 1.0f - clamp((max(max(_2772.x, _2772.y), _2772.z) - (_2779 + 0.5f)) / (0.5f - _2779), 0.0f, 1.0f);
                _2787 = _2785 * _2785;
            }
            else
            {
                _2787 = 1.0f;
            }
            if (false || (_2787 < 0.001000000047497451305389404296875f))
            {
                _2674 = _2651;
                continue;
            }
            float3 _3467 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2687].w < 1.5f)
            {
                float3 _3466 = 0.0f.xxx;
                do
                {
                    uint _2800 = asuint(_LightDataBuffer_PunctualLightData[_2696].w);
                    if ((_2800 == 16u) || ((_LightDataBuffer_PunctualLightData[_2696].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3466 = _2651;
                        break;
                    }
                    bool _2812 = (uint(_LightDataBuffer_PunctualLightData[_2687].w) & 1u) == 0u;
                    bool _2816 = (!_2812) && (_LightDataBuffer_PunctualLightData[_2693].z > 0.0f);
                    bool _2817 = _2800 == 4u;
                    float _2818 = float(_2812);
                    float _2826 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2693].y)) - abs(_LightDataBuffer_PunctualLightData[_2693].x);
                    float _2827 = _LightDataBuffer_PunctualLightData[_2693].y - _2826;
                    float _2834 = abs(max((1.0f - abs(_2826)) - abs(_2827), 0.00048828125f));
                    float3 _2838 = normalize(float3(_2826, _2827, (_LightDataBuffer_PunctualLightData[_2693].x >= 0.0f) ? _2834 : (-_2834)));
                    float _2844 = lerp(_LightDataBuffer_PunctualLightData[_2705].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2699].y, 0.100000001490116119384765625f), float(_2817));
                    float3 _2849 = _LightDataBuffer_PunctualLightData[_2690].xyz - _529;
                    float3 _2850 = -_2838;
                    float3 _2855 = lerp(_2849, _2850 * dot(_2849, _2850), (float(_2817 && (_LightDataBuffer_PunctualLightData[_2699].z > 0.5f)) * _2818).xxx);
                    float _2856 = dot(_2855, _2855);
                    float _2857 = rsqrt(_2856);
                    float3 _2858 = _2855 * _2857;
                    float3 _2891 = 0.0f.xxx;
                    float _2892 = 0.0f;
                    if (_2816)
                    {
                        float3 _2862 = (_2838 * _LightDataBuffer_PunctualLightData[_2693].z) * 0.5f;
                        float3 _2863 = _2855 - _2862;
                        float3 _2864 = _2855 + _2862;
                        float _2865 = length(_2863);
                        float _2866 = length(_2864);
                        float3 _2875 = normalize(cross(cross(_2838, _2858), _2838));
                        _2891 = _2875;
                        _2892 = ((1.0f / ((((_2865 * _2866) + dot(_2863, _2864)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2875, _2863) / _2865) + (dot(_2875, _2864) / _2866)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2693].z * _2857, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2891 = _2858;
                        _2892 = 1.0f;
                    }
                    float _2914 = 0.0f;
                    if (_2844 < 0.0f)
                    {
                        float _2908 = _2856 * (_LightDataBuffer_PunctualLightData[_2690].w * _LightDataBuffer_PunctualLightData[_2690].w);
                        float _2911 = clamp(1.0f - (_2908 * _2908), 0.0f, 1.0f);
                        _2914 = lerp(1.0f / (_2856 + 1.0f), _2892, float(_2816)) * (_2911 * _2911);
                    }
                    else
                    {
                        float3 _2897 = _2855 * _LightDataBuffer_PunctualLightData[_2690].w;
                        _2914 = _2892 * pow(1.0f - clamp(dot(_2897, _2897), 0.0f, 1.0f), _2844);
                    }
                    float _2919 = clamp((dot(_2891, _2850) - _LightDataBuffer_PunctualLightData[_2693].z) * _LightDataBuffer_PunctualLightData[_2693].w, 0.0f, 1.0f);
                    float _2922 = _2914 * lerp(1.0f, _2919 * _2919, _2818);
                    int _2924 = int(_LightDataBuffer_PunctualLightData[_2708].w);
                    float _3028 = 0.0f;
                    if ((!_2816) && (_2924 >= 0))
                    {
                        uint _2930 = uint(_2924);
                        float2 _3021 = 0.0f.xx;
                        [branch]
                        if (_2818 != 0.0f)
                        {
                            float4 _3011 = mul(_lightCookieMatrices[_2930], float4(_529.x, _654, _529.z, 1.0f));
                            _3021 = _lightCookieData[_2930].xy + (clamp(_3011.xy / _3011.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2930].zw);
                        }
                        else
                        {
                            float3 _2945 = mul(float4(-_2855, 0.0f), _lightCookieMatrices[_2930]).xyz;
                            float3 _391 = _2945;
                            float3 _390 = _2945;
                            float3 _389 = abs(_2945);
                            uint _2954 = uint(int(_389.y > _389.x));
                            uint _2960 = (_389.z > _389[_2954]) ? 2u : _2954;
                            uint _2966 = (_2960 * 2u) + uint(_390[_2960] < 0.0f);
                            float _2970 = abs(_391[_2966 / 2u]);
                            float _2990 = 0.5f - (0.000244140625f / _lightCookieData[_2930].w);
                            _3021 = _lightCookieData[_2930].xy + (clamp(float2((float(_2966) + ((((_391[uint(_358[_2966].x)] * _359[_2966].x) / _2970) * _2990) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_358[_2966].y)] * _359[_2966].y) / _2970) * _2990)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2930].zw);
                        }
                        _3028 = _2922 * _LightCookie.SampleLevel(sampler_LinearMirror, _3021, 0.0f).x;
                    }
                    else
                    {
                        _3028 = _2922;
                    }
                    float _3029 = _3028 * _2787;
                    float3 _3465 = 0.0f.xxx;
                    do
                    {
                        float3 _3464 = 0.0f.xxx;
                        [branch]
                        if (_3029 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2817)
                            {
                                _3465 = lerp(_2651, _LightDataBuffer_PunctualLightData[_2687].xyz, (_3029 * (_LightDataBuffer_PunctualLightData[_2699].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2699].w) + (smoothstep(-0.5f, 0.5f, dot(_557, _2891)) * _LightDataBuffer_PunctualLightData[_2699].w)))).xxx);
                                break;
                            }
                            float _3049 = dot(_2092, _2891);
                            float _3050 = clamp(_3049, 0.0f, 1.0f);
                            float _3353 = 0.0f;
                            if (_2800 != 0u)
                            {
                                bool _3056 = _2812 || ((_2712 & 2u) != 0u);
                                int _3105 = 0;
                                if (_3056)
                                {
                                    _3105 = int(_LightDataBuffer_PunctualLightData[_2696].x);
                                }
                                else
                                {
                                    uint _3060 = asuint(_LightDataBuffer_PunctualLightData[_2693].w);
                                    uint _3062 = asuint(_LightDataBuffer_PunctualLightData[_2696].x);
                                    float3 _3063 = _529 - _LightDataBuffer_PunctualLightData[_2690].xyz;
                                    float3 _3064 = abs(_3063);
                                    float _3065 = _3064.x;
                                    float _3066 = _3064.y;
                                    float _3068 = _3064.z;
                                    int _3100 = 0;
                                    if ((_3065 > _3066) && (_3065 > _3068))
                                    {
                                        _3100 = int((_3063.x > 0.0f) ? (_3060 >> 24u) : ((_3060 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3092 = 0;
                                        if (_3066 > _3068)
                                        {
                                            _3092 = int((_3063.y > 0.0f) ? ((_3060 >> 8u) & 255u) : (_3060 & 255u));
                                        }
                                        else
                                        {
                                            _3092 = int((_3063.z > 0.0f) ? ((_3062 >> 8u) & 255u) : (_3062 & 255u));
                                        }
                                        _3100 = _3092;
                                    }
                                    _3105 = (_3100 < 80) ? _3100 : (-1);
                                }
                                bool _3106 = _3105 >= 0;
                                float _3352 = 0.0f;
                                if (_3106)
                                {
                                    float3 _3113 = _529 - _LightDataBuffer_PunctualLightData[_2690].xyz;
                                    float4 _3133 = mul(_PunctualLightWorldToShadow[_3105], float4((_529 - ((_3113 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3113, _3113)))) * _PunctualLightShadowParams[_3105].x)) + (_557 * (_PunctualLightShadowParams[_3105].y * 5.0f)), 1.0f));
                                    float _3134 = _3133.w;
                                    float3 _3137 = _3133.xyz / _3134.xxx;
                                    float2 _3138 = _3137.xy;
                                    float3 _3146 = _3137.xyz;
                                    bool3 _3147 = bool3(_3146.x <= 0.0f.xxx.x, _3146.y <= 0.0f.xxx.y, _3146.z <= 0.0f.xxx.z);
                                    bool3 _3148 = bool3(_3146.x >= 1.0f.xxx.x, _3146.y >= 1.0f.xxx.y, _3146.z >= 1.0f.xxx.z);
                                    float _3151 = _3137.z;
                                    float2 _3162 = ((_3138 * (_PunctualLightShadowParams2[_3105].zw - _PunctualLightShadowParams2[_3105].xy)) + _PunctualLightShadowParams2[_3105].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3164 = floor(_3162 + 0.5f.xx);
                                    float2 _3165 = _3162 - _3164;
                                    float _3167 = _3165.x + 0.5f;
                                    float _3168 = _3167 * _3167;
                                    float _3171 = 1.0f - _3165.x;
                                    float _3172 = min(_3165.x, 0.0f);
                                    float _3175 = _3165.x + 1.0f;
                                    float _3176 = max(_3165.x, 0.0f);
                                    float _3188 = _3165.y + 0.5f;
                                    float _3189 = _3188 * _3188;
                                    float _3192 = 1.0f - _3165.y;
                                    float _3193 = min(_3165.y, 0.0f);
                                    float _3196 = _3165.y + 1.0f;
                                    float _3197 = max(_3165.y, 0.0f);
                                    float3 _3209 = float3(0.1599999964237213134765625f * _3171, 0.1599999964237213134765625f * ((_3175 - (_3176 * _3176)) + 1.0f), _3168 * 0.07999999821186065673828125f);
                                    float3 _3210 = float3(0.1599999964237213134765625f * ((_3168 * 0.5f) - _3165.x), 0.1599999964237213134765625f * ((_3171 - (_3172 * _3172)) + 1.0f), 0.1599999964237213134765625f * _3175) + _3209;
                                    float3 _3212 = float3(0.1599999964237213134765625f * _3192, 0.1599999964237213134765625f * ((_3196 - (_3197 * _3197)) + 1.0f), _3189 * 0.07999999821186065673828125f);
                                    float3 _3213 = float3(0.1599999964237213134765625f * ((_3189 * 0.5f) - _3165.y), 0.1599999964237213134765625f * ((_3192 - (_3193 * _3193)) + 1.0f), 0.1599999964237213134765625f * _3196) + _3212;
                                    float3 _3219 = ((_3209 / _3210) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3221 = ((_3212 / _3213) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3223 = _3164 * _PunctualLightShadowTexelSize.xy;
                                    float _3224 = _3219.x;
                                    float _3225 = _3221.x;
                                    float _3228 = _3219.y;
                                    float _3231 = _3219.z;
                                    float _3234 = _3221.y;
                                    float _3241 = _3221.z;
                                    float _3248 = _3210.x;
                                    float _3249 = _3213.x;
                                    float _3251 = _3210.y;
                                    float _3253 = _3210.z;
                                    float _3255 = _3213.y;
                                    float _3259 = _3213.z;
                                    float _3317 = (((((((_3248 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3223 + float2(_3224, _3225), _381).xy, _3151)) + ((_3251 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3223 + float2(_3228, _3225), _381).xy, _3151))) + ((_3253 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3223 + float2(_3231, _3225), _381).xy, _3151))) + ((_3248 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3223 + float2(_3224, _3234), _381).xy, _3151))) + ((_3251 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3223 + float2(_3228, _3234), _381).xy, _3151))) + ((_3253 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3223 + float2(_3231, _3234), _381).xy, _3151))) + ((_3248 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3223 + float2(_3224, _3241), _381).xy, _3151));
                                    float2 _3338 = min(_3138, 1.0f.xx - _3138);
                                    _3352 = _3106 ? lerp(1.0f, (any(bool3(_3147.x || _3148.x, _3147.y || _3148.y, _3147.z || _3148.z)) || ((asuint(_3151) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3317 + ((_3251 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3223 + float2(_3228, _3241), _381).xy, _3151))) + ((_3253 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3223 + float2(_3231, _3241), _381).xy, _3151))), _3056 ? min(_PunctualLightShadowParams[_3105].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3105].z - _3134) * 0.25f, min(_3338.x, _3338.y)))) : _PunctualLightShadowParams[_3105].w) : 1.0f;
                                }
                                else
                                {
                                    _3352 = clamp(dot(_536, _2891) + 1.0f, 0.0f, 1.0f);
                                }
                                _3353 = _3352;
                            }
                            else
                            {
                                _3353 = 1.0f;
                            }
                            float _3426 = 0.0f;
                            float3 _3427 = 0.0f.xxx;
                            float _3428 = 0.0f;
                            float3 _3429 = 0.0f.xxx;
                            float3 _3430 = 0.0f.xxx;
                            [branch]
                            if (_2800 == 0u)
                            {
                                float3 _3406 = _LightDataBuffer_PunctualLightData[_2687].xyz * _3029;
                                float3 _3419 = _2310.xyz;
                                _3426 = _3029;
                                _3427 = (_LightDataBuffer_PunctualLightData[_2687].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2699].y) + ((1.0f / max(1.0f, max(max(_3406.x, _3406.y), _3406.z) * lerp(0.75f, 0.5f, _2597))) * _LightDataBuffer_PunctualLightData[_2699].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2699].x, 1.0f, clamp(_3049 + 0.5f, 0.0f, 1.0f));
                                _3428 = _3050;
                                _3429 = _3419;
                                _3430 = _3419;
                            }
                            else
                            {
                                float _3401 = 0.0f;
                                float _3402 = 0.0f;
                                float3 _3403 = 0.0f.xxx;
                                float3 _3404 = 0.0f.xxx;
                                if (_2800 == 3u)
                                {
                                    _3401 = _3029 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_611 + ((_2541 * _LightDataBuffer_PunctualLightData[_2699].x) * 0.006000000052154064178466796875f), _2547, _2548), 0.0f).x) + _ZBufferParams.w)) - _403) * _3353);
                                    _3402 = clamp(dot(_2092, -normalize(cross(_622, cross(_622, _2891)))), 0.0f, 1.0f);
                                    _3403 = lerp(0.5f.xxx, _2098, _LightDataBuffer_PunctualLightData[_2699].y.xxx);
                                    _3404 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3362 = _2800 == 1u;
                                    float _3372 = 0.0f;
                                    float3 _3373 = 0.0f.xxx;
                                    if (_3362)
                                    {
                                        _3372 = clamp(clamp(_3049 + _LightDataBuffer_PunctualLightData[_2699].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3353;
                                        _3373 = _2102 * _LightDataBuffer_PunctualLightData[_2699].y;
                                    }
                                    else
                                    {
                                        _3372 = _3050;
                                        _3373 = 0.0f.xxx;
                                    }
                                    bool3 _3374 = _3362.xxx;
                                    _3401 = _3029;
                                    _3402 = _3372;
                                    _3403 = float3(_3374.x ? _2098.x : 0.0f.xxx.x, _3374.y ? _2098.y : 0.0f.xxx.y, _3374.z ? _2098.z : 0.0f.xxx.z);
                                    _3404 = _3373;
                                }
                                _3426 = _3401;
                                _3427 = _LightDataBuffer_PunctualLightData[_2687].xyz;
                                _3428 = _3402;
                                _3429 = _3403;
                                _3430 = _3404;
                            }
                            float3 _3454 = 0.0f.xxx;
                            [branch]
                            if (_2800 != 3u)
                            {
                                float3 _3435 = _2891 + _422;
                                float _3440 = dot(_2332, _3435 * rsqrt(max(6.103515625e-05f, dot(_3435, _3435))));
                                _3454 = ((((((pow(max(sqrt(1.0f - (_3440 * _3440)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _606) * _2101) * _AnisotropyIntensity) * 5.0f) * _1972) * 1.0f) * _LightDataBuffer_PunctualLightData[_2708].z;
                            }
                            else
                            {
                                _3454 = 0.0f.xxx;
                            }
                            float3 _3457 = _3427 * _3426;
                            _3464 = _2651 + (((_3457 * lerp(_3430, _3429, _3428.xxx)) * _2475) + ((_3457 * _3454) * _3428));
                        }
                        else
                        {
                            _3464 = _2651;
                        }
                        _3465 = _3464;
                        break;
                    } while(false);
                    _3466 = _3465;
                    break;
                } while(false);
                _3467 = _3466;
            }
            else
            {
                _3467 = _2651;
            }
            _2674 = _3467;
        }
    }
    float3 _3507 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3507 = lerp(lerp(0.5f.xxx, lerp(dot(_2650, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2650, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2593, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3507 = _2650;
    }
    float4 _3514 = float4(_3507 * _ExposureWithMiscParams.y, _472);
    _3514.w = (_SurfaceType == 1.0f) ? _472 : 1.0f;
    float4 _3899 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3523 = -_422;
        float _3539 = _654 * _AtmosphereFogParams3.w;
        float _3544 = max(0.00999999977648258209228515625f, _3539 + _AtmosphereFogParams4.w);
        float3 _3558 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3544)) / _3544) * exp(_3539 + _AtmosphereFogParams5.w))));
        float _3561 = dot(_3523, _AtmosphereFogParams1.xyz);
        float _3567 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3571 = (1.0f + _3567) - ((2.0f * _AtmosphereFogParams2.w) * _3561);
        float3 _3891 = 0.0f.xxx;
        float _3892 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3722 = (uint3(int3(_2175, _2176, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3723 = _3722.y;
            uint _3724 = _3722.z;
            uint _3727 = _3722.x + (_3723 * _3724);
            uint _3729 = _3723 + (_3724 * _3727);
            uint _3731 = _3724 + (_3727 * _3729);
            uint _3733 = _3727 + (_3729 * _3731);
            float _3755 = dot(_3523, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3762 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3764 = (_VolumetricFogParams0.w * ((_3755 > 5.9604644775390625e-08f) ? (1.0f / _3755) : 0.0f)) * (1.0f / _423);
            float _3765 = _3762.y;
            float _3766 = _3764 * _3765;
            float _3768 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3766;
            float _3769 = _3765 - _3766;
            float _3771 = (1.0f - _3764) * _423;
            float _3785 = max(-127.0f, _ExponentialFogParams0.z * _3769);
            float _3809 = max(-127.0f, _ExponentialFogParams3.x * _3769);
            float _3820 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3768 - _ExponentialFogParams0.x)))) * ((abs(_3785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3785)) / _3785) : (0.693147182464599609375f - (0.2402265071868896484375f * _3785)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3768 - _ExponentialFogParams3.z)))) * ((abs(_3809) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3809)) / _3809) : (0.693147182464599609375f - (0.2402265071868896484375f * _3809))));
            float _3842 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3845 = clamp((max(clamp(exp2(-(_3820 * _3771)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3842, 0.0f, 1.0f);
            float4 _3885 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2625 + ((((float3(uint3(_3733, _3729 + (_3731 * _3733), _387) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_403 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_403 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3891 = _3885.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3845)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3820 * max(_3771 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3842))) * _3885.w);
            _3892 = _3885.w * _3845;
        }
        else
        {
            float3 _3598 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3600 = _3598.y;
            float _3614 = max(-127.0f, _ExponentialFogParams0.z * _3600);
            float _3638 = max(-127.0f, _ExponentialFogParams3.x * _3600);
            float _3649 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3614)) / _3614) : (0.693147182464599609375f - (0.2402265071868896484375f * _3614)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3638)) / _3638) : (0.693147182464599609375f - (0.2402265071868896484375f * _3638))));
            float _3671 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3674 = clamp((max(clamp(exp2(-(_3649 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3671, 0.0f, 1.0f);
            _3891 = (_ExponentialFogParams2.xyz * (1.0f - _3674)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3649 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3671));
            _3892 = _3674;
        }
        float3 _3897 = (_3514.xyz * (_3558 * _3892)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3561 * _3561)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3567) / max((12.56637096405029296875f * _3571) * sqrt(_3571), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3558)) * _3892) + _3891);
        _3899 = float4(_3897.x, _3897.y, _3897.z, _3514.w);
    }
    else
    {
        _3899 = _3514;
    }
    _15 = _3899;
    _16 = _2140;
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
