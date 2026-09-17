// Stage: Fragment  Blob: 104  ParamBlob: 10  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP
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

static float3 _376 = 0.0f.xxx;
static float _377 = 0.0f;
static float3 _378 = 0.0f.xxx;
static float _382 = 0.0f;
static uint _383 = 0u;

static const int2 _353[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _354[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t3, space1);
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
    float _399 = 1.0f / gl_FragCoord.w;
    float3 _414 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _415 = dot(_414, _414);
    float _417 = rsqrt(max(_415, 9.9999999392252902907785028219223e-09f));
    float3 _418 = _414 * _417;
    float _419 = _415 * _417;
    uint _422 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _427 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _444 = 0.0f.xxxx;
    float4 _445 = 0.0f.xxxx;
    float4 _446 = 0.0f.xxxx;
    if (_427)
    {
        _444 = _VertexSkinMatrices.Load<float4>((_422 + 2u) * 16 + 0);
        _445 = _VertexSkinMatrices.Load<float4>((_422 + 1u) * 16 + 0);
        _446 = _VertexSkinMatrices.Load<float4>(_422 * 16 + 0);
    }
    else
    {
        _444 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _452 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _461 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _462 = _461.x;
    float _464 = _461.z;
    float _468 = _452.w * _BaseColor.w;
    float3 _490 = (_452.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _468.xxx);
    float3 _495 = _490 * _ShadowColorBrightness;
    float3 _499 = lerp(dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _495, _ShadowColorSaturation.xxx);
    float4 _503 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _508 = (_503.xy * 2.0f) - 1.0f.xx;
    float3 _509 = float3(_508.x, _508.y, _378.z);
    float2 _510 = _508.xy;
    _509.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_510, _510), 0.0f, 1.0f)));
    float2 _518 = _509.xy * _BumpScale;
    float3 _523 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _527 = _523 - float3(_446.w, _382, _444.w);
    _527.y = 6.103515625e-05f;
    float3 _530 = normalize(_527);
    float3 _536 = _6.xyz * 1.0f;
    float3 _537 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _538 = _5 * 1.0f;
    float3x3 _539 = float3x3(_536, _537, _538);
    float3 _540 = mul(float3(_518.x, _518.y, _509.z), _539);
    float _549 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _550 = (_540 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_540, _540)))) * _549;
    float3 _551 = normalize(_5) * _549;
    float2 _556 = (_503.zw * 2.0f) - 1.0f.xx;
    float3 _557 = float3(_556.x, _556.y, _378.z);
    float2 _558 = _556.xy;
    _557.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_558, _558), 0.0f, 1.0f)));
    float2 _566 = _557.xy * _SpecBumpScale;
    float3 _569 = normalize(mul(float3(_566.x, _566.y, _557.z), _539));
    float3x3 _576 = float3x3(_446.xyz, _445.xyz, _444.xyz);
    float3 _577 = mul(_576, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _589 = cross(_569, lerp(cross(_569, (_577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_577, _577)))).xyz), _6.xyz, _462.xxx).xyz) * lerp(1.0f, _6.w, _462);
    float3 _591 = mul(_418, _576);
    float _600 = pow(clamp(dot(normalize(mul(_569, _576).xz), normalize(_591.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _605 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _606 = uint2(gl_FragCoord.xy);
    float3 _616 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _625 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _638 = float4(float(_625 & 255u), float((_625 >> 8u) & 255u), float((_625 >> 16u) & 255u), float((_625 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _639 = _638.x;
    float _642 = _638.w;
    float _648 = _523.y;
    float _652 = max(_638.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _648) * _638.y);
    float _653 = max(_639, _652);
    float _661 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1155 = 0.0f.xxxx;
    float3 _1156 = 0.0f.xxx;
    float3 _1157 = 0.0f.xxx;
    float _1158 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _679 = _523 - (_IVParam0.xyz + (_616 * (-_IVParam2.w)));
        float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_679.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        float _998 = 0.0f;
        float _999 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_693 < 1.0f))
        {
            float3 _706 = _523 - (_IVParam0.xyz + (_616 * (-_IVParam2.y)));
            float _720 = max(clamp((max(abs(_706.x), abs(_706.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_706.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _796 = 0.0f;
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            if (_720 < 1.0f)
            {
                float3 _729 = ((_523 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _731 = _729 - floor(_729);
                float4 _735 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _731, 0.0f);
                float _736 = 1.0f - _720;
                float _740 = _IVParam1.y * 0.5f;
                float _745 = _731.x;
                float _746 = clamp(_731.y, _740, 1.0f - _740) * 0.3333333432674407958984375f;
                float _747 = _731.z;
                float4 _750 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_745, _746, _747), 0.0f);
                float _766 = _735.x;
                float _776 = _735.y;
                float _786 = _735.z;
                _796 = _693 + (_750.w * _736);
                _797 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_745, _746 + 0.666666686534881591796875f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _736;
                _798 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_745, _746 + 0.3333333432674407958984375f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _736;
                _799 = float4(((_750.xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _736;
            }
            else
            {
                _796 = _693;
                _797 = 0.0f.xxxx;
                _798 = 0.0f.xxxx;
                _799 = 0.0f.xxxx;
            }
            float3 _805 = _523 - (_IVParam0.xyz + (_616 * (-_IVParam2.z)));
            float _819 = max(clamp((max(abs(_805.x), abs(_805.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_805.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _899 = 0.0f;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            if (_819 < 1.0f)
            {
                float3 _828 = ((_523 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _830 = _828 - floor(_828);
                float4 _834 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _830, 0.0f);
                float _836 = _720 * (1.0f - _819);
                float _840 = _IVParam1.y * 0.5f;
                float _845 = _830.x;
                float _846 = clamp(_830.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
                float _847 = _830.z;
                float4 _850 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_845, _846, _847), 0.0f);
                float _866 = _834.x;
                float _877 = _834.y;
                float _888 = _834.z;
                _899 = _796 + (_850.w * _836);
                _900 = _797 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _836);
                _901 = _798 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _836);
                _902 = _799 + (float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836);
            }
            else
            {
                _899 = _796;
                _900 = _797;
                _901 = _798;
                _902 = _799;
            }
            float4 _985 = 0.0f.xxxx;
            float4 _986 = 0.0f.xxxx;
            float4 _987 = 0.0f.xxxx;
            float _988 = 0.0f;
            if (_819 > 0.0f)
            {
                float3 _911 = ((_523 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _914 = _IVParam1.xyz * 0.5f;
                float3 _916 = clamp(_911 - floor(_911), _914, 1.0f.xxx - _914);
                float4 _920 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _916, 0.0f);
                float _922 = _819 * (1.0f - _693);
                float _926 = _IVParam1.y * 0.5f;
                float _931 = _916.x;
                float _932 = clamp(_916.y, _926, 1.0f - _926) * 0.3333333432674407958984375f;
                float _933 = _916.z;
                float4 _936 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_931, _932, _933), 0.0f);
                float _952 = _920.x;
                float _963 = _920.y;
                float _974 = _920.z;
                _985 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_931, _932 + 0.666666686534881591796875f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _922);
                _986 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_931, _932 + 0.3333333432674407958984375f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _922);
                _987 = _902 + (float4(((_936.xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _922);
                _988 = _899 + (_936.w * _922);
            }
            else
            {
                _985 = _900;
                _986 = _901;
                _987 = _902;
                _988 = _899;
            }
            float _991 = clamp((_988 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _995 = _985;
            _996 = _986;
            _997 = _987;
            _998 = _991 - _693;
            _999 = (_991 + _693) * 0.5f;
        }
        else
        {
            _995 = 0.0f.xxxx;
            _996 = 0.0f.xxxx;
            _997 = 0.0f.xxxx;
            _998 = 0.0f;
            _999 = 1.0f;
        }
        float4 _1019 = _997 + float4(_IVDefaultSHAr.x * _999, (_IVDefaultSHAr.y * _999) + ((_IVDefaultSHAr.w * _998) * 0.5f), _IVDefaultSHAr.z * _999, (_IVDefaultSHAr.w * _999) + ((_IVDefaultSHAr.y * _998) * 0.375f));
        float4 _1039 = _996 + float4(_IVDefaultSHAg.x * _999, (_IVDefaultSHAg.y * _999) + ((_IVDefaultSHAg.w * _998) * 0.5f), _IVDefaultSHAg.z * _999, (_IVDefaultSHAg.w * _999) + ((_IVDefaultSHAg.y * _998) * 0.375f));
        float4 _1059 = _995 + float4(_IVDefaultSHAb.x * _999, (_IVDefaultSHAb.y * _999) + ((_IVDefaultSHAb.w * _998) * 0.5f), _IVDefaultSHAb.z * _999, (_IVDefaultSHAb.w * _999) + ((_IVDefaultSHAb.y * _998) * 0.375f));
        float4 _1063 = float4(_550, 1.0f);
        float3 _1069 = max(float3(dot(_1019, _1063), dot(_1039, _1063), dot(_1059, _1063)), 0.0f.xxx) * _661;
        float3 _1077 = ((_1019.xyz * 0.2125999927520751953125f) + (_1039.xyz * 0.715200006961822509765625f)) + (_1059.xyz * 0.072200000286102294921875f);
        float3 _1081 = _1077 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1077, _1077)));
        float _1083 = abs(_1081.y);
        float3 _1084 = _1081;
        _1084.y = _1083;
        float4 _1085 = float4(_1084.x, _1084.y, _1084.z, 0.0f.xxxx.w);
        _1085.w = 1.0f;
        float4 _1089 = float4(_1081.x, _1083, _1081.z, 1.0f);
        float3 _1094 = max(float3(dot(_1019, _1089), dot(_1039, _1089), dot(_1059, _1089)), 0.0f.xxx);
        float _1102 = _1069.z;
        float _1103 = _1069.y;
        float4 _1108 = lerp(float4(_1102, _1103, -1.0f, 0.666666686534881591796875f), float4(_1103, _1102, 0.0f, -0.3333333432674407958984375f), step(_1102, _1103).xxxx);
        float _1109 = _1069.x;
        float _1110 = _1108.x;
        float4 _1118 = lerp(float4(_1110, _1108.yw, _1109), float4(_1109, _1108.yz, _1110), step(_1110, _1109).xxxx);
        float _1119 = _1118.x;
        float _1120 = _1118.w;
        float _1121 = _1118.y;
        float _1123 = _1119 - min(_1120, _1121);
        float _1133 = frac(abs(_1118.z + ((_1120 - _1121) / ((6.0f * _1123) + 9.9999997473787516355514526367188e-05f))));
        float _1140 = min(_1123 / (_1119 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1133 - 0.5f))) * clamp(_1119, 0.0f, 1.0f));
        float _1142 = 2.0f / (2.0f - _1140);
        _1155 = _1085;
        _1156 = _1069;
        _1157 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1133, _1140, _1142).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1140.xxx) * _1142;
        _1158 = max(max(max(_1094.x, _1094.y), _1094.z), 0.0f) * _661;
    }
    else
    {
        _1155 = 0.0f.xxxx;
        _1156 = 1.0f.xxx;
        _1157 = _CharacterParams2.xyz;
        _1158 = _661;
    }
    float3 _1965 = 0.0f.xxx;
    float _1966 = 0.0f;
    float _1967 = 0.0f;
    float _1968 = 0.0f;
    float _1969 = 0.0f;
    float _1970 = 0.0f;
    float3 _1971 = 0.0f.xxx;
    float3 _1972 = 0.0f.xxx;
    [branch]
    if ((clamp(_639 + _652, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1315 = 0.0f;
        bool _1316 = false;
        bool _1185 = (step(_639, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _652)) != 0.0f;
        bool3 _1186 = _427.xxx;
        float3 _1188 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1192 = float3(_1186.x ? _1188.x : _11.x, _1186.y ? _1188.y : _11.y, _1186.z ? _1188.z : _11.z) * _CharacterParams10.z;
        float3 _1202 = float3(0.0f, -1.0f, 0.0f) + (_538 * _538.y);
        float3 _1210 = ((_10.xyz * dot(_1202, _536)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1202, _537))) + (_9 * dot(_1202, _538));
        float3 _1212 = _1210.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1213 = float3(_1186.x ? _1212.x : _1210.x, _1186.y ? _1212.y : _1210.y, _1186.z ? _1212.z : _1210.z);
        bool _1214 = !_1185;
        bool2 _1215 = _1214.xx;
        float2 _1217 = (1.0f - _652).xx;
        float2 _1218 = float2(_1215.x ? float2(3.0f, 4.340000152587890625f).x : _1217.x, _1215.y ? float2(3.0f, 4.340000152587890625f).y : _1217.y);
        float _1221 = 1.0f - ((_1185 ? _652 : _639) * 0.64999997615814208984375f);
        float3 _1229 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1234 = _1229 + dot(_1229, _1229.yzx + 33.3300018310546875f.xxx).xxx;
        float _1251 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1192.y * (-3.0f)) + frac((_1234.x + _1234.y) * _1234.z))) + clamp(_1192.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1252 = 1.0f - _653;
        float _1254 = _1252 + (0.800000011920928955078125f * _653);
        float _1257 = _1214 ? _Time.x : 1.0f;
        float _1259 = _1257 * _1218.x;
        float _1261 = _1257 * _1218.y;
        float3 _1262 = _1192 * 32.0f;
        float3 _1263 = _1192 * 48.345600128173828125f;
        float3 _1267 = pow(max(abs(float3(_1186.x ? _9.xzy.x : _9.x, _1186.y ? _9.xzy.y : _9.y, _1186.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1271 = _1267 / max(dot(_1267, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1273 = _1213.xz;
        float _1274 = _1271.y;
        float2 _1275 = _1262.xz * 1.0f;
        float2 _1276 = floor(_1275);
        float2 _1279 = frac(_1276 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1283 = _1279 + dot(_1279, _1279 + 34.345001220703125f.xx).xx;
        float _1284 = _1283.x;
        float _1285 = _1283.y;
        float2 _1289 = frac(float2(_1284 * _1285, _1284 + _1285));
        float2 _1292 = frac((_1276 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1296 = _1292 + dot(_1292, _1292 + 34.345001220703125f.xx).xx;
        float _1297 = _1296.x;
        float _1298 = _1296.y;
        float2 _1302 = frac(float2(_1297 * _1298, _1297 + _1298));
        float _1308 = _1289.x;
        float _1311 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1308)) * _1251;
        float2 _1312 = ((_1275 - _1276) + ((((_1302 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1329 = 0.0f.xx;
        do
        {
            _1315 = dot(_1273, _1273);
            _1316 = _1315 <= 9.9999997473787516355514526367188e-06f;
            if (_1316)
            {
                _1329 = _1312;
                break;
            }
            float2 _1320 = _1273 * rsqrt(_1315);
            _1329 = float2(dot(_1312, float2(-_1320.y, _1320.x)), -dot(_1312, _1320));
            break;
        } while(false);
        float _1412 = 0.0f;
        bool _1413 = false;
        float2 _1336 = float2(_1329.x * 1.25f, _1329.y * ((_1329.y < 0.0f) ? 1.25f : 0.75f));
        float _1337 = length(_1336);
        float _1339 = _1259 + _1308;
        float _1343 = _1214 ? frac(_1339) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1339, 0.0f, 1.0f));
        float _1355 = _1289.y;
        float _1358 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1343) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1343)) * step(0.001000000047497451305389404296875f, smoothstep(_1311, 0.0f, _1337))) * step(_1221, _1355 - 0.100000001490116119384765625f);
        float _1361 = _1358 * _1274;
        float2 _1370 = _1213.xy;
        float _1371 = _1271.z;
        float2 _1372 = _1262.xy * 1.0f;
        float2 _1373 = floor(_1372);
        float2 _1376 = frac(_1373 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1380 = _1376 + dot(_1376, _1376 + 34.345001220703125f.xx).xx;
        float _1381 = _1380.x;
        float _1382 = _1380.y;
        float2 _1386 = frac(float2(_1381 * _1382, _1381 + _1382));
        float2 _1389 = frac((_1373 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1393 = _1389 + dot(_1389, _1389 + 34.345001220703125f.xx).xx;
        float _1394 = _1393.x;
        float _1395 = _1393.y;
        float2 _1399 = frac(float2(_1394 * _1395, _1394 + _1395));
        float _1405 = _1386.x;
        float _1408 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1405)) * _1251;
        float2 _1409 = ((_1372 - _1373) + ((((_1399 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1426 = 0.0f.xx;
        do
        {
            _1412 = dot(_1370, _1370);
            _1413 = _1412 <= 9.9999997473787516355514526367188e-06f;
            if (_1413)
            {
                _1426 = _1409;
                break;
            }
            float2 _1417 = _1370 * rsqrt(_1412);
            _1426 = float2(dot(_1409, float2(-_1417.y, _1417.x)), -dot(_1409, _1417));
            break;
        } while(false);
        float _1509 = 0.0f;
        bool _1510 = false;
        float2 _1433 = float2(_1426.x * 1.25f, _1426.y * ((_1426.y < 0.0f) ? 1.25f : 0.75f));
        float _1434 = length(_1433);
        float _1436 = _1259 + _1405;
        float _1440 = _1214 ? frac(_1436) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1436, 0.0f, 1.0f));
        float _1452 = _1386.y;
        float _1455 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1440) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1440)) * step(0.001000000047497451305389404296875f, smoothstep(_1408, 0.0f, _1434))) * step(_1221, _1452 - 0.100000001490116119384765625f);
        float _1458 = _1455 * _1371;
        float2 _1467 = _1213.zy;
        float _1468 = _1271.x;
        float2 _1469 = _1262.zy * 1.0f;
        float2 _1470 = floor(_1469);
        float2 _1473 = frac(_1470 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1477 = _1473 + dot(_1473, _1473 + 34.345001220703125f.xx).xx;
        float _1478 = _1477.x;
        float _1479 = _1477.y;
        float2 _1483 = frac(float2(_1478 * _1479, _1478 + _1479));
        float2 _1486 = frac((_1470 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1490 = _1486 + dot(_1486, _1486 + 34.345001220703125f.xx).xx;
        float _1491 = _1490.x;
        float _1492 = _1490.y;
        float2 _1496 = frac(float2(_1491 * _1492, _1491 + _1492));
        float _1502 = _1483.x;
        float _1505 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1502)) * _1251;
        float2 _1506 = ((_1469 - _1470) + ((((_1496 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1523 = 0.0f.xx;
        do
        {
            _1509 = dot(_1467, _1467);
            _1510 = _1509 <= 9.9999997473787516355514526367188e-06f;
            if (_1510)
            {
                _1523 = _1506;
                break;
            }
            float2 _1514 = _1467 * rsqrt(_1509);
            _1523 = float2(dot(_1506, float2(-_1514.y, _1514.x)), -dot(_1506, _1514));
            break;
        } while(false);
        float2 _1530 = float2(_1523.x * 1.25f, _1523.y * ((_1523.y < 0.0f) ? 1.25f : 0.75f));
        float _1531 = length(_1530);
        float _1533 = _1259 + _1502;
        float _1537 = _1214 ? frac(_1533) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1533, 0.0f, 1.0f));
        float _1549 = _1483.y;
        float _1552 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1537) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1537)) * step(0.001000000047497451305389404296875f, smoothstep(_1505, 0.0f, _1531))) * step(_1221, _1549 - 0.100000001490116119384765625f);
        float _1555 = _1552 * _1468;
        float2 _1564 = max(float2(_1311 * _1358, _1311 - _1337) * _1274, max(float2(_1408 * _1455, _1408 - _1434) * _1371, float2(_1505 * _1552, _1505 - _1531) * _1468));
        float2 _1569 = (float4(((clamp(_1336 / _1311.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1302.x)) * _1358) * _1274, _1361, _1355).xy + float4(((clamp(_1433 / _1408.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1399.x)) * _1455) * _1371, _1458, _1452).xy) + float4(((clamp(_1530 / _1505.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1496.x)) * _1552) * _1468, _1555, _1549).xy;
        float _1571 = max(_1555, max(_1361, _1458));
        float4 _1574 = float4(_1569, _1571, 0.0f);
        float2 _1576 = _1263.xz * 1.0f;
        float2 _1577 = floor(_1576);
        float2 _1580 = frac(_1577 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float2 _1593 = frac((_1577 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float _1609 = _1590.x;
        float _1612 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1609)) * _1251;
        float2 _1613 = ((_1576 - _1577) + ((((_1603 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1628 = 0.0f.xx;
        do
        {
            if (_1316)
            {
                _1628 = _1613;
                break;
            }
            float2 _1619 = _1273 * rsqrt(_1315);
            _1628 = float2(dot(_1613, float2(-_1619.y, _1619.x)), -dot(_1613, _1619));
            break;
        } while(false);
        float2 _1635 = float2(_1628.x * 1.25f, _1628.y * ((_1628.y < 0.0f) ? 1.25f : 0.75f));
        float _1636 = length(_1635);
        float _1638 = _1261 + _1609;
        float _1642 = _1214 ? frac(_1638) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1638, 0.0f, 1.0f));
        float _1654 = _1590.y;
        float _1657 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1642) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1642)) * step(0.001000000047497451305389404296875f, smoothstep(_1612, 0.0f, _1636))) * step(_1221, _1654 - 0.100000001490116119384765625f);
        float _1660 = _1657 * _1274;
        float2 _1669 = _1263.xy * 1.0f;
        float2 _1670 = floor(_1669);
        float2 _1673 = frac(_1670 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1677 = _1673 + dot(_1673, _1673 + 34.345001220703125f.xx).xx;
        float _1678 = _1677.x;
        float _1679 = _1677.y;
        float2 _1683 = frac(float2(_1678 * _1679, _1678 + _1679));
        float2 _1686 = frac((_1670 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float _1702 = _1683.x;
        float _1705 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1702)) * _1251;
        float2 _1706 = ((_1669 - _1670) + ((((_1696 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1721 = 0.0f.xx;
        do
        {
            if (_1413)
            {
                _1721 = _1706;
                break;
            }
            float2 _1712 = _1370 * rsqrt(_1412);
            _1721 = float2(dot(_1706, float2(-_1712.y, _1712.x)), -dot(_1706, _1712));
            break;
        } while(false);
        float2 _1728 = float2(_1721.x * 1.25f, _1721.y * ((_1721.y < 0.0f) ? 1.25f : 0.75f));
        float _1729 = length(_1728);
        float _1731 = _1261 + _1702;
        float _1735 = _1214 ? frac(_1731) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1731, 0.0f, 1.0f));
        float _1747 = _1683.y;
        float _1750 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1735) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1735)) * step(0.001000000047497451305389404296875f, smoothstep(_1705, 0.0f, _1729))) * step(_1221, _1747 - 0.100000001490116119384765625f);
        float _1753 = _1750 * _1371;
        float2 _1762 = _1263.zy * 1.0f;
        float2 _1763 = floor(_1762);
        float2 _1766 = frac(_1763 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float2 _1779 = frac((_1763 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float _1795 = _1776.x;
        float _1798 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1795)) * _1251;
        float2 _1799 = ((_1762 - _1763) + ((((_1789 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1814 = 0.0f.xx;
        do
        {
            if (_1510)
            {
                _1814 = _1799;
                break;
            }
            float2 _1805 = _1467 * rsqrt(_1509);
            _1814 = float2(dot(_1799, float2(-_1805.y, _1805.x)), -dot(_1799, _1805));
            break;
        } while(false);
        float2 _1821 = float2(_1814.x * 1.25f, _1814.y * ((_1814.y < 0.0f) ? 1.25f : 0.75f));
        float _1822 = length(_1821);
        float _1824 = _1261 + _1795;
        float _1828 = _1214 ? frac(_1824) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1824, 0.0f, 1.0f));
        float _1840 = _1776.y;
        float _1843 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1828) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1828)) * step(0.001000000047497451305389404296875f, smoothstep(_1798, 0.0f, _1822))) * step(_1221, _1840 - 0.100000001490116119384765625f);
        float _1846 = _1843 * _1468;
        float2 _1860 = (float4(((clamp(_1635 / _1612.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1603.x)) * _1657) * _1274, _1660, _1654).xy + float4(((clamp(_1728 / _1705.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1696.x)) * _1750) * _1371, _1753, _1747).xy) + float4(((clamp(_1821 / _1798.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1789.x)) * _1843) * _1468, _1846, _1840).xy;
        float4 _1865 = float4(_1860, max(_1846, max(_1660, _1753)), 0.0f);
        float _1867 = step(_1564.x, 0.00999999977648258209228515625f);
        float2 _1880 = max(_1564, (max(float2(_1612 * _1657, _1612 - _1636) * _1274, max(float2(_1705 * _1750, _1705 - _1729) * _1371, float2(_1798 * _1843, _1798 - _1822) * _1468)) * float2(0.661900997161865234375f, 1.0f)) * _1867);
        float _1885 = clamp(dot(_418, _550), 0.0f, 1.0f);
        float _1894 = max(_1574.zw * step(0.00999999977648258209228515625f, _1571), _1865.zw * _1867).x * (_1885 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _419)));
        float2 _1895 = (_1574.xy + (_1865.xy * _1867)).xy;
        float3 _1906 = normalize(float3(_1895 * (2.5f * _1885), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1895, _1895), 0.0f, 1.0f)))));
        float3 _1907 = float3(_1906.x, _1906.y, 0.0f.xxx.z);
        float2 _1908 = _1906.xy;
        _1907.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1908, _1908), 0.0f, 1.0f)));
        float3 _1915 = normalize(_1907);
        float3 _1916 = cross(_550, float3(0.0f, 1.0f, 0.0f));
        bool3 _1919 = (dot(_1916, _1916) > 6.103515625e-05f).xxx;
        float3 _1920 = normalize(_1916);
        float3 _1921 = float3(_1919.x ? _1920.x : float3(1.0f, 0.0f, 0.0f).x, _1919.y ? _1920.y : float3(1.0f, 0.0f, 0.0f).y, _1919.z ? _1920.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1925 = _1915.y;
        float _1932 = _1880.x * 4.0f;
        float _1942 = clamp(dot(_1915, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1948 = (0.60000002384185791015625f * _1894) * _1932;
        float _1951 = (1.0f - _1948) + (clamp(clamp(clamp(_1880.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1925, 0.0f, 1.0f), 0.0f, 1.0f) * _1948);
        float _1954 = smoothstep(0.60000002384185791015625f, 1.0f, _1951);
        float _1957 = _1894 * _1932;
        _1965 = normalize(((_1921 * _1915.x) + (cross(_1921, _550) * _1925)) + (_550 * _1915.z));
        _1966 = _1252 + (2.0f * _653);
        _1967 = _1957;
        _1968 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1942 * _1942) * _1942) * _1932) * _1954) * _1894;
        _1969 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1954), _1894);
        _1970 = _1957;
        _1971 = (_499 * _1951) * _1254;
        _1972 = (_490 * _1951) * _1254;
    }
    else
    {
        _1965 = _550;
        _1966 = 1.0f;
        _1967 = 0.0f;
        _1968 = 0.0f;
        _1969 = 1.0f;
        _1970 = 0.0f;
        _1971 = _499;
        _1972 = _490;
    }
    float3 _2087 = 0.0f.xxx;
    float3 _2088 = 0.0f.xxx;
    float3 _2089 = 0.0f.xxx;
    float _2090 = 0.0f;
    [branch]
    if ((_642 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1977 = _427.xxx;
        float3 _1979 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1980 = float3(_1977.x ? _1979.x : _11.x, _1977.y ? _1979.y : _11.y, _1977.z ? _1979.z : _11.z);
        float3 _1983 = _1980 * _CharacterParams10.z;
        float3 _1985 = float3(_1977.x ? _9.xzy.x : _9.x, _1977.y ? _9.xzy.y : _9.y, _1977.z ? _9.xzy.z : _9.z);
        float3 _1987 = abs(_1985) - 0.20000000298023223876953125f.xxx;
        float3 _1990 = max((_1987 * _1987) * _1987, 6.103515625e-05f.xxx);
        float3 _1993 = _1990 / dot(_1990, 1.0f.xxx).xxx;
        float4 _2016 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1983.xz, _GlobalMipBias) * _1993.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1983.xy, _GlobalMipBias) * _1993.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1983.zy, _GlobalMipBias) * _1993.x);
        float _2024 = clamp(_642 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1980.y) * clamp(_642 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2030 = _2024 * (2.0f - _2024);
        float _2037 = smoothstep(2.0f - _2030, 2.349999904632568359375f - _2030, ((_1985.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2016.z) * ((_464 * _464) * float(gl_FrontFacing));
        float3 _2039 = _2037.xxx;
        float2 _2045 = (_2016.xy * 2.0f) - 1.0f.xx;
        float3 _2046 = float3(_2045.x, _2045.y, _378.z);
        float2 _2047 = _2045.xy;
        _2046.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2047, _2047), 0.0f, 1.0f)));
        float2 _2055 = _2046.xy * 2.0f;
        float3 _2057 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2055.x, _2055.y, _2046.z), _2039);
        float3 _2061 = _2057 * rsqrt(max(6.103515625e-05f, dot(_2057, _2057)));
        float _2062 = _550.y;
        float _2065 = step(0.00999999977648258209228515625f, 1.0f - (_2062 * _2062));
        float _2069 = lerp(_550.z, _2062, _2065);
        float3 _2076 = (float3(0.0f, _2065, 1.0f - _2065) - (_550 * _2069)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2069 * _2069)));
        _2087 = ((cross(_2076, _550) * _2061.x) + (_2076 * _2061.y)) + (_550 * _2061.z);
        _2088 = lerp(_1971 * 1.0f, 0.3079999983310699462890625f.xxx, _2039);
        _2089 = lerp(_1972 * 1.0f, 0.87999999523162841796875f.xxx, _2039);
        _2090 = lerp(0.0f, 0.0f, _2037);
    }
    else
    {
        _2087 = _550;
        _2088 = _1971;
        _2089 = _1972;
        _2090 = 0.0f;
    }
    float _2092 = 0.959999978542327880859375f - (_2090 * 0.959999978542327880859375f);
    float3 _2093 = _2089 * _2092;
    float3 _2096 = lerp(0.039999999105930328369140625f.xxx * _461.y, _2089, _2090.xxx);
    float3 _2097 = _2088 * _2092;
    float2 _2110 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2110.y = -_2110.y;
    float2 _2123 = ((sqrt(sqrt(abs(_2110 * 0.5f))) * float2(int2(sign(_2110)))) * 0.5f) + 0.5f.xx;
    float4 _2126 = float4(_2123.x, _2123.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2126.z = 1.0f;
    _2126.w = (_1970 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2139 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2143 = normalize(float3(_2139.x, 6.103515625e-05f, _2139.z));
    float3 _2153 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2157 = _2153 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2161 = int(_606.x);
    int _2162 = int(_606.y);
    float4 _2166 = _ScreenSpaceShadowMask.Load(int3(int3(_2161, _2162, 0).xy, 0));
    float _2171 = _2166.y;
    float _2174 = lerp(lerp(1.0f, _2166.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2175 = dot(_2087, _2139);
    float3 _2182 = _2097 * _CharacterParams0.z;
    float3 _2183 = _2182 * 0.64999997615814208984375f;
    float _2187 = dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2200 = clamp(-dot(_2143.xz, normalize(_616.xz)), 0.0f, 1.0f);
    float _2204 = 1.0f - _CharacterParams12.x;
    float4 _2218 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2175, ((-_2175) * ((_2175 * 0.5f) - 1.0f)) + 0.5f, (_2200 * smoothstep(0.25f, 0.75f, 1.0f - abs(_616.y))) * _2204) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2219 = _2218.w;
    float _2221 = _2218.x;
    float _2222 = _2218.y;
    float _2223 = _2218.z;
    float _2228 = max(max(_2221, _2222), _2223) - min(min(_2221, _2222), _2223);
    float4 _2236 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2087, _616) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2237 = _2236.w;
    float _2238 = _464 * _2171;
    float _2245 = min(min(_2171, _464), _2219);
    float _2246 = _2237 * _2238;
    float3 _2250 = ((clamp(dot(_550, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1157, 1.0f.xxx, (_CharacterParams1.y * _2245).xxx);
    float3 _2252 = _2245.xxx;
    float3 _2275 = _2174.xxx;
    float3 _2276 = lerp((_2250 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1158), 1.5f), clamp(_1158, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2157, _2252) + ((_2250 * clamp(_1158, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2153 * _CharacterParams12.y)))) * _CharacterParams0.y, _2275);
    float3 _2277 = lerp(lerp(lerp(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2183, 1.2000000476837158203125f.xxx), _2182, clamp((_2238 * _2237) + _2219, 0.0f, 1.0f).xxx), _2093, _2252);
    float3 _2283 = _2277 * ((1.0f - _2228).xxx + (_2218.xyz * _2228));
    float3 _2292 = lerp(lerp(_2182, lerp(_2187.xxx, _2093, 1.2000000476837158203125f.xxx), _2246.xxx), _2283 * clamp(dot(_2277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2275);
    float4 _2296 = float4(_2292, _2174);
    float3 _2297 = _2276 * _2292;
    float _2298 = lerp(_2246, _2245, _2174);
    float3 _2304 = (_2276 * (((_2298 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2298))) * 1.0f;
    float _2307 = lerp(0.5f, _2139.y, _2174);
    float3 _2310 = mul(_576, float3(_591.x, _2307, _591.z));
    float3 _2312 = _2139 * _2174;
    float3 _2318 = normalize(_589 + (_569 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2319 = normalize(_2312 + (float3(_2310.x, _2310.y, _2310.z) * 2.0f)) + _418;
    float3 _2323 = _2319 * rsqrt(max(6.103515625e-05f, dot(_2319, _2319)));
    float _2324 = dot(_2318, _2323);
    float3 _2331 = pow(max(sqrt(1.0f - (_2324 * _2324)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _600;
    float _2352 = dot(normalize(_589 + (_569 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2323);
    float3 _2369 = ((((((_2331 * _2096) * _AnisotropyIntensity) * 5.0f) * _1966) + lerp(((pow(max(sqrt(1.0f - (_2352 * _2352)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _600) * (_AnisotropyColor2.xyz * _461.w)) * _1966, 0.0f.xxx, max(max(_2331.x, _2331.y), _2331.z).xxx)) * _2304) * _CharacterParams13.w;
    float3 _2375 = float3(_616.x, _2307, _616.z);
    float3 _2385 = normalize((_2312 + ((_2375 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2375, _2375)))) * 2.0f)) + (_418 * (2.0f + _2174)));
    float3 _2390 = normalize(float3(-_1965.z, 0.001000000047497451305389404296875f, _1965.x));
    float _2412 = (1.0f - _AlphaPremultiply) + (_468 * _AlphaPremultiply);
    float3 _2414 = (_2297 * _2412) + ((_2369 * _1969) + (((_2297 + _2369) * _1968) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2385, _2390))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2385, cross(_1965, _2390))))) * max(0.0f, dot(_1965, _2385))) * 2.0f) * _1967).xxx * _2304)));
    float _2415 = dot(_2414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2418 = clamp(_2415 - 0.5f, 0.0f, 0.5f);
    float3 _2454 = normalize(cross(_616, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2478 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2087).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2484 = _ScreenParams.zw - 1.0f.xx;
    float2 _2485 = 2.0f.xx - _ScreenParams.zw;
    float _2519 = dot(_2143, _2087);
    float _2530 = dot(_418, _2087);
    float _2534 = 1.0f - _2174;
    float3 _2561 = lerp(_2415.xxx, _2414, ((_2418 * _2418) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_605 + ((_2478 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2484, _2485), 0.0f).x) + _ZBufferParams.w)) - _399)) * _CharacterParams8.w) * min(min(clamp(dot(_530, _2454) + 1.0f, 0.0f, 1.0f), _464), _2171)) * (lerp(0.25f.xxx, _2093, _CharacterParams9.z.xxx) * clamp(dot(_2454, _2087), 0.0f, 1.0f))) + ((((((lerp(_1156 * (1.0f / max(max(max(_1156.x, _1156.y), _1156.z) * 0.5f, 1.0f)), _2157, _2275) * clamp(lerp(dot(_1155.xyz, _2087) * _1155.w, ((-_2519) * ((_2519 * 0.5f) - 1.0f)) + 0.5f, _2174), 0.0f, 1.0f)) * ((_2534 + (_2200 * _2174)) * _2204)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2530))) * min(_464, _2171)) * (_2534 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2187) * _2174))) * max(0.1500000059604644775390625f.xxx, _2093)));
    float2 _2562 = float2(_606);
    float2 _2564 = floor(_2562 * 0.03125f);
    int _2572 = int((_2564.x + (_2564.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2579 = floor(_399 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2583 = clamp(_2579, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2585 = int(_2583 * 8.0f);
    float3 _2587 = 0.0f.xxx;
    _2587 = _2561;
    float3 _2588 = 0.0f.xxx;
    [loop]
    for (int _2590 = 0; _2590 <= 7; _2587 = _2588, _2590++)
    {
        uint _2608 = (_2579 <= _2583) ? (_GlobalBinningBuffer.Load<uint>(uint(_2572 + _2590) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2585) + _2590) * 4 + 0)) : 0u;
        uint _2609 = uint(_2590);
        _2588 = _2587;
        uint _2614 = 0u;
        float3 _2611 = 0.0f.xxx;
        [loop]
        for (uint _2613 = _2608; _2613 != 0u; _2588 = _2611, _2613 = _2614)
        {
            uint _2618 = firstbitlow(_2613);
            _2614 = _2613 ^ (1u << (_2618 & 31u));
            int _2624 = int((32u * _2609) + _2618) * 8;
            int _2627 = _2624 + 1;
            int _2630 = _2624 + 2;
            int _2633 = _2624 + 3;
            int _2636 = _2624 + 4;
            int _2639 = _2624 + 5;
            int _2642 = _2624 + 6;
            int _2645 = _2624 + 7;
            uint _2649 = uint(_LightDataBuffer_PunctualLightData[_2639].w);
            float _2724 = 0.0f;
            if ((_2649 & 1u) == 1u)
            {
                uint _2655 = asuint(_LightDataBuffer_PunctualLightData[_2639].x);
                uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_2639].y);
                uint _2669 = asuint(_LightDataBuffer_PunctualLightData[_2639].z);
                uint _2676 = asuint(_LightDataBuffer_PunctualLightData[_2642].x);
                uint _2683 = asuint(_LightDataBuffer_PunctualLightData[_2642].y);
                uint _2690 = asuint(_LightDataBuffer_PunctualLightData[_2642].z);
                float3 _2709 = abs(mul(float4(_523 - _LightDataBuffer_PunctualLightData[_2627].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2655).x, spvUnpackHalf2x16(_2669).x, spvUnpackHalf2x16(_2683).x, 0.0f), float4(spvUnpackHalf2x16(_2655 >> 16u).x, spvUnpackHalf2x16(_2669 >> 16u).x, spvUnpackHalf2x16(_2683 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2662).x, spvUnpackHalf2x16(_2676).x, spvUnpackHalf2x16(_2690).x, 0.0f), float4(spvUnpackHalf2x16(_2662 >> 16u).x, spvUnpackHalf2x16(_2676 >> 16u).x, spvUnpackHalf2x16(_2690 >> 16u).x, 0.0f))).xyz);
                float _2716 = _LightDataBuffer_PunctualLightData[_2645].x * 0.5f;
                float _2722 = 1.0f - clamp((max(max(_2709.x, _2709.y), _2709.z) - (_2716 + 0.5f)) / (0.5f - _2716), 0.0f, 1.0f);
                _2724 = _2722 * _2722;
            }
            else
            {
                _2724 = 1.0f;
            }
            if (false || (_2724 < 0.001000000047497451305389404296875f))
            {
                _2611 = _2588;
                continue;
            }
            float3 _3404 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2624].w < 1.5f)
            {
                float3 _3403 = 0.0f.xxx;
                do
                {
                    uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2633].w);
                    if ((_2737 == 16u) || ((_LightDataBuffer_PunctualLightData[_2633].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3403 = _2588;
                        break;
                    }
                    bool _2749 = (uint(_LightDataBuffer_PunctualLightData[_2624].w) & 1u) == 0u;
                    bool _2753 = (!_2749) && (_LightDataBuffer_PunctualLightData[_2630].z > 0.0f);
                    bool _2754 = _2737 == 4u;
                    float _2755 = float(_2749);
                    float _2763 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2630].y)) - abs(_LightDataBuffer_PunctualLightData[_2630].x);
                    float _2764 = _LightDataBuffer_PunctualLightData[_2630].y - _2763;
                    float _2771 = abs(max((1.0f - abs(_2763)) - abs(_2764), 0.00048828125f));
                    float3 _2775 = normalize(float3(_2763, _2764, (_LightDataBuffer_PunctualLightData[_2630].x >= 0.0f) ? _2771 : (-_2771)));
                    float _2781 = lerp(_LightDataBuffer_PunctualLightData[_2642].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2636].y, 0.100000001490116119384765625f), float(_2754));
                    float3 _2786 = _LightDataBuffer_PunctualLightData[_2627].xyz - _523;
                    float3 _2787 = -_2775;
                    float3 _2792 = lerp(_2786, _2787 * dot(_2786, _2787), (float(_2754 && (_LightDataBuffer_PunctualLightData[_2636].z > 0.5f)) * _2755).xxx);
                    float _2793 = dot(_2792, _2792);
                    float _2794 = rsqrt(_2793);
                    float3 _2795 = _2792 * _2794;
                    float3 _2828 = 0.0f.xxx;
                    float _2829 = 0.0f;
                    if (_2753)
                    {
                        float3 _2799 = (_2775 * _LightDataBuffer_PunctualLightData[_2630].z) * 0.5f;
                        float3 _2800 = _2792 - _2799;
                        float3 _2801 = _2792 + _2799;
                        float _2802 = length(_2800);
                        float _2803 = length(_2801);
                        float3 _2812 = normalize(cross(cross(_2775, _2795), _2775));
                        _2828 = _2812;
                        _2829 = ((1.0f / ((((_2802 * _2803) + dot(_2800, _2801)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2812, _2800) / _2802) + (dot(_2812, _2801) / _2803)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2630].z * _2794, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2828 = _2795;
                        _2829 = 1.0f;
                    }
                    float _2851 = 0.0f;
                    if (_2781 < 0.0f)
                    {
                        float _2845 = _2793 * (_LightDataBuffer_PunctualLightData[_2627].w * _LightDataBuffer_PunctualLightData[_2627].w);
                        float _2848 = clamp(1.0f - (_2845 * _2845), 0.0f, 1.0f);
                        _2851 = lerp(1.0f / (_2793 + 1.0f), _2829, float(_2753)) * (_2848 * _2848);
                    }
                    else
                    {
                        float3 _2834 = _2792 * _LightDataBuffer_PunctualLightData[_2627].w;
                        _2851 = _2829 * pow(1.0f - clamp(dot(_2834, _2834), 0.0f, 1.0f), _2781);
                    }
                    float _2856 = clamp((dot(_2828, _2787) - _LightDataBuffer_PunctualLightData[_2630].z) * _LightDataBuffer_PunctualLightData[_2630].w, 0.0f, 1.0f);
                    float _2859 = _2851 * lerp(1.0f, _2856 * _2856, _2755);
                    int _2861 = int(_LightDataBuffer_PunctualLightData[_2645].w);
                    float _2965 = 0.0f;
                    if ((!_2753) && (_2861 >= 0))
                    {
                        uint _2867 = uint(_2861);
                        float2 _2958 = 0.0f.xx;
                        [branch]
                        if (_2755 != 0.0f)
                        {
                            float4 _2948 = mul(_lightCookieMatrices[_2867], float4(_523.x, _648, _523.z, 1.0f));
                            _2958 = _lightCookieData[_2867].xy + (clamp(_2948.xy / _2948.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2867].zw);
                        }
                        else
                        {
                            float3 _2882 = mul(float4(-_2792, 0.0f), _lightCookieMatrices[_2867]).xyz;
                            float3 _387 = _2882;
                            float3 _386 = _2882;
                            float3 _385 = abs(_2882);
                            uint _2891 = uint(int(_385.y > _385.x));
                            uint _2897 = (_385.z > _385[_2891]) ? 2u : _2891;
                            uint _2903 = (_2897 * 2u) + uint(_386[_2897] < 0.0f);
                            float _2907 = abs(_387[_2903 / 2u]);
                            float _2927 = 0.5f - (0.000244140625f / _lightCookieData[_2867].w);
                            _2958 = _lightCookieData[_2867].xy + (clamp(float2((float(_2903) + ((((_387[uint(_353[_2903].x)] * _354[_2903].x) / _2907) * _2927) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_353[_2903].y)] * _354[_2903].y) / _2907) * _2927)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2867].zw);
                        }
                        _2965 = _2859 * _LightCookie.SampleLevel(sampler_LinearMirror, _2958, 0.0f).x;
                    }
                    else
                    {
                        _2965 = _2859;
                    }
                    float _2966 = _2965 * _2724;
                    float3 _3402 = 0.0f.xxx;
                    do
                    {
                        float3 _3401 = 0.0f.xxx;
                        [branch]
                        if (_2966 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2754)
                            {
                                _3402 = lerp(_2588, _LightDataBuffer_PunctualLightData[_2624].xyz, (_2966 * (_LightDataBuffer_PunctualLightData[_2636].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2636].w) + (smoothstep(-0.5f, 0.5f, dot(_551, _2828)) * _LightDataBuffer_PunctualLightData[_2636].w)))).xxx);
                                break;
                            }
                            float _2986 = dot(_2087, _2828);
                            float _2987 = clamp(_2986, 0.0f, 1.0f);
                            float _3290 = 0.0f;
                            if (_2737 != 0u)
                            {
                                bool _2993 = _2749 || ((_2649 & 2u) != 0u);
                                int _3042 = 0;
                                if (_2993)
                                {
                                    _3042 = int(_LightDataBuffer_PunctualLightData[_2633].x);
                                }
                                else
                                {
                                    uint _2997 = asuint(_LightDataBuffer_PunctualLightData[_2630].w);
                                    uint _2999 = asuint(_LightDataBuffer_PunctualLightData[_2633].x);
                                    float3 _3000 = _523 - _LightDataBuffer_PunctualLightData[_2627].xyz;
                                    float3 _3001 = abs(_3000);
                                    float _3002 = _3001.x;
                                    float _3003 = _3001.y;
                                    float _3005 = _3001.z;
                                    int _3037 = 0;
                                    if ((_3002 > _3003) && (_3002 > _3005))
                                    {
                                        _3037 = int((_3000.x > 0.0f) ? (_2997 >> 24u) : ((_2997 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3029 = 0;
                                        if (_3003 > _3005)
                                        {
                                            _3029 = int((_3000.y > 0.0f) ? ((_2997 >> 8u) & 255u) : (_2997 & 255u));
                                        }
                                        else
                                        {
                                            _3029 = int((_3000.z > 0.0f) ? ((_2999 >> 8u) & 255u) : (_2999 & 255u));
                                        }
                                        _3037 = _3029;
                                    }
                                    _3042 = (_3037 < 80) ? _3037 : (-1);
                                }
                                bool _3043 = _3042 >= 0;
                                float _3289 = 0.0f;
                                if (_3043)
                                {
                                    float3 _3050 = _523 - _LightDataBuffer_PunctualLightData[_2627].xyz;
                                    float4 _3070 = mul(_PunctualLightWorldToShadow[_3042], float4((_523 - ((_3050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3050, _3050)))) * _PunctualLightShadowParams[_3042].x)) + (_551 * (_PunctualLightShadowParams[_3042].y * 5.0f)), 1.0f));
                                    float _3071 = _3070.w;
                                    float3 _3074 = _3070.xyz / _3071.xxx;
                                    float2 _3075 = _3074.xy;
                                    float3 _3083 = _3074.xyz;
                                    bool3 _3084 = bool3(_3083.x <= 0.0f.xxx.x, _3083.y <= 0.0f.xxx.y, _3083.z <= 0.0f.xxx.z);
                                    bool3 _3085 = bool3(_3083.x >= 1.0f.xxx.x, _3083.y >= 1.0f.xxx.y, _3083.z >= 1.0f.xxx.z);
                                    float _3088 = _3074.z;
                                    float2 _3099 = ((_3075 * (_PunctualLightShadowParams2[_3042].zw - _PunctualLightShadowParams2[_3042].xy)) + _PunctualLightShadowParams2[_3042].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3101 = floor(_3099 + 0.5f.xx);
                                    float2 _3102 = _3099 - _3101;
                                    float _3104 = _3102.x + 0.5f;
                                    float _3105 = _3104 * _3104;
                                    float _3108 = 1.0f - _3102.x;
                                    float _3109 = min(_3102.x, 0.0f);
                                    float _3112 = _3102.x + 1.0f;
                                    float _3113 = max(_3102.x, 0.0f);
                                    float _3125 = _3102.y + 0.5f;
                                    float _3126 = _3125 * _3125;
                                    float _3129 = 1.0f - _3102.y;
                                    float _3130 = min(_3102.y, 0.0f);
                                    float _3133 = _3102.y + 1.0f;
                                    float _3134 = max(_3102.y, 0.0f);
                                    float3 _3146 = float3(0.1599999964237213134765625f * _3108, 0.1599999964237213134765625f * ((_3112 - (_3113 * _3113)) + 1.0f), _3105 * 0.07999999821186065673828125f);
                                    float3 _3147 = float3(0.1599999964237213134765625f * ((_3105 * 0.5f) - _3102.x), 0.1599999964237213134765625f * ((_3108 - (_3109 * _3109)) + 1.0f), 0.1599999964237213134765625f * _3112) + _3146;
                                    float3 _3149 = float3(0.1599999964237213134765625f * _3129, 0.1599999964237213134765625f * ((_3133 - (_3134 * _3134)) + 1.0f), _3126 * 0.07999999821186065673828125f);
                                    float3 _3150 = float3(0.1599999964237213134765625f * ((_3126 * 0.5f) - _3102.y), 0.1599999964237213134765625f * ((_3129 - (_3130 * _3130)) + 1.0f), 0.1599999964237213134765625f * _3133) + _3149;
                                    float3 _3156 = ((_3146 / _3147) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3158 = ((_3149 / _3150) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3160 = _3101 * _PunctualLightShadowTexelSize.xy;
                                    float _3161 = _3156.x;
                                    float _3162 = _3158.x;
                                    float _3165 = _3156.y;
                                    float _3168 = _3156.z;
                                    float _3171 = _3158.y;
                                    float _3178 = _3158.z;
                                    float _3185 = _3147.x;
                                    float _3186 = _3150.x;
                                    float _3188 = _3147.y;
                                    float _3190 = _3147.z;
                                    float _3192 = _3150.y;
                                    float _3196 = _3150.z;
                                    float _3254 = (((((((_3185 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3161, _3162), _377).xy, _3088)) + ((_3188 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3165, _3162), _377).xy, _3088))) + ((_3190 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3168, _3162), _377).xy, _3088))) + ((_3185 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3161, _3171), _377).xy, _3088))) + ((_3188 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3165, _3171), _377).xy, _3088))) + ((_3190 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3168, _3171), _377).xy, _3088))) + ((_3185 * _3196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3161, _3178), _377).xy, _3088));
                                    float2 _3275 = min(_3075, 1.0f.xx - _3075);
                                    _3289 = _3043 ? lerp(1.0f, (any(bool3(_3084.x || _3085.x, _3084.y || _3085.y, _3084.z || _3085.z)) || ((asuint(_3088) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3254 + ((_3188 * _3196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3165, _3178), _377).xy, _3088))) + ((_3190 * _3196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3160 + float2(_3168, _3178), _377).xy, _3088))), _2993 ? min(_PunctualLightShadowParams[_3042].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3042].z - _3071) * 0.25f, min(_3275.x, _3275.y)))) : _PunctualLightShadowParams[_3042].w) : 1.0f;
                                }
                                else
                                {
                                    _3289 = clamp(dot(_530, _2828) + 1.0f, 0.0f, 1.0f);
                                }
                                _3290 = _3289;
                            }
                            else
                            {
                                _3290 = 1.0f;
                            }
                            float _3363 = 0.0f;
                            float3 _3364 = 0.0f.xxx;
                            float _3365 = 0.0f;
                            float3 _3366 = 0.0f.xxx;
                            float3 _3367 = 0.0f.xxx;
                            [branch]
                            if (_2737 == 0u)
                            {
                                float3 _3343 = _LightDataBuffer_PunctualLightData[_2624].xyz * _2966;
                                float3 _3356 = _2296.xyz;
                                _3363 = _2966;
                                _3364 = (_LightDataBuffer_PunctualLightData[_2624].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2636].y) + ((1.0f / max(1.0f, max(max(_3343.x, _3343.y), _3343.z) * lerp(0.75f, 0.5f, _2534))) * _LightDataBuffer_PunctualLightData[_2636].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2636].x, 1.0f, clamp(_2986 + 0.5f, 0.0f, 1.0f));
                                _3365 = _2987;
                                _3366 = _3356;
                                _3367 = _3356;
                            }
                            else
                            {
                                float _3338 = 0.0f;
                                float _3339 = 0.0f;
                                float3 _3340 = 0.0f.xxx;
                                float3 _3341 = 0.0f.xxx;
                                if (_2737 == 3u)
                                {
                                    _3338 = _2966 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_605 + ((_2478 * _LightDataBuffer_PunctualLightData[_2636].x) * 0.006000000052154064178466796875f), _2484, _2485), 0.0f).x) + _ZBufferParams.w)) - _399) * _3290);
                                    _3339 = clamp(dot(_2087, -normalize(cross(_616, cross(_616, _2828)))), 0.0f, 1.0f);
                                    _3340 = lerp(0.5f.xxx, _2093, _LightDataBuffer_PunctualLightData[_2636].y.xxx);
                                    _3341 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3299 = _2737 == 1u;
                                    float _3309 = 0.0f;
                                    float3 _3310 = 0.0f.xxx;
                                    if (_3299)
                                    {
                                        _3309 = clamp(clamp(_2986 + _LightDataBuffer_PunctualLightData[_2636].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3290;
                                        _3310 = _2097 * _LightDataBuffer_PunctualLightData[_2636].y;
                                    }
                                    else
                                    {
                                        _3309 = _2987;
                                        _3310 = 0.0f.xxx;
                                    }
                                    bool3 _3311 = _3299.xxx;
                                    _3338 = _2966;
                                    _3339 = _3309;
                                    _3340 = float3(_3311.x ? _2093.x : 0.0f.xxx.x, _3311.y ? _2093.y : 0.0f.xxx.y, _3311.z ? _2093.z : 0.0f.xxx.z);
                                    _3341 = _3310;
                                }
                                _3363 = _3338;
                                _3364 = _LightDataBuffer_PunctualLightData[_2624].xyz;
                                _3365 = _3339;
                                _3366 = _3340;
                                _3367 = _3341;
                            }
                            float3 _3391 = 0.0f.xxx;
                            [branch]
                            if (_2737 != 3u)
                            {
                                float3 _3372 = _2828 + _418;
                                float _3377 = dot(_2318, _3372 * rsqrt(max(6.103515625e-05f, dot(_3372, _3372))));
                                _3391 = ((((((pow(max(sqrt(1.0f - (_3377 * _3377)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _600) * _2096) * _AnisotropyIntensity) * 5.0f) * _1966) * 1.0f) * _LightDataBuffer_PunctualLightData[_2645].z;
                            }
                            else
                            {
                                _3391 = 0.0f.xxx;
                            }
                            float3 _3394 = _3364 * _3363;
                            _3401 = _2588 + (((_3394 * lerp(_3367, _3366, _3365.xxx)) * _2412) + ((_3394 * _3391) * _3365));
                        }
                        else
                        {
                            _3401 = _2588;
                        }
                        _3402 = _3401;
                        break;
                    } while(false);
                    _3403 = _3402;
                    break;
                } while(false);
                _3404 = _3403;
            }
            else
            {
                _3404 = _2588;
            }
            _2611 = _3404;
        }
    }
    float3 _3444 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3444 = lerp(lerp(0.5f.xxx, lerp(dot(_2587, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2587, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2530, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3444 = _2587;
    }
    float4 _3451 = float4(_3444 * _ExposureWithMiscParams.y, _468);
    _3451.w = (_SurfaceType == 1.0f) ? _468 : 1.0f;
    float4 _3836 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3460 = -_418;
        float _3476 = _648 * _AtmosphereFogParams3.w;
        float _3481 = max(0.00999999977648258209228515625f, _3476 + _AtmosphereFogParams4.w);
        float3 _3495 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_419 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3481)) / _3481) * exp(_3476 + _AtmosphereFogParams5.w))));
        float _3498 = dot(_3460, _AtmosphereFogParams1.xyz);
        float _3504 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3508 = (1.0f + _3504) - ((2.0f * _AtmosphereFogParams2.w) * _3498);
        float3 _3828 = 0.0f.xxx;
        float _3829 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3659 = (uint3(int3(_2161, _2162, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3660 = _3659.y;
            uint _3661 = _3659.z;
            uint _3664 = _3659.x + (_3660 * _3661);
            uint _3666 = _3660 + (_3661 * _3664);
            uint _3668 = _3661 + (_3664 * _3666);
            uint _3670 = _3664 + (_3666 * _3668);
            float _3692 = dot(_3460, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3699 = _523 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3701 = (_VolumetricFogParams0.w * ((_3692 > 5.9604644775390625e-08f) ? (1.0f / _3692) : 0.0f)) * (1.0f / _419);
            float _3702 = _3699.y;
            float _3703 = _3701 * _3702;
            float _3705 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3703;
            float _3706 = _3702 - _3703;
            float _3708 = (1.0f - _3701) * _419;
            float _3722 = max(-127.0f, _ExponentialFogParams0.z * _3706);
            float _3746 = max(-127.0f, _ExponentialFogParams3.x * _3706);
            float _3757 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3705 - _ExponentialFogParams0.x)))) * ((abs(_3722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3722)) / _3722) : (0.693147182464599609375f - (0.2402265071868896484375f * _3722)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3705 - _ExponentialFogParams3.z)))) * ((abs(_3746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3746)) / _3746) : (0.693147182464599609375f - (0.2402265071868896484375f * _3746))));
            float _3779 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3782 = clamp((max(clamp(exp2(-(_3757 * _3708)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3779, 0.0f, 1.0f);
            float4 _3822 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2562 + ((((float3(uint3(_3670, _3666 + (_3668 * _3670), _383) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_399 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_399 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3828 = _3822.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3782)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3757 * max(_3708 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3779))) * _3822.w);
            _3829 = _3822.w * _3782;
        }
        else
        {
            float3 _3535 = _523 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3537 = _3535.y;
            float _3551 = max(-127.0f, _ExponentialFogParams0.z * _3537);
            float _3575 = max(-127.0f, _ExponentialFogParams3.x * _3537);
            float _3586 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3551)) / _3551) : (0.693147182464599609375f - (0.2402265071868896484375f * _3551)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3575)) / _3575) : (0.693147182464599609375f - (0.2402265071868896484375f * _3575))));
            float _3608 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3611 = clamp((max(clamp(exp2(-(_3586 * _419)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3608, 0.0f, 1.0f);
            _3828 = (_ExponentialFogParams2.xyz * (1.0f - _3611)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3586 * max(_419 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3608));
            _3829 = _3611;
        }
        float3 _3834 = (_3451.xyz * (_3495 * _3829)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3498 * _3498)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3504) / max((12.56637096405029296875f * _3508) * sqrt(_3508), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3495)) * _3829) + _3828);
        _3836 = float4(_3834.x, _3834.y, _3834.z, _3451.w);
    }
    else
    {
        _3836 = _3451;
    }
    _15 = _3836;
    _16 = _2126;
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
