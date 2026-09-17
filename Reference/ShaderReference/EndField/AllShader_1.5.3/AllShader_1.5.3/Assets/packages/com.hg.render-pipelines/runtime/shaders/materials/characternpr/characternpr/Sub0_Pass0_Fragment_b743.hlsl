// Stage: Fragment  Blob: 743  ParamBlob: 310  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _438 = 0.0f;
static float3 _439 = 0.0f.xxx;
static float _441 = 0.0f;
static uint _442 = 0u;

static const int2 _389[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _390[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

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
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _456 = 1.0f / gl_FragCoord.w;
    float3 _471 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _472 = dot(_471, _471);
    float _474 = rsqrt(max(_472, 9.9999999392252902907785028219223e-09f));
    float3 _475 = _471 * _474;
    float _476 = _472 * _474;
    uint _479 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _484 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _497 = 0.0f.xxxx;
    float4 _498 = 0.0f.xxxx;
    if (_484)
    {
        _497 = _VertexSkinMatrices.Load<float4>((_479 + 2u) * 16 + 0);
        _498 = _VertexSkinMatrices.Load<float4>(_479 * 16 + 0);
    }
    else
    {
        _497 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _498 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _504 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _516 = 1.0f - _Smoothness;
    float3 _531 = (_504.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    if ((1.0f - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _542 = _531 * _ShadowColorBrightness;
    float3 _546 = lerp(dot(_542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _542, _ShadowColorSaturation.xxx);
    float4 _550 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _550.w = _550.w * _550.x;
    float2 _559 = (_550.wy * 2.0f) - 1.0f.xx;
    float3 _560 = float3(_559.x, _559.y, _439.z);
    float2 _561 = _559.xy;
    float _566 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_561, _561), 0.0f, 1.0f)));
    _560.z = _566;
    float2 _569 = _560.xy * _BumpScale;
    float3 _574 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _578 = _574 - float3(_498.w, _441, _497.w);
    _578.y = 6.103515625e-05f;
    float3 _581 = normalize(_578);
    float3 _591 = mul(float3(_569.x, _569.y, _560.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _600 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _601 = (_591 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_591, _591)))) * _600;
    float3 _602 = normalize(_5) * _600;
    uint2 _604 = uint2(gl_FragCoord.xy);
    float3 _614 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _623 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _636 = float4(float(_623 & 255u), float((_623 >> 8u) & 255u), float((_623 >> 16u) & 255u), float((_623 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _637 = _636.x;
    float _638 = _636.y;
    float _639 = _636.z;
    float _640 = _636.w;
    float _645 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _646 = _574.y;
    float _649 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _645 - _646) * _638;
    float _650 = max(_639, _649);
    float _659 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1153 = 0.0f.xxxx;
    float3 _1154 = 0.0f.xxx;
    float3 _1155 = 0.0f.xxx;
    float _1156 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _677 = _574 - (_IVParam0.xyz + (_614 * (-_IVParam2.w)));
        float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_677.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        float _996 = 0.0f;
        float _997 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_691 < 1.0f))
        {
            float3 _704 = _574 - (_IVParam0.xyz + (_614 * (-_IVParam2.y)));
            float _718 = max(clamp((max(abs(_704.x), abs(_704.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_704.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _794 = 0.0f;
            float4 _795 = 0.0f.xxxx;
            float4 _796 = 0.0f.xxxx;
            float4 _797 = 0.0f.xxxx;
            if (_718 < 1.0f)
            {
                float3 _727 = ((_574 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _729 = _727 - floor(_727);
                float4 _733 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _729, 0.0f);
                float _734 = 1.0f - _718;
                float _738 = _IVParam1.y * 0.5f;
                float _743 = _729.x;
                float _744 = clamp(_729.y, _738, 1.0f - _738) * 0.3333333432674407958984375f;
                float _745 = _729.z;
                float4 _748 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_743, _744, _745), 0.0f);
                float _764 = _733.x;
                float _774 = _733.y;
                float _784 = _733.z;
                _794 = _691 + (_748.w * _734);
                _795 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.666666686534881591796875f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _734;
                _796 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.3333333432674407958984375f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _734;
                _797 = float4(((_748.xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _734;
            }
            else
            {
                _794 = _691;
                _795 = 0.0f.xxxx;
                _796 = 0.0f.xxxx;
                _797 = 0.0f.xxxx;
            }
            float3 _803 = _574 - (_IVParam0.xyz + (_614 * (-_IVParam2.z)));
            float _817 = max(clamp((max(abs(_803.x), abs(_803.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_803.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _897 = 0.0f;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            if (_817 < 1.0f)
            {
                float3 _826 = ((_574 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _828 = _826 - floor(_826);
                float4 _832 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _828, 0.0f);
                float _834 = _718 * (1.0f - _817);
                float _838 = _IVParam1.y * 0.5f;
                float _843 = _828.x;
                float _844 = clamp(_828.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
                float _845 = _828.z;
                float4 _848 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_843, _844, _845), 0.0f);
                float _864 = _832.x;
                float _875 = _832.y;
                float _886 = _832.z;
                _897 = _794 + (_848.w * _834);
                _898 = _795 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _834);
                _899 = _796 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _834);
                _900 = _797 + (float4(((_848.xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _834);
            }
            else
            {
                _897 = _794;
                _898 = _795;
                _899 = _796;
                _900 = _797;
            }
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            float4 _985 = 0.0f.xxxx;
            float _986 = 0.0f;
            if (_817 > 0.0f)
            {
                float3 _909 = ((_574 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _912 = _IVParam1.xyz * 0.5f;
                float3 _914 = clamp(_909 - floor(_909), _912, 1.0f.xxx - _912);
                float4 _918 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _914, 0.0f);
                float _920 = _817 * (1.0f - _691);
                float _924 = _IVParam1.y * 0.5f;
                float _929 = _914.x;
                float _930 = clamp(_914.y, _924, 1.0f - _924) * 0.3333333432674407958984375f;
                float _931 = _914.z;
                float4 _934 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_929, _930, _931), 0.0f);
                float _950 = _918.x;
                float _961 = _918.y;
                float _972 = _918.z;
                _983 = _898 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_929, _930 + 0.666666686534881591796875f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _920);
                _984 = _899 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_929, _930 + 0.3333333432674407958984375f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _920);
                _985 = _900 + (float4(((_934.xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _920);
                _986 = _897 + (_934.w * _920);
            }
            else
            {
                _983 = _898;
                _984 = _899;
                _985 = _900;
                _986 = _897;
            }
            float _989 = clamp((_986 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _993 = _983;
            _994 = _984;
            _995 = _985;
            _996 = _989 - _691;
            _997 = (_989 + _691) * 0.5f;
        }
        else
        {
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
            _996 = 0.0f;
            _997 = 1.0f;
        }
        float4 _1017 = _995 + float4(_IVDefaultSHAr.x * _997, (_IVDefaultSHAr.y * _997) + ((_IVDefaultSHAr.w * _996) * 0.5f), _IVDefaultSHAr.z * _997, (_IVDefaultSHAr.w * _997) + ((_IVDefaultSHAr.y * _996) * 0.375f));
        float4 _1037 = _994 + float4(_IVDefaultSHAg.x * _997, (_IVDefaultSHAg.y * _997) + ((_IVDefaultSHAg.w * _996) * 0.5f), _IVDefaultSHAg.z * _997, (_IVDefaultSHAg.w * _997) + ((_IVDefaultSHAg.y * _996) * 0.375f));
        float4 _1057 = _993 + float4(_IVDefaultSHAb.x * _997, (_IVDefaultSHAb.y * _997) + ((_IVDefaultSHAb.w * _996) * 0.5f), _IVDefaultSHAb.z * _997, (_IVDefaultSHAb.w * _997) + ((_IVDefaultSHAb.y * _996) * 0.375f));
        float4 _1061 = float4(_601, 1.0f);
        float3 _1067 = max(float3(dot(_1017, _1061), dot(_1037, _1061), dot(_1057, _1061)), 0.0f.xxx) * _659;
        float3 _1075 = ((_1017.xyz * 0.2125999927520751953125f) + (_1037.xyz * 0.715200006961822509765625f)) + (_1057.xyz * 0.072200000286102294921875f);
        float3 _1079 = _1075 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1075, _1075)));
        float _1081 = abs(_1079.y);
        float3 _1082 = _1079;
        _1082.y = _1081;
        float4 _1083 = float4(_1082.x, _1082.y, _1082.z, 0.0f.xxxx.w);
        _1083.w = 1.0f;
        float4 _1087 = float4(_1079.x, _1081, _1079.z, 1.0f);
        float3 _1092 = max(float3(dot(_1017, _1087), dot(_1037, _1087), dot(_1057, _1087)), 0.0f.xxx);
        float _1100 = _1067.z;
        float _1101 = _1067.y;
        float4 _1106 = lerp(float4(_1100, _1101, -1.0f, 0.666666686534881591796875f), float4(_1101, _1100, 0.0f, -0.3333333432674407958984375f), step(_1100, _1101).xxxx);
        float _1107 = _1067.x;
        float _1108 = _1106.x;
        float4 _1116 = lerp(float4(_1108, _1106.yw, _1107), float4(_1107, _1106.yz, _1108), step(_1108, _1107).xxxx);
        float _1117 = _1116.x;
        float _1118 = _1116.w;
        float _1119 = _1116.y;
        float _1121 = _1117 - min(_1118, _1119);
        float _1131 = frac(abs(_1116.z + ((_1118 - _1119) / ((6.0f * _1121) + 9.9999997473787516355514526367188e-05f))));
        float _1138 = min(_1121 / (_1117 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1131 - 0.5f))) * clamp(_1117, 0.0f, 1.0f));
        float _1140 = 2.0f / (2.0f - _1138);
        _1153 = _1083;
        _1154 = _1067;
        _1155 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1131, _1138, _1140).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1138.xxx) * _1140;
        _1156 = max(max(max(_1092.x, _1092.y), _1092.z), 0.0f) * _659;
    }
    else
    {
        _1153 = 0.0f.xxxx;
        _1154 = 1.0f.xxx;
        _1155 = _CharacterParams2.xyz;
        _1156 = _659;
    }
    float _1204 = 0.0f;
    float _1205 = 0.0f;
    float3 _1206 = 0.0f.xxx;
    float3 _1207 = 0.0f.xxx;
    [branch]
    if ((clamp(_637 + _650, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1180 = 1.0f - _Metallic;
        float _1183 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_531 * _1180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1186 = max(_637 * _1180, _649 * _1180);
        float _1196 = lerp(1.0f, 0.5f, (_1186 * (1.0f - _1183)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _516) * _1183)));
        _1204 = lerp(_FurTTIntensity, 0.0f, clamp(max(_637, _650) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1205 = max(_516 - ((0.20000000298023223876953125f * _1183) * _1186), min(0.20000000298023223876953125f, _516));
        _1206 = _546 * _1196;
        _1207 = _531 * _1196;
    }
    else
    {
        _1204 = _FurTTIntensity;
        _1205 = _516;
        _1206 = _546;
        _1207 = _531;
    }
    float3 _1299 = 0.0f.xxx;
    float _1300 = 0.0f;
    float3 _1301 = 0.0f.xxx;
    float3 _1302 = 0.0f.xxx;
    float _1303 = 0.0f;
    [branch]
    if ((_640 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1219 = _484 ? _10.z : _10.y;
        float4 _1223 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1229 = _640 * (2.0f - _640);
        float _1234 = smoothstep(2.0f - _1229, 2.349999904632568359375f - _1229, ((_1219 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1223.z) * float(gl_FrontFacing);
        float _1246 = lerp(1.0f, 0.5f, ((_640 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1207 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1223.w) * ((_1219 * 0.25f) + 0.75f));
        float3 _1248 = _1234.xxx;
        float2 _1254 = (_1223.xy * 2.0f) - 1.0f.xx;
        float3 _1255 = float3(_1254.x, _1254.y, _439.z);
        float2 _1256 = _1254.xy;
        _1255.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1256, _1256), 0.0f, 1.0f)));
        float2 _1264 = _1255.xy * 2.0f;
        float3 _1266 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1264.x, _1264.y, _1255.z), _1248);
        float3 _1270 = _1266 * rsqrt(max(6.103515625e-05f, dot(_1266, _1266)));
        float _1271 = _601.y;
        float _1274 = step(0.00999999977648258209228515625f, 1.0f - (_1271 * _1271));
        float _1278 = lerp(_601.z, _1271, _1274);
        float3 _1285 = (float3(0.0f, _1274, 1.0f - _1274) - (_601 * _1278)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1278 * _1278)));
        _1299 = ((cross(_1285, _601) * _1270.x) + (_1285 * _1270.y)) + (_601 * _1270.z);
        _1300 = lerp(_1205, 0.89999997615814208984375f, clamp(_1234 * 4.0f, 0.0f, 1.0f));
        _1301 = lerp(_1206 * _1246, 0.3079999983310699462890625f.xxx, _1248);
        _1302 = lerp(_1207 * _1246, 0.87999999523162841796875f.xxx, _1248);
        _1303 = lerp(_Metallic, 0.0f, _1234);
    }
    else
    {
        _1299 = _601;
        _1300 = _1205;
        _1301 = _1206;
        _1302 = _1207;
        _1303 = _Metallic;
    }
    bool2 _1308 = (_DissolveUVSet != 0.0f).xx;
    float _1361 = (_UseCutOff * (_CutOffPosY - dot(_574, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1308.x ? _7.x : _3.x, _1308.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _574 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1361 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1390 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1392 = abs(_1390);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1392 : (-_1392)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1390) < 0.0f)
    {
        discard;
    }
    float _1402 = 0.959999978542327880859375f - (_1303 * 0.959999978542327880859375f);
    float3 _1403 = _1302 * _1402;
    float3 _1406 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1302, _1303.xxx);
    float3 _1407 = _1301 * _1402;
    float _1408 = _1300 * _1300;
    float _1409 = max(_1408, 0.0078125f);
    float _1410 = _1409 * _1409;
    float _1424 = clamp((max(_637, max(_639, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_645 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _638)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1436 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1437 = _7.x.xx;
    float2 _1466 = _3 * _FurMap_ST.xx;
    float2 _1468 = floor(_1466 * 2.0f.xx);
    float _1474 = frac(sin(dot(_1468 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1489 = ((_1468 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1474), sin(_1474)) * sqrt(frac(sin(dot(_1468 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1492 = distance(_1466, _1489) / length(0.5f.xx);
    float2 _1498 = _1424.xx;
    float4 _1517 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1436.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1437, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1489 - _1466, _1492, 0.0f).xy, _1498).xy * 0.5f) / _FurMap_ST.x.xx, _1498), _1437)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1518 = _1517.x;
    float _1531 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1535 = lerp(_1531, sqrt(_1531), _FurSharpen);
    float _1556 = (1.0f - _649) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _475) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1535 - 0.25f, 0.0f), min(_1535 + 0.25f, 1.0f), (_1518 * _1436.z) * lerp(1.0f, lerp(1.0f, clamp(_1492 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1424)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1556 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1562 = clamp(_566 * 2.0f, 0.0f, 1.0f);
    float _1567 = lerp((_FurAO * _1562) * _1562, 1.0f, _7.x);
    float _1569 = lerp(_1567, max(_1567, 0.87999999523162841796875f), _1424);
    float2 _1582 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1582.y = -_1582.y;
    float2 _1595 = ((sqrt(sqrt(abs(_1582 * 0.5f))) * float2(int2(sign(_1582)))) * 0.5f) + 0.5f.xx;
    float4 _1596 = float4(_1595.x, _1595.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1596.z = 1.0f;
    _1596.w = 0.4000000059604644775390625f;
    float3 _1609 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1613 = normalize(float3(_1609.x, 6.103515625e-05f, _1609.z));
    float3 _1623 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1627 = _1623 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1869 = 0.0f;
    do
    {
        float _1636 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1868 = 0.0f;
        if ((_1636 >= 0.0f) && (_1636 < _CharacterShadowParams.z))
        {
            int _1644 = int(_1636);
            float _1650 = 1.0f - clamp(dot(_602, _CharacterShadowLightDir[_1644].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1667 = mul(_CharacterWorldToShadow[_1644], float4((_574 - (_CharacterShadowLightDir[_1644].xyz * (_1650 * _CharacterShadowBiases[_1644].x))) + (_602 * (_1650 * _CharacterShadowBiases[_1644].y)), 1.0f));
            float _1669 = max(_1667.z, 0.00999999977648258209228515625f);
            float4 _1670 = _1667;
            _1670.z = _1669;
            bool3 _1672 = bool3(_1670.xyz.x <= 0.0f.xxx.x, _1670.xyz.y <= 0.0f.xxx.y, _1670.xyz.z <= 0.0f.xxx.z);
            bool3 _1673 = bool3(_1670.xyz.x >= 1.0f.xxx.x, _1670.xyz.y >= 1.0f.xxx.y, _1670.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1672.x || _1673.x, _1672.y || _1673.y, _1672.z || _1673.z)) || ((asuint(_1669) & 2147483647u) > 2139095040u))
            {
                _1869 = 1.0f;
                break;
            }
            float2 _1695 = (_CharacterShadowAtlasParams[_1644].xy + (_1670.xy * _CharacterShadowAtlasParams[_1644].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1697 = floor(_1695 + 0.5f.xx);
            float2 _1698 = _1695 - _1697;
            float _1699 = _1698.x;
            float _1700 = _1699 + 0.5f;
            float _1701 = _1700 * _1700;
            float _1704 = 1.0f - _1699;
            float _1705 = min(_1699, 0.0f);
            float _1708 = _1699 + 1.0f;
            float _1709 = max(_1699, 0.0f);
            float _1720 = _1698.y;
            float _1721 = _1720 + 0.5f;
            float _1722 = _1721 * _1721;
            float _1725 = 1.0f - _1720;
            float _1726 = min(_1720, 0.0f);
            float _1729 = _1720 + 1.0f;
            float _1730 = max(_1720, 0.0f);
            float3 _1742 = float3(0.1599999964237213134765625f * _1704, 0.1599999964237213134765625f * ((_1708 - (_1709 * _1709)) + 1.0f), _1701 * 0.07999999821186065673828125f);
            float3 _1743 = float3(0.1599999964237213134765625f * ((_1701 * 0.5f) - _1699), 0.1599999964237213134765625f * ((_1704 - (_1705 * _1705)) + 1.0f), 0.1599999964237213134765625f * _1708) + _1742;
            float3 _1745 = float3(0.1599999964237213134765625f * _1725, 0.1599999964237213134765625f * ((_1729 - (_1730 * _1730)) + 1.0f), _1722 * 0.07999999821186065673828125f);
            float3 _1746 = float3(0.1599999964237213134765625f * ((_1722 * 0.5f) - _1720), 0.1599999964237213134765625f * ((_1725 - (_1726 * _1726)) + 1.0f), 0.1599999964237213134765625f * _1729) + _1745;
            float3 _1752 = ((_1742 / _1743) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1754 = ((_1745 / _1746) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1756 = _1697 * _CharacterShadowTexelSize.xy;
            float _1757 = _1752.x;
            float _1758 = _1754.x;
            float _1761 = _1752.y;
            float _1764 = _1752.z;
            float _1767 = _1754.y;
            float _1774 = _1754.z;
            float _1781 = _1743.x;
            float _1782 = _1746.x;
            float _1784 = _1743.y;
            float _1786 = _1743.z;
            float _1788 = _1746.y;
            float _1792 = _1746.z;
            float _1850 = (((((((_1781 * _1782) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756 + float2(_1757, _1758), _438).xy, _1669)) + ((_1784 * _1782) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756 + float2(_1761, _1758), _438).xy, _1669))) + ((_1786 * _1782) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756 + float2(_1764, _1758), _438).xy, _1669))) + ((_1781 * _1788) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756 + float2(_1757, _1767), _438).xy, _1669))) + ((_1784 * _1788) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756 + float2(_1761, _1767), _438).xy, _1669))) + ((_1786 * _1788) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756 + float2(_1764, _1767), _438).xy, _1669))) + ((_1781 * _1792) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756 + float2(_1757, _1774), _438).xy, _1669));
            _1868 = min(1.0f, (_1850 + ((_1784 * _1792) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756 + float2(_1761, _1774), _438).xy, _1669))) + ((_1786 * _1792) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756 + float2(_1764, _1774), _438).xy, _1669)));
        }
        else
        {
            _1868 = 1.0f;
        }
        _1869 = _1868;
        break;
    } while(false);
    float2 _2346 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2346 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1882 = int(_DirectionalShadowParams2.x);
        bool3 _1884 = (_1882 == 2).xxx;
        float3 _1889 = _574 - float3(_1884.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1884.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1884.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1900 = max(clamp((_DirectionalShadowParams.w - dot(_1889, _1889)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2088 = 0.0f;
        bool _2089 = false;
        if (_1900 > 0.0f)
        {
            float _2086 = 0.0f;
            bool _2087 = false;
            if (_1882 > 0)
            {
                float3 _1907 = _574 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1911 = _574 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1915 = _574 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1919 = _574 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1924 = float4(dot(_1907, _1907), dot(_1911, _1911), dot(_1915, _1915), dot(_1919, _1919));
                float4 _1933 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1935 = float4(bool4(_1924.x < _1933.x, _1924.y < _1933.y, _1924.z < _1933.z, _1924.w < _1933.w));
                float3 _1939 = clamp(_1935.yzw - _1935.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1946 = max(clamp(4.0f - dot(float4(_1935.x, _1939.x, _1939.y, _1939.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1953 = mul(_CSMWorldToShadow[uint(_1946)], float4(_574.x, _646, _574.z, 1.0f));
                float _1956 = _1953.z;
                float4 _1957 = float4(_1953.xy, _1956, _1946);
                float3 _1958 = _1957.xyz;
                bool3 _1959 = bool3(_1958.x <= 0.0f.xxx.x, _1958.y <= 0.0f.xxx.y, _1958.z <= 0.0f.xxx.z);
                bool3 _1960 = bool3(_1958.x >= 1.0f.xxx.x, _1958.y >= 1.0f.xxx.y, _1958.z >= 1.0f.xxx.z);
                bool _1966 = any(bool3(_1959.x || _1960.x, _1959.y || _1960.y, _1959.z || _1960.z)) || ((asuint(_1956) & 2147483647u) > 2139095040u);
                int _1967 = int(_1946);
                float2 _1984 = float4(_CSMShadowAtlasParams[_1967].xy + (_1957.xy * _CSMShadowAtlasParams[_1967].zw), _1956, _1946).xy * _CSMShadowTexelSize.zw;
                float2 _1986 = floor(_1984 + 0.5f.xx);
                float2 _1987 = _1984 - _1986;
                float _1988 = _1987.x;
                float _1989 = _1988 + 0.5f;
                float _1991 = (_1989 * _1989) * 0.5f;
                float _1994 = min(_1988, 0.0f);
                float _1998 = max(_1988, 0.0f);
                float4 _2002 = float4(_1991 - _1988, (1.0f - _1988) - (_1994 * _1994), (_1988 + 1.0f) - (_1998 * _1998), _1991) * 0.44444000720977783203125f;
                float _2003 = _1987.y;
                float _2004 = _2003 + 0.5f;
                float _2006 = (_2004 * _2004) * 0.5f;
                float _2009 = min(_2003, 0.0f);
                float _2013 = max(_2003, 0.0f);
                float4 _2017 = float4(_2006 - _2003, (1.0f - _2003) - (_2009 * _2009), (_2003 + 1.0f) - (_2013 * _2013), _2006) * 0.44444000720977783203125f;
                float2 _2019 = _2002.yw;
                float2 _2020 = _2002.xz + _2019;
                float2 _2022 = _2017.yw;
                float2 _2023 = _2017.xz + _2022;
                float2 _2029 = ((_2019 / _2020) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2031 = ((_2022 / _2023) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2033 = _1986 * _CSMShadowTexelSize.xy;
                float _2034 = _2029.x;
                float _2035 = _2031.x;
                float _2038 = _2029.y;
                float _2041 = _2031.y;
                float _2046 = _2020.x;
                float _2047 = _2023.x;
                float _2049 = _2020.y;
                float _2051 = _2023.y;
                _2086 = _1966 ? 1.0f : (((((_2046 * _2047) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2033 + float2(_2034, _2035), _438).xy, _1956)) + ((_2049 * _2047) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2033 + float2(_2038, _2035), _438).xy, _1956))) + ((_2046 * _2051) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2033 + float2(_2034, _2041), _438).xy, _1956))) + ((_2049 * _2051) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2033 + float2(_2038, _2041), _438).xy, _1956)));
                _2087 = _1966;
            }
            else
            {
                _2086 = 1.0f;
                _2087 = false;
            }
            _2088 = _2086;
            _2089 = _2087;
        }
        else
        {
            _2088 = 1.0f;
            _2089 = false;
        }
        float _2286 = 0.0f;
        float _2287 = 0.0f;
        if ((_1900 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2097 = 1.0f - clamp(dot(_602, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2114 = float4((_574 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2097 * _ASMParams.x))) + (_602 * (_2097 * _ASMParams.y)), 1.0f);
            float4 _2115 = mul(_ASMIndirectWorldToShadow, _2114);
            float2 _2116 = _2115.xy;
            float _2284 = 0.0f;
            if (all(bool2(_2116.x > 0.0f.xx.x, _2116.y > 0.0f.xx.y)) && all(bool2(_2116.x < 1.0f.xx.x, _2116.y < 1.0f.xx.y)))
            {
                uint _2135 = clamp(uint((floor(_2115.y * _ASMParams2.z) + _2115.x) * _ASMParams2.y), 0u, 127u);
                uint _2139 = asuint(_ASMIndirectParams[_2135].x);
                float2 _2140 = spvUnpackHalf2x16(_2139);
                float _2141 = _2140.x;
                float _2283 = 0.0f;
                if (_2141 >= 0.0f)
                {
                    float4x4 _2150 = _ASMWorldToShadowBaseMat;
                    _2150[0].w = _ASMIndirectParams[_2135].y;
                    _2150[1].w = _ASMIndirectParams[_2135].z;
                    _2150[2].w = _ASMIndirectParams[_2135].w;
                    float4 _2157 = mul(_2150, _2114);
                    float3 _2158 = _2157.xyz;
                    float _2282 = 0.0f;
                    if (all(bool3(_2158.x > 0.0f.xxx.x, _2158.y > 0.0f.xxx.y, _2158.z > 0.0f.xxx.z)) && all(bool3(_2158.x < 1.0f.xxx.x, _2158.y < 1.0f.xxx.y, _2158.z < 1.0f.xxx.z)))
                    {
                        float2 _2170 = (_2157.xy * _ASMParams.zw) + float2(_2141, spvUnpackHalf2x16(_2139 >> 16u).x);
                        float _2175 = _2157.z;
                        float2 _2181 = float4(_2170, _2175, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2183 = floor(_2181 + 0.5f.xx);
                        float2 _2184 = _2181 - _2183;
                        float _2185 = _2184.x;
                        float _2186 = _2185 + 0.5f;
                        float _2188 = (_2186 * _2186) * 0.5f;
                        float _2191 = min(_2185, 0.0f);
                        float _2195 = max(_2185, 0.0f);
                        float4 _2199 = float4(_2188 - _2185, (1.0f - _2185) - (_2191 * _2191), (_2185 + 1.0f) - (_2195 * _2195), _2188) * 0.44444000720977783203125f;
                        float _2200 = _2184.y;
                        float _2201 = _2200 + 0.5f;
                        float _2203 = (_2201 * _2201) * 0.5f;
                        float _2206 = min(_2200, 0.0f);
                        float _2210 = max(_2200, 0.0f);
                        float4 _2214 = float4(_2203 - _2200, (1.0f - _2200) - (_2206 * _2206), (_2200 + 1.0f) - (_2210 * _2210), _2203) * 0.44444000720977783203125f;
                        float2 _2216 = _2199.yw;
                        float2 _2217 = _2199.xz + _2216;
                        float2 _2219 = _2214.yw;
                        float2 _2220 = _2214.xz + _2219;
                        float2 _2226 = ((_2216 / _2217) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2228 = ((_2219 / _2220) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2230 = _2183 * _ASMShadowTexelSize.xy;
                        float _2231 = _2226.x;
                        float _2232 = _2228.x;
                        float _2235 = _2226.y;
                        float _2238 = _2228.y;
                        _2282 = ((((_2217.x * _2220.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2230 + float2(_2231, _2232), _438).xy, _2175)) + ((_2217.y * _2220.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2230 + float2(_2235, _2232), _438).xy, _2175))) + ((_2217.x * _2220.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2230 + float2(_2231, _2238), _438).xy, _2175))) + ((_2217.y * _2220.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2230 + float2(_2235, _2238), _438).xy, _2175));
                    }
                    else
                    {
                        _2282 = 1.0f;
                    }
                    _2283 = _2282;
                }
                else
                {
                    _2283 = 1.0f;
                }
                _2284 = _2283;
            }
            else
            {
                _2284 = 1.0f;
            }
            _2286 = _2089 ? _2284 : _2088;
            _2287 = _2284;
        }
        else
        {
            _2286 = _2088;
            _2287 = 1.0f;
        }
        float _2290 = lerp(lerp(_2287, _2286, _1900), min(_2287, _2286), _CSMRhodesParams.x);
        float _2341 = 0.0f;
        if (_2290 > 0.001000000047497451305389404296875f)
        {
            float3 _2297 = _574 - _CloudShadowParams0.xyz;
            float2 _2307 = (_2297 + (_CloudShadowParams3.xyz * _2297.y)).xz * _CloudShadowParams1.z;
            float2 _2316 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2341 = _2290 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2307 + _2316, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2307 * _CloudShadowParams2.w) + _2316, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2297.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2341 = _2290;
        }
        _2346 = float2(lerp(_2341, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2341);
        break;
    } while(false);
    float _2350 = lerp(1.0f, _1869, _DirectionalShadowParams.x);
    float _2354 = lerp(lerp(1.0f, _2346.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2362 = _1407 * _CharacterParams0.z;
    float3 _2363 = _2362 * 0.64999997615814208984375f;
    float _2367 = dot(_1403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2371 = clamp(-dot(_1613.xz, normalize(_614.xz)), 0.0f, 1.0f);
    float _2379 = clamp(dot(_1299, _1609) + lerp(0.0f, _7.x, lerp(_1204, 1.14999997615814208984375f, (_FurNoise * _2371) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1518))), -1.0f, 1.0f);
    float _2392 = 1.0f - _CharacterParams12.x;
    float4 _2406 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2379, ((-_2379) * ((_2379 * 0.5f) - 1.0f)) + 0.5f, (_2371 * smoothstep(0.25f, 0.75f, 1.0f - abs(_614.y))) * _2392) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2407 = _2406.w;
    float _2409 = _2406.x;
    float _2410 = _2406.y;
    float _2411 = _2406.z;
    float _2416 = max(max(_2409, _2410), _2411) - min(min(_2409, _2410), _2411);
    float4 _2424 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1299, _614) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2425 = _2424.w;
    float _2426 = _1569 * _2350;
    float _2433 = min(min(_2350, _1569), _2407);
    float _2434 = _2425 * _2426;
    float3 _2438 = ((clamp(dot(_601, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1155, 1.0f.xxx, (_CharacterParams1.y * _2433).xxx);
    float3 _2440 = _2433.xxx;
    float3 _2463 = _2354.xxx;
    float3 _2464 = lerp((_2438 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1156), 1.5f), clamp(_1156, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1627, _2440) + ((_2438 * clamp(_1156, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1623 * _CharacterParams12.y)))) * _CharacterParams0.y, _2463);
    float3 _2465 = lerp(lerp(lerp(dot(_2363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2363, 1.2000000476837158203125f.xxx), _2362, clamp((_2426 * _2425) + _2407, 0.0f, 1.0f).xxx), _1403, _2440);
    float3 _2471 = _2465 * ((1.0f - _2416).xxx + (_2406.xyz * _2416));
    float3 _2480 = lerp(lerp(_2362, lerp(_2367.xxx, _1403, 1.2000000476837158203125f.xxx), _2434.xxx), _2471 * clamp(dot(_2465, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2463);
    float4 _2484 = float4(_2480, _2354);
    float _2486 = lerp(_2434, _2433, _2354);
    float _2489 = lerp(_CharacterParams0.z, 1.0f, _2486);
    float3 _2497 = float3(_614.x, lerp(0.5f, _1609.y, _2354), _614.z);
    float _2510 = clamp(dot(_601, _475), 0.0f, 1.0f);
    float _2511 = dot(_601, normalize(((_1609 * _2354) + ((_2497 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2497, _2497)))) * 2.0f)) + (_475 * (2.0f + _2354))));
    float _2515 = (((_2511 * _1410) - _2511) * _2511) + 1.0f;
    float _2516 = _2515 * _2515;
    float _2519 = (_1410 != _2516) ? (_1410 / _2516) : 1.0f;
    float _2520 = 2.0f * _2510;
    float _2522 = (1.0f + _2510) - _2510;
    float _2531 = _2510 * _2510;
    float3 _2543 = _1406 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2519 / min(1.0f / (_1410 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2531, _SpecRampIridescentMode), _1300 * (1.0f - _1303)), 0.0f).xyz;
    float3 _2545 = lerp(_1406, _2543, _SpecRampIridescentMode.xxx);
    float _2558 = (1.0f - _AlphaPremultiply) + (_1556 * _AlphaPremultiply);
    float3 _2560 = ((_2464 * _2480) * _2558) + (((_2543 * clamp((_2519 * (0.5f / ((_2520 + (_1409 * _2522)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2464 * (((_2486 * 0.5f) + 0.5f) * _2489)) * 1.0f)) * _CharacterParams13.w);
    float _2561 = dot(_2560, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2564 = clamp(_2561 - 0.5f, 0.0f, 0.5f);
    float3 _2600 = normalize(cross(_614, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2606 = dot(_475, _1299);
    float _2608 = 1.0f - abs(_2606);
    float _2630 = dot(_1613, _1299);
    float _2642 = 1.0f - _2354;
    float _2669 = _2531 * _2510;
    float2 _2670 = float2(1.0f, _2510);
    float2 _2673 = float2(1.0f, _1408);
    float3 _2676 = float3(1.0f, _1408, (_1408 * _1408) * _1408);
    float _2681 = dot(mul(_2670, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2673) / dot(mul(float3(1.0f, _2531, _2669), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2676);
    float _2686 = dot(mul(_2670, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2673) / dot(mul(float3(1.0f, _2510, _2669), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2676);
    float3 _2689 = (_2545 * _2681) + _2686.xxx;
    float _2690 = _2681 + _2686;
    float3 _2696 = -_475;
    float3 _2715 = lerp(_2561.xxx, _2560, ((_2564 * _2564) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2608)) * _CharacterParams8.w) * min(min(clamp(dot(_581, _2600) + 1.0f, 0.0f, 1.0f), _1569), _2350)) * (lerp(0.25f.xxx, _1403, _CharacterParams9.z.xxx) * clamp(dot(_2600, _1299), 0.0f, 1.0f))) + ((((((lerp(_1154 * (1.0f / max(max(max(_1154.x, _1154.y), _1154.z) * 0.5f, 1.0f)), _1627, _2463) * clamp(lerp(dot(_1153.xyz, _1299) * _1153.w, ((-_2630) * ((_2630 * 0.5f) - 1.0f)) + 0.5f, _2354), 0.0f, 1.0f)) * ((_2642 + (_2371 * _2354)) * _2392)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2608)) * min(_1569, _2350)) * (_2642 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2367) * _2354))) * max(0.1500000059604644775390625f.xxx, _1403)));
    float2 _2718 = float2(_604);
    float2 _2720 = floor(_2718 * 0.03125f);
    int _2728 = int((_2720.x + (_2720.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2735 = floor(_456 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2739 = clamp(_2735, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2741 = int(_2739 * 8.0f);
    float3 _2743 = 0.0f.xxx;
    _2743 = (_2715 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1361) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2558)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2696, _601), (1.2000000476837158203125f * log2(max(_1300, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2689 + ((_2545 * ((1.0f - _2690) / _2690)) * _2689)) * 1.0f)) * ((clamp(_1156, 0.5f, 1.5f) * _CharacterParams0.w) * _2489)) * _1155);
    float3 _2744 = 0.0f.xxx;
    [loop]
    for (int _2746 = 0; _2746 <= 7; _2743 = _2744, _2746++)
    {
        uint _2764 = (_2735 <= _2739) ? (_GlobalBinningBuffer.Load<uint>(uint(_2728 + _2746) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2741) + _2746) * 4 + 0)) : 0u;
        uint _2765 = uint(_2746);
        _2744 = _2743;
        uint _2770 = 0u;
        float3 _2767 = 0.0f.xxx;
        [loop]
        for (uint _2769 = _2764; _2769 != 0u; _2744 = _2767, _2769 = _2770)
        {
            uint _2774 = firstbitlow(_2769);
            _2770 = _2769 ^ (1u << (_2774 & 31u));
            int _2780 = int((32u * _2765) + _2774) * 8;
            int _2783 = _2780 + 1;
            int _2786 = _2780 + 2;
            int _2789 = _2780 + 3;
            int _2792 = _2780 + 4;
            int _2795 = _2780 + 5;
            int _2798 = _2780 + 6;
            int _2801 = _2780 + 7;
            uint _2805 = uint(_LightDataBuffer_PunctualLightData[_2795].w);
            float _2880 = 0.0f;
            if ((_2805 & 1u) == 1u)
            {
                uint _2811 = asuint(_LightDataBuffer_PunctualLightData[_2795].x);
                uint _2818 = asuint(_LightDataBuffer_PunctualLightData[_2795].y);
                uint _2825 = asuint(_LightDataBuffer_PunctualLightData[_2795].z);
                uint _2832 = asuint(_LightDataBuffer_PunctualLightData[_2798].x);
                uint _2839 = asuint(_LightDataBuffer_PunctualLightData[_2798].y);
                uint _2846 = asuint(_LightDataBuffer_PunctualLightData[_2798].z);
                float3 _2865 = abs(mul(float4(_574 - _LightDataBuffer_PunctualLightData[_2783].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2811).x, spvUnpackHalf2x16(_2825).x, spvUnpackHalf2x16(_2839).x, 0.0f), float4(spvUnpackHalf2x16(_2811 >> 16u).x, spvUnpackHalf2x16(_2825 >> 16u).x, spvUnpackHalf2x16(_2839 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2818).x, spvUnpackHalf2x16(_2832).x, spvUnpackHalf2x16(_2846).x, 0.0f), float4(spvUnpackHalf2x16(_2818 >> 16u).x, spvUnpackHalf2x16(_2832 >> 16u).x, spvUnpackHalf2x16(_2846 >> 16u).x, 0.0f))).xyz);
                float _2872 = _LightDataBuffer_PunctualLightData[_2801].x * 0.5f;
                float _2878 = 1.0f - clamp((max(max(_2865.x, _2865.y), _2865.z) - (_2872 + 0.5f)) / (0.5f - _2872), 0.0f, 1.0f);
                _2880 = _2878 * _2878;
            }
            else
            {
                _2880 = 1.0f;
            }
            if (false || (_2880 < 0.001000000047497451305389404296875f))
            {
                _2767 = _2744;
                continue;
            }
            float3 _3573 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2780].w < 1.5f)
            {
                float3 _3572 = 0.0f.xxx;
                do
                {
                    uint _2893 = asuint(_LightDataBuffer_PunctualLightData[_2789].w);
                    if ((_2893 == 16u) || ((_LightDataBuffer_PunctualLightData[_2789].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3572 = _2744;
                        break;
                    }
                    bool _2905 = (uint(_LightDataBuffer_PunctualLightData[_2780].w) & 1u) == 0u;
                    bool _2909 = (!_2905) && (_LightDataBuffer_PunctualLightData[_2786].z > 0.0f);
                    bool _2910 = _2893 == 4u;
                    float _2911 = float(_2905);
                    float _2919 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2786].y)) - abs(_LightDataBuffer_PunctualLightData[_2786].x);
                    float _2920 = _LightDataBuffer_PunctualLightData[_2786].y - _2919;
                    float _2927 = abs(max((1.0f - abs(_2919)) - abs(_2920), 0.00048828125f));
                    float3 _2931 = normalize(float3(_2919, _2920, (_LightDataBuffer_PunctualLightData[_2786].x >= 0.0f) ? _2927 : (-_2927)));
                    float _2937 = lerp(_LightDataBuffer_PunctualLightData[_2798].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2792].y, 0.100000001490116119384765625f), float(_2910));
                    float3 _2942 = _LightDataBuffer_PunctualLightData[_2783].xyz - _574;
                    float3 _2943 = -_2931;
                    float3 _2948 = lerp(_2942, _2943 * dot(_2942, _2943), (float(_2910 && (_LightDataBuffer_PunctualLightData[_2792].z > 0.5f)) * _2911).xxx);
                    float _2949 = dot(_2948, _2948);
                    float _2950 = rsqrt(_2949);
                    float3 _2951 = _2948 * _2950;
                    float3 _2984 = 0.0f.xxx;
                    float _2985 = 0.0f;
                    if (_2909)
                    {
                        float3 _2955 = (_2931 * _LightDataBuffer_PunctualLightData[_2786].z) * 0.5f;
                        float3 _2956 = _2948 - _2955;
                        float3 _2957 = _2948 + _2955;
                        float _2958 = length(_2956);
                        float _2959 = length(_2957);
                        float3 _2968 = normalize(cross(cross(_2931, _2951), _2931));
                        _2984 = _2968;
                        _2985 = ((1.0f / ((((_2958 * _2959) + dot(_2956, _2957)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2968, _2956) / _2958) + (dot(_2968, _2957) / _2959)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2786].z * _2950, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2984 = _2951;
                        _2985 = 1.0f;
                    }
                    float _3007 = 0.0f;
                    if (_2937 < 0.0f)
                    {
                        float _3001 = _2949 * (_LightDataBuffer_PunctualLightData[_2783].w * _LightDataBuffer_PunctualLightData[_2783].w);
                        float _3004 = clamp(1.0f - (_3001 * _3001), 0.0f, 1.0f);
                        _3007 = lerp(1.0f / (_2949 + 1.0f), _2985, float(_2909)) * (_3004 * _3004);
                    }
                    else
                    {
                        float3 _2990 = _2948 * _LightDataBuffer_PunctualLightData[_2783].w;
                        _3007 = _2985 * pow(1.0f - clamp(dot(_2990, _2990), 0.0f, 1.0f), _2937);
                    }
                    float _3012 = clamp((dot(_2984, _2943) - _LightDataBuffer_PunctualLightData[_2786].z) * _LightDataBuffer_PunctualLightData[_2786].w, 0.0f, 1.0f);
                    float _3015 = _3007 * lerp(1.0f, _3012 * _3012, _2911);
                    int _3017 = int(_LightDataBuffer_PunctualLightData[_2801].w);
                    float _3121 = 0.0f;
                    if ((!_2909) && (_3017 >= 0))
                    {
                        uint _3023 = uint(_3017);
                        float2 _3114 = 0.0f.xx;
                        [branch]
                        if (_2911 != 0.0f)
                        {
                            float4 _3104 = mul(_lightCookieMatrices[_3023], float4(_574.x, _646, _574.z, 1.0f));
                            _3114 = _lightCookieData[_3023].xy + (clamp(_3104.xy / _3104.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3023].zw);
                        }
                        else
                        {
                            float3 _3038 = mul(float4(-_2948, 0.0f), _lightCookieMatrices[_3023]).xyz;
                            float3 _446 = _3038;
                            float3 _445 = _3038;
                            float3 _444 = abs(_3038);
                            uint _3047 = uint(int(_444.y > _444.x));
                            uint _3053 = (_444.z > _444[_3047]) ? 2u : _3047;
                            uint _3059 = (_3053 * 2u) + uint(_445[_3053] < 0.0f);
                            float _3063 = abs(_446[_3059 / 2u]);
                            float _3083 = 0.5f - (0.000244140625f / _lightCookieData[_3023].w);
                            _3114 = _lightCookieData[_3023].xy + (clamp(float2((float(_3059) + ((((_446[uint(_389[_3059].x)] * _390[_3059].x) / _3063) * _3083) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_446[uint(_389[_3059].y)] * _390[_3059].y) / _3063) * _3083)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3023].zw);
                        }
                        _3121 = _3015 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3114, 0.0f).x;
                    }
                    else
                    {
                        _3121 = _3015;
                    }
                    float _3122 = _3121 * _2880;
                    float3 _3571 = 0.0f.xxx;
                    do
                    {
                        float3 _3570 = 0.0f.xxx;
                        [branch]
                        if (_3122 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2910)
                            {
                                _3571 = lerp(_2744, _LightDataBuffer_PunctualLightData[_2780].xyz, (_3122 * (_LightDataBuffer_PunctualLightData[_2792].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2792].w) + (smoothstep(-0.5f, 0.5f, dot(_602, _2984)) * _LightDataBuffer_PunctualLightData[_2792].w)))).xxx);
                                break;
                            }
                            float _3142 = dot(_1299, _2984);
                            float _3143 = clamp(_3142, 0.0f, 1.0f);
                            float _3446 = 0.0f;
                            if (_2893 != 0u)
                            {
                                bool _3149 = _2905 || ((_2805 & 2u) != 0u);
                                int _3198 = 0;
                                if (_3149)
                                {
                                    _3198 = int(_LightDataBuffer_PunctualLightData[_2789].x);
                                }
                                else
                                {
                                    uint _3153 = asuint(_LightDataBuffer_PunctualLightData[_2786].w);
                                    uint _3155 = asuint(_LightDataBuffer_PunctualLightData[_2789].x);
                                    float3 _3156 = _574 - _LightDataBuffer_PunctualLightData[_2783].xyz;
                                    float3 _3157 = abs(_3156);
                                    float _3158 = _3157.x;
                                    float _3159 = _3157.y;
                                    float _3161 = _3157.z;
                                    int _3193 = 0;
                                    if ((_3158 > _3159) && (_3158 > _3161))
                                    {
                                        _3193 = int((_3156.x > 0.0f) ? (_3153 >> 24u) : ((_3153 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3185 = 0;
                                        if (_3159 > _3161)
                                        {
                                            _3185 = int((_3156.y > 0.0f) ? ((_3153 >> 8u) & 255u) : (_3153 & 255u));
                                        }
                                        else
                                        {
                                            _3185 = int((_3156.z > 0.0f) ? ((_3155 >> 8u) & 255u) : (_3155 & 255u));
                                        }
                                        _3193 = _3185;
                                    }
                                    _3198 = (_3193 < 80) ? _3193 : (-1);
                                }
                                bool _3199 = _3198 >= 0;
                                float _3445 = 0.0f;
                                if (_3199)
                                {
                                    float3 _3206 = _574 - _LightDataBuffer_PunctualLightData[_2783].xyz;
                                    float4 _3226 = mul(_PunctualLightWorldToShadow[_3198], float4((_574 - ((_3206 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3206, _3206)))) * _PunctualLightShadowParams[_3198].x)) + (_602 * (_PunctualLightShadowParams[_3198].y * 5.0f)), 1.0f));
                                    float _3227 = _3226.w;
                                    float3 _3230 = _3226.xyz / _3227.xxx;
                                    float2 _3231 = _3230.xy;
                                    float3 _3239 = _3230.xyz;
                                    bool3 _3240 = bool3(_3239.x <= 0.0f.xxx.x, _3239.y <= 0.0f.xxx.y, _3239.z <= 0.0f.xxx.z);
                                    bool3 _3241 = bool3(_3239.x >= 1.0f.xxx.x, _3239.y >= 1.0f.xxx.y, _3239.z >= 1.0f.xxx.z);
                                    float _3244 = _3230.z;
                                    float2 _3255 = ((_3231 * (_PunctualLightShadowParams2[_3198].zw - _PunctualLightShadowParams2[_3198].xy)) + _PunctualLightShadowParams2[_3198].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3257 = floor(_3255 + 0.5f.xx);
                                    float2 _3258 = _3255 - _3257;
                                    float _3260 = _3258.x + 0.5f;
                                    float _3261 = _3260 * _3260;
                                    float _3264 = 1.0f - _3258.x;
                                    float _3265 = min(_3258.x, 0.0f);
                                    float _3268 = _3258.x + 1.0f;
                                    float _3269 = max(_3258.x, 0.0f);
                                    float _3281 = _3258.y + 0.5f;
                                    float _3282 = _3281 * _3281;
                                    float _3285 = 1.0f - _3258.y;
                                    float _3286 = min(_3258.y, 0.0f);
                                    float _3289 = _3258.y + 1.0f;
                                    float _3290 = max(_3258.y, 0.0f);
                                    float3 _3302 = float3(0.1599999964237213134765625f * _3264, 0.1599999964237213134765625f * ((_3268 - (_3269 * _3269)) + 1.0f), _3261 * 0.07999999821186065673828125f);
                                    float3 _3303 = float3(0.1599999964237213134765625f * ((_3261 * 0.5f) - _3258.x), 0.1599999964237213134765625f * ((_3264 - (_3265 * _3265)) + 1.0f), 0.1599999964237213134765625f * _3268) + _3302;
                                    float3 _3305 = float3(0.1599999964237213134765625f * _3285, 0.1599999964237213134765625f * ((_3289 - (_3290 * _3290)) + 1.0f), _3282 * 0.07999999821186065673828125f);
                                    float3 _3306 = float3(0.1599999964237213134765625f * ((_3282 * 0.5f) - _3258.y), 0.1599999964237213134765625f * ((_3285 - (_3286 * _3286)) + 1.0f), 0.1599999964237213134765625f * _3289) + _3305;
                                    float3 _3312 = ((_3302 / _3303) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3314 = ((_3305 / _3306) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3316 = _3257 * _PunctualLightShadowTexelSize.xy;
                                    float _3317 = _3312.x;
                                    float _3318 = _3314.x;
                                    float _3321 = _3312.y;
                                    float _3324 = _3312.z;
                                    float _3327 = _3314.y;
                                    float _3334 = _3314.z;
                                    float _3341 = _3303.x;
                                    float _3342 = _3306.x;
                                    float _3344 = _3303.y;
                                    float _3346 = _3303.z;
                                    float _3348 = _3306.y;
                                    float _3352 = _3306.z;
                                    float _3410 = (((((((_3341 * _3342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3316 + float2(_3317, _3318), _438).xy, _3244)) + ((_3344 * _3342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3316 + float2(_3321, _3318), _438).xy, _3244))) + ((_3346 * _3342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3316 + float2(_3324, _3318), _438).xy, _3244))) + ((_3341 * _3348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3316 + float2(_3317, _3327), _438).xy, _3244))) + ((_3344 * _3348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3316 + float2(_3321, _3327), _438).xy, _3244))) + ((_3346 * _3348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3316 + float2(_3324, _3327), _438).xy, _3244))) + ((_3341 * _3352) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3316 + float2(_3317, _3334), _438).xy, _3244));
                                    float2 _3431 = min(_3231, 1.0f.xx - _3231);
                                    _3445 = _3199 ? lerp(1.0f, (any(bool3(_3240.x || _3241.x, _3240.y || _3241.y, _3240.z || _3241.z)) || ((asuint(_3244) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3410 + ((_3344 * _3352) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3316 + float2(_3321, _3334), _438).xy, _3244))) + ((_3346 * _3352) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3316 + float2(_3324, _3334), _438).xy, _3244))), _3149 ? min(_PunctualLightShadowParams[_3198].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3198].z - _3227) * 0.25f, min(_3431.x, _3431.y)))) : _PunctualLightShadowParams[_3198].w) : 1.0f;
                                }
                                else
                                {
                                    _3445 = clamp(dot(_581, _2984) + 1.0f, 0.0f, 1.0f);
                                }
                                _3446 = _3445;
                            }
                            else
                            {
                                _3446 = 1.0f;
                            }
                            float _3526 = 0.0f;
                            float3 _3527 = 0.0f.xxx;
                            float _3528 = 0.0f;
                            float3 _3529 = 0.0f.xxx;
                            float3 _3530 = 0.0f.xxx;
                            float _3531 = 0.0f;
                            float _3532 = 0.0f;
                            [branch]
                            if (_2893 == 0u)
                            {
                                float3 _3506 = _LightDataBuffer_PunctualLightData[_2780].xyz * _3122;
                                float3 _3519 = _2484.xyz;
                                _3526 = _3122;
                                _3527 = (_LightDataBuffer_PunctualLightData[_2780].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2792].y) + ((1.0f / max(1.0f, max(max(_3506.x, _3506.y), _3506.z) * lerp(0.75f, 0.5f, _2642))) * _LightDataBuffer_PunctualLightData[_2792].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2792].x, 1.0f, clamp(_3142 + 0.5f, 0.0f, 1.0f));
                                _3528 = _3143;
                                _3529 = _3519;
                                _3530 = _3519;
                                _3531 = 1.0f;
                                _3532 = 0.0f;
                            }
                            else
                            {
                                float _3499 = 0.0f;
                                float _3500 = 0.0f;
                                float3 _3501 = 0.0f.xxx;
                                float3 _3502 = 0.0f.xxx;
                                float _3503 = 0.0f;
                                float _3504 = 0.0f;
                                if (_2893 == 3u)
                                {
                                    _3499 = _3122 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2792].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2792].x), _2608) * _3446);
                                    _3500 = clamp(dot(_1299, -normalize(cross(_614, cross(_614, _2984)))), 0.0f, 1.0f);
                                    _3501 = lerp(0.5f.xxx, _1403, _LightDataBuffer_PunctualLightData[_2792].y.xxx);
                                    _3502 = 0.0f.xxx;
                                    _3503 = 1.0f;
                                    _3504 = 0.0f;
                                }
                                else
                                {
                                    bool _3455 = _2893 == 1u;
                                    float _3479 = 0.0f;
                                    float3 _3480 = 0.0f.xxx;
                                    float _3481 = 0.0f;
                                    float _3482 = 0.0f;
                                    if (_3455)
                                    {
                                        _3479 = clamp(clamp(_3142 + _LightDataBuffer_PunctualLightData[_2792].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3446;
                                        _3480 = _1407 * _LightDataBuffer_PunctualLightData[_2792].y;
                                        _3481 = 1.0f;
                                        _3482 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3459 = _2893 == 2u;
                                        float _3471 = 0.0f;
                                        if (_3459)
                                        {
                                            _3471 = smoothstep(_LightDataBuffer_PunctualLightData[_2792].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2792].x - 0.0500000007450580596923828125f, _1300) * ((1.0f - _LightDataBuffer_PunctualLightData[_2792].z) + (step(0.5f, _1303) * _LightDataBuffer_PunctualLightData[_2792].z));
                                        }
                                        else
                                        {
                                            _3471 = 1.0f;
                                        }
                                        _3479 = _3143;
                                        _3480 = 0.0f.xxx;
                                        _3481 = _3471;
                                        _3482 = _3459 ? _LightDataBuffer_PunctualLightData[_2792].y : 0.0f;
                                    }
                                    bool3 _3483 = _3455.xxx;
                                    _3499 = _3122;
                                    _3500 = _3479;
                                    _3501 = float3(_3483.x ? _1403.x : 0.0f.xxx.x, _3483.y ? _1403.y : 0.0f.xxx.y, _3483.z ? _1403.z : 0.0f.xxx.z);
                                    _3502 = _3480;
                                    _3503 = _3481;
                                    _3504 = _3482;
                                }
                                _3526 = _3499;
                                _3527 = _LightDataBuffer_PunctualLightData[_2780].xyz;
                                _3528 = _3500;
                                _3529 = _3501;
                                _3530 = _3502;
                                _3531 = _3503;
                                _3532 = _3504;
                            }
                            float3 _3560 = 0.0f.xxx;
                            [branch]
                            if (_2893 != 3u)
                            {
                                float _3537 = lerp(_1409, 0.00999999977648258209228515625f, _3532);
                                float _3540 = dot(_601, normalize(_2984 + _475));
                                float _3541 = _3537 * _3537;
                                float _3545 = (((_3540 * _3541) - _3540) * _3540) + 1.0f;
                                float _3546 = _3545 * _3545;
                                _3560 = ((_2543 * clamp((((_3541 != _3546) ? (_3541 / _3546) : 1.0f) * (0.5f / ((_2520 + (_3537 * _2522)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3531) * _LightDataBuffer_PunctualLightData[_2801].z;
                            }
                            else
                            {
                                _3560 = 0.0f.xxx;
                            }
                            float3 _3563 = _3527 * _3526;
                            _3570 = _2744 + (((_3563 * lerp(_3530, _3529, _3528.xxx)) * _2558) + ((_3563 * _3560) * _3528));
                        }
                        else
                        {
                            _3570 = _2744;
                        }
                        _3571 = _3570;
                        break;
                    } while(false);
                    _3572 = _3571;
                    break;
                } while(false);
                _3573 = _3572;
            }
            else
            {
                _3573 = _2744;
            }
            _2767 = _3573;
        }
    }
    float3 _3613 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3613 = lerp(lerp(0.5f.xxx, lerp(dot(_2743, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2743, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2606, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3613 = _2743;
    }
    float4 _3620 = float4(_3613 * _ExposureWithMiscParams.y, _1556);
    _3620.w = (_SurfaceType == 1.0f) ? _1556 : 1.0f;
    float4 _4008 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3644 = _646 * _AtmosphereFogParams3.w;
        float _3649 = max(0.00999999977648258209228515625f, _3644 + _AtmosphereFogParams4.w);
        float3 _3663 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_476 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3649)) / _3649) * exp(_3644 + _AtmosphereFogParams5.w))));
        float _3666 = dot(_2696, _AtmosphereFogParams1.xyz);
        float _3672 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3676 = (1.0f + _3672) - ((2.0f * _AtmosphereFogParams2.w) * _3666);
        float3 _4000 = 0.0f.xxx;
        float _4001 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3831 = (uint3(int3(int(_604.x), int(_604.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3832 = _3831.y;
            uint _3833 = _3831.z;
            uint _3836 = _3831.x + (_3832 * _3833);
            uint _3838 = _3832 + (_3833 * _3836);
            uint _3840 = _3833 + (_3836 * _3838);
            uint _3842 = _3836 + (_3838 * _3840);
            float _3864 = dot(_2696, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3871 = _574 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3873 = (_VolumetricFogParams0.w * ((_3864 > 5.9604644775390625e-08f) ? (1.0f / _3864) : 0.0f)) * (1.0f / _476);
            float _3874 = _3871.y;
            float _3875 = _3873 * _3874;
            float _3877 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3875;
            float _3878 = _3874 - _3875;
            float _3880 = (1.0f - _3873) * _476;
            float _3894 = max(-127.0f, _ExponentialFogParams0.z * _3878);
            float _3918 = max(-127.0f, _ExponentialFogParams3.x * _3878);
            float _3929 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3877 - _ExponentialFogParams0.x)))) * ((abs(_3894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3894)) / _3894) : (0.693147182464599609375f - (0.2402265071868896484375f * _3894)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3877 - _ExponentialFogParams3.z)))) * ((abs(_3918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3918)) / _3918) : (0.693147182464599609375f - (0.2402265071868896484375f * _3918))));
            float _3951 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3954 = clamp((max(clamp(exp2(-(_3929 * _3880)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3951, 0.0f, 1.0f);
            float4 _3994 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2718 + ((((float3(uint3(_3842, _3838 + (_3840 * _3842), _442) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_456 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_456 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4000 = _3994.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3954)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3929 * max(_3880 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3951))) * _3994.w);
            _4001 = _3994.w * _3954;
        }
        else
        {
            float3 _3703 = _574 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3705 = _3703.y;
            float _3719 = max(-127.0f, _ExponentialFogParams0.z * _3705);
            float _3743 = max(-127.0f, _ExponentialFogParams3.x * _3705);
            float _3754 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3719)) / _3719) : (0.693147182464599609375f - (0.2402265071868896484375f * _3719)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3743)) / _3743) : (0.693147182464599609375f - (0.2402265071868896484375f * _3743))));
            float _3776 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3779 = clamp((max(clamp(exp2(-(_3754 * _476)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3776, 0.0f, 1.0f);
            _4000 = (_ExponentialFogParams2.xyz * (1.0f - _3779)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3754 * max(_476 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3776));
            _4001 = _3779;
        }
        float3 _4006 = (_3620.xyz * (_3663 * _4001)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3666 * _3666)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3672) / max((12.56637096405029296875f * _3676) * sqrt(_3676), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3663)) * _4001) + _4000);
        _4008 = float4(_4006.x, _4006.y, _4006.z, _3620.w);
    }
    else
    {
        _4008 = _3620;
    }
    _14 = _4008;
    _15 = _1596;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
