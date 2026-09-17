// Stage: Fragment  Blob: 742  ParamBlob: 309  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_FUR _DIFF_RAMP_ON _SPEC_RAMP_ON
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

static float _436 = 0.0f;
static float3 _437 = 0.0f.xxx;
static float _439 = 0.0f;
static uint _440 = 0u;

static const int2 _387[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _388[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b47, space0)
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

cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
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
    float _FurLengthIntensity : packoffset(c12);
    float _FurAO : packoffset(c12.y);
    float _FurCutoffStart : packoffset(c12.z);
    float _FurCutoffEnd : packoffset(c12.w);
    float _FurEdgeFade : packoffset(c13);
    float _FurGravityStrength : packoffset(c13.y);
    float _FurTTIntensity : packoffset(c13.z);
    float _FurSharpen : packoffset(c13.w);
    float _FurDyeIntensity : packoffset(c14);
    float _FurDirMapEnable : packoffset(c14.y);
    float _FurNoise : packoffset(c14.z);
    float _FurColorEnable : packoffset(c14.w);
    float _FurFlowBaseStrength : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _FurColor : packoffset(c16);
    float4 _FurMap_ST : packoffset(c17);
    float4 _FurDyeMap_ST : packoffset(c18);
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CharacterShadowmapTex : register(t39, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _FurMap : register(t4, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s2, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _453 = 1.0f / gl_FragCoord.w;
    float3 _468 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _469 = dot(_468, _468);
    float _471 = rsqrt(max(_469, 9.9999999392252902907785028219223e-09f));
    float3 _472 = _468 * _471;
    float _473 = _469 * _471;
    uint _476 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _481 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _494 = 0.0f.xxxx;
    float4 _495 = 0.0f.xxxx;
    if (_481)
    {
        _494 = _VertexSkinMatrices.Load<float4>((_476 + 2u) * 16 + 0);
        _495 = _VertexSkinMatrices.Load<float4>(_476 * 16 + 0);
    }
    else
    {
        _494 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _495 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _501 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _513 = 1.0f - _Smoothness;
    float3 _528 = (_501.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    if ((1.0f - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _539 = _528 * _ShadowColorBrightness;
    float3 _543 = lerp(dot(_539, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _539, _ShadowColorSaturation.xxx);
    float3 _547 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _551 = _547 - float3(_495.w, _439, _494.w);
    _551.y = 6.103515625e-05f;
    float3 _554 = normalize(_551);
    float3 _560 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _562 = uint2(gl_FragCoord.xy);
    float3 _572 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _581 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _594 = float4(float(_581 & 255u), float((_581 >> 8u) & 255u), float((_581 >> 16u) & 255u), float((_581 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _595 = _594.x;
    float _596 = _594.y;
    float _597 = _594.z;
    float _598 = _594.w;
    float _603 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _604 = _547.y;
    float _607 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _603 - _604) * _596;
    float _608 = max(_597, _607);
    float _617 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1111 = 0.0f.xxxx;
    float3 _1112 = 0.0f.xxx;
    float3 _1113 = 0.0f.xxx;
    float _1114 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _635 = _547 - (_IVParam0.xyz + (_572 * (-_IVParam2.w)));
        float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_635.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float _954 = 0.0f;
        float _955 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_649 < 1.0f))
        {
            float3 _662 = _547 - (_IVParam0.xyz + (_572 * (-_IVParam2.y)));
            float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_662.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _752 = 0.0f;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            float4 _755 = 0.0f.xxxx;
            if (_676 < 1.0f)
            {
                float3 _685 = ((_547 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _687 = _685 - floor(_685);
                float4 _691 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _687, 0.0f);
                float _692 = 1.0f - _676;
                float _696 = _IVParam1.y * 0.5f;
                float _701 = _687.x;
                float _702 = clamp(_687.y, _696, 1.0f - _696) * 0.3333333432674407958984375f;
                float _703 = _687.z;
                float4 _706 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702, _703), 0.0f);
                float _722 = _691.x;
                float _732 = _691.y;
                float _742 = _691.z;
                _752 = _649 + (_706.w * _692);
                _753 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.666666686534881591796875f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _692;
                _754 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.3333333432674407958984375f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _692;
                _755 = float4(((_706.xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _692;
            }
            else
            {
                _752 = _649;
                _753 = 0.0f.xxxx;
                _754 = 0.0f.xxxx;
                _755 = 0.0f.xxxx;
            }
            float3 _761 = _547 - (_IVParam0.xyz + (_572 * (-_IVParam2.z)));
            float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_761.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _855 = 0.0f;
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            float4 _858 = 0.0f.xxxx;
            if (_775 < 1.0f)
            {
                float3 _784 = ((_547 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _786 = _784 - floor(_784);
                float4 _790 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _786, 0.0f);
                float _792 = _676 * (1.0f - _775);
                float _796 = _IVParam1.y * 0.5f;
                float _801 = _786.x;
                float _802 = clamp(_786.y, _796, 1.0f - _796) * 0.3333333432674407958984375f;
                float _803 = _786.z;
                float4 _806 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802, _803), 0.0f);
                float _822 = _790.x;
                float _833 = _790.y;
                float _844 = _790.z;
                _855 = _752 + (_806.w * _792);
                _856 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.666666686534881591796875f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _792);
                _857 = _754 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.3333333432674407958984375f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _792);
                _858 = _755 + (float4(((_806.xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _792);
            }
            else
            {
                _855 = _752;
                _856 = _753;
                _857 = _754;
                _858 = _755;
            }
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float _944 = 0.0f;
            if (_775 > 0.0f)
            {
                float3 _867 = ((_547 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _870 = _IVParam1.xyz * 0.5f;
                float3 _872 = clamp(_867 - floor(_867), _870, 1.0f.xxx - _870);
                float4 _876 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _872, 0.0f);
                float _878 = _775 * (1.0f - _649);
                float _882 = _IVParam1.y * 0.5f;
                float _887 = _872.x;
                float _888 = clamp(_872.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
                float _889 = _872.z;
                float4 _892 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888, _889), 0.0f);
                float _908 = _876.x;
                float _919 = _876.y;
                float _930 = _876.z;
                _941 = _856 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _878);
                _942 = _857 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _878);
                _943 = _858 + (float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878);
                _944 = _855 + (_892.w * _878);
            }
            else
            {
                _941 = _856;
                _942 = _857;
                _943 = _858;
                _944 = _855;
            }
            float _947 = clamp((_944 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _951 = _941;
            _952 = _942;
            _953 = _943;
            _954 = _947 - _649;
            _955 = (_947 + _649) * 0.5f;
        }
        else
        {
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
            _953 = 0.0f.xxxx;
            _954 = 0.0f;
            _955 = 1.0f;
        }
        float4 _975 = _953 + float4(_IVDefaultSHAr.x * _955, (_IVDefaultSHAr.y * _955) + ((_IVDefaultSHAr.w * _954) * 0.5f), _IVDefaultSHAr.z * _955, (_IVDefaultSHAr.w * _955) + ((_IVDefaultSHAr.y * _954) * 0.375f));
        float4 _995 = _952 + float4(_IVDefaultSHAg.x * _955, (_IVDefaultSHAg.y * _955) + ((_IVDefaultSHAg.w * _954) * 0.5f), _IVDefaultSHAg.z * _955, (_IVDefaultSHAg.w * _955) + ((_IVDefaultSHAg.y * _954) * 0.375f));
        float4 _1015 = _951 + float4(_IVDefaultSHAb.x * _955, (_IVDefaultSHAb.y * _955) + ((_IVDefaultSHAb.w * _954) * 0.5f), _IVDefaultSHAb.z * _955, (_IVDefaultSHAb.w * _955) + ((_IVDefaultSHAb.y * _954) * 0.375f));
        float4 _1019 = float4(_560, 1.0f);
        float3 _1025 = max(float3(dot(_975, _1019), dot(_995, _1019), dot(_1015, _1019)), 0.0f.xxx) * _617;
        float3 _1033 = ((_975.xyz * 0.2125999927520751953125f) + (_995.xyz * 0.715200006961822509765625f)) + (_1015.xyz * 0.072200000286102294921875f);
        float3 _1037 = _1033 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1033, _1033)));
        float _1039 = abs(_1037.y);
        float3 _1040 = _1037;
        _1040.y = _1039;
        float4 _1041 = float4(_1040.x, _1040.y, _1040.z, 0.0f.xxxx.w);
        _1041.w = 1.0f;
        float4 _1045 = float4(_1037.x, _1039, _1037.z, 1.0f);
        float3 _1050 = max(float3(dot(_975, _1045), dot(_995, _1045), dot(_1015, _1045)), 0.0f.xxx);
        float _1058 = _1025.z;
        float _1059 = _1025.y;
        float4 _1064 = lerp(float4(_1058, _1059, -1.0f, 0.666666686534881591796875f), float4(_1059, _1058, 0.0f, -0.3333333432674407958984375f), step(_1058, _1059).xxxx);
        float _1065 = _1025.x;
        float _1066 = _1064.x;
        float4 _1074 = lerp(float4(_1066, _1064.yw, _1065), float4(_1065, _1064.yz, _1066), step(_1066, _1065).xxxx);
        float _1075 = _1074.x;
        float _1076 = _1074.w;
        float _1077 = _1074.y;
        float _1079 = _1075 - min(_1076, _1077);
        float _1089 = frac(abs(_1074.z + ((_1076 - _1077) / ((6.0f * _1079) + 9.9999997473787516355514526367188e-05f))));
        float _1096 = min(_1079 / (_1075 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1089 - 0.5f))) * clamp(_1075, 0.0f, 1.0f));
        float _1098 = 2.0f / (2.0f - _1096);
        _1111 = _1041;
        _1112 = _1025;
        _1113 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1089, _1096, _1098).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1096.xxx) * _1098;
        _1114 = max(max(max(_1050.x, _1050.y), _1050.z), 0.0f) * _617;
    }
    else
    {
        _1111 = 0.0f.xxxx;
        _1112 = 1.0f.xxx;
        _1113 = _CharacterParams2.xyz;
        _1114 = _617;
    }
    float _1162 = 0.0f;
    float _1163 = 0.0f;
    float3 _1164 = 0.0f.xxx;
    float3 _1165 = 0.0f.xxx;
    [branch]
    if ((clamp(_595 + _608, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1138 = 1.0f - _Metallic;
        float _1141 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_528 * _1138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1144 = max(_595 * _1138, _607 * _1138);
        float _1154 = lerp(1.0f, 0.5f, (_1144 * (1.0f - _1141)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _513) * _1141)));
        _1162 = lerp(_FurTTIntensity, 0.0f, clamp(max(_595, _608) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1163 = max(_513 - ((0.20000000298023223876953125f * _1141) * _1144), min(0.20000000298023223876953125f, _513));
        _1164 = _543 * _1154;
        _1165 = _528 * _1154;
    }
    else
    {
        _1162 = _FurTTIntensity;
        _1163 = _513;
        _1164 = _543;
        _1165 = _528;
    }
    float3 _1257 = 0.0f.xxx;
    float _1258 = 0.0f;
    float3 _1259 = 0.0f.xxx;
    float3 _1260 = 0.0f.xxx;
    float _1261 = 0.0f;
    [branch]
    if ((_598 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1177 = _481 ? _9.z : _9.y;
        float4 _1181 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1187 = _598 * (2.0f - _598);
        float _1192 = smoothstep(2.0f - _1187, 2.349999904632568359375f - _1187, ((_1177 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1181.z) * float(gl_FrontFacing);
        float _1204 = lerp(1.0f, 0.5f, ((_598 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1165 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1181.w) * ((_1177 * 0.25f) + 0.75f));
        float3 _1206 = _1192.xxx;
        float2 _1212 = (_1181.xy * 2.0f) - 1.0f.xx;
        float3 _1213 = float3(_1212.x, _1212.y, _437.z);
        float2 _1214 = _1212.xy;
        _1213.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1214, _1214), 0.0f, 1.0f)));
        float2 _1222 = _1213.xy * 2.0f;
        float3 _1224 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1222.x, _1222.y, _1213.z), _1206);
        float3 _1228 = _1224 * rsqrt(max(6.103515625e-05f, dot(_1224, _1224)));
        float _1229 = _560.y;
        float _1232 = step(0.00999999977648258209228515625f, 1.0f - (_1229 * _1229));
        float _1236 = lerp(_560.z, _1229, _1232);
        float3 _1243 = (float3(0.0f, _1232, 1.0f - _1232) - (_560 * _1236)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1236 * _1236)));
        _1257 = ((cross(_1243, _560) * _1228.x) + (_1243 * _1228.y)) + (_560 * _1228.z);
        _1258 = lerp(_1163, 0.89999997615814208984375f, clamp(_1192 * 4.0f, 0.0f, 1.0f));
        _1259 = lerp(_1164 * _1204, 0.3079999983310699462890625f.xxx, _1206);
        _1260 = lerp(_1165 * _1204, 0.87999999523162841796875f.xxx, _1206);
        _1261 = lerp(_Metallic, 0.0f, _1192);
    }
    else
    {
        _1257 = _560;
        _1258 = _1163;
        _1259 = _1164;
        _1260 = _1165;
        _1261 = _Metallic;
    }
    bool2 _1266 = (_DissolveUVSet != 0.0f).xx;
    float _1319 = (_UseCutOff * (_CutOffPosY - dot(_547, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1266.x ? _6.x : _3.x, _1266.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _547 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1319 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1348 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1350 = abs(_1348);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1350 : (-_1350)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1348) < 0.0f)
    {
        discard;
    }
    float _1360 = 0.959999978542327880859375f - (_1261 * 0.959999978542327880859375f);
    float3 _1361 = _1260 * _1360;
    float3 _1364 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1260, _1261.xxx);
    float3 _1365 = _1259 * _1360;
    float _1366 = _1258 * _1258;
    float _1367 = max(_1366, 0.0078125f);
    float _1368 = _1367 * _1367;
    float _1382 = clamp((max(_595, max(_597, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_603 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _596)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1394 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1395 = _6.x.xx;
    float2 _1424 = _3 * _FurMap_ST.xx;
    float2 _1426 = floor(_1424 * 2.0f.xx);
    float _1432 = frac(sin(dot(_1426 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1447 = ((_1426 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1432), sin(_1432)) * sqrt(frac(sin(dot(_1426 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1450 = distance(_1424, _1447) / length(0.5f.xx);
    float2 _1456 = _1382.xx;
    float4 _1475 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1394.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1395, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1447 - _1424, _1450, 0.0f).xy, _1456).xy * 0.5f) / _FurMap_ST.x.xx, _1456), _1395)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1476 = _1475.x;
    float _1489 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1493 = lerp(_1489, sqrt(_1489), _FurSharpen);
    float _1514 = (1.0f - _607) * lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _472) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1493 - 0.25f, 0.0f), min(_1493 + 0.25f, 1.0f), (_1476 * _1394.z) * lerp(1.0f, lerp(1.0f, clamp(_1450 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1382)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x));
    if ((_1514 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1521 = lerp(_FurAO, 1.0f, _6.x);
    float _1523 = lerp(_1521, max(_1521, 0.87999999523162841796875f), _1382);
    float2 _1536 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1536.y = -_1536.y;
    float2 _1549 = ((sqrt(sqrt(abs(_1536 * 0.5f))) * float2(int2(sign(_1536)))) * 0.5f) + 0.5f.xx;
    float4 _1550 = float4(_1549.x, _1549.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1550.z = 1.0f;
    _1550.w = 0.4000000059604644775390625f;
    float3 _1563 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1567 = normalize(float3(_1563.x, 6.103515625e-05f, _1563.z));
    float3 _1577 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1581 = _1577 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1823 = 0.0f;
    do
    {
        float _1590 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1822 = 0.0f;
        if ((_1590 >= 0.0f) && (_1590 < _CharacterShadowParams.z))
        {
            int _1598 = int(_1590);
            float _1604 = 1.0f - clamp(dot(_560, _CharacterShadowLightDir[_1598].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1621 = mul(_CharacterWorldToShadow[_1598], float4((_547 - (_CharacterShadowLightDir[_1598].xyz * (_1604 * _CharacterShadowBiases[_1598].x))) + (_560 * (_1604 * _CharacterShadowBiases[_1598].y)), 1.0f));
            float _1623 = max(_1621.z, 0.00999999977648258209228515625f);
            float4 _1624 = _1621;
            _1624.z = _1623;
            bool3 _1626 = bool3(_1624.xyz.x <= 0.0f.xxx.x, _1624.xyz.y <= 0.0f.xxx.y, _1624.xyz.z <= 0.0f.xxx.z);
            bool3 _1627 = bool3(_1624.xyz.x >= 1.0f.xxx.x, _1624.xyz.y >= 1.0f.xxx.y, _1624.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1626.x || _1627.x, _1626.y || _1627.y, _1626.z || _1627.z)) || ((asuint(_1623) & 2147483647u) > 2139095040u))
            {
                _1823 = 1.0f;
                break;
            }
            float2 _1649 = (_CharacterShadowAtlasParams[_1598].xy + (_1624.xy * _CharacterShadowAtlasParams[_1598].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1651 = floor(_1649 + 0.5f.xx);
            float2 _1652 = _1649 - _1651;
            float _1653 = _1652.x;
            float _1654 = _1653 + 0.5f;
            float _1655 = _1654 * _1654;
            float _1658 = 1.0f - _1653;
            float _1659 = min(_1653, 0.0f);
            float _1662 = _1653 + 1.0f;
            float _1663 = max(_1653, 0.0f);
            float _1674 = _1652.y;
            float _1675 = _1674 + 0.5f;
            float _1676 = _1675 * _1675;
            float _1679 = 1.0f - _1674;
            float _1680 = min(_1674, 0.0f);
            float _1683 = _1674 + 1.0f;
            float _1684 = max(_1674, 0.0f);
            float3 _1696 = float3(0.1599999964237213134765625f * _1658, 0.1599999964237213134765625f * ((_1662 - (_1663 * _1663)) + 1.0f), _1655 * 0.07999999821186065673828125f);
            float3 _1697 = float3(0.1599999964237213134765625f * ((_1655 * 0.5f) - _1653), 0.1599999964237213134765625f * ((_1658 - (_1659 * _1659)) + 1.0f), 0.1599999964237213134765625f * _1662) + _1696;
            float3 _1699 = float3(0.1599999964237213134765625f * _1679, 0.1599999964237213134765625f * ((_1683 - (_1684 * _1684)) + 1.0f), _1676 * 0.07999999821186065673828125f);
            float3 _1700 = float3(0.1599999964237213134765625f * ((_1676 * 0.5f) - _1674), 0.1599999964237213134765625f * ((_1679 - (_1680 * _1680)) + 1.0f), 0.1599999964237213134765625f * _1683) + _1699;
            float3 _1706 = ((_1696 / _1697) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1708 = ((_1699 / _1700) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1710 = _1651 * _CharacterShadowTexelSize.xy;
            float _1711 = _1706.x;
            float _1712 = _1708.x;
            float _1715 = _1706.y;
            float _1718 = _1706.z;
            float _1721 = _1708.y;
            float _1728 = _1708.z;
            float _1735 = _1697.x;
            float _1736 = _1700.x;
            float _1738 = _1697.y;
            float _1740 = _1697.z;
            float _1742 = _1700.y;
            float _1746 = _1700.z;
            float _1804 = (((((((_1735 * _1736) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710 + float2(_1711, _1712), _436).xy, _1623)) + ((_1738 * _1736) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710 + float2(_1715, _1712), _436).xy, _1623))) + ((_1740 * _1736) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710 + float2(_1718, _1712), _436).xy, _1623))) + ((_1735 * _1742) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710 + float2(_1711, _1721), _436).xy, _1623))) + ((_1738 * _1742) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710 + float2(_1715, _1721), _436).xy, _1623))) + ((_1740 * _1742) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710 + float2(_1718, _1721), _436).xy, _1623))) + ((_1735 * _1746) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710 + float2(_1711, _1728), _436).xy, _1623));
            _1822 = min(1.0f, (_1804 + ((_1738 * _1746) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710 + float2(_1715, _1728), _436).xy, _1623))) + ((_1740 * _1746) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710 + float2(_1718, _1728), _436).xy, _1623)));
        }
        else
        {
            _1822 = 1.0f;
        }
        _1823 = _1822;
        break;
    } while(false);
    float2 _2300 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2300 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1836 = int(_DirectionalShadowParams2.x);
        bool3 _1838 = (_1836 == 2).xxx;
        float3 _1843 = _547 - float3(_1838.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1838.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1838.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1854 = max(clamp((_DirectionalShadowParams.w - dot(_1843, _1843)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2042 = 0.0f;
        bool _2043 = false;
        if (_1854 > 0.0f)
        {
            float _2040 = 0.0f;
            bool _2041 = false;
            if (_1836 > 0)
            {
                float3 _1861 = _547 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1865 = _547 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1869 = _547 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1873 = _547 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1878 = float4(dot(_1861, _1861), dot(_1865, _1865), dot(_1869, _1869), dot(_1873, _1873));
                float4 _1887 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1889 = float4(bool4(_1878.x < _1887.x, _1878.y < _1887.y, _1878.z < _1887.z, _1878.w < _1887.w));
                float3 _1893 = clamp(_1889.yzw - _1889.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1900 = max(clamp(4.0f - dot(float4(_1889.x, _1893.x, _1893.y, _1893.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1907 = mul(_CSMWorldToShadow[uint(_1900)], float4(_547.x, _604, _547.z, 1.0f));
                float _1910 = _1907.z;
                float4 _1911 = float4(_1907.xy, _1910, _1900);
                float3 _1912 = _1911.xyz;
                bool3 _1913 = bool3(_1912.x <= 0.0f.xxx.x, _1912.y <= 0.0f.xxx.y, _1912.z <= 0.0f.xxx.z);
                bool3 _1914 = bool3(_1912.x >= 1.0f.xxx.x, _1912.y >= 1.0f.xxx.y, _1912.z >= 1.0f.xxx.z);
                bool _1920 = any(bool3(_1913.x || _1914.x, _1913.y || _1914.y, _1913.z || _1914.z)) || ((asuint(_1910) & 2147483647u) > 2139095040u);
                int _1921 = int(_1900);
                float2 _1938 = float4(_CSMShadowAtlasParams[_1921].xy + (_1911.xy * _CSMShadowAtlasParams[_1921].zw), _1910, _1900).xy * _CSMShadowTexelSize.zw;
                float2 _1940 = floor(_1938 + 0.5f.xx);
                float2 _1941 = _1938 - _1940;
                float _1942 = _1941.x;
                float _1943 = _1942 + 0.5f;
                float _1945 = (_1943 * _1943) * 0.5f;
                float _1948 = min(_1942, 0.0f);
                float _1952 = max(_1942, 0.0f);
                float4 _1956 = float4(_1945 - _1942, (1.0f - _1942) - (_1948 * _1948), (_1942 + 1.0f) - (_1952 * _1952), _1945) * 0.44444000720977783203125f;
                float _1957 = _1941.y;
                float _1958 = _1957 + 0.5f;
                float _1960 = (_1958 * _1958) * 0.5f;
                float _1963 = min(_1957, 0.0f);
                float _1967 = max(_1957, 0.0f);
                float4 _1971 = float4(_1960 - _1957, (1.0f - _1957) - (_1963 * _1963), (_1957 + 1.0f) - (_1967 * _1967), _1960) * 0.44444000720977783203125f;
                float2 _1973 = _1956.yw;
                float2 _1974 = _1956.xz + _1973;
                float2 _1976 = _1971.yw;
                float2 _1977 = _1971.xz + _1976;
                float2 _1983 = ((_1973 / _1974) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1985 = ((_1976 / _1977) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1987 = _1940 * _CSMShadowTexelSize.xy;
                float _1988 = _1983.x;
                float _1989 = _1985.x;
                float _1992 = _1983.y;
                float _1995 = _1985.y;
                float _2000 = _1974.x;
                float _2001 = _1977.x;
                float _2003 = _1974.y;
                float _2005 = _1977.y;
                _2040 = _1920 ? 1.0f : (((((_2000 * _2001) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1988, _1989), _436).xy, _1910)) + ((_2003 * _2001) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1992, _1989), _436).xy, _1910))) + ((_2000 * _2005) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1988, _1995), _436).xy, _1910))) + ((_2003 * _2005) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1992, _1995), _436).xy, _1910)));
                _2041 = _1920;
            }
            else
            {
                _2040 = 1.0f;
                _2041 = false;
            }
            _2042 = _2040;
            _2043 = _2041;
        }
        else
        {
            _2042 = 1.0f;
            _2043 = false;
        }
        float _2240 = 0.0f;
        float _2241 = 0.0f;
        if ((_1854 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2051 = 1.0f - clamp(dot(_560, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2068 = float4((_547 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2051 * _ASMParams.x))) + (_560 * (_2051 * _ASMParams.y)), 1.0f);
            float4 _2069 = mul(_ASMIndirectWorldToShadow, _2068);
            float2 _2070 = _2069.xy;
            float _2238 = 0.0f;
            if (all(bool2(_2070.x > 0.0f.xx.x, _2070.y > 0.0f.xx.y)) && all(bool2(_2070.x < 1.0f.xx.x, _2070.y < 1.0f.xx.y)))
            {
                uint _2089 = clamp(uint((floor(_2069.y * _ASMParams2.z) + _2069.x) * _ASMParams2.y), 0u, 127u);
                uint _2093 = asuint(_ASMIndirectParams[_2089].x);
                float2 _2094 = spvUnpackHalf2x16(_2093);
                float _2095 = _2094.x;
                float _2237 = 0.0f;
                if (_2095 >= 0.0f)
                {
                    float4x4 _2104 = _ASMWorldToShadowBaseMat;
                    _2104[0].w = _ASMIndirectParams[_2089].y;
                    _2104[1].w = _ASMIndirectParams[_2089].z;
                    _2104[2].w = _ASMIndirectParams[_2089].w;
                    float4 _2111 = mul(_2104, _2068);
                    float3 _2112 = _2111.xyz;
                    float _2236 = 0.0f;
                    if (all(bool3(_2112.x > 0.0f.xxx.x, _2112.y > 0.0f.xxx.y, _2112.z > 0.0f.xxx.z)) && all(bool3(_2112.x < 1.0f.xxx.x, _2112.y < 1.0f.xxx.y, _2112.z < 1.0f.xxx.z)))
                    {
                        float2 _2124 = (_2111.xy * _ASMParams.zw) + float2(_2095, spvUnpackHalf2x16(_2093 >> 16u).x);
                        float _2129 = _2111.z;
                        float2 _2135 = float4(_2124, _2129, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2137 = floor(_2135 + 0.5f.xx);
                        float2 _2138 = _2135 - _2137;
                        float _2139 = _2138.x;
                        float _2140 = _2139 + 0.5f;
                        float _2142 = (_2140 * _2140) * 0.5f;
                        float _2145 = min(_2139, 0.0f);
                        float _2149 = max(_2139, 0.0f);
                        float4 _2153 = float4(_2142 - _2139, (1.0f - _2139) - (_2145 * _2145), (_2139 + 1.0f) - (_2149 * _2149), _2142) * 0.44444000720977783203125f;
                        float _2154 = _2138.y;
                        float _2155 = _2154 + 0.5f;
                        float _2157 = (_2155 * _2155) * 0.5f;
                        float _2160 = min(_2154, 0.0f);
                        float _2164 = max(_2154, 0.0f);
                        float4 _2168 = float4(_2157 - _2154, (1.0f - _2154) - (_2160 * _2160), (_2154 + 1.0f) - (_2164 * _2164), _2157) * 0.44444000720977783203125f;
                        float2 _2170 = _2153.yw;
                        float2 _2171 = _2153.xz + _2170;
                        float2 _2173 = _2168.yw;
                        float2 _2174 = _2168.xz + _2173;
                        float2 _2180 = ((_2170 / _2171) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2182 = ((_2173 / _2174) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2184 = _2137 * _ASMShadowTexelSize.xy;
                        float _2185 = _2180.x;
                        float _2186 = _2182.x;
                        float _2189 = _2180.y;
                        float _2192 = _2182.y;
                        _2236 = ((((_2171.x * _2174.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2184 + float2(_2185, _2186), _436).xy, _2129)) + ((_2171.y * _2174.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2184 + float2(_2189, _2186), _436).xy, _2129))) + ((_2171.x * _2174.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2184 + float2(_2185, _2192), _436).xy, _2129))) + ((_2171.y * _2174.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2184 + float2(_2189, _2192), _436).xy, _2129));
                    }
                    else
                    {
                        _2236 = 1.0f;
                    }
                    _2237 = _2236;
                }
                else
                {
                    _2237 = 1.0f;
                }
                _2238 = _2237;
            }
            else
            {
                _2238 = 1.0f;
            }
            _2240 = _2043 ? _2238 : _2042;
            _2241 = _2238;
        }
        else
        {
            _2240 = _2042;
            _2241 = 1.0f;
        }
        float _2244 = lerp(lerp(_2241, _2240, _1854), min(_2241, _2240), _CSMRhodesParams.x);
        float _2295 = 0.0f;
        if (_2244 > 0.001000000047497451305389404296875f)
        {
            float3 _2251 = _547 - _CloudShadowParams0.xyz;
            float2 _2261 = (_2251 + (_CloudShadowParams3.xyz * _2251.y)).xz * _CloudShadowParams1.z;
            float2 _2270 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2295 = _2244 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2261 + _2270, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2261 * _CloudShadowParams2.w) + _2270, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2251.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2295 = _2244;
        }
        _2300 = float2(lerp(_2295, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2295);
        break;
    } while(false);
    float _2304 = lerp(1.0f, _1823, _DirectionalShadowParams.x);
    float _2308 = lerp(lerp(1.0f, _2300.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2316 = _1365 * _CharacterParams0.z;
    float3 _2317 = _2316 * 0.64999997615814208984375f;
    float _2321 = dot(_1361, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2325 = clamp(-dot(_1567.xz, normalize(_572.xz)), 0.0f, 1.0f);
    float _2333 = clamp(dot(_1257, _1563) + lerp(0.0f, _6.x, lerp(_1162, 1.14999997615814208984375f, (_FurNoise * _2325) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1476))), -1.0f, 1.0f);
    float _2346 = 1.0f - _CharacterParams12.x;
    float4 _2360 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2333, ((-_2333) * ((_2333 * 0.5f) - 1.0f)) + 0.5f, (_2325 * smoothstep(0.25f, 0.75f, 1.0f - abs(_572.y))) * _2346) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2361 = _2360.w;
    float _2363 = _2360.x;
    float _2364 = _2360.y;
    float _2365 = _2360.z;
    float _2370 = max(max(_2363, _2364), _2365) - min(min(_2363, _2364), _2365);
    float4 _2378 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1257, _572) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2379 = _2378.w;
    float _2380 = _1523 * _2304;
    float _2387 = min(min(_2304, _1523), _2361);
    float _2388 = _2379 * _2380;
    float3 _2392 = ((clamp(dot(_560, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1113, 1.0f.xxx, (_CharacterParams1.y * _2387).xxx);
    float3 _2394 = _2387.xxx;
    float3 _2417 = _2308.xxx;
    float3 _2418 = lerp((_2392 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1114), 1.5f), clamp(_1114, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1581, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1581, _2394) + ((_2392 * clamp(_1114, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1577 * _CharacterParams12.y)))) * _CharacterParams0.y, _2417);
    float3 _2419 = lerp(lerp(lerp(dot(_2317, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2317, 1.2000000476837158203125f.xxx), _2316, clamp((_2380 * _2379) + _2361, 0.0f, 1.0f).xxx), _1361, _2394);
    float3 _2425 = _2419 * ((1.0f - _2370).xxx + (_2360.xyz * _2370));
    float3 _2434 = lerp(lerp(_2316, lerp(_2321.xxx, _1361, 1.2000000476837158203125f.xxx), _2388.xxx), _2425 * clamp(dot(_2419, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2417);
    float4 _2438 = float4(_2434, _2308);
    float _2440 = lerp(_2388, _2387, _2308);
    float _2443 = lerp(_CharacterParams0.z, 1.0f, _2440);
    float3 _2451 = float3(_572.x, lerp(0.5f, _1563.y, _2308), _572.z);
    float _2464 = clamp(dot(_560, _472), 0.0f, 1.0f);
    float _2465 = dot(_560, normalize(((_1563 * _2308) + ((_2451 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2451, _2451)))) * 2.0f)) + (_472 * (2.0f + _2308))));
    float _2469 = (((_2465 * _1368) - _2465) * _2465) + 1.0f;
    float _2470 = _2469 * _2469;
    float _2473 = (_1368 != _2470) ? (_1368 / _2470) : 1.0f;
    float _2474 = 2.0f * _2464;
    float _2476 = (1.0f + _2464) - _2464;
    float _2485 = _2464 * _2464;
    float3 _2497 = _1364 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2473 / min(1.0f / (_1368 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2485, _SpecRampIridescentMode), _1258 * (1.0f - _1261)), 0.0f).xyz;
    float3 _2499 = lerp(_1364, _2497, _SpecRampIridescentMode.xxx);
    float _2512 = (1.0f - _AlphaPremultiply) + (_1514 * _AlphaPremultiply);
    float3 _2514 = ((_2418 * _2434) * _2512) + (((_2497 * clamp((_2473 * (0.5f / ((_2474 + (_1367 * _2476)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2418 * (((_2440 * 0.5f) + 0.5f) * _2443)) * 1.0f)) * _CharacterParams13.w);
    float _2515 = dot(_2514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2518 = clamp(_2515 - 0.5f, 0.0f, 0.5f);
    float3 _2554 = normalize(cross(_572, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2560 = dot(_472, _1257);
    float _2562 = 1.0f - abs(_2560);
    float _2584 = dot(_1567, _1257);
    float _2596 = 1.0f - _2308;
    float _2623 = _2485 * _2464;
    float2 _2624 = float2(1.0f, _2464);
    float2 _2627 = float2(1.0f, _1366);
    float3 _2630 = float3(1.0f, _1366, (_1366 * _1366) * _1366);
    float _2635 = dot(mul(_2624, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2627) / dot(mul(float3(1.0f, _2485, _2623), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2630);
    float _2640 = dot(mul(_2624, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2627) / dot(mul(float3(1.0f, _2464, _2623), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2630);
    float3 _2643 = (_2499 * _2635) + _2640.xxx;
    float _2644 = _2635 + _2640;
    float3 _2650 = -_472;
    float3 _2669 = lerp(_2515.xxx, _2514, ((_2518 * _2518) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2562)) * _CharacterParams8.w) * min(min(clamp(dot(_554, _2554) + 1.0f, 0.0f, 1.0f), _1523), _2304)) * (lerp(0.25f.xxx, _1361, _CharacterParams9.z.xxx) * clamp(dot(_2554, _1257), 0.0f, 1.0f))) + ((((((lerp(_1112 * (1.0f / max(max(max(_1112.x, _1112.y), _1112.z) * 0.5f, 1.0f)), _1581, _2417) * clamp(lerp(dot(_1111.xyz, _1257) * _1111.w, ((-_2584) * ((_2584 * 0.5f) - 1.0f)) + 0.5f, _2308), 0.0f, 1.0f)) * ((_2596 + (_2325 * _2308)) * _2346)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2562)) * min(_1523, _2304)) * (_2596 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2321) * _2308))) * max(0.1500000059604644775390625f.xxx, _1361)));
    float2 _2672 = float2(_562);
    float2 _2674 = floor(_2672 * 0.03125f);
    int _2682 = int((_2674.x + (_2674.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2689 = floor(_453 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2693 = clamp(_2689, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2695 = int(_2693 * 8.0f);
    float3 _2697 = 0.0f.xxx;
    _2697 = (_2669 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1319) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2512)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2650, _560), (1.2000000476837158203125f * log2(max(_1258, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2643 + ((_2499 * ((1.0f - _2644) / _2644)) * _2643)) * 1.0f)) * ((clamp(_1114, 0.5f, 1.5f) * _CharacterParams0.w) * _2443)) * _1113);
    float3 _2698 = 0.0f.xxx;
    [loop]
    for (int _2700 = 0; _2700 <= 7; _2697 = _2698, _2700++)
    {
        uint _2718 = (_2689 <= _2693) ? (_GlobalBinningBuffer.Load<uint>(uint(_2682 + _2700) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2695) + _2700) * 4 + 0)) : 0u;
        uint _2719 = uint(_2700);
        _2698 = _2697;
        uint _2724 = 0u;
        float3 _2721 = 0.0f.xxx;
        [loop]
        for (uint _2723 = _2718; _2723 != 0u; _2698 = _2721, _2723 = _2724)
        {
            uint _2728 = firstbitlow(_2723);
            _2724 = _2723 ^ (1u << (_2728 & 31u));
            int _2734 = int((32u * _2719) + _2728) * 8;
            int _2737 = _2734 + 1;
            int _2740 = _2734 + 2;
            int _2743 = _2734 + 3;
            int _2746 = _2734 + 4;
            int _2749 = _2734 + 5;
            int _2752 = _2734 + 6;
            int _2755 = _2734 + 7;
            uint _2759 = uint(_LightDataBuffer_PunctualLightData[_2749].w);
            float _2834 = 0.0f;
            if ((_2759 & 1u) == 1u)
            {
                uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_2749].x);
                uint _2772 = asuint(_LightDataBuffer_PunctualLightData[_2749].y);
                uint _2779 = asuint(_LightDataBuffer_PunctualLightData[_2749].z);
                uint _2786 = asuint(_LightDataBuffer_PunctualLightData[_2752].x);
                uint _2793 = asuint(_LightDataBuffer_PunctualLightData[_2752].y);
                uint _2800 = asuint(_LightDataBuffer_PunctualLightData[_2752].z);
                float3 _2819 = abs(mul(float4(_547 - _LightDataBuffer_PunctualLightData[_2737].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2765).x, spvUnpackHalf2x16(_2779).x, spvUnpackHalf2x16(_2793).x, 0.0f), float4(spvUnpackHalf2x16(_2765 >> 16u).x, spvUnpackHalf2x16(_2779 >> 16u).x, spvUnpackHalf2x16(_2793 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2772).x, spvUnpackHalf2x16(_2786).x, spvUnpackHalf2x16(_2800).x, 0.0f), float4(spvUnpackHalf2x16(_2772 >> 16u).x, spvUnpackHalf2x16(_2786 >> 16u).x, spvUnpackHalf2x16(_2800 >> 16u).x, 0.0f))).xyz);
                float _2826 = _LightDataBuffer_PunctualLightData[_2755].x * 0.5f;
                float _2832 = 1.0f - clamp((max(max(_2819.x, _2819.y), _2819.z) - (_2826 + 0.5f)) / (0.5f - _2826), 0.0f, 1.0f);
                _2834 = _2832 * _2832;
            }
            else
            {
                _2834 = 1.0f;
            }
            if (false || (_2834 < 0.001000000047497451305389404296875f))
            {
                _2721 = _2698;
                continue;
            }
            float3 _3527 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2734].w < 1.5f)
            {
                float3 _3526 = 0.0f.xxx;
                do
                {
                    uint _2847 = asuint(_LightDataBuffer_PunctualLightData[_2743].w);
                    if ((_2847 == 16u) || ((_LightDataBuffer_PunctualLightData[_2743].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3526 = _2698;
                        break;
                    }
                    bool _2859 = (uint(_LightDataBuffer_PunctualLightData[_2734].w) & 1u) == 0u;
                    bool _2863 = (!_2859) && (_LightDataBuffer_PunctualLightData[_2740].z > 0.0f);
                    bool _2864 = _2847 == 4u;
                    float _2865 = float(_2859);
                    float _2873 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2740].y)) - abs(_LightDataBuffer_PunctualLightData[_2740].x);
                    float _2874 = _LightDataBuffer_PunctualLightData[_2740].y - _2873;
                    float _2881 = abs(max((1.0f - abs(_2873)) - abs(_2874), 0.00048828125f));
                    float3 _2885 = normalize(float3(_2873, _2874, (_LightDataBuffer_PunctualLightData[_2740].x >= 0.0f) ? _2881 : (-_2881)));
                    float _2891 = lerp(_LightDataBuffer_PunctualLightData[_2752].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2746].y, 0.100000001490116119384765625f), float(_2864));
                    float3 _2896 = _LightDataBuffer_PunctualLightData[_2737].xyz - _547;
                    float3 _2897 = -_2885;
                    float3 _2902 = lerp(_2896, _2897 * dot(_2896, _2897), (float(_2864 && (_LightDataBuffer_PunctualLightData[_2746].z > 0.5f)) * _2865).xxx);
                    float _2903 = dot(_2902, _2902);
                    float _2904 = rsqrt(_2903);
                    float3 _2905 = _2902 * _2904;
                    float3 _2938 = 0.0f.xxx;
                    float _2939 = 0.0f;
                    if (_2863)
                    {
                        float3 _2909 = (_2885 * _LightDataBuffer_PunctualLightData[_2740].z) * 0.5f;
                        float3 _2910 = _2902 - _2909;
                        float3 _2911 = _2902 + _2909;
                        float _2912 = length(_2910);
                        float _2913 = length(_2911);
                        float3 _2922 = normalize(cross(cross(_2885, _2905), _2885));
                        _2938 = _2922;
                        _2939 = ((1.0f / ((((_2912 * _2913) + dot(_2910, _2911)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2922, _2910) / _2912) + (dot(_2922, _2911) / _2913)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2740].z * _2904, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2938 = _2905;
                        _2939 = 1.0f;
                    }
                    float _2961 = 0.0f;
                    if (_2891 < 0.0f)
                    {
                        float _2955 = _2903 * (_LightDataBuffer_PunctualLightData[_2737].w * _LightDataBuffer_PunctualLightData[_2737].w);
                        float _2958 = clamp(1.0f - (_2955 * _2955), 0.0f, 1.0f);
                        _2961 = lerp(1.0f / (_2903 + 1.0f), _2939, float(_2863)) * (_2958 * _2958);
                    }
                    else
                    {
                        float3 _2944 = _2902 * _LightDataBuffer_PunctualLightData[_2737].w;
                        _2961 = _2939 * pow(1.0f - clamp(dot(_2944, _2944), 0.0f, 1.0f), _2891);
                    }
                    float _2966 = clamp((dot(_2938, _2897) - _LightDataBuffer_PunctualLightData[_2740].z) * _LightDataBuffer_PunctualLightData[_2740].w, 0.0f, 1.0f);
                    float _2969 = _2961 * lerp(1.0f, _2966 * _2966, _2865);
                    int _2971 = int(_LightDataBuffer_PunctualLightData[_2755].w);
                    float _3075 = 0.0f;
                    if ((!_2863) && (_2971 >= 0))
                    {
                        uint _2977 = uint(_2971);
                        float2 _3068 = 0.0f.xx;
                        [branch]
                        if (_2865 != 0.0f)
                        {
                            float4 _3058 = mul(_lightCookieMatrices[_2977], float4(_547.x, _604, _547.z, 1.0f));
                            _3068 = _lightCookieData[_2977].xy + (clamp(_3058.xy / _3058.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2977].zw);
                        }
                        else
                        {
                            float3 _2992 = mul(float4(-_2902, 0.0f), _lightCookieMatrices[_2977]).xyz;
                            float3 _444 = _2992;
                            float3 _443 = _2992;
                            float3 _442 = abs(_2992);
                            uint _3001 = uint(int(_442.y > _442.x));
                            uint _3007 = (_442.z > _442[_3001]) ? 2u : _3001;
                            uint _3013 = (_3007 * 2u) + uint(_443[_3007] < 0.0f);
                            float _3017 = abs(_444[_3013 / 2u]);
                            float _3037 = 0.5f - (0.000244140625f / _lightCookieData[_2977].w);
                            _3068 = _lightCookieData[_2977].xy + (clamp(float2((float(_3013) + ((((_444[uint(_387[_3013].x)] * _388[_3013].x) / _3017) * _3037) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_444[uint(_387[_3013].y)] * _388[_3013].y) / _3017) * _3037)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2977].zw);
                        }
                        _3075 = _2969 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3068, 0.0f).x;
                    }
                    else
                    {
                        _3075 = _2969;
                    }
                    float _3076 = _3075 * _2834;
                    float3 _3525 = 0.0f.xxx;
                    do
                    {
                        float3 _3524 = 0.0f.xxx;
                        [branch]
                        if (_3076 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2864)
                            {
                                _3525 = lerp(_2698, _LightDataBuffer_PunctualLightData[_2734].xyz, (_3076 * (_LightDataBuffer_PunctualLightData[_2746].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2746].w) + (smoothstep(-0.5f, 0.5f, dot(_560, _2938)) * _LightDataBuffer_PunctualLightData[_2746].w)))).xxx);
                                break;
                            }
                            float _3096 = dot(_1257, _2938);
                            float _3097 = clamp(_3096, 0.0f, 1.0f);
                            float _3400 = 0.0f;
                            if (_2847 != 0u)
                            {
                                bool _3103 = _2859 || ((_2759 & 2u) != 0u);
                                int _3152 = 0;
                                if (_3103)
                                {
                                    _3152 = int(_LightDataBuffer_PunctualLightData[_2743].x);
                                }
                                else
                                {
                                    uint _3107 = asuint(_LightDataBuffer_PunctualLightData[_2740].w);
                                    uint _3109 = asuint(_LightDataBuffer_PunctualLightData[_2743].x);
                                    float3 _3110 = _547 - _LightDataBuffer_PunctualLightData[_2737].xyz;
                                    float3 _3111 = abs(_3110);
                                    float _3112 = _3111.x;
                                    float _3113 = _3111.y;
                                    float _3115 = _3111.z;
                                    int _3147 = 0;
                                    if ((_3112 > _3113) && (_3112 > _3115))
                                    {
                                        _3147 = int((_3110.x > 0.0f) ? (_3107 >> 24u) : ((_3107 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3139 = 0;
                                        if (_3113 > _3115)
                                        {
                                            _3139 = int((_3110.y > 0.0f) ? ((_3107 >> 8u) & 255u) : (_3107 & 255u));
                                        }
                                        else
                                        {
                                            _3139 = int((_3110.z > 0.0f) ? ((_3109 >> 8u) & 255u) : (_3109 & 255u));
                                        }
                                        _3147 = _3139;
                                    }
                                    _3152 = (_3147 < 80) ? _3147 : (-1);
                                }
                                bool _3153 = _3152 >= 0;
                                float _3399 = 0.0f;
                                if (_3153)
                                {
                                    float3 _3160 = _547 - _LightDataBuffer_PunctualLightData[_2737].xyz;
                                    float4 _3180 = mul(_PunctualLightWorldToShadow[_3152], float4((_547 - ((_3160 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3160, _3160)))) * _PunctualLightShadowParams[_3152].x)) + (_560 * (_PunctualLightShadowParams[_3152].y * 5.0f)), 1.0f));
                                    float _3181 = _3180.w;
                                    float3 _3184 = _3180.xyz / _3181.xxx;
                                    float2 _3185 = _3184.xy;
                                    float3 _3193 = _3184.xyz;
                                    bool3 _3194 = bool3(_3193.x <= 0.0f.xxx.x, _3193.y <= 0.0f.xxx.y, _3193.z <= 0.0f.xxx.z);
                                    bool3 _3195 = bool3(_3193.x >= 1.0f.xxx.x, _3193.y >= 1.0f.xxx.y, _3193.z >= 1.0f.xxx.z);
                                    float _3198 = _3184.z;
                                    float2 _3209 = ((_3185 * (_PunctualLightShadowParams2[_3152].zw - _PunctualLightShadowParams2[_3152].xy)) + _PunctualLightShadowParams2[_3152].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3211 = floor(_3209 + 0.5f.xx);
                                    float2 _3212 = _3209 - _3211;
                                    float _3214 = _3212.x + 0.5f;
                                    float _3215 = _3214 * _3214;
                                    float _3218 = 1.0f - _3212.x;
                                    float _3219 = min(_3212.x, 0.0f);
                                    float _3222 = _3212.x + 1.0f;
                                    float _3223 = max(_3212.x, 0.0f);
                                    float _3235 = _3212.y + 0.5f;
                                    float _3236 = _3235 * _3235;
                                    float _3239 = 1.0f - _3212.y;
                                    float _3240 = min(_3212.y, 0.0f);
                                    float _3243 = _3212.y + 1.0f;
                                    float _3244 = max(_3212.y, 0.0f);
                                    float3 _3256 = float3(0.1599999964237213134765625f * _3218, 0.1599999964237213134765625f * ((_3222 - (_3223 * _3223)) + 1.0f), _3215 * 0.07999999821186065673828125f);
                                    float3 _3257 = float3(0.1599999964237213134765625f * ((_3215 * 0.5f) - _3212.x), 0.1599999964237213134765625f * ((_3218 - (_3219 * _3219)) + 1.0f), 0.1599999964237213134765625f * _3222) + _3256;
                                    float3 _3259 = float3(0.1599999964237213134765625f * _3239, 0.1599999964237213134765625f * ((_3243 - (_3244 * _3244)) + 1.0f), _3236 * 0.07999999821186065673828125f);
                                    float3 _3260 = float3(0.1599999964237213134765625f * ((_3236 * 0.5f) - _3212.y), 0.1599999964237213134765625f * ((_3239 - (_3240 * _3240)) + 1.0f), 0.1599999964237213134765625f * _3243) + _3259;
                                    float3 _3266 = ((_3256 / _3257) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3268 = ((_3259 / _3260) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3270 = _3211 * _PunctualLightShadowTexelSize.xy;
                                    float _3271 = _3266.x;
                                    float _3272 = _3268.x;
                                    float _3275 = _3266.y;
                                    float _3278 = _3266.z;
                                    float _3281 = _3268.y;
                                    float _3288 = _3268.z;
                                    float _3295 = _3257.x;
                                    float _3296 = _3260.x;
                                    float _3298 = _3257.y;
                                    float _3300 = _3257.z;
                                    float _3302 = _3260.y;
                                    float _3306 = _3260.z;
                                    float _3364 = (((((((_3295 * _3296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3270 + float2(_3271, _3272), _436).xy, _3198)) + ((_3298 * _3296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3270 + float2(_3275, _3272), _436).xy, _3198))) + ((_3300 * _3296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3270 + float2(_3278, _3272), _436).xy, _3198))) + ((_3295 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3270 + float2(_3271, _3281), _436).xy, _3198))) + ((_3298 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3270 + float2(_3275, _3281), _436).xy, _3198))) + ((_3300 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3270 + float2(_3278, _3281), _436).xy, _3198))) + ((_3295 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3270 + float2(_3271, _3288), _436).xy, _3198));
                                    float2 _3385 = min(_3185, 1.0f.xx - _3185);
                                    _3399 = _3153 ? lerp(1.0f, (any(bool3(_3194.x || _3195.x, _3194.y || _3195.y, _3194.z || _3195.z)) || ((asuint(_3198) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3364 + ((_3298 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3270 + float2(_3275, _3288), _436).xy, _3198))) + ((_3300 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3270 + float2(_3278, _3288), _436).xy, _3198))), _3103 ? min(_PunctualLightShadowParams[_3152].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3152].z - _3181) * 0.25f, min(_3385.x, _3385.y)))) : _PunctualLightShadowParams[_3152].w) : 1.0f;
                                }
                                else
                                {
                                    _3399 = clamp(dot(_554, _2938) + 1.0f, 0.0f, 1.0f);
                                }
                                _3400 = _3399;
                            }
                            else
                            {
                                _3400 = 1.0f;
                            }
                            float _3480 = 0.0f;
                            float3 _3481 = 0.0f.xxx;
                            float _3482 = 0.0f;
                            float3 _3483 = 0.0f.xxx;
                            float3 _3484 = 0.0f.xxx;
                            float _3485 = 0.0f;
                            float _3486 = 0.0f;
                            [branch]
                            if (_2847 == 0u)
                            {
                                float3 _3460 = _LightDataBuffer_PunctualLightData[_2734].xyz * _3076;
                                float3 _3473 = _2438.xyz;
                                _3480 = _3076;
                                _3481 = (_LightDataBuffer_PunctualLightData[_2734].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2746].y) + ((1.0f / max(1.0f, max(max(_3460.x, _3460.y), _3460.z) * lerp(0.75f, 0.5f, _2596))) * _LightDataBuffer_PunctualLightData[_2746].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2746].x, 1.0f, clamp(_3096 + 0.5f, 0.0f, 1.0f));
                                _3482 = _3097;
                                _3483 = _3473;
                                _3484 = _3473;
                                _3485 = 1.0f;
                                _3486 = 0.0f;
                            }
                            else
                            {
                                float _3453 = 0.0f;
                                float _3454 = 0.0f;
                                float3 _3455 = 0.0f.xxx;
                                float3 _3456 = 0.0f.xxx;
                                float _3457 = 0.0f;
                                float _3458 = 0.0f;
                                if (_2847 == 3u)
                                {
                                    _3453 = _3076 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2746].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2746].x), _2562) * _3400);
                                    _3454 = clamp(dot(_1257, -normalize(cross(_572, cross(_572, _2938)))), 0.0f, 1.0f);
                                    _3455 = lerp(0.5f.xxx, _1361, _LightDataBuffer_PunctualLightData[_2746].y.xxx);
                                    _3456 = 0.0f.xxx;
                                    _3457 = 1.0f;
                                    _3458 = 0.0f;
                                }
                                else
                                {
                                    bool _3409 = _2847 == 1u;
                                    float _3433 = 0.0f;
                                    float3 _3434 = 0.0f.xxx;
                                    float _3435 = 0.0f;
                                    float _3436 = 0.0f;
                                    if (_3409)
                                    {
                                        _3433 = clamp(clamp(_3096 + _LightDataBuffer_PunctualLightData[_2746].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3400;
                                        _3434 = _1365 * _LightDataBuffer_PunctualLightData[_2746].y;
                                        _3435 = 1.0f;
                                        _3436 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3413 = _2847 == 2u;
                                        float _3425 = 0.0f;
                                        if (_3413)
                                        {
                                            _3425 = smoothstep(_LightDataBuffer_PunctualLightData[_2746].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2746].x - 0.0500000007450580596923828125f, _1258) * ((1.0f - _LightDataBuffer_PunctualLightData[_2746].z) + (step(0.5f, _1261) * _LightDataBuffer_PunctualLightData[_2746].z));
                                        }
                                        else
                                        {
                                            _3425 = 1.0f;
                                        }
                                        _3433 = _3097;
                                        _3434 = 0.0f.xxx;
                                        _3435 = _3425;
                                        _3436 = _3413 ? _LightDataBuffer_PunctualLightData[_2746].y : 0.0f;
                                    }
                                    bool3 _3437 = _3409.xxx;
                                    _3453 = _3076;
                                    _3454 = _3433;
                                    _3455 = float3(_3437.x ? _1361.x : 0.0f.xxx.x, _3437.y ? _1361.y : 0.0f.xxx.y, _3437.z ? _1361.z : 0.0f.xxx.z);
                                    _3456 = _3434;
                                    _3457 = _3435;
                                    _3458 = _3436;
                                }
                                _3480 = _3453;
                                _3481 = _LightDataBuffer_PunctualLightData[_2734].xyz;
                                _3482 = _3454;
                                _3483 = _3455;
                                _3484 = _3456;
                                _3485 = _3457;
                                _3486 = _3458;
                            }
                            float3 _3514 = 0.0f.xxx;
                            [branch]
                            if (_2847 != 3u)
                            {
                                float _3491 = lerp(_1367, 0.00999999977648258209228515625f, _3486);
                                float _3494 = dot(_560, normalize(_2938 + _472));
                                float _3495 = _3491 * _3491;
                                float _3499 = (((_3494 * _3495) - _3494) * _3494) + 1.0f;
                                float _3500 = _3499 * _3499;
                                _3514 = ((_2497 * clamp((((_3495 != _3500) ? (_3495 / _3500) : 1.0f) * (0.5f / ((_2474 + (_3491 * _2476)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3485) * _LightDataBuffer_PunctualLightData[_2755].z;
                            }
                            else
                            {
                                _3514 = 0.0f.xxx;
                            }
                            float3 _3517 = _3481 * _3480;
                            _3524 = _2698 + (((_3517 * lerp(_3484, _3483, _3482.xxx)) * _2512) + ((_3517 * _3514) * _3482));
                        }
                        else
                        {
                            _3524 = _2698;
                        }
                        _3525 = _3524;
                        break;
                    } while(false);
                    _3526 = _3525;
                    break;
                } while(false);
                _3527 = _3526;
            }
            else
            {
                _3527 = _2698;
            }
            _2721 = _3527;
        }
    }
    float3 _3567 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3567 = lerp(lerp(0.5f.xxx, lerp(dot(_2697, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2697, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2560, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3567 = _2697;
    }
    float4 _3574 = float4(_3567 * _ExposureWithMiscParams.y, _1514);
    _3574.w = (_SurfaceType == 1.0f) ? _1514 : 1.0f;
    float4 _3962 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3598 = _604 * _AtmosphereFogParams3.w;
        float _3603 = max(0.00999999977648258209228515625f, _3598 + _AtmosphereFogParams4.w);
        float3 _3617 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_473 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3603)) / _3603) * exp(_3598 + _AtmosphereFogParams5.w))));
        float _3620 = dot(_2650, _AtmosphereFogParams1.xyz);
        float _3626 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3630 = (1.0f + _3626) - ((2.0f * _AtmosphereFogParams2.w) * _3620);
        float3 _3954 = 0.0f.xxx;
        float _3955 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3785 = (uint3(int3(int(_562.x), int(_562.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3786 = _3785.y;
            uint _3787 = _3785.z;
            uint _3790 = _3785.x + (_3786 * _3787);
            uint _3792 = _3786 + (_3787 * _3790);
            uint _3794 = _3787 + (_3790 * _3792);
            uint _3796 = _3790 + (_3792 * _3794);
            float _3818 = dot(_2650, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3825 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3827 = (_VolumetricFogParams0.w * ((_3818 > 5.9604644775390625e-08f) ? (1.0f / _3818) : 0.0f)) * (1.0f / _473);
            float _3828 = _3825.y;
            float _3829 = _3827 * _3828;
            float _3831 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3829;
            float _3832 = _3828 - _3829;
            float _3834 = (1.0f - _3827) * _473;
            float _3848 = max(-127.0f, _ExponentialFogParams0.z * _3832);
            float _3872 = max(-127.0f, _ExponentialFogParams3.x * _3832);
            float _3883 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3831 - _ExponentialFogParams0.x)))) * ((abs(_3848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3848)) / _3848) : (0.693147182464599609375f - (0.2402265071868896484375f * _3848)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3831 - _ExponentialFogParams3.z)))) * ((abs(_3872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3872)) / _3872) : (0.693147182464599609375f - (0.2402265071868896484375f * _3872))));
            float _3905 = clamp((_473 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3908 = clamp((max(clamp(exp2(-(_3883 * _3834)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_473 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3905, 0.0f, 1.0f);
            float4 _3948 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2672 + ((((float3(uint3(_3796, _3792 + (_3794 * _3796), _440) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_453 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_453 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3954 = _3948.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3908)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_472, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3883 * max(_3834 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3905))) * _3948.w);
            _3955 = _3948.w * _3908;
        }
        else
        {
            float3 _3657 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3659 = _3657.y;
            float _3673 = max(-127.0f, _ExponentialFogParams0.z * _3659);
            float _3697 = max(-127.0f, _ExponentialFogParams3.x * _3659);
            float _3708 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3673)) / _3673) : (0.693147182464599609375f - (0.2402265071868896484375f * _3673)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3697)) / _3697) : (0.693147182464599609375f - (0.2402265071868896484375f * _3697))));
            float _3730 = clamp((_473 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3733 = clamp((max(clamp(exp2(-(_3708 * _473)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_473 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3730, 0.0f, 1.0f);
            _3954 = (_ExponentialFogParams2.xyz * (1.0f - _3733)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_472, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3708 * max(_473 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3730));
            _3955 = _3733;
        }
        float3 _3960 = (_3574.xyz * (_3617 * _3955)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3620 * _3620)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3626) / max((12.56637096405029296875f * _3630) * sqrt(_3630), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3617)) * _3955) + _3954);
        _3962 = float4(_3960.x, _3960.y, _3960.z, _3574.w);
    }
    else
    {
        _3962 = _3574;
    }
    _13 = _3962;
    _14 = _1550;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
