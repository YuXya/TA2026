// Stage: Fragment  Blob: 718  ParamBlob: 286  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ANISOTROPY_SPECULAR_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _426 = 0.0f;
static float3 _427 = 0.0f.xxx;
static float _429 = 0.0f;
static uint _430 = 0u;

static const int2 _382[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _383[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float _AnisotropyUseGeometryTangent : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float _ClearCoatSmoothness : packoffset(c15);
    float _ClearCoatMetallic : packoffset(c15.y);
    float _ClearCoatNormalMode : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _ClearCoatColor : packoffset(c16);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ClearCoatMask : register(t7, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float _446 = 1.0f / gl_FragCoord.w;
    float3 _461 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _462 = dot(_461, _461);
    float _464 = rsqrt(max(_462, 9.9999999392252902907785028219223e-09f));
    float3 _465 = _461 * _464;
    float _466 = _462 * _464;
    uint _469 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _474 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _487 = 0.0f.xxxx;
    float4 _488 = 0.0f.xxxx;
    if (_474)
    {
        _487 = _VertexSkinMatrices.Load<float4>((_469 + 2u) * 16 + 0);
        _488 = _VertexSkinMatrices.Load<float4>(_469 * 16 + 0);
    }
    else
    {
        _487 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _488 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _494 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _499 = _494.xyz * _BaseColor.xyz;
    float4 _503 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _504 = _503.x;
    float _505 = _503.y;
    float _506 = _503.z;
    float _508 = 1.0f - _503.w;
    float _512 = _494.w * _BaseColor.w;
    float3 _517 = _499 * _ShadowColorBrightness;
    float3 _521 = lerp(dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _517, _ShadowColorSaturation.xxx);
    float4 _525 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _525.w = _525.w * _525.x;
    float2 _534 = (_525.wy * 2.0f) - 1.0f.xx;
    float3 _535 = float3(_534.x, _534.y, _427.z);
    float2 _536 = _534.xy;
    _535.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_536, _536), 0.0f, 1.0f)));
    float2 _544 = _535.xy * _BumpScale;
    float4 _549 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _561 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _565 = _561 - float3(_488.w, _429, _487.w);
    _565.y = 6.103515625e-05f;
    float3 _568 = normalize(_565);
    float3 _578 = mul(float3(_544.x, _544.y, _535.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _587 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _588 = (_578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)))) * _587;
    float3 _589 = normalize(_5) * _587;
    bool3 _593 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _594 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _598 = _594 * rsqrt(max(6.103515625e-05f, dot(_594, _594)));
    float3 _600 = float3(_593.x ? _6.xyz.x : _598.x, _593.y ? _6.xyz.y : _598.y, _593.z ? _6.xyz.z : _598.z).xyz;
    float3 _604 = normalize(_600 - (_588 * dot(_600, _588)));
    float3 _605 = _604.xyz;
    float3 _608 = cross(_588, _605) * _6.w;
    uint2 _610 = uint2(gl_FragCoord.xy);
    float3 _620 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _629 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _642 = float4(float(_629 & 255u), float((_629 >> 8u) & 255u), float((_629 >> 16u) & 255u), float((_629 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _643 = _642.x;
    float _646 = _642.w;
    float _652 = _561.y;
    float _655 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _652) * _642.y;
    float _656 = max(_642.z, _655);
    float _665 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1159 = 0.0f.xxxx;
    float3 _1160 = 0.0f.xxx;
    float3 _1161 = 0.0f.xxx;
    float _1162 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _683 = _561 - (_IVParam0.xyz + (_620 * (-_IVParam2.w)));
        float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_683.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float _1002 = 0.0f;
        float _1003 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_697 < 1.0f))
        {
            float3 _710 = _561 - (_IVParam0.xyz + (_620 * (-_IVParam2.y)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_710.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _800 = 0.0f;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_561 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _735, 0.0f);
                float _740 = 1.0f - _724;
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _735.x;
                float _750 = clamp(_735.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _735.z;
                float4 _754 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750, _751), 0.0f);
                float _770 = _739.x;
                float _780 = _739.y;
                float _790 = _739.z;
                _800 = _697 + (_754.w * _740);
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _740;
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _740;
                _803 = float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740;
            }
            else
            {
                _800 = _697;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
            }
            float3 _809 = _561 - (_IVParam0.xyz + (_620 * (-_IVParam2.z)));
            float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_809.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _903 = 0.0f;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            if (_823 < 1.0f)
            {
                float3 _832 = ((_561 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _834 = _832 - floor(_832);
                float4 _838 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _834, 0.0f);
                float _840 = _724 * (1.0f - _823);
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _834.x;
                float _850 = clamp(_834.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _834.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850, _851), 0.0f);
                float _870 = _838.x;
                float _881 = _838.y;
                float _892 = _838.z;
                _903 = _800 + (_854.w * _840);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _840);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _840);
                _906 = _803 + (float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840);
            }
            else
            {
                _903 = _800;
                _904 = _801;
                _905 = _802;
                _906 = _803;
            }
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float _992 = 0.0f;
            if (_823 > 0.0f)
            {
                float3 _915 = ((_561 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _918 = _IVParam1.xyz * 0.5f;
                float3 _920 = clamp(_915 - floor(_915), _918, 1.0f.xxx - _918);
                float4 _924 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _920, 0.0f);
                float _926 = _823 * (1.0f - _697);
                float _930 = _IVParam1.y * 0.5f;
                float _935 = _920.x;
                float _936 = clamp(_920.y, _930, 1.0f - _930) * 0.3333333432674407958984375f;
                float _937 = _920.z;
                float4 _940 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936, _937), 0.0f);
                float _956 = _924.x;
                float _967 = _924.y;
                float _978 = _924.z;
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936 + 0.666666686534881591796875f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _926);
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936 + 0.3333333432674407958984375f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _926);
                _991 = _906 + (float4(((_940.xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _926);
                _992 = _903 + (_940.w * _926);
            }
            else
            {
                _989 = _904;
                _990 = _905;
                _991 = _906;
                _992 = _903;
            }
            float _995 = clamp((_992 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _999 = _989;
            _1000 = _990;
            _1001 = _991;
            _1002 = _995 - _697;
            _1003 = (_995 + _697) * 0.5f;
        }
        else
        {
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f;
            _1003 = 1.0f;
        }
        float4 _1023 = _1001 + float4(_IVDefaultSHAr.x * _1003, (_IVDefaultSHAr.y * _1003) + ((_IVDefaultSHAr.w * _1002) * 0.5f), _IVDefaultSHAr.z * _1003, (_IVDefaultSHAr.w * _1003) + ((_IVDefaultSHAr.y * _1002) * 0.375f));
        float4 _1043 = _1000 + float4(_IVDefaultSHAg.x * _1003, (_IVDefaultSHAg.y * _1003) + ((_IVDefaultSHAg.w * _1002) * 0.5f), _IVDefaultSHAg.z * _1003, (_IVDefaultSHAg.w * _1003) + ((_IVDefaultSHAg.y * _1002) * 0.375f));
        float4 _1063 = _999 + float4(_IVDefaultSHAb.x * _1003, (_IVDefaultSHAb.y * _1003) + ((_IVDefaultSHAb.w * _1002) * 0.5f), _IVDefaultSHAb.z * _1003, (_IVDefaultSHAb.w * _1003) + ((_IVDefaultSHAb.y * _1002) * 0.375f));
        float4 _1067 = float4(_588, 1.0f);
        float3 _1073 = max(float3(dot(_1023, _1067), dot(_1043, _1067), dot(_1063, _1067)), 0.0f.xxx) * _665;
        float3 _1081 = ((_1023.xyz * 0.2125999927520751953125f) + (_1043.xyz * 0.715200006961822509765625f)) + (_1063.xyz * 0.072200000286102294921875f);
        float3 _1085 = _1081 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1081, _1081)));
        float _1087 = abs(_1085.y);
        float3 _1088 = _1085;
        _1088.y = _1087;
        float4 _1089 = float4(_1088.x, _1088.y, _1088.z, 0.0f.xxxx.w);
        _1089.w = 1.0f;
        float4 _1093 = float4(_1085.x, _1087, _1085.z, 1.0f);
        float3 _1098 = max(float3(dot(_1023, _1093), dot(_1043, _1093), dot(_1063, _1093)), 0.0f.xxx);
        float _1106 = _1073.z;
        float _1107 = _1073.y;
        float4 _1112 = lerp(float4(_1106, _1107, -1.0f, 0.666666686534881591796875f), float4(_1107, _1106, 0.0f, -0.3333333432674407958984375f), step(_1106, _1107).xxxx);
        float _1113 = _1073.x;
        float _1114 = _1112.x;
        float4 _1122 = lerp(float4(_1114, _1112.yw, _1113), float4(_1113, _1112.yz, _1114), step(_1114, _1113).xxxx);
        float _1123 = _1122.x;
        float _1124 = _1122.w;
        float _1125 = _1122.y;
        float _1127 = _1123 - min(_1124, _1125);
        float _1137 = frac(abs(_1122.z + ((_1124 - _1125) / ((6.0f * _1127) + 9.9999997473787516355514526367188e-05f))));
        float _1144 = min(_1127 / (_1123 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1137 - 0.5f))) * clamp(_1123, 0.0f, 1.0f));
        float _1146 = 2.0f / (2.0f - _1144);
        _1159 = _1089;
        _1160 = _1073;
        _1161 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1137, _1144, _1146).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1144.xxx) * _1146;
        _1162 = max(max(max(_1098.x, _1098.y), _1098.z), 0.0f) * _665;
    }
    else
    {
        _1159 = 0.0f.xxxx;
        _1160 = 1.0f.xxx;
        _1161 = _CharacterParams2.xyz;
        _1162 = _665;
    }
    float _1180 = 1.0f - _ClearCoatSmoothness;
    float _1181 = _1180 * _1180;
    float _1182 = max(_1181, 0.0078125f);
    float4 _1186 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1187 = _1186.x;
    float3 _1194 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1198 = lerp(_589, _588, _ClearCoatNormalMode.xxx);
    float3 _1906 = 0.0f.xxx;
    float _1907 = 0.0f;
    float _1908 = 0.0f;
    float _1909 = 0.0f;
    float _1910 = 0.0f;
    float3 _1911 = 0.0f.xxx;
    float3 _1912 = 0.0f.xxx;
    [branch]
    if ((clamp(_643 + _656, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1211 = 1.0f - _504;
        bool3 _1217 = _474.xxx;
        float3 _1219 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1223 = float3(_1217.x ? _1219.x : _11.x, _1217.y ? _1219.y : _11.y, _1217.z ? _1219.z : _11.z) * _CharacterParams10.z;
        float3 _1225 = float3(_1217.x ? _10.xzy.x : _10.x, _1217.y ? _10.xzy.y : _10.y, _1217.z ? _10.xzy.z : _10.z);
        float3 _1227 = abs(_1225) - 0.20000000298023223876953125f.xxx;
        float3 _1230 = max((_1227 * _1227) * _1227, 6.103515625e-05f.xxx);
        float3 _1233 = _1230 / dot(_1230, 1.0f.xxx).xxx;
        float2 _1241 = _1223.xy;
        float2 _1246 = _1223.zy;
        float4 _1256 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1223.xz, _GlobalMipBias) * _1233.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1241, _GlobalMipBias) * _1233.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1246, _GlobalMipBias) * _1233.x);
        float _1257 = _1256.w;
        float _1259 = 1.10000002384185791015625f - _1257;
        float _1268 = max(smoothstep(0.800000011920928955078125f - _1257, _1259, clamp((_643 * _1211) + (_588.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1257, _1259, clamp(_655 * _1211, 0.0f, 1.0f)));
        float _1275 = smoothstep(0.5f, 0.75f, _504);
        float _1276 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_499 * _1211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1187);
        float _1278 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_508, _1180, _1187));
        float _1281 = clamp(_1278 + _1275, 0.0f, 1.0f) * max(_643, _656);
        bool _1285 = !((step(_643, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _656)) != 0.0f);
        bool2 _1286 = _1285.xx;
        float2 _1288 = (1.0f - _656).xx;
        float2 _1289 = float2(_1286.x ? float2(3.0f, 4.345600128173828125f).x : _1288.x, _1286.y ? float2(3.0f, 4.345600128173828125f).y : _1288.y);
        float _1290 = 1.0f - _1281;
        float _1293 = _1285 ? _Time.x : 1.0f;
        float _1295 = _1293 * _1289.x;
        float _1297 = _1293 * _1289.y;
        float3 _1298 = _1223 * 20.0f;
        float3 _1299 = _1223 * 34.345600128173828125f;
        float3 _1301 = pow(max(_1227, 0.0f.xxx), 10.0f.xxx);
        float3 _1305 = _1301 / max(dot(_1301, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1307 = _1305.y;
        float2 _1308 = _1298.xz * 1.0f;
        float2 _1309 = floor(_1308);
        float2 _1312 = frac(_1309 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1316 = _1312 + dot(_1312, _1312 + 34.345001220703125f.xx).xx;
        float _1317 = _1316.x;
        float _1318 = _1316.y;
        float2 _1322 = frac(float2(_1317 * _1318, _1317 + _1318));
        float2 _1325 = frac((_1309 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1329 = _1325 + dot(_1325, _1325 + 34.345001220703125f.xx).xx;
        float _1330 = _1329.x;
        float _1331 = _1329.y;
        float2 _1335 = frac(float2(_1330 * _1331, _1330 + _1331));
        float _1341 = _1322.x;
        float _1343 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1341);
        float2 _1344 = ((_1308 - _1309) + ((((_1335 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1347 = _1344.y;
        float2 _1351 = float2(_1344.x * 1.25f, _1347 * ((_1347 < 0.0f) ? 1.25f : 0.75f));
        float _1354 = _1295 + _1341;
        float _1358 = _1285 ? frac(_1354) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1354, 0.0f, 1.0f));
        float _1370 = _1322.y;
        float _1373 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1358) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1358)) * step(0.001000000047497451305389404296875f, smoothstep(_1343, 0.0f, length(_1351)))) * step(_1290, _1370 - 0.100000001490116119384765625f);
        float _1376 = _1373 * _1307;
        float _1384 = _1305.z;
        float2 _1385 = _1298.xy * 1.0f;
        float2 _1386 = floor(_1385);
        float2 _1389 = frac(_1386 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1393 = _1389 + dot(_1389, _1389 + 34.345001220703125f.xx).xx;
        float _1394 = _1393.x;
        float _1395 = _1393.y;
        float2 _1399 = frac(float2(_1394 * _1395, _1394 + _1395));
        float2 _1402 = frac((_1386 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1406 = _1402 + dot(_1402, _1402 + 34.345001220703125f.xx).xx;
        float _1407 = _1406.x;
        float _1408 = _1406.y;
        float2 _1412 = frac(float2(_1407 * _1408, _1407 + _1408));
        float _1418 = _1399.x;
        float _1420 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1418);
        float2 _1421 = ((_1385 - _1386) + ((((_1412 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1424 = _1421.y;
        float2 _1428 = float2(_1421.x * 1.25f, _1424 * ((_1424 < 0.0f) ? 1.25f : 0.75f));
        float _1431 = _1295 + _1418;
        float _1435 = _1285 ? frac(_1431) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1431, 0.0f, 1.0f));
        float _1447 = _1399.y;
        float _1450 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1435) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1435)) * step(0.001000000047497451305389404296875f, smoothstep(_1420, 0.0f, length(_1428)))) * step(_1290, _1447 - 0.100000001490116119384765625f);
        float _1453 = _1450 * _1384;
        float _1461 = _1305.x;
        float2 _1462 = _1298.zy * 1.0f;
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
        float _1497 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1495);
        float2 _1498 = ((_1462 - _1463) + ((((_1489 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1501 = _1498.y;
        float2 _1505 = float2(_1498.x * 1.25f, _1501 * ((_1501 < 0.0f) ? 1.25f : 0.75f));
        float _1508 = _1295 + _1495;
        float _1512 = _1285 ? frac(_1508) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1508, 0.0f, 1.0f));
        float _1524 = _1476.y;
        float _1527 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1512) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1512)) * step(0.001000000047497451305389404296875f, smoothstep(_1497, 0.0f, length(_1505)))) * step(_1290, _1524 - 0.100000001490116119384765625f);
        float _1530 = _1527 * _1461;
        float2 _1543 = (float4(((clamp(_1351 / _1343.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1335.x)) * _1373) * _1307, _1376, _1370).xy + float4(((clamp(_1428 / _1420.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1412.x)) * _1450) * _1384, _1453, _1447).xy) + float4(((clamp(_1505 / _1497.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1489.x)) * _1527) * _1461, _1530, _1524).xy;
        float _1545 = max(_1530, max(_1376, _1453));
        float4 _1548 = float4(_1543, _1545, 0.0f);
        float2 _1550 = _1299.xz * 1.0f;
        float2 _1551 = floor(_1550);
        float2 _1554 = frac(_1551 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1558 = _1554 + dot(_1554, _1554 + 34.345001220703125f.xx).xx;
        float _1559 = _1558.x;
        float _1560 = _1558.y;
        float2 _1564 = frac(float2(_1559 * _1560, _1559 + _1560));
        float2 _1567 = frac((_1551 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1571 = _1567 + dot(_1567, _1567 + 34.345001220703125f.xx).xx;
        float _1572 = _1571.x;
        float _1573 = _1571.y;
        float2 _1577 = frac(float2(_1572 * _1573, _1572 + _1573));
        float _1583 = _1564.x;
        float _1585 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1583);
        float2 _1586 = ((_1550 - _1551) + ((((_1577 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1589 = _1586.y;
        float2 _1593 = float2(_1586.x * 1.25f, _1589 * ((_1589 < 0.0f) ? 1.25f : 0.75f));
        float _1596 = _1297 + _1583;
        float _1600 = _1285 ? frac(_1596) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1596, 0.0f, 1.0f));
        float _1612 = _1564.y;
        float _1615 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1600) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1600)) * step(0.001000000047497451305389404296875f, smoothstep(_1585, 0.0f, length(_1593)))) * step(_1290, _1612 - 0.100000001490116119384765625f);
        float _1618 = _1615 * _1307;
        float2 _1623 = _1299.xy * 1.0f;
        float2 _1624 = floor(_1623);
        float2 _1627 = frac(_1624 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1631 = _1627 + dot(_1627, _1627 + 34.345001220703125f.xx).xx;
        float _1632 = _1631.x;
        float _1633 = _1631.y;
        float2 _1637 = frac(float2(_1632 * _1633, _1632 + _1633));
        float2 _1640 = frac((_1624 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1644 = _1640 + dot(_1640, _1640 + 34.345001220703125f.xx).xx;
        float _1645 = _1644.x;
        float _1646 = _1644.y;
        float2 _1650 = frac(float2(_1645 * _1646, _1645 + _1646));
        float _1656 = _1637.x;
        float _1658 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1656);
        float2 _1659 = ((_1623 - _1624) + ((((_1650 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1662 = _1659.y;
        float2 _1666 = float2(_1659.x * 1.25f, _1662 * ((_1662 < 0.0f) ? 1.25f : 0.75f));
        float _1669 = _1297 + _1656;
        float _1673 = _1285 ? frac(_1669) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1669, 0.0f, 1.0f));
        float _1685 = _1637.y;
        float _1688 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1673) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1673)) * step(0.001000000047497451305389404296875f, smoothstep(_1658, 0.0f, length(_1666)))) * step(_1290, _1685 - 0.100000001490116119384765625f);
        float _1691 = _1688 * _1384;
        float2 _1696 = _1299.zy * 1.0f;
        float2 _1697 = floor(_1696);
        float2 _1700 = frac(_1697 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1704 = _1700 + dot(_1700, _1700 + 34.345001220703125f.xx).xx;
        float _1705 = _1704.x;
        float _1706 = _1704.y;
        float2 _1710 = frac(float2(_1705 * _1706, _1705 + _1706));
        float2 _1713 = frac((_1697 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1717 = _1713 + dot(_1713, _1713 + 34.345001220703125f.xx).xx;
        float _1718 = _1717.x;
        float _1719 = _1717.y;
        float2 _1723 = frac(float2(_1718 * _1719, _1718 + _1719));
        float _1729 = _1710.x;
        float _1731 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1729);
        float2 _1732 = ((_1696 - _1697) + ((((_1723 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1735 = _1732.y;
        float2 _1739 = float2(_1732.x * 1.25f, _1735 * ((_1735 < 0.0f) ? 1.25f : 0.75f));
        float _1742 = _1297 + _1729;
        float _1746 = _1285 ? frac(_1742) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1742, 0.0f, 1.0f));
        float _1758 = _1710.y;
        float _1761 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1746) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1746)) * step(0.001000000047497451305389404296875f, smoothstep(_1731, 0.0f, length(_1739)))) * step(_1290, _1758 - 0.100000001490116119384765625f);
        float _1764 = _1761 * _1461;
        float2 _1772 = (float4(((clamp(_1593 / _1585.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1577.x)) * _1615) * _1307, _1618, _1612).xy + float4(((clamp(_1666 / _1658.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1650.x)) * _1688) * _1384, _1691, _1685).xy) + float4(((clamp(_1739 / _1731.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1723.x)) * _1761) * _1461, _1764, _1758).xy;
        float4 _1777 = float4(_1772, max(_1764, max(_1618, _1691)), 0.0f);
        float _1779 = step(max(float2(_1343 * _1373, _429) * _1307, max(float2(_1420 * _1450, _429) * _1384, float2(_1497 * _1527, _429) * _1461)).x, 0.00999999977648258209228515625f);
        float2 _1783 = _1548.xy + (_1777.xy * _1779);
        float3 _1792 = float3((_1256.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1783.x, _1783.y, 0.0f.xxx.z);
        float2 _1796 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1799 = float3(_1225.x, 0.0f, _1225.z);
        float3 _1805 = abs(_1799 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1799, _1799)))) - 0.20000000298023223876953125f.xxx;
        float3 _1808 = max((_1805 * _1805) * _1805, 6.103515625e-05f.xxx);
        float3 _1811 = _1808 / dot(_1808, 1.0f.xxx).xxx;
        float _1830 = _1811.z;
        float _1832 = _1811.x;
        float4 _1834 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1241, _GlobalMipBias) * _1830) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1246, _GlobalMipBias) * _1832);
        float2 _1846 = _1792.xy + ((((_1834.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1241 + _1796, _GlobalMipBias).w * _1830) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1246 + _1796, _GlobalMipBias).w * _1832))) * _1281);
        float3 _1847 = float3(_1846.x, _1846.y, _1792.z);
        float _1848 = _1834.z;
        float _1853 = max(max(max(_1548.zw * step(0.00999999977648258209228515625f, _1545), _1777.zw * _1779).x, step(1.0099999904632568359375f - _1281, _1256.z)), smoothstep(1.0f - _1848, 1.10000002384185791015625f - _1848, _1281) * _1281);
        float2 _1854 = _1846.xy;
        _1847.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1854, _1854), 0.0f, 1.0f)));
        float3 _1861 = normalize(_1847);
        float3 _1862 = cross(_588, float3(0.0f, 1.0f, 0.0f));
        bool3 _1865 = (dot(_1862, _1862) > 6.103515625e-05f).xxx;
        float3 _1866 = normalize(_1862);
        float3 _1867 = float3(_1865.x ? _1866.x : float3(1.0f, 0.0f, 0.0f).x, _1865.y ? _1866.y : float3(1.0f, 0.0f, 0.0f).y, _1865.z ? _1866.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1878 = min(_508, 0.0500000007450580596923828125f);
        float _1879 = lerp(_508, _1878, _1853);
        float _1898 = lerp(1.0f, 0.5f, (_1268 * (1.0f - _1276)) * (1.0f - _1278));
        _1906 = normalize(lerp(_588, normalize(((_1867 * _1861.x) + (cross(_1867, _588) * _1861.y)) + (_588 * _1861.z)), _1853.xxx));
        _1907 = _1853;
        _1908 = lerp(_1878, min(_1180, _1878), _1187);
        _1909 = _1853;
        _1910 = max(_1879 - ((0.20000000298023223876953125f * _1276) * _1268), min(0.20000000298023223876953125f, _1879));
        _1911 = _521 * _1898;
        _1912 = lerp(_499, _499 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1853 * _1275).xxx) * _1898;
    }
    else
    {
        _1906 = _588;
        _1907 = 0.0f;
        _1908 = 0.00999999977648258209228515625f;
        _1909 = 0.0f;
        _1910 = _508;
        _1911 = _521;
        _1912 = _499;
    }
    float3 _2042 = 0.0f.xxx;
    float _2043 = 0.0f;
    float3 _2044 = 0.0f.xxx;
    float3 _2045 = 0.0f.xxx;
    float _2046 = 0.0f;
    [branch]
    if ((_646 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1917 = _474.xxx;
        float3 _1919 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1920 = float3(_1917.x ? _1919.x : _11.x, _1917.y ? _1919.y : _11.y, _1917.z ? _1919.z : _11.z);
        float3 _1923 = _1920 * _CharacterParams10.z;
        float3 _1925 = float3(_1917.x ? _10.xzy.x : _10.x, _1917.y ? _10.xzy.y : _10.y, _1917.z ? _10.xzy.z : _10.z);
        float3 _1927 = abs(_1925) - 0.20000000298023223876953125f.xxx;
        float3 _1930 = max((_1927 * _1927) * _1927, 6.103515625e-05f.xxx);
        float3 _1933 = _1930 / dot(_1930, 1.0f.xxx).xxx;
        float4 _1956 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1923.xz, _GlobalMipBias) * _1933.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1923.xy, _GlobalMipBias) * _1933.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1923.zy, _GlobalMipBias) * _1933.x);
        float _1957 = _1925.y;
        float _1964 = clamp(_646 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1920.y) * clamp(_646 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1970 = _1964 * (2.0f - _1964);
        float _1977 = smoothstep(2.0f - _1970, 2.349999904632568359375f - _1970, ((_1957 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1956.z) * ((_506 * _506) * float(gl_FrontFacing));
        float _1989 = lerp(1.0f, 0.5f, ((_1964 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1912 * (1.0f - _504), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1956.w) * ((_1957 * 0.25f) + 0.75f));
        float3 _1991 = _1977.xxx;
        float2 _1997 = (_1956.xy * 2.0f) - 1.0f.xx;
        float3 _1998 = float3(_1997.x, _1997.y, _427.z);
        float2 _1999 = _1997.xy;
        _1998.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1999, _1999), 0.0f, 1.0f)));
        float2 _2007 = _1998.xy * 2.0f;
        float3 _2009 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2007.x, _2007.y, _1998.z), _1991);
        float3 _2013 = _2009 * rsqrt(max(6.103515625e-05f, dot(_2009, _2009)));
        float _2014 = _588.y;
        float _2017 = step(0.00999999977648258209228515625f, 1.0f - (_2014 * _2014));
        float _2021 = lerp(_588.z, _2014, _2017);
        float3 _2028 = (float3(0.0f, _2017, 1.0f - _2017) - (_588 * _2021)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2021 * _2021)));
        _2042 = ((cross(_2028, _588) * _2013.x) + (_2028 * _2013.y)) + (_588 * _2013.z);
        _2043 = lerp(_1910, 0.89999997615814208984375f, clamp(_1977 * 4.0f, 0.0f, 1.0f));
        _2044 = lerp(_1911 * _1989, 0.3079999983310699462890625f.xxx, _1991);
        _2045 = lerp(_1912 * _1989, 0.87999999523162841796875f.xxx, _1991);
        _2046 = lerp(_504, 0.0f, _1977);
    }
    else
    {
        _2042 = _588;
        _2043 = _1910;
        _2044 = _1911;
        _2045 = _1912;
        _2046 = _504;
    }
    bool2 _2050 = (_DissolveUVSet != 0.0f).xx;
    float _2103 = (_UseCutOff * (_CutOffPosY - dot(_561, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2050.x ? _7.x : _3.x, _2050.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _561 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2103 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2132 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2134 = abs(_2132);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2134 : (-_2134)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2132) < 0.0f)
    {
        discard;
    }
    float _2145 = 0.959999978542327880859375f - (_2046 * 0.959999978542327880859375f);
    float _2148 = _AnisotropyDirectionMain * _505;
    float3 _2158 = _2045 * _2145;
    float3 _2161 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _505), _2045, _2046.xxx);
    float3 _2162 = _2044 * _2145;
    float _2164 = max(_2043 * _2043, 0.0078125f);
    float2 _2165 = float4(_2148, _AnisotropyDirectionAdditional * _505, _AnisotropyOffsetAdditional, _505).xy;
    float2 _2167 = (1.0f.xx + _2165) * _2164;
    float2 _2169 = (1.0f.xx - _2165) * _2164;
    float2 _2187 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2187.y = -_2187.y;
    float2 _2200 = ((sqrt(sqrt(abs(_2187 * 0.5f))) * float2(int2(sign(_2187)))) * 0.5f) + 0.5f.xx;
    float4 _2203 = float4(_2200.x, _2200.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2203.z = 1.0f;
    _2203.w = (_1909 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2216 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2220 = normalize(float3(_2216.x, 6.103515625e-05f, _2216.z));
    float3 _2230 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2234 = _2230 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2238 = int(_610.x);
    int _2239 = int(_610.y);
    float4 _2243 = _ScreenSpaceShadowMask.Load(int3(int3(_2238, _2239, 0).xy, 0));
    float _2248 = _2243.y;
    float _2251 = lerp(lerp(1.0f, _2243.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2252 = dot(_2042, _2216);
    float3 _2259 = _2162 * _CharacterParams0.z;
    float3 _2260 = _2259 * 0.64999997615814208984375f;
    float _2264 = dot(_2158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2277 = clamp(-dot(_2220.xz, normalize(_620.xz)), 0.0f, 1.0f);
    float _2281 = 1.0f - _CharacterParams12.x;
    float4 _2295 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2252, ((-_2252) * ((_2252 * 0.5f) - 1.0f)) + 0.5f, (_2277 * smoothstep(0.25f, 0.75f, 1.0f - abs(_620.y))) * _2281) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2296 = _2295.w;
    float _2298 = _2295.x;
    float _2299 = _2295.y;
    float _2300 = _2295.z;
    float _2305 = max(max(_2298, _2299), _2300) - min(min(_2298, _2299), _2300);
    float4 _2313 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2042, _620) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2314 = _2313.w;
    float _2315 = _506 * _2248;
    float _2322 = min(min(_2248, _506), _2296);
    float _2323 = _2314 * _2315;
    float3 _2327 = ((clamp(dot(_588, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1161, 1.0f.xxx, (_CharacterParams1.y * _2322).xxx);
    float3 _2329 = _2322.xxx;
    float3 _2352 = _2251.xxx;
    float3 _2353 = lerp((_2327 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1162), 1.5f), clamp(_1162, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2234, _2329) + ((_2327 * clamp(_1162, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2230 * _CharacterParams12.y)))) * _CharacterParams0.y, _2352);
    float3 _2354 = lerp(lerp(lerp(dot(_2260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2260, 1.2000000476837158203125f.xxx), _2259, clamp((_2315 * _2314) + _2296, 0.0f, 1.0f).xxx), _2158, _2329);
    float3 _2360 = _2354 * ((1.0f - _2305).xxx + (_2295.xyz * _2305));
    float3 _2369 = lerp(lerp(_2259, lerp(_2264.xxx, _2158, 1.2000000476837158203125f.xxx), _2323.xxx), _2360 * clamp(dot(_2354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2360, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2352);
    float4 _2373 = float4(_2369, _2251);
    float _2375 = lerp(_2323, _2322, _2251);
    float _2378 = lerp(_CharacterParams0.z, 1.0f, _2375);
    float3 _2386 = float3(_620.x, lerp(0.5f, _2216.y, _2251), _620.z);
    float3 _2397 = normalize(((_2216 * _2251) + ((_2386 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2386, _2386)))) * 2.0f)) + (_465 * (2.0f + _2251)));
    float _2399 = clamp(dot(_1906, _465), 0.0f, 1.0f);
    float _2403 = _2167.x;
    float _2404 = _2169.x;
    float _2405 = _2403 * _2404;
    float3 _2409 = float3(_2404 * dot(_605, _2397), _2403 * dot(_608, _2397), _2405 * dot(_1906, _2397));
    float _2410 = dot(_2409, _2409);
    float _2412 = (_2405 * _2405) * _2405;
    float _2413 = _2410 * _2410;
    float _2417 = 2.0f * _2399;
    float _2419 = (1.0f + _2399) - _2399;
    float3 _2430 = normalize(_2397 + (_465 * _AnisotropyOffsetAdditional));
    float _2434 = _2167.y;
    float _2435 = _2169.y;
    float _2436 = _2434 * _2435;
    float3 _2440 = float3(_2435 * dot(_605, _2430), _2434 * dot(_608, _2430), _2436 * dot(_1906, _2430));
    float _2441 = dot(_2440, _2440);
    float _2443 = (_2436 * _2436) * _2436;
    float _2444 = _2441 * _2441;
    float3 _2450 = (_2161 * clamp((((_2412 != _2413) ? (_2412 / _2413) : 1.0f) * (0.5f / ((_2417 + (_2164 * _2419)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2161 * _AnisotropyColorAdditional.xyz) * _505) * clamp((_2443 != _2444) ? (_2443 / _2444) : 1.0f, 0.0f, 20.0f));
    bool _2451 = _1187 > 0.001000000047497451305389404296875f;
    float3 _2501 = 0.0f.xxx;
    float3 _2502 = 0.0f.xxx;
    float3 _2503 = 0.0f.xxx;
    if (_2451)
    {
        float _2456 = dot(_1198, _2397);
        float _2458 = clamp(dot(_1198, _465), 0.0f, 1.0f);
        float3 _2466 = _1194 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2458 * _2458, 0.5f), 0.0f).xyz;
        float _2467 = 1.0f - clamp(dot(_465, _2397), 0.0f, 1.0f);
        float _2468 = _2467 * _2467;
        float _2470 = (_2467 * _2468) * _2468;
        float3 _2475 = ((_2466 * (1.0f - _2470)) + _2470.xxx) * _1187;
        float3 _2476 = 1.0f.xxx - _2475;
        float _2479 = _1182 * _1182;
        float _2483 = (((_2456 * _2479) - _2456) * _2456) + 1.0f;
        float _2484 = _2483 * _2483;
        _2501 = _2466;
        _2502 = lerp(1.0f.xxx, _2476, _1187.xxx);
        _2503 = (_2450 * (_2476 * _2476)) + clamp((_2475 * ((_2479 != _2484) ? (_2479 / _2484) : 1.0f)) * (0.5f / (((2.0f * _2458) + (_1182 * ((1.0f + _2458) - _2458))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2501 = _1194;
        _2502 = 1.0f.xxx;
        _2503 = _2450;
    }
    float _2513 = (1.0f - _AlphaPremultiply) + (_512 * _AlphaPremultiply);
    float3 _2515 = (((_2353 * _2369) * _2502) * _2513) + ((_2503 * ((_2353 * (((_2375 * 0.5f) + 0.5f) * _2378)) * 1.0f)) * _CharacterParams13.w);
    float _2516 = dot(_2515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2519 = clamp(_2516 - 0.5f, 0.0f, 0.5f);
    float3 _2555 = normalize(cross(_620, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2561 = dot(_465, _2042);
    float _2563 = 1.0f - abs(_2561);
    float _2585 = dot(_2220, _2042);
    float _2597 = 1.0f - _2251;
    float _2624 = lerp(_2043, _1908, _1907);
    float _2625 = _2624 * _2624;
    float _2626 = _2399 * _2399;
    float _2627 = _2626 * _2399;
    float2 _2628 = float2(1.0f, _2399);
    float2 _2631 = float2(1.0f, _2625);
    float3 _2634 = float3(1.0f, _2625, (_2625 * _2625) * _2625);
    float _2639 = dot(mul(_2628, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2631) / dot(mul(float3(1.0f, _2626, _2627), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2634);
    float _2644 = dot(mul(_2628, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2631) / dot(mul(float3(1.0f, _2399, _2627), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2634);
    float3 _2647 = (_2161 * _2639) + _2644.xxx;
    float _2648 = _2639 + _2644;
    bool3 _2655 = (_2148 > 0.0f).xxx;
    float3 _2656 = float3(_2655.x ? _608.x : _604.x, _2655.y ? _608.y : _604.y, _2655.z ? _608.z : _604.z);
    float3 _2661 = lerp(_1906, cross(cross(_2656, _465), _2656), abs(_2148).xxx);
    float3 _2666 = -_465;
    float3 _2678 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2666, _2661 * rsqrt(max(6.103515625e-05f, dot(_2661, _2661)))), (1.2000000476837158203125f * log2(max(_2624, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2647 + ((_2161 * ((1.0f - _2648) / _2648)) * _2647)) * 1.0f);
    float3 _2724 = 0.0f.xxx;
    if (_2451)
    {
        float _2692 = clamp(dot(_1198, _465), 0.0f, 1.0f);
        float _2693 = _2692 * _2692;
        float _2694 = _2693 * _2692;
        float2 _2695 = float2(1.0f, _2692);
        float2 _2698 = float2(1.0f, _1181);
        float3 _2701 = float3(1.0f, _1181, (_1181 * _1181) * _1181);
        float _2706 = dot(mul(_2695, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2698) / dot(mul(float3(1.0f, _2693, _2694), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2701);
        float _2711 = dot(mul(_2695, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2698) / dot(mul(float3(1.0f, _2692, _2694), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2701);
        float3 _2714 = (_2501 * _2706) + _2711.xxx;
        float _2715 = _2706 + _2711;
        _2724 = _2678 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2666, _1198), (1.2000000476837158203125f * log2(max(_1180, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2714 + ((_2501 * ((1.0f - _2715) / _2715)) * _2714))) * _1187);
    }
    else
    {
        _2724 = _2678;
    }
    float3 _2731 = lerp(_2516.xxx, _2515, ((_2519 * _2519) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2563)) * _CharacterParams8.w) * min(min(clamp(dot(_568, _2555) + 1.0f, 0.0f, 1.0f), _506), _2248)) * (lerp(0.25f.xxx, _2158, _CharacterParams9.z.xxx) * clamp(dot(_2555, _2042), 0.0f, 1.0f))) + ((((((lerp(_1160 * (1.0f / max(max(max(_1160.x, _1160.y), _1160.z) * 0.5f, 1.0f)), _2234, _2352) * clamp(lerp(dot(_1159.xyz, _2042) * _1159.w, ((-_2585) * ((_2585 * 0.5f) - 1.0f)) + 0.5f, _2251), 0.0f, 1.0f)) * ((_2597 + (_2277 * _2251)) * _2281)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2563)) * min(_506, _2248)) * (_2597 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2264) * _2251))) * max(0.1500000059604644775390625f.xxx, _2158)));
    float2 _2734 = float2(_610);
    float2 _2736 = floor(_2734 * 0.03125f);
    int _2744 = int((_2736.x + (_2736.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2751 = floor(_446 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2755 = clamp(_2751, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2757 = int(_2755 * 8.0f);
    float3 _2759 = 0.0f.xxx;
    _2759 = (_2731 + ((((_549.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2103) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2513)) + ((_2724 * ((clamp(_1162, 0.5f, 1.5f) * _CharacterParams0.w) * _2378)) * _1161);
    float3 _2760 = 0.0f.xxx;
    [loop]
    for (int _2762 = 0; _2762 <= 7; _2759 = _2760, _2762++)
    {
        uint _2780 = (_2751 <= _2755) ? (_GlobalBinningBuffer.Load<uint>(uint(_2744 + _2762) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2757) + _2762) * 4 + 0)) : 0u;
        uint _2781 = uint(_2762);
        _2760 = _2759;
        uint _2786 = 0u;
        float3 _2783 = 0.0f.xxx;
        [loop]
        for (uint _2785 = _2780; _2785 != 0u; _2760 = _2783, _2785 = _2786)
        {
            uint _2790 = firstbitlow(_2785);
            _2786 = _2785 ^ (1u << (_2790 & 31u));
            int _2796 = int((32u * _2781) + _2790) * 8;
            int _2799 = _2796 + 1;
            int _2802 = _2796 + 2;
            int _2805 = _2796 + 3;
            int _2808 = _2796 + 4;
            int _2811 = _2796 + 5;
            int _2814 = _2796 + 6;
            int _2817 = _2796 + 7;
            uint _2821 = uint(_LightDataBuffer_PunctualLightData[_2811].w);
            float _2896 = 0.0f;
            if ((_2821 & 1u) == 1u)
            {
                uint _2827 = asuint(_LightDataBuffer_PunctualLightData[_2811].x);
                uint _2834 = asuint(_LightDataBuffer_PunctualLightData[_2811].y);
                uint _2841 = asuint(_LightDataBuffer_PunctualLightData[_2811].z);
                uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2814].x);
                uint _2855 = asuint(_LightDataBuffer_PunctualLightData[_2814].y);
                uint _2862 = asuint(_LightDataBuffer_PunctualLightData[_2814].z);
                float3 _2881 = abs(mul(float4(_561 - _LightDataBuffer_PunctualLightData[_2799].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2827).x, spvUnpackHalf2x16(_2841).x, spvUnpackHalf2x16(_2855).x, 0.0f), float4(spvUnpackHalf2x16(_2827 >> 16u).x, spvUnpackHalf2x16(_2841 >> 16u).x, spvUnpackHalf2x16(_2855 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2834).x, spvUnpackHalf2x16(_2848).x, spvUnpackHalf2x16(_2862).x, 0.0f), float4(spvUnpackHalf2x16(_2834 >> 16u).x, spvUnpackHalf2x16(_2848 >> 16u).x, spvUnpackHalf2x16(_2862 >> 16u).x, 0.0f))).xyz);
                float _2888 = _LightDataBuffer_PunctualLightData[_2817].x * 0.5f;
                float _2894 = 1.0f - clamp((max(max(_2881.x, _2881.y), _2881.z) - (_2888 + 0.5f)) / (0.5f - _2888), 0.0f, 1.0f);
                _2896 = _2894 * _2894;
            }
            else
            {
                _2896 = 1.0f;
            }
            if (false || (_2896 < 0.001000000047497451305389404296875f))
            {
                _2783 = _2760;
                continue;
            }
            float3 _3628 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2796].w < 1.5f)
            {
                float3 _3627 = 0.0f.xxx;
                do
                {
                    uint _2909 = asuint(_LightDataBuffer_PunctualLightData[_2805].w);
                    if ((_2909 == 16u) || ((_LightDataBuffer_PunctualLightData[_2805].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3627 = _2760;
                        break;
                    }
                    bool _2921 = (uint(_LightDataBuffer_PunctualLightData[_2796].w) & 1u) == 0u;
                    bool _2925 = (!_2921) && (_LightDataBuffer_PunctualLightData[_2802].z > 0.0f);
                    bool _2926 = _2909 == 4u;
                    float _2927 = float(_2921);
                    float _2935 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2802].y)) - abs(_LightDataBuffer_PunctualLightData[_2802].x);
                    float _2936 = _LightDataBuffer_PunctualLightData[_2802].y - _2935;
                    float _2943 = abs(max((1.0f - abs(_2935)) - abs(_2936), 0.00048828125f));
                    float3 _2947 = normalize(float3(_2935, _2936, (_LightDataBuffer_PunctualLightData[_2802].x >= 0.0f) ? _2943 : (-_2943)));
                    float _2953 = lerp(_LightDataBuffer_PunctualLightData[_2814].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2808].y, 0.100000001490116119384765625f), float(_2926));
                    float3 _2958 = _LightDataBuffer_PunctualLightData[_2799].xyz - _561;
                    float3 _2959 = -_2947;
                    float3 _2964 = lerp(_2958, _2959 * dot(_2958, _2959), (float(_2926 && (_LightDataBuffer_PunctualLightData[_2808].z > 0.5f)) * _2927).xxx);
                    float _2965 = dot(_2964, _2964);
                    float _2966 = rsqrt(_2965);
                    float3 _2967 = _2964 * _2966;
                    float3 _3000 = 0.0f.xxx;
                    float _3001 = 0.0f;
                    if (_2925)
                    {
                        float3 _2971 = (_2947 * _LightDataBuffer_PunctualLightData[_2802].z) * 0.5f;
                        float3 _2972 = _2964 - _2971;
                        float3 _2973 = _2964 + _2971;
                        float _2974 = length(_2972);
                        float _2975 = length(_2973);
                        float3 _2984 = normalize(cross(cross(_2947, _2967), _2947));
                        _3000 = _2984;
                        _3001 = ((1.0f / ((((_2974 * _2975) + dot(_2972, _2973)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2984, _2972) / _2974) + (dot(_2984, _2973) / _2975)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2802].z * _2966, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3000 = _2967;
                        _3001 = 1.0f;
                    }
                    float _3023 = 0.0f;
                    if (_2953 < 0.0f)
                    {
                        float _3017 = _2965 * (_LightDataBuffer_PunctualLightData[_2799].w * _LightDataBuffer_PunctualLightData[_2799].w);
                        float _3020 = clamp(1.0f - (_3017 * _3017), 0.0f, 1.0f);
                        _3023 = lerp(1.0f / (_2965 + 1.0f), _3001, float(_2925)) * (_3020 * _3020);
                    }
                    else
                    {
                        float3 _3006 = _2964 * _LightDataBuffer_PunctualLightData[_2799].w;
                        _3023 = _3001 * pow(1.0f - clamp(dot(_3006, _3006), 0.0f, 1.0f), _2953);
                    }
                    float _3028 = clamp((dot(_3000, _2959) - _LightDataBuffer_PunctualLightData[_2802].z) * _LightDataBuffer_PunctualLightData[_2802].w, 0.0f, 1.0f);
                    float _3031 = _3023 * lerp(1.0f, _3028 * _3028, _2927);
                    int _3033 = int(_LightDataBuffer_PunctualLightData[_2817].w);
                    float _3137 = 0.0f;
                    if ((!_2925) && (_3033 >= 0))
                    {
                        uint _3039 = uint(_3033);
                        float2 _3130 = 0.0f.xx;
                        [branch]
                        if (_2927 != 0.0f)
                        {
                            float4 _3120 = mul(_lightCookieMatrices[_3039], float4(_561.x, _652, _561.z, 1.0f));
                            _3130 = _lightCookieData[_3039].xy + (clamp(_3120.xy / _3120.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3039].zw);
                        }
                        else
                        {
                            float3 _3054 = mul(float4(-_2964, 0.0f), _lightCookieMatrices[_3039]).xyz;
                            float3 _434 = _3054;
                            float3 _433 = _3054;
                            float3 _432 = abs(_3054);
                            uint _3063 = uint(int(_432.y > _432.x));
                            uint _3069 = (_432.z > _432[_3063]) ? 2u : _3063;
                            uint _3075 = (_3069 * 2u) + uint(_433[_3069] < 0.0f);
                            float _3079 = abs(_434[_3075 / 2u]);
                            float _3099 = 0.5f - (0.000244140625f / _lightCookieData[_3039].w);
                            _3130 = _lightCookieData[_3039].xy + (clamp(float2((float(_3075) + ((((_434[uint(_382[_3075].x)] * _383[_3075].x) / _3079) * _3099) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_434[uint(_382[_3075].y)] * _383[_3075].y) / _3079) * _3099)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3039].zw);
                        }
                        _3137 = _3031 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3130, 0.0f).x;
                    }
                    else
                    {
                        _3137 = _3031;
                    }
                    float _3138 = _3137 * _2896;
                    float3 _3626 = 0.0f.xxx;
                    do
                    {
                        float3 _3625 = 0.0f.xxx;
                        [branch]
                        if (_3138 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2926)
                            {
                                _3626 = lerp(_2760, _LightDataBuffer_PunctualLightData[_2796].xyz, (_3138 * (_LightDataBuffer_PunctualLightData[_2808].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2808].w) + (smoothstep(-0.5f, 0.5f, dot(_589, _3000)) * _LightDataBuffer_PunctualLightData[_2808].w)))).xxx);
                                break;
                            }
                            float _3158 = dot(_2042, _3000);
                            float _3159 = clamp(_3158, 0.0f, 1.0f);
                            float _3462 = 0.0f;
                            if (_2909 != 0u)
                            {
                                bool _3165 = _2921 || ((_2821 & 2u) != 0u);
                                int _3214 = 0;
                                if (_3165)
                                {
                                    _3214 = int(_LightDataBuffer_PunctualLightData[_2805].x);
                                }
                                else
                                {
                                    uint _3169 = asuint(_LightDataBuffer_PunctualLightData[_2802].w);
                                    uint _3171 = asuint(_LightDataBuffer_PunctualLightData[_2805].x);
                                    float3 _3172 = _561 - _LightDataBuffer_PunctualLightData[_2799].xyz;
                                    float3 _3173 = abs(_3172);
                                    float _3174 = _3173.x;
                                    float _3175 = _3173.y;
                                    float _3177 = _3173.z;
                                    int _3209 = 0;
                                    if ((_3174 > _3175) && (_3174 > _3177))
                                    {
                                        _3209 = int((_3172.x > 0.0f) ? (_3169 >> 24u) : ((_3169 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3201 = 0;
                                        if (_3175 > _3177)
                                        {
                                            _3201 = int((_3172.y > 0.0f) ? ((_3169 >> 8u) & 255u) : (_3169 & 255u));
                                        }
                                        else
                                        {
                                            _3201 = int((_3172.z > 0.0f) ? ((_3171 >> 8u) & 255u) : (_3171 & 255u));
                                        }
                                        _3209 = _3201;
                                    }
                                    _3214 = (_3209 < 80) ? _3209 : (-1);
                                }
                                bool _3215 = _3214 >= 0;
                                float _3461 = 0.0f;
                                if (_3215)
                                {
                                    float3 _3222 = _561 - _LightDataBuffer_PunctualLightData[_2799].xyz;
                                    float4 _3242 = mul(_PunctualLightWorldToShadow[_3214], float4((_561 - ((_3222 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3222, _3222)))) * _PunctualLightShadowParams[_3214].x)) + (_589 * (_PunctualLightShadowParams[_3214].y * 5.0f)), 1.0f));
                                    float _3243 = _3242.w;
                                    float3 _3246 = _3242.xyz / _3243.xxx;
                                    float2 _3247 = _3246.xy;
                                    float3 _3255 = _3246.xyz;
                                    bool3 _3256 = bool3(_3255.x <= 0.0f.xxx.x, _3255.y <= 0.0f.xxx.y, _3255.z <= 0.0f.xxx.z);
                                    bool3 _3257 = bool3(_3255.x >= 1.0f.xxx.x, _3255.y >= 1.0f.xxx.y, _3255.z >= 1.0f.xxx.z);
                                    float _3260 = _3246.z;
                                    float2 _3271 = ((_3247 * (_PunctualLightShadowParams2[_3214].zw - _PunctualLightShadowParams2[_3214].xy)) + _PunctualLightShadowParams2[_3214].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3273 = floor(_3271 + 0.5f.xx);
                                    float2 _3274 = _3271 - _3273;
                                    float _3276 = _3274.x + 0.5f;
                                    float _3277 = _3276 * _3276;
                                    float _3280 = 1.0f - _3274.x;
                                    float _3281 = min(_3274.x, 0.0f);
                                    float _3284 = _3274.x + 1.0f;
                                    float _3285 = max(_3274.x, 0.0f);
                                    float _3297 = _3274.y + 0.5f;
                                    float _3298 = _3297 * _3297;
                                    float _3301 = 1.0f - _3274.y;
                                    float _3302 = min(_3274.y, 0.0f);
                                    float _3305 = _3274.y + 1.0f;
                                    float _3306 = max(_3274.y, 0.0f);
                                    float3 _3318 = float3(0.1599999964237213134765625f * _3280, 0.1599999964237213134765625f * ((_3284 - (_3285 * _3285)) + 1.0f), _3277 * 0.07999999821186065673828125f);
                                    float3 _3319 = float3(0.1599999964237213134765625f * ((_3277 * 0.5f) - _3274.x), 0.1599999964237213134765625f * ((_3280 - (_3281 * _3281)) + 1.0f), 0.1599999964237213134765625f * _3284) + _3318;
                                    float3 _3321 = float3(0.1599999964237213134765625f * _3301, 0.1599999964237213134765625f * ((_3305 - (_3306 * _3306)) + 1.0f), _3298 * 0.07999999821186065673828125f);
                                    float3 _3322 = float3(0.1599999964237213134765625f * ((_3298 * 0.5f) - _3274.y), 0.1599999964237213134765625f * ((_3301 - (_3302 * _3302)) + 1.0f), 0.1599999964237213134765625f * _3305) + _3321;
                                    float3 _3328 = ((_3318 / _3319) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3330 = ((_3321 / _3322) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3332 = _3273 * _PunctualLightShadowTexelSize.xy;
                                    float _3333 = _3328.x;
                                    float _3334 = _3330.x;
                                    float _3337 = _3328.y;
                                    float _3340 = _3328.z;
                                    float _3343 = _3330.y;
                                    float _3350 = _3330.z;
                                    float _3357 = _3319.x;
                                    float _3358 = _3322.x;
                                    float _3360 = _3319.y;
                                    float _3362 = _3319.z;
                                    float _3364 = _3322.y;
                                    float _3368 = _3322.z;
                                    float _3426 = (((((((_3357 * _3358) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3332 + float2(_3333, _3334), _426).xy, _3260)) + ((_3360 * _3358) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3332 + float2(_3337, _3334), _426).xy, _3260))) + ((_3362 * _3358) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3332 + float2(_3340, _3334), _426).xy, _3260))) + ((_3357 * _3364) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3332 + float2(_3333, _3343), _426).xy, _3260))) + ((_3360 * _3364) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3332 + float2(_3337, _3343), _426).xy, _3260))) + ((_3362 * _3364) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3332 + float2(_3340, _3343), _426).xy, _3260))) + ((_3357 * _3368) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3332 + float2(_3333, _3350), _426).xy, _3260));
                                    float2 _3447 = min(_3247, 1.0f.xx - _3247);
                                    _3461 = _3215 ? lerp(1.0f, (any(bool3(_3256.x || _3257.x, _3256.y || _3257.y, _3256.z || _3257.z)) || ((asuint(_3260) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3426 + ((_3360 * _3368) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3332 + float2(_3337, _3350), _426).xy, _3260))) + ((_3362 * _3368) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3332 + float2(_3340, _3350), _426).xy, _3260))), _3165 ? min(_PunctualLightShadowParams[_3214].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3214].z - _3243) * 0.25f, min(_3447.x, _3447.y)))) : _PunctualLightShadowParams[_3214].w) : 1.0f;
                                }
                                else
                                {
                                    _3461 = clamp(dot(_568, _3000) + 1.0f, 0.0f, 1.0f);
                                }
                                _3462 = _3461;
                            }
                            else
                            {
                                _3462 = 1.0f;
                            }
                            float _3542 = 0.0f;
                            float3 _3543 = 0.0f.xxx;
                            float _3544 = 0.0f;
                            float3 _3545 = 0.0f.xxx;
                            float3 _3546 = 0.0f.xxx;
                            float _3547 = 0.0f;
                            float _3548 = 0.0f;
                            [branch]
                            if (_2909 == 0u)
                            {
                                float3 _3522 = _LightDataBuffer_PunctualLightData[_2796].xyz * _3138;
                                float3 _3535 = _2373.xyz;
                                _3542 = _3138;
                                _3543 = (_LightDataBuffer_PunctualLightData[_2796].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2808].y) + ((1.0f / max(1.0f, max(max(_3522.x, _3522.y), _3522.z) * lerp(0.75f, 0.5f, _2597))) * _LightDataBuffer_PunctualLightData[_2808].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2808].x, 1.0f, clamp(_3158 + 0.5f, 0.0f, 1.0f));
                                _3544 = _3159;
                                _3545 = _3535;
                                _3546 = _3535;
                                _3547 = 1.0f;
                                _3548 = 0.0f;
                            }
                            else
                            {
                                float _3515 = 0.0f;
                                float _3516 = 0.0f;
                                float3 _3517 = 0.0f.xxx;
                                float3 _3518 = 0.0f.xxx;
                                float _3519 = 0.0f;
                                float _3520 = 0.0f;
                                if (_2909 == 3u)
                                {
                                    _3515 = _3138 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2808].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2808].x), _2563) * _3462);
                                    _3516 = clamp(dot(_2042, -normalize(cross(_620, cross(_620, _3000)))), 0.0f, 1.0f);
                                    _3517 = lerp(0.5f.xxx, _2158, _LightDataBuffer_PunctualLightData[_2808].y.xxx);
                                    _3518 = 0.0f.xxx;
                                    _3519 = 1.0f;
                                    _3520 = 0.0f;
                                }
                                else
                                {
                                    bool _3471 = _2909 == 1u;
                                    float _3495 = 0.0f;
                                    float3 _3496 = 0.0f.xxx;
                                    float _3497 = 0.0f;
                                    float _3498 = 0.0f;
                                    if (_3471)
                                    {
                                        _3495 = clamp(clamp(_3158 + _LightDataBuffer_PunctualLightData[_2808].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3462;
                                        _3496 = _2162 * _LightDataBuffer_PunctualLightData[_2808].y;
                                        _3497 = 1.0f;
                                        _3498 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3475 = _2909 == 2u;
                                        float _3487 = 0.0f;
                                        if (_3475)
                                        {
                                            _3487 = smoothstep(_LightDataBuffer_PunctualLightData[_2808].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2808].x - 0.0500000007450580596923828125f, _2043) * ((1.0f - _LightDataBuffer_PunctualLightData[_2808].z) + (step(0.5f, _2046) * _LightDataBuffer_PunctualLightData[_2808].z));
                                        }
                                        else
                                        {
                                            _3487 = 1.0f;
                                        }
                                        _3495 = _3159;
                                        _3496 = 0.0f.xxx;
                                        _3497 = _3487;
                                        _3498 = _3475 ? _LightDataBuffer_PunctualLightData[_2808].y : 0.0f;
                                    }
                                    bool3 _3499 = _3471.xxx;
                                    _3515 = _3138;
                                    _3516 = _3495;
                                    _3517 = float3(_3499.x ? _2158.x : 0.0f.xxx.x, _3499.y ? _2158.y : 0.0f.xxx.y, _3499.z ? _2158.z : 0.0f.xxx.z);
                                    _3518 = _3496;
                                    _3519 = _3497;
                                    _3520 = _3498;
                                }
                                _3542 = _3515;
                                _3543 = _LightDataBuffer_PunctualLightData[_2796].xyz;
                                _3544 = _3516;
                                _3545 = _3517;
                                _3546 = _3518;
                                _3547 = _3519;
                                _3548 = _3520;
                            }
                            float3 _3615 = 0.0f.xxx;
                            [branch]
                            if (_2909 != 3u)
                            {
                                float3 _3555 = normalize(_3000 + _465);
                                float3 _3562 = float3(_2404 * dot(_605, _3555), _2403 * dot(_608, _3555), _2405 * dot(_1906, _3555));
                                float _3563 = dot(_3562, _3562);
                                float _3564 = _3563 * _3563;
                                float3 _3575 = _2161 * clamp((((_2412 != _3564) ? (_2412 / _3564) : 1.0f) * (0.5f / ((_2417 + (lerp(_2164, 0.00999999977648258209228515625f, _3548) * _2419)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3612 = 0.0f.xxx;
                                if (_2451)
                                {
                                    float _3580 = dot(_1198, _3555);
                                    float _3582 = clamp(dot(_1198, _465), 0.0f, 1.0f);
                                    float _3583 = 1.0f - clamp(dot(_465, _3555), 0.0f, 1.0f);
                                    float _3584 = _3583 * _3583;
                                    float _3586 = (_3583 * _3584) * _3584;
                                    float _3592 = _1182 * _1182;
                                    float _3596 = (((_3580 * _3592) - _3580) * _3580) + 1.0f;
                                    float _3597 = _3596 * _3596;
                                    _3612 = _3575 + clamp(((((_2501 * (1.0f - _3586)) + _3586.xxx) * _1187) * ((_3592 != _3597) ? (_3592 / _3597) : 1.0f)) * (0.5f / (((2.0f * _3582) + (_1182 * ((1.0f + _3582) - _3582))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3612 = _3575;
                                }
                                _3615 = (_3612 * _3547) * _LightDataBuffer_PunctualLightData[_2817].z;
                            }
                            else
                            {
                                _3615 = 0.0f.xxx;
                            }
                            float3 _3618 = _3543 * _3542;
                            _3625 = _2760 + (((_3618 * lerp(_3546, _3545, _3544.xxx)) * _2513) + ((_3618 * _3615) * _3544));
                        }
                        else
                        {
                            _3625 = _2760;
                        }
                        _3626 = _3625;
                        break;
                    } while(false);
                    _3627 = _3626;
                    break;
                } while(false);
                _3628 = _3627;
            }
            else
            {
                _3628 = _2760;
            }
            _2783 = _3628;
        }
    }
    float3 _3668 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3668 = lerp(lerp(0.5f.xxx, lerp(dot(_2759, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2759, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2561, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3668 = _2759;
    }
    float4 _3675 = float4(_3668 * _ExposureWithMiscParams.y, _512);
    _3675.w = (_SurfaceType == 1.0f) ? _512 : 1.0f;
    float4 _4059 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3699 = _652 * _AtmosphereFogParams3.w;
        float _3704 = max(0.00999999977648258209228515625f, _3699 + _AtmosphereFogParams4.w);
        float3 _3718 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_466 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3704)) / _3704) * exp(_3699 + _AtmosphereFogParams5.w))));
        float _3721 = dot(_2666, _AtmosphereFogParams1.xyz);
        float _3727 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3731 = (1.0f + _3727) - ((2.0f * _AtmosphereFogParams2.w) * _3721);
        float3 _4051 = 0.0f.xxx;
        float _4052 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3882 = (uint3(int3(_2238, _2239, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3883 = _3882.y;
            uint _3884 = _3882.z;
            uint _3887 = _3882.x + (_3883 * _3884);
            uint _3889 = _3883 + (_3884 * _3887);
            uint _3891 = _3884 + (_3887 * _3889);
            uint _3893 = _3887 + (_3889 * _3891);
            float _3915 = dot(_2666, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3922 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3924 = (_VolumetricFogParams0.w * ((_3915 > 5.9604644775390625e-08f) ? (1.0f / _3915) : 0.0f)) * (1.0f / _466);
            float _3925 = _3922.y;
            float _3926 = _3924 * _3925;
            float _3928 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3926;
            float _3929 = _3925 - _3926;
            float _3931 = (1.0f - _3924) * _466;
            float _3945 = max(-127.0f, _ExponentialFogParams0.z * _3929);
            float _3969 = max(-127.0f, _ExponentialFogParams3.x * _3929);
            float _3980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3928 - _ExponentialFogParams0.x)))) * ((abs(_3945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3945)) / _3945) : (0.693147182464599609375f - (0.2402265071868896484375f * _3945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3928 - _ExponentialFogParams3.z)))) * ((abs(_3969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3969)) / _3969) : (0.693147182464599609375f - (0.2402265071868896484375f * _3969))));
            float _4002 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4005 = clamp((max(clamp(exp2(-(_3980 * _3931)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4002, 0.0f, 1.0f);
            float4 _4045 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2734 + ((((float3(uint3(_3893, _3889 + (_3891 * _3893), _430) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_446 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_446 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4051 = _4045.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3980 * max(_3931 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4002))) * _4045.w);
            _4052 = _4045.w * _4005;
        }
        else
        {
            float3 _3758 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3760 = _3758.y;
            float _3774 = max(-127.0f, _ExponentialFogParams0.z * _3760);
            float _3798 = max(-127.0f, _ExponentialFogParams3.x * _3760);
            float _3809 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3774)) / _3774) : (0.693147182464599609375f - (0.2402265071868896484375f * _3774)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3798)) / _3798) : (0.693147182464599609375f - (0.2402265071868896484375f * _3798))));
            float _3831 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3834 = clamp((max(clamp(exp2(-(_3809 * _466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3831, 0.0f, 1.0f);
            _4051 = (_ExponentialFogParams2.xyz * (1.0f - _3834)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3809 * max(_466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3831));
            _4052 = _3834;
        }
        float3 _4057 = (_3675.xyz * (_3718 * _4052)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3721 * _3721)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3727) / max((12.56637096405029296875f * _3731) * sqrt(_3731), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3718)) * _4052) + _4051);
        _4059 = float4(_4057.x, _4057.y, _4057.z, _3675.w);
    }
    else
    {
        _4059 = _3675;
    }
    _15 = _4059;
    _16 = _2203;
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
