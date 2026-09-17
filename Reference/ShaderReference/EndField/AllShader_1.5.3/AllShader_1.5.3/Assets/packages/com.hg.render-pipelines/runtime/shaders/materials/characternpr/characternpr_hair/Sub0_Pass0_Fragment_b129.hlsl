// Stage: Fragment  Blob: 129  ParamBlob: 25  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
    float _1977 = 0.0f;
    float3 _1978 = 0.0f.xxx;
    float3 _1979 = 0.0f.xxx;
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
        float _1964 = _1901 * _1939;
        _1972 = normalize(((_1928 * _1922.x) + (cross(_1928, _557) * _1932)) + (_557 * _1922.z));
        _1973 = _1259 + (2.0f * _660);
        _1974 = _1964;
        _1975 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1949 * _1949) * _1949) * _1939) * _1961) * _1901;
        _1976 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1961), _1901);
        _1977 = _1964;
        _1978 = (_495 * _1958) * _1261;
        _1979 = (_462 * _1958) * _1261;
    }
    else
    {
        _1972 = _557;
        _1973 = 1.0f;
        _1974 = 0.0f;
        _1975 = 0.0f;
        _1976 = 1.0f;
        _1977 = 0.0f;
        _1978 = _495;
        _1979 = _462;
    }
    float3 _2094 = 0.0f.xxx;
    float3 _2095 = 0.0f.xxx;
    float3 _2096 = 0.0f.xxx;
    float _2097 = 0.0f;
    [branch]
    if ((_649 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1984 = _432.xxx;
        float3 _1986 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1987 = float3(_1984.x ? _1986.x : _11.x, _1984.y ? _1986.y : _11.y, _1984.z ? _1986.z : _11.z);
        float3 _1990 = _1987 * _CharacterParams10.z;
        float3 _1992 = float3(_1984.x ? _9.xzy.x : _9.x, _1984.y ? _9.xzy.y : _9.y, _1984.z ? _9.xzy.z : _9.z);
        float3 _1994 = abs(_1992) - 0.20000000298023223876953125f.xxx;
        float3 _1997 = max((_1994 * _1994) * _1994, 6.103515625e-05f.xxx);
        float3 _2000 = _1997 / dot(_1997, 1.0f.xxx).xxx;
        float4 _2023 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1990.xz, _GlobalMipBias) * _2000.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1990.xy, _GlobalMipBias) * _2000.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1990.zy, _GlobalMipBias) * _2000.x);
        float _2031 = clamp(_649 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1987.y) * clamp(_649 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2037 = _2031 * (2.0f - _2031);
        float _2044 = smoothstep(2.0f - _2037, 2.349999904632568359375f - _2037, ((_1992.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2023.z) * ((_469 * _469) * float(gl_FrontFacing));
        float3 _2046 = _2044.xxx;
        float2 _2052 = (_2023.xy * 2.0f) - 1.0f.xx;
        float3 _2053 = float3(_2052.x, _2052.y, _383.z);
        float2 _2054 = _2052.xy;
        _2053.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2054, _2054), 0.0f, 1.0f)));
        float2 _2062 = _2053.xy * 2.0f;
        float3 _2064 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2062.x, _2062.y, _2053.z), _2046);
        float3 _2068 = _2064 * rsqrt(max(6.103515625e-05f, dot(_2064, _2064)));
        float _2069 = _557.y;
        float _2072 = step(0.00999999977648258209228515625f, 1.0f - (_2069 * _2069));
        float _2076 = lerp(_557.z, _2069, _2072);
        float3 _2083 = (float3(0.0f, _2072, 1.0f - _2072) - (_557 * _2076)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2076 * _2076)));
        _2094 = ((cross(_2083, _557) * _2068.x) + (_2083 * _2068.y)) + (_557 * _2068.z);
        _2095 = lerp(_1978 * 1.0f, 0.3079999983310699462890625f.xxx, _2046);
        _2096 = lerp(_1979 * 1.0f, 0.87999999523162841796875f.xxx, _2046);
        _2097 = lerp(0.0f, 0.0f, _2044);
    }
    else
    {
        _2094 = _557;
        _2095 = _1978;
        _2096 = _1979;
        _2097 = 0.0f;
    }
    float _2099 = 0.959999978542327880859375f - (_2097 * 0.959999978542327880859375f);
    float3 _2100 = _2096 * _2099;
    float3 _2103 = lerp(0.039999999105930328369140625f.xxx * _468, _2096, _2097.xxx);
    float3 _2104 = _2095 * _2099;
    float2 _2117 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2117.y = -_2117.y;
    float2 _2130 = ((sqrt(sqrt(abs(_2117 * 0.5f))) * float2(int2(sign(_2117)))) * 0.5f) + 0.5f.xx;
    float4 _2133 = float4(_2130.x, _2130.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2133.z = 1.0f;
    _2133.w = (_1977 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2146 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2150 = normalize(float3(_2146.x, 6.103515625e-05f, _2146.z));
    float3 _2160 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2164 = _2160 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2168 = int(_613.x);
    int _2169 = int(_613.y);
    float4 _2173 = _ScreenSpaceShadowMask.Load(int3(int3(_2168, _2169, 0).xy, 0));
    float _2178 = _2173.y;
    float _2181 = lerp(lerp(1.0f, _2173.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2182 = dot(_2094, _2146);
    float3 _2189 = _2104 * _CharacterParams0.z;
    float3 _2190 = _2189 * 0.64999997615814208984375f;
    float _2194 = dot(_2100, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2207 = clamp(-dot(_2150.xz, normalize(_623.xz)), 0.0f, 1.0f);
    float _2211 = 1.0f - _CharacterParams12.x;
    float4 _2225 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2182, ((-_2182) * ((_2182 * 0.5f) - 1.0f)) + 0.5f, (_2207 * smoothstep(0.25f, 0.75f, 1.0f - abs(_623.y))) * _2211) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2226 = _2225.w;
    float _2228 = _2225.x;
    float _2229 = _2225.y;
    float _2230 = _2225.z;
    float _2235 = max(max(_2228, _2229), _2230) - min(min(_2228, _2229), _2230);
    float4 _2243 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2094, _623) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2244 = _2243.w;
    float _2245 = _469 * _2178;
    float _2252 = min(min(_2178, _469), _2226);
    float _2253 = _2244 * _2245;
    float3 _2257 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1164, 1.0f.xxx, (_CharacterParams1.y * _2252).xxx);
    float3 _2259 = _2252.xxx;
    float3 _2282 = _2181.xxx;
    float3 _2283 = lerp((_2257 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1165), 1.5f), clamp(_1165, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2164, _2259) + ((_2257 * clamp(_1165, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2160 * _CharacterParams12.y)))) * _CharacterParams0.y, _2282);
    float3 _2284 = lerp(lerp(lerp(dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2190, 1.2000000476837158203125f.xxx), _2189, clamp((_2245 * _2244) + _2226, 0.0f, 1.0f).xxx), _2100, _2259);
    float3 _2290 = _2284 * ((1.0f - _2235).xxx + (_2225.xyz * _2235));
    float3 _2299 = lerp(lerp(_2189, lerp(_2194.xxx, _2100, 1.2000000476837158203125f.xxx), _2253.xxx), _2290 * clamp(dot(_2284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2282);
    float4 _2303 = float4(_2299, _2181);
    float _2305 = lerp(_2253, _2252, _2181);
    float3 _2311 = (_2283 * (((_2305 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2305))) * 1.0f;
    float _2314 = lerp(0.5f, _2146.y, _2181);
    float3 _2317 = mul(_583, float3(_598.x, _2314, _598.z));
    float3 _2319 = _2146 * _2181;
    float3 _2325 = normalize(_596 + (_576 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2326 = normalize(_2319 + (float3(_2317.x, _2317.y, _2317.z) * 2.0f)) + _423;
    float3 _2330 = _2326 * rsqrt(max(6.103515625e-05f, dot(_2326, _2326)));
    float _2331 = dot(_2325, _2330);
    float3 _2339 = clamp(pow(max(sqrt(1.0f - (_2331 * _2331)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _468, 0.0f.xxx, 1.0f.xxx);
    float _2342 = _607 * _607;
    float3 _2352 = (_2339 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2339.x, float(_2331 > 0.0f) * _2342), 0.0f).xyz) * _607;
    float _2357 = max(max(_2352.x, _2352.y), _2352.z);
    float _2373 = dot(normalize(_596 + (_576 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2330);
    float _2413 = dot(normalize(_596 + (_576 * ((2.0f * _LineValue) - 1.0f))), _2330);
    float _2427 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _525.x, _UseLineMap)), 1.0f, _2357), clamp(pow(max(sqrt(1.0f - (_2413 * _2413)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _468);
    float3 _2431 = ((((((_2352 * _2103) * _AnisotropyIntensity) * 5.0f) * _1973) + lerp(((pow(max(sqrt(1.0f - (_2373 * _2373)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _607) * (_AnisotropyColor2.xyz * _466.w)) * _1973, 0.0f.xxx, _2357.xxx)) * _2311) * _CharacterParams13.w;
    float3 _2435 = (_2283 * _2299) * _2427;
    float3 _2439 = lerp(dot(_2435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2435, lerp(_LineSaturation, 1.0f, _2427).xxx);
    float3 _2445 = float3(_623.x, _2314, _623.z);
    float3 _2455 = normalize((_2319 + ((_2445 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2445, _2445)))) * 2.0f)) + (_423 * (2.0f + _2181)));
    float3 _2460 = normalize(float3(-_1972.z, 0.001000000047497451305389404296875f, _1972.x));
    float _2482 = (1.0f - _AlphaPremultiply) + (_473 * _AlphaPremultiply);
    float3 _2484 = (_2439 * _2482) + ((_2431 * _1976) + (((_2439 + _2431) * _1975) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2455, _2460))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2455, cross(_1972, _2460))))) * max(0.0f, dot(_1972, _2455))) * 2.0f) * _1974).xxx * _2311)));
    float _2485 = dot(_2484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2488 = clamp(_2485 - 0.5f, 0.0f, 0.5f);
    float3 _2524 = normalize(cross(_623, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2548 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2094).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2554 = _ScreenParams.zw - 1.0f.xx;
    float2 _2555 = 2.0f.xx - _ScreenParams.zw;
    float _2589 = dot(_2150, _2094);
    float _2600 = dot(_423, _2094);
    float _2604 = 1.0f - _2181;
    float3 _2631 = lerp(_2485.xxx, _2484, ((_2488 * _2488) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_612 + ((_2548 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2554, _2555), 0.0f).x) + _ZBufferParams.w)) - _404)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _2524) + 1.0f, 0.0f, 1.0f), _469), _2178)) * (lerp(0.25f.xxx, _2100, _CharacterParams9.z.xxx) * clamp(dot(_2524, _2094), 0.0f, 1.0f))) + ((((((lerp(_1163 * (1.0f / max(max(max(_1163.x, _1163.y), _1163.z) * 0.5f, 1.0f)), _2164, _2282) * clamp(lerp(dot(_1162.xyz, _2094) * _1162.w, ((-_2589) * ((_2589 * 0.5f) - 1.0f)) + 0.5f, _2181), 0.0f, 1.0f)) * ((_2604 + (_2207 * _2181)) * _2211)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2600))) * min(_469, _2178)) * (_2604 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2194) * _2181))) * max(0.1500000059604644775390625f.xxx, _2100)));
    float2 _2632 = float2(_613);
    float2 _2634 = floor(_2632 * 0.03125f);
    int _2642 = int((_2634.x + (_2634.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2649 = floor(_404 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2653 = clamp(_2649, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2655 = int(_2653 * 8.0f);
    float3 _2657 = 0.0f.xxx;
    _2657 = _2631;
    float3 _2658 = 0.0f.xxx;
    [loop]
    for (int _2660 = 0; _2660 <= 7; _2657 = _2658, _2660++)
    {
        uint _2678 = (_2649 <= _2653) ? (_GlobalBinningBuffer.Load<uint>(uint(_2642 + _2660) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2655) + _2660) * 4 + 0)) : 0u;
        uint _2679 = uint(_2660);
        _2658 = _2657;
        uint _2684 = 0u;
        float3 _2681 = 0.0f.xxx;
        [loop]
        for (uint _2683 = _2678; _2683 != 0u; _2658 = _2681, _2683 = _2684)
        {
            uint _2688 = firstbitlow(_2683);
            _2684 = _2683 ^ (1u << (_2688 & 31u));
            int _2694 = int((32u * _2679) + _2688) * 8;
            int _2697 = _2694 + 1;
            int _2700 = _2694 + 2;
            int _2703 = _2694 + 3;
            int _2706 = _2694 + 4;
            int _2709 = _2694 + 5;
            int _2712 = _2694 + 6;
            int _2715 = _2694 + 7;
            uint _2719 = uint(_LightDataBuffer_PunctualLightData[_2709].w);
            float _2794 = 0.0f;
            if ((_2719 & 1u) == 1u)
            {
                uint _2725 = asuint(_LightDataBuffer_PunctualLightData[_2709].x);
                uint _2732 = asuint(_LightDataBuffer_PunctualLightData[_2709].y);
                uint _2739 = asuint(_LightDataBuffer_PunctualLightData[_2709].z);
                uint _2746 = asuint(_LightDataBuffer_PunctualLightData[_2712].x);
                uint _2753 = asuint(_LightDataBuffer_PunctualLightData[_2712].y);
                uint _2760 = asuint(_LightDataBuffer_PunctualLightData[_2712].z);
                float3 _2779 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_2697].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2725).x, spvUnpackHalf2x16(_2739).x, spvUnpackHalf2x16(_2753).x, 0.0f), float4(spvUnpackHalf2x16(_2725 >> 16u).x, spvUnpackHalf2x16(_2739 >> 16u).x, spvUnpackHalf2x16(_2753 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2732).x, spvUnpackHalf2x16(_2746).x, spvUnpackHalf2x16(_2760).x, 0.0f), float4(spvUnpackHalf2x16(_2732 >> 16u).x, spvUnpackHalf2x16(_2746 >> 16u).x, spvUnpackHalf2x16(_2760 >> 16u).x, 0.0f))).xyz);
                float _2786 = _LightDataBuffer_PunctualLightData[_2715].x * 0.5f;
                float _2792 = 1.0f - clamp((max(max(_2779.x, _2779.y), _2779.z) - (_2786 + 0.5f)) / (0.5f - _2786), 0.0f, 1.0f);
                _2794 = _2792 * _2792;
            }
            else
            {
                _2794 = 1.0f;
            }
            if (false || (_2794 < 0.001000000047497451305389404296875f))
            {
                _2681 = _2658;
                continue;
            }
            float3 _3487 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2694].w < 1.5f)
            {
                float3 _3486 = 0.0f.xxx;
                do
                {
                    uint _2807 = asuint(_LightDataBuffer_PunctualLightData[_2703].w);
                    if ((_2807 == 16u) || ((_LightDataBuffer_PunctualLightData[_2703].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3486 = _2658;
                        break;
                    }
                    bool _2819 = (uint(_LightDataBuffer_PunctualLightData[_2694].w) & 1u) == 0u;
                    bool _2823 = (!_2819) && (_LightDataBuffer_PunctualLightData[_2700].z > 0.0f);
                    bool _2824 = _2807 == 4u;
                    float _2825 = float(_2819);
                    float _2833 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2700].y)) - abs(_LightDataBuffer_PunctualLightData[_2700].x);
                    float _2834 = _LightDataBuffer_PunctualLightData[_2700].y - _2833;
                    float _2841 = abs(max((1.0f - abs(_2833)) - abs(_2834), 0.00048828125f));
                    float3 _2845 = normalize(float3(_2833, _2834, (_LightDataBuffer_PunctualLightData[_2700].x >= 0.0f) ? _2841 : (-_2841)));
                    float _2851 = lerp(_LightDataBuffer_PunctualLightData[_2712].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2706].y, 0.100000001490116119384765625f), float(_2824));
                    float3 _2856 = _LightDataBuffer_PunctualLightData[_2697].xyz - _530;
                    float3 _2857 = -_2845;
                    float3 _2862 = lerp(_2856, _2857 * dot(_2856, _2857), (float(_2824 && (_LightDataBuffer_PunctualLightData[_2706].z > 0.5f)) * _2825).xxx);
                    float _2863 = dot(_2862, _2862);
                    float _2864 = rsqrt(_2863);
                    float3 _2865 = _2862 * _2864;
                    float3 _2898 = 0.0f.xxx;
                    float _2899 = 0.0f;
                    if (_2823)
                    {
                        float3 _2869 = (_2845 * _LightDataBuffer_PunctualLightData[_2700].z) * 0.5f;
                        float3 _2870 = _2862 - _2869;
                        float3 _2871 = _2862 + _2869;
                        float _2872 = length(_2870);
                        float _2873 = length(_2871);
                        float3 _2882 = normalize(cross(cross(_2845, _2865), _2845));
                        _2898 = _2882;
                        _2899 = ((1.0f / ((((_2872 * _2873) + dot(_2870, _2871)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2882, _2870) / _2872) + (dot(_2882, _2871) / _2873)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2700].z * _2864, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2898 = _2865;
                        _2899 = 1.0f;
                    }
                    float _2921 = 0.0f;
                    if (_2851 < 0.0f)
                    {
                        float _2915 = _2863 * (_LightDataBuffer_PunctualLightData[_2697].w * _LightDataBuffer_PunctualLightData[_2697].w);
                        float _2918 = clamp(1.0f - (_2915 * _2915), 0.0f, 1.0f);
                        _2921 = lerp(1.0f / (_2863 + 1.0f), _2899, float(_2823)) * (_2918 * _2918);
                    }
                    else
                    {
                        float3 _2904 = _2862 * _LightDataBuffer_PunctualLightData[_2697].w;
                        _2921 = _2899 * pow(1.0f - clamp(dot(_2904, _2904), 0.0f, 1.0f), _2851);
                    }
                    float _2926 = clamp((dot(_2898, _2857) - _LightDataBuffer_PunctualLightData[_2700].z) * _LightDataBuffer_PunctualLightData[_2700].w, 0.0f, 1.0f);
                    float _2929 = _2921 * lerp(1.0f, _2926 * _2926, _2825);
                    int _2931 = int(_LightDataBuffer_PunctualLightData[_2715].w);
                    float _3035 = 0.0f;
                    if ((!_2823) && (_2931 >= 0))
                    {
                        uint _2937 = uint(_2931);
                        float2 _3028 = 0.0f.xx;
                        [branch]
                        if (_2825 != 0.0f)
                        {
                            float4 _3018 = mul(_lightCookieMatrices[_2937], float4(_530.x, _655, _530.z, 1.0f));
                            _3028 = _lightCookieData[_2937].xy + (clamp(_3018.xy / _3018.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2937].zw);
                        }
                        else
                        {
                            float3 _2952 = mul(float4(-_2862, 0.0f), _lightCookieMatrices[_2937]).xyz;
                            float3 _392 = _2952;
                            float3 _391 = _2952;
                            float3 _390 = abs(_2952);
                            uint _2961 = uint(int(_390.y > _390.x));
                            uint _2967 = (_390.z > _390[_2961]) ? 2u : _2961;
                            uint _2973 = (_2967 * 2u) + uint(_391[_2967] < 0.0f);
                            float _2977 = abs(_392[_2973 / 2u]);
                            float _2997 = 0.5f - (0.000244140625f / _lightCookieData[_2937].w);
                            _3028 = _lightCookieData[_2937].xy + (clamp(float2((float(_2973) + ((((_392[uint(_358[_2973].x)] * _359[_2973].x) / _2977) * _2997) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_358[_2973].y)] * _359[_2973].y) / _2977) * _2997)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2937].zw);
                        }
                        _3035 = _2929 * _LightCookie.SampleLevel(sampler_LinearMirror, _3028, 0.0f).x;
                    }
                    else
                    {
                        _3035 = _2929;
                    }
                    float _3036 = _3035 * _2794;
                    float3 _3485 = 0.0f.xxx;
                    do
                    {
                        float3 _3484 = 0.0f.xxx;
                        [branch]
                        if (_3036 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2824)
                            {
                                _3485 = lerp(_2658, _LightDataBuffer_PunctualLightData[_2694].xyz, (_3036 * (_LightDataBuffer_PunctualLightData[_2706].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2706].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _2898)) * _LightDataBuffer_PunctualLightData[_2706].w)))).xxx);
                                break;
                            }
                            float _3056 = dot(_2094, _2898);
                            float _3057 = clamp(_3056, 0.0f, 1.0f);
                            float _3360 = 0.0f;
                            if (_2807 != 0u)
                            {
                                bool _3063 = _2819 || ((_2719 & 2u) != 0u);
                                int _3112 = 0;
                                if (_3063)
                                {
                                    _3112 = int(_LightDataBuffer_PunctualLightData[_2703].x);
                                }
                                else
                                {
                                    uint _3067 = asuint(_LightDataBuffer_PunctualLightData[_2700].w);
                                    uint _3069 = asuint(_LightDataBuffer_PunctualLightData[_2703].x);
                                    float3 _3070 = _530 - _LightDataBuffer_PunctualLightData[_2697].xyz;
                                    float3 _3071 = abs(_3070);
                                    float _3072 = _3071.x;
                                    float _3073 = _3071.y;
                                    float _3075 = _3071.z;
                                    int _3107 = 0;
                                    if ((_3072 > _3073) && (_3072 > _3075))
                                    {
                                        _3107 = int((_3070.x > 0.0f) ? (_3067 >> 24u) : ((_3067 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3099 = 0;
                                        if (_3073 > _3075)
                                        {
                                            _3099 = int((_3070.y > 0.0f) ? ((_3067 >> 8u) & 255u) : (_3067 & 255u));
                                        }
                                        else
                                        {
                                            _3099 = int((_3070.z > 0.0f) ? ((_3069 >> 8u) & 255u) : (_3069 & 255u));
                                        }
                                        _3107 = _3099;
                                    }
                                    _3112 = (_3107 < 80) ? _3107 : (-1);
                                }
                                bool _3113 = _3112 >= 0;
                                float _3359 = 0.0f;
                                if (_3113)
                                {
                                    float3 _3120 = _530 - _LightDataBuffer_PunctualLightData[_2697].xyz;
                                    float4 _3140 = mul(_PunctualLightWorldToShadow[_3112], float4((_530 - ((_3120 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3120, _3120)))) * _PunctualLightShadowParams[_3112].x)) + (_558 * (_PunctualLightShadowParams[_3112].y * 5.0f)), 1.0f));
                                    float _3141 = _3140.w;
                                    float3 _3144 = _3140.xyz / _3141.xxx;
                                    float2 _3145 = _3144.xy;
                                    float3 _3153 = _3144.xyz;
                                    bool3 _3154 = bool3(_3153.x <= 0.0f.xxx.x, _3153.y <= 0.0f.xxx.y, _3153.z <= 0.0f.xxx.z);
                                    bool3 _3155 = bool3(_3153.x >= 1.0f.xxx.x, _3153.y >= 1.0f.xxx.y, _3153.z >= 1.0f.xxx.z);
                                    float _3158 = _3144.z;
                                    float2 _3169 = ((_3145 * (_PunctualLightShadowParams2[_3112].zw - _PunctualLightShadowParams2[_3112].xy)) + _PunctualLightShadowParams2[_3112].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3171 = floor(_3169 + 0.5f.xx);
                                    float2 _3172 = _3169 - _3171;
                                    float _3174 = _3172.x + 0.5f;
                                    float _3175 = _3174 * _3174;
                                    float _3178 = 1.0f - _3172.x;
                                    float _3179 = min(_3172.x, 0.0f);
                                    float _3182 = _3172.x + 1.0f;
                                    float _3183 = max(_3172.x, 0.0f);
                                    float _3195 = _3172.y + 0.5f;
                                    float _3196 = _3195 * _3195;
                                    float _3199 = 1.0f - _3172.y;
                                    float _3200 = min(_3172.y, 0.0f);
                                    float _3203 = _3172.y + 1.0f;
                                    float _3204 = max(_3172.y, 0.0f);
                                    float3 _3216 = float3(0.1599999964237213134765625f * _3178, 0.1599999964237213134765625f * ((_3182 - (_3183 * _3183)) + 1.0f), _3175 * 0.07999999821186065673828125f);
                                    float3 _3217 = float3(0.1599999964237213134765625f * ((_3175 * 0.5f) - _3172.x), 0.1599999964237213134765625f * ((_3178 - (_3179 * _3179)) + 1.0f), 0.1599999964237213134765625f * _3182) + _3216;
                                    float3 _3219 = float3(0.1599999964237213134765625f * _3199, 0.1599999964237213134765625f * ((_3203 - (_3204 * _3204)) + 1.0f), _3196 * 0.07999999821186065673828125f);
                                    float3 _3220 = float3(0.1599999964237213134765625f * ((_3196 * 0.5f) - _3172.y), 0.1599999964237213134765625f * ((_3199 - (_3200 * _3200)) + 1.0f), 0.1599999964237213134765625f * _3203) + _3219;
                                    float3 _3226 = ((_3216 / _3217) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3228 = ((_3219 / _3220) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3230 = _3171 * _PunctualLightShadowTexelSize.xy;
                                    float _3231 = _3226.x;
                                    float _3232 = _3228.x;
                                    float _3235 = _3226.y;
                                    float _3238 = _3226.z;
                                    float _3241 = _3228.y;
                                    float _3248 = _3228.z;
                                    float _3255 = _3217.x;
                                    float _3256 = _3220.x;
                                    float _3258 = _3217.y;
                                    float _3260 = _3217.z;
                                    float _3262 = _3220.y;
                                    float _3266 = _3220.z;
                                    float _3324 = (((((((_3255 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3230 + float2(_3231, _3232), _382).xy, _3158)) + ((_3258 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3230 + float2(_3235, _3232), _382).xy, _3158))) + ((_3260 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3230 + float2(_3238, _3232), _382).xy, _3158))) + ((_3255 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3230 + float2(_3231, _3241), _382).xy, _3158))) + ((_3258 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3230 + float2(_3235, _3241), _382).xy, _3158))) + ((_3260 * _3262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3230 + float2(_3238, _3241), _382).xy, _3158))) + ((_3255 * _3266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3230 + float2(_3231, _3248), _382).xy, _3158));
                                    float2 _3345 = min(_3145, 1.0f.xx - _3145);
                                    _3359 = _3113 ? lerp(1.0f, (any(bool3(_3154.x || _3155.x, _3154.y || _3155.y, _3154.z || _3155.z)) || ((asuint(_3158) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3324 + ((_3258 * _3266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3230 + float2(_3235, _3248), _382).xy, _3158))) + ((_3260 * _3266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3230 + float2(_3238, _3248), _382).xy, _3158))), _3063 ? min(_PunctualLightShadowParams[_3112].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3112].z - _3141) * 0.25f, min(_3345.x, _3345.y)))) : _PunctualLightShadowParams[_3112].w) : 1.0f;
                                }
                                else
                                {
                                    _3359 = clamp(dot(_537, _2898) + 1.0f, 0.0f, 1.0f);
                                }
                                _3360 = _3359;
                            }
                            else
                            {
                                _3360 = 1.0f;
                            }
                            float _3433 = 0.0f;
                            float3 _3434 = 0.0f.xxx;
                            float _3435 = 0.0f;
                            float3 _3436 = 0.0f.xxx;
                            float3 _3437 = 0.0f.xxx;
                            [branch]
                            if (_2807 == 0u)
                            {
                                float3 _3413 = _LightDataBuffer_PunctualLightData[_2694].xyz * _3036;
                                float3 _3426 = _2303.xyz;
                                _3433 = _3036;
                                _3434 = (_LightDataBuffer_PunctualLightData[_2694].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2706].y) + ((1.0f / max(1.0f, max(max(_3413.x, _3413.y), _3413.z) * lerp(0.75f, 0.5f, _2604))) * _LightDataBuffer_PunctualLightData[_2706].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2706].x, 1.0f, clamp(_3056 + 0.5f, 0.0f, 1.0f));
                                _3435 = _3057;
                                _3436 = _3426;
                                _3437 = _3426;
                            }
                            else
                            {
                                float _3408 = 0.0f;
                                float _3409 = 0.0f;
                                float3 _3410 = 0.0f.xxx;
                                float3 _3411 = 0.0f.xxx;
                                if (_2807 == 3u)
                                {
                                    _3408 = _3036 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_612 + ((_2548 * _LightDataBuffer_PunctualLightData[_2706].x) * 0.006000000052154064178466796875f), _2554, _2555), 0.0f).x) + _ZBufferParams.w)) - _404) * _3360);
                                    _3409 = clamp(dot(_2094, -normalize(cross(_623, cross(_623, _2898)))), 0.0f, 1.0f);
                                    _3410 = lerp(0.5f.xxx, _2100, _LightDataBuffer_PunctualLightData[_2706].y.xxx);
                                    _3411 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3369 = _2807 == 1u;
                                    float _3379 = 0.0f;
                                    float3 _3380 = 0.0f.xxx;
                                    if (_3369)
                                    {
                                        _3379 = clamp(clamp(_3056 + _LightDataBuffer_PunctualLightData[_2706].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3360;
                                        _3380 = _2104 * _LightDataBuffer_PunctualLightData[_2706].y;
                                    }
                                    else
                                    {
                                        _3379 = _3057;
                                        _3380 = 0.0f.xxx;
                                    }
                                    bool3 _3381 = _3369.xxx;
                                    _3408 = _3036;
                                    _3409 = _3379;
                                    _3410 = float3(_3381.x ? _2100.x : 0.0f.xxx.x, _3381.y ? _2100.y : 0.0f.xxx.y, _3381.z ? _2100.z : 0.0f.xxx.z);
                                    _3411 = _3380;
                                }
                                _3433 = _3408;
                                _3434 = _LightDataBuffer_PunctualLightData[_2694].xyz;
                                _3435 = _3409;
                                _3436 = _3410;
                                _3437 = _3411;
                            }
                            float3 _3474 = 0.0f.xxx;
                            [branch]
                            if (_2807 != 3u)
                            {
                                float3 _3442 = _2898 + _423;
                                float _3447 = dot(_2325, _3442 * rsqrt(max(6.103515625e-05f, dot(_3442, _3442))));
                                float3 _3455 = clamp(pow(max(sqrt(1.0f - (_3447 * _3447)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _468, 0.0f.xxx, 1.0f.xxx);
                                _3474 = (((((((_3455 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3455.x, float(_3447 > 0.0f) * _2342), 0.0f).xyz) * _607) * _2103) * _AnisotropyIntensity) * 5.0f) * _1973) * 1.0f) * _LightDataBuffer_PunctualLightData[_2715].z;
                            }
                            else
                            {
                                _3474 = 0.0f.xxx;
                            }
                            float3 _3477 = _3434 * _3433;
                            _3484 = _2658 + (((_3477 * lerp(_3437, _3436, _3435.xxx)) * _2482) + ((_3477 * _3474) * _3435));
                        }
                        else
                        {
                            _3484 = _2658;
                        }
                        _3485 = _3484;
                        break;
                    } while(false);
                    _3486 = _3485;
                    break;
                } while(false);
                _3487 = _3486;
            }
            else
            {
                _3487 = _2658;
            }
            _2681 = _3487;
        }
    }
    float3 _3527 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3527 = lerp(lerp(0.5f.xxx, lerp(dot(_2657, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2657, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2600, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3527 = _2657;
    }
    float4 _3534 = float4(_3527 * _ExposureWithMiscParams.y, _473);
    _3534.w = (_SurfaceType == 1.0f) ? _473 : 1.0f;
    float4 _3919 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3543 = -_423;
        float _3559 = _655 * _AtmosphereFogParams3.w;
        float _3564 = max(0.00999999977648258209228515625f, _3559 + _AtmosphereFogParams4.w);
        float3 _3578 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3564)) / _3564) * exp(_3559 + _AtmosphereFogParams5.w))));
        float _3581 = dot(_3543, _AtmosphereFogParams1.xyz);
        float _3587 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3591 = (1.0f + _3587) - ((2.0f * _AtmosphereFogParams2.w) * _3581);
        float3 _3911 = 0.0f.xxx;
        float _3912 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3742 = (uint3(int3(_2168, _2169, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3743 = _3742.y;
            uint _3744 = _3742.z;
            uint _3747 = _3742.x + (_3743 * _3744);
            uint _3749 = _3743 + (_3744 * _3747);
            uint _3751 = _3744 + (_3747 * _3749);
            uint _3753 = _3747 + (_3749 * _3751);
            float _3775 = dot(_3543, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3782 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3784 = (_VolumetricFogParams0.w * ((_3775 > 5.9604644775390625e-08f) ? (1.0f / _3775) : 0.0f)) * (1.0f / _424);
            float _3785 = _3782.y;
            float _3786 = _3784 * _3785;
            float _3788 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3786;
            float _3789 = _3785 - _3786;
            float _3791 = (1.0f - _3784) * _424;
            float _3805 = max(-127.0f, _ExponentialFogParams0.z * _3789);
            float _3829 = max(-127.0f, _ExponentialFogParams3.x * _3789);
            float _3840 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3788 - _ExponentialFogParams0.x)))) * ((abs(_3805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3805)) / _3805) : (0.693147182464599609375f - (0.2402265071868896484375f * _3805)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3788 - _ExponentialFogParams3.z)))) * ((abs(_3829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3829)) / _3829) : (0.693147182464599609375f - (0.2402265071868896484375f * _3829))));
            float _3862 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3865 = clamp((max(clamp(exp2(-(_3840 * _3791)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3862, 0.0f, 1.0f);
            float4 _3905 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2632 + ((((float3(uint3(_3753, _3749 + (_3751 * _3753), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_404 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_404 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3911 = _3905.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3865)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3840 * max(_3791 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3862))) * _3905.w);
            _3912 = _3905.w * _3865;
        }
        else
        {
            float3 _3618 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3620 = _3618.y;
            float _3634 = max(-127.0f, _ExponentialFogParams0.z * _3620);
            float _3658 = max(-127.0f, _ExponentialFogParams3.x * _3620);
            float _3669 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3634)) / _3634) : (0.693147182464599609375f - (0.2402265071868896484375f * _3634)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658))));
            float _3691 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3694 = clamp((max(clamp(exp2(-(_3669 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3691, 0.0f, 1.0f);
            _3911 = (_ExponentialFogParams2.xyz * (1.0f - _3694)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3669 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3691));
            _3912 = _3694;
        }
        float3 _3917 = (_3534.xyz * (_3578 * _3912)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3581 * _3581)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3587) / max((12.56637096405029296875f * _3591) * sqrt(_3591), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3578)) * _3912) + _3911);
        _3919 = float4(_3917.x, _3917.y, _3917.z, _3534.w);
    }
    else
    {
        _3919 = _3534;
    }
    _15 = _3919;
    _16 = _2133;
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
