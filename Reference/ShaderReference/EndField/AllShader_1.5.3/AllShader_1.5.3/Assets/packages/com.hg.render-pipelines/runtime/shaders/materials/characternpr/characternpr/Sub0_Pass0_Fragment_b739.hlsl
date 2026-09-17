// Stage: Fragment  Blob: 739  ParamBlob: 306  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _437 = 0.0f;
static float3 _438 = 0.0f.xxx;
static float _440 = 0.0f;
static uint _441 = 0u;

static const int2 _388[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _389[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _455 = 1.0f / gl_FragCoord.w;
    float3 _470 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _471 = dot(_470, _470);
    float _473 = rsqrt(max(_471, 9.9999999392252902907785028219223e-09f));
    float3 _474 = _470 * _473;
    float _475 = _471 * _473;
    uint _478 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _483 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _496 = 0.0f.xxxx;
    float4 _497 = 0.0f.xxxx;
    if (_483)
    {
        _496 = _VertexSkinMatrices.Load<float4>((_478 + 2u) * 16 + 0);
        _497 = _VertexSkinMatrices.Load<float4>(_478 * 16 + 0);
    }
    else
    {
        _496 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _497 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _503 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _515 = 1.0f - _Smoothness;
    float3 _530 = (_503.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _535 = _530 * _ShadowColorBrightness;
    float3 _539 = lerp(dot(_535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _535, _ShadowColorSaturation.xxx);
    float4 _543 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _543.w = _543.w * _543.x;
    float2 _552 = (_543.wy * 2.0f) - 1.0f.xx;
    float3 _553 = float3(_552.x, _552.y, _438.z);
    float2 _554 = _552.xy;
    float _559 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_554, _554), 0.0f, 1.0f)));
    _553.z = _559;
    float2 _562 = _553.xy * _BumpScale;
    float3 _567 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _571 = _567 - float3(_497.w, _440, _496.w);
    _571.y = 6.103515625e-05f;
    float3 _574 = normalize(_571);
    float3 _584 = mul(float3(_562.x, _562.y, _553.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _593 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _594 = (_584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)))) * _593;
    float3 _595 = normalize(_5) * _593;
    uint2 _597 = uint2(gl_FragCoord.xy);
    float3 _607 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _616 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _629 = float4(float(_616 & 255u), float((_616 >> 8u) & 255u), float((_616 >> 16u) & 255u), float((_616 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _630 = _629.x;
    float _631 = _629.y;
    float _632 = _629.z;
    float _633 = _629.w;
    float _638 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _639 = _567.y;
    float _642 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _638 - _639) * _631;
    float _643 = max(_632, _642);
    float _652 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1146 = 0.0f.xxxx;
    float3 _1147 = 0.0f.xxx;
    float3 _1148 = 0.0f.xxx;
    float _1149 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _670 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.w)));
        float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_670.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float _989 = 0.0f;
        float _990 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_684 < 1.0f))
        {
            float3 _697 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.y)));
            float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_697.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _787 = 0.0f;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            if (_711 < 1.0f)
            {
                float3 _720 = ((_567 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _722 = _720 - floor(_720);
                float4 _726 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _722, 0.0f);
                float _727 = 1.0f - _711;
                float _731 = _IVParam1.y * 0.5f;
                float _736 = _722.x;
                float _737 = clamp(_722.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
                float _738 = _722.z;
                float4 _741 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737, _738), 0.0f);
                float _757 = _726.x;
                float _767 = _726.y;
                float _777 = _726.z;
                _787 = _684 + (_741.w * _727);
                _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _727;
                _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _727;
                _790 = float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727;
            }
            else
            {
                _787 = _684;
                _788 = 0.0f.xxxx;
                _789 = 0.0f.xxxx;
                _790 = 0.0f.xxxx;
            }
            float3 _796 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.z)));
            float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_796.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _890 = 0.0f;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            if (_810 < 1.0f)
            {
                float3 _819 = ((_567 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _821 = _819 - floor(_819);
                float4 _825 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _821, 0.0f);
                float _827 = _711 * (1.0f - _810);
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _821.x;
                float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _821.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _825.x;
                float _868 = _825.y;
                float _879 = _825.z;
                _890 = _787 + (_841.w * _827);
                _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
                _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
                _893 = _790 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
            }
            else
            {
                _890 = _787;
                _891 = _788;
                _892 = _789;
                _893 = _790;
            }
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            float _979 = 0.0f;
            if (_810 > 0.0f)
            {
                float3 _902 = ((_567 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _905 = _IVParam1.xyz * 0.5f;
                float3 _907 = clamp(_902 - floor(_902), _905, 1.0f.xxx - _905);
                float4 _911 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _907, 0.0f);
                float _913 = _810 * (1.0f - _684);
                float _917 = _IVParam1.y * 0.5f;
                float _922 = _907.x;
                float _923 = clamp(_907.y, _917, 1.0f - _917) * 0.3333333432674407958984375f;
                float _924 = _907.z;
                float4 _927 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923, _924), 0.0f);
                float _943 = _911.x;
                float _954 = _911.y;
                float _965 = _911.z;
                _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923 + 0.666666686534881591796875f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _913);
                _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923 + 0.3333333432674407958984375f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _913);
                _978 = _893 + (float4(((_927.xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _913);
                _979 = _890 + (_927.w * _913);
            }
            else
            {
                _976 = _891;
                _977 = _892;
                _978 = _893;
                _979 = _890;
            }
            float _982 = clamp((_979 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _986 = _976;
            _987 = _977;
            _988 = _978;
            _989 = _982 - _684;
            _990 = (_982 + _684) * 0.5f;
        }
        else
        {
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f;
            _990 = 1.0f;
        }
        float4 _1010 = _988 + float4(_IVDefaultSHAr.x * _990, (_IVDefaultSHAr.y * _990) + ((_IVDefaultSHAr.w * _989) * 0.5f), _IVDefaultSHAr.z * _990, (_IVDefaultSHAr.w * _990) + ((_IVDefaultSHAr.y * _989) * 0.375f));
        float4 _1030 = _987 + float4(_IVDefaultSHAg.x * _990, (_IVDefaultSHAg.y * _990) + ((_IVDefaultSHAg.w * _989) * 0.5f), _IVDefaultSHAg.z * _990, (_IVDefaultSHAg.w * _990) + ((_IVDefaultSHAg.y * _989) * 0.375f));
        float4 _1050 = _986 + float4(_IVDefaultSHAb.x * _990, (_IVDefaultSHAb.y * _990) + ((_IVDefaultSHAb.w * _989) * 0.5f), _IVDefaultSHAb.z * _990, (_IVDefaultSHAb.w * _990) + ((_IVDefaultSHAb.y * _989) * 0.375f));
        float4 _1054 = float4(_594, 1.0f);
        float3 _1060 = max(float3(dot(_1010, _1054), dot(_1030, _1054), dot(_1050, _1054)), 0.0f.xxx) * _652;
        float3 _1068 = ((_1010.xyz * 0.2125999927520751953125f) + (_1030.xyz * 0.715200006961822509765625f)) + (_1050.xyz * 0.072200000286102294921875f);
        float3 _1072 = _1068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1068, _1068)));
        float _1074 = abs(_1072.y);
        float3 _1075 = _1072;
        _1075.y = _1074;
        float4 _1076 = float4(_1075.x, _1075.y, _1075.z, 0.0f.xxxx.w);
        _1076.w = 1.0f;
        float4 _1080 = float4(_1072.x, _1074, _1072.z, 1.0f);
        float3 _1085 = max(float3(dot(_1010, _1080), dot(_1030, _1080), dot(_1050, _1080)), 0.0f.xxx);
        float _1093 = _1060.z;
        float _1094 = _1060.y;
        float4 _1099 = lerp(float4(_1093, _1094, -1.0f, 0.666666686534881591796875f), float4(_1094, _1093, 0.0f, -0.3333333432674407958984375f), step(_1093, _1094).xxxx);
        float _1100 = _1060.x;
        float _1101 = _1099.x;
        float4 _1109 = lerp(float4(_1101, _1099.yw, _1100), float4(_1100, _1099.yz, _1101), step(_1101, _1100).xxxx);
        float _1110 = _1109.x;
        float _1111 = _1109.w;
        float _1112 = _1109.y;
        float _1114 = _1110 - min(_1111, _1112);
        float _1124 = frac(abs(_1109.z + ((_1111 - _1112) / ((6.0f * _1114) + 9.9999997473787516355514526367188e-05f))));
        float _1131 = min(_1114 / (_1110 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1124 - 0.5f))) * clamp(_1110, 0.0f, 1.0f));
        float _1133 = 2.0f / (2.0f - _1131);
        _1146 = _1076;
        _1147 = _1060;
        _1148 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1124, _1131, _1133).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1131.xxx) * _1133;
        _1149 = max(max(max(_1085.x, _1085.y), _1085.z), 0.0f) * _652;
    }
    else
    {
        _1146 = 0.0f.xxxx;
        _1147 = 1.0f.xxx;
        _1148 = _CharacterParams2.xyz;
        _1149 = _652;
    }
    float _1197 = 0.0f;
    float _1198 = 0.0f;
    float3 _1199 = 0.0f.xxx;
    float3 _1200 = 0.0f.xxx;
    [branch]
    if ((clamp(_630 + _643, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1173 = 1.0f - _Metallic;
        float _1176 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_530 * _1173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1179 = max(_630 * _1173, _642 * _1173);
        float _1189 = lerp(1.0f, 0.5f, (_1179 * (1.0f - _1176)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _515) * _1176)));
        _1197 = lerp(_FurTTIntensity, 0.0f, clamp(max(_630, _643) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1198 = max(_515 - ((0.20000000298023223876953125f * _1176) * _1179), min(0.20000000298023223876953125f, _515));
        _1199 = _539 * _1189;
        _1200 = _530 * _1189;
    }
    else
    {
        _1197 = _FurTTIntensity;
        _1198 = _515;
        _1199 = _539;
        _1200 = _530;
    }
    float3 _1292 = 0.0f.xxx;
    float _1293 = 0.0f;
    float3 _1294 = 0.0f.xxx;
    float3 _1295 = 0.0f.xxx;
    float _1296 = 0.0f;
    [branch]
    if ((_633 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1212 = _483 ? _10.z : _10.y;
        float4 _1216 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1222 = _633 * (2.0f - _633);
        float _1227 = smoothstep(2.0f - _1222, 2.349999904632568359375f - _1222, ((_1212 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1216.z) * float(gl_FrontFacing);
        float _1239 = lerp(1.0f, 0.5f, ((_633 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1200 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1216.w) * ((_1212 * 0.25f) + 0.75f));
        float3 _1241 = _1227.xxx;
        float2 _1247 = (_1216.xy * 2.0f) - 1.0f.xx;
        float3 _1248 = float3(_1247.x, _1247.y, _438.z);
        float2 _1249 = _1247.xy;
        _1248.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1249, _1249), 0.0f, 1.0f)));
        float2 _1257 = _1248.xy * 2.0f;
        float3 _1259 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1257.x, _1257.y, _1248.z), _1241);
        float3 _1263 = _1259 * rsqrt(max(6.103515625e-05f, dot(_1259, _1259)));
        float _1264 = _594.y;
        float _1267 = step(0.00999999977648258209228515625f, 1.0f - (_1264 * _1264));
        float _1271 = lerp(_594.z, _1264, _1267);
        float3 _1278 = (float3(0.0f, _1267, 1.0f - _1267) - (_594 * _1271)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1271 * _1271)));
        _1292 = ((cross(_1278, _594) * _1263.x) + (_1278 * _1263.y)) + (_594 * _1263.z);
        _1293 = lerp(_1198, 0.89999997615814208984375f, clamp(_1227 * 4.0f, 0.0f, 1.0f));
        _1294 = lerp(_1199 * _1239, 0.3079999983310699462890625f.xxx, _1241);
        _1295 = lerp(_1200 * _1239, 0.87999999523162841796875f.xxx, _1241);
        _1296 = lerp(_Metallic, 0.0f, _1227);
    }
    else
    {
        _1292 = _594;
        _1293 = _1198;
        _1294 = _1199;
        _1295 = _1200;
        _1296 = _Metallic;
    }
    bool2 _1301 = (_DissolveUVSet != 0.0f).xx;
    float _1354 = (_UseCutOff * (_CutOffPosY - dot(_567, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1301.x ? _7.x : _3.x, _1301.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _567 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1354 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1383 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1385 = abs(_1383);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1385 : (-_1385)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1383) < 0.0f)
    {
        discard;
    }
    float _1395 = 0.959999978542327880859375f - (_1296 * 0.959999978542327880859375f);
    float3 _1396 = _1295 * _1395;
    float3 _1399 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1295, _1296.xxx);
    float3 _1400 = _1294 * _1395;
    float _1401 = _1293 * _1293;
    float _1402 = max(_1401, 0.0078125f);
    float _1403 = _1402 * _1402;
    float _1417 = clamp((max(_630, max(_632, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_638 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _631)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1429 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1430 = _7.x.xx;
    float2 _1459 = _3 * _FurMap_ST.xx;
    float2 _1461 = floor(_1459 * 2.0f.xx);
    float _1467 = frac(sin(dot(_1461 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1482 = ((_1461 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1467), sin(_1467)) * sqrt(frac(sin(dot(_1461 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1485 = distance(_1459, _1482) / length(0.5f.xx);
    float2 _1491 = _1417.xx;
    float4 _1510 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1429.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1430, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1482 - _1459, _1485, 0.0f).xy, _1491).xy * 0.5f) / _FurMap_ST.x.xx, _1491), _1430)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1511 = _1510.x;
    float _1524 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1528 = lerp(_1524, sqrt(_1524), _FurSharpen);
    float _1549 = (1.0f - _642) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _474) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1528 - 0.25f, 0.0f), min(_1528 + 0.25f, 1.0f), (_1511 * _1429.z) * lerp(1.0f, lerp(1.0f, clamp(_1485 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1417)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1549 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1555 = clamp(_559 * 2.0f, 0.0f, 1.0f);
    float _1560 = lerp((_FurAO * _1555) * _1555, 1.0f, _7.x);
    float _1562 = lerp(_1560, max(_1560, 0.87999999523162841796875f), _1417);
    float2 _1575 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1575.y = -_1575.y;
    float2 _1588 = ((sqrt(sqrt(abs(_1575 * 0.5f))) * float2(int2(sign(_1575)))) * 0.5f) + 0.5f.xx;
    float4 _1589 = float4(_1588.x, _1588.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1589.z = 1.0f;
    _1589.w = 0.4000000059604644775390625f;
    float3 _1602 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1606 = normalize(float3(_1602.x, 6.103515625e-05f, _1602.z));
    float3 _1616 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1620 = _1616 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1862 = 0.0f;
    do
    {
        float _1629 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1861 = 0.0f;
        if ((_1629 >= 0.0f) && (_1629 < _CharacterShadowParams.z))
        {
            int _1637 = int(_1629);
            float _1643 = 1.0f - clamp(dot(_595, _CharacterShadowLightDir[_1637].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1660 = mul(_CharacterWorldToShadow[_1637], float4((_567 - (_CharacterShadowLightDir[_1637].xyz * (_1643 * _CharacterShadowBiases[_1637].x))) + (_595 * (_1643 * _CharacterShadowBiases[_1637].y)), 1.0f));
            float _1662 = max(_1660.z, 0.00999999977648258209228515625f);
            float4 _1663 = _1660;
            _1663.z = _1662;
            bool3 _1665 = bool3(_1663.xyz.x <= 0.0f.xxx.x, _1663.xyz.y <= 0.0f.xxx.y, _1663.xyz.z <= 0.0f.xxx.z);
            bool3 _1666 = bool3(_1663.xyz.x >= 1.0f.xxx.x, _1663.xyz.y >= 1.0f.xxx.y, _1663.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1665.x || _1666.x, _1665.y || _1666.y, _1665.z || _1666.z)) || ((asuint(_1662) & 2147483647u) > 2139095040u))
            {
                _1862 = 1.0f;
                break;
            }
            float2 _1688 = (_CharacterShadowAtlasParams[_1637].xy + (_1663.xy * _CharacterShadowAtlasParams[_1637].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1690 = floor(_1688 + 0.5f.xx);
            float2 _1691 = _1688 - _1690;
            float _1692 = _1691.x;
            float _1693 = _1692 + 0.5f;
            float _1694 = _1693 * _1693;
            float _1697 = 1.0f - _1692;
            float _1698 = min(_1692, 0.0f);
            float _1701 = _1692 + 1.0f;
            float _1702 = max(_1692, 0.0f);
            float _1713 = _1691.y;
            float _1714 = _1713 + 0.5f;
            float _1715 = _1714 * _1714;
            float _1718 = 1.0f - _1713;
            float _1719 = min(_1713, 0.0f);
            float _1722 = _1713 + 1.0f;
            float _1723 = max(_1713, 0.0f);
            float3 _1735 = float3(0.1599999964237213134765625f * _1697, 0.1599999964237213134765625f * ((_1701 - (_1702 * _1702)) + 1.0f), _1694 * 0.07999999821186065673828125f);
            float3 _1736 = float3(0.1599999964237213134765625f * ((_1694 * 0.5f) - _1692), 0.1599999964237213134765625f * ((_1697 - (_1698 * _1698)) + 1.0f), 0.1599999964237213134765625f * _1701) + _1735;
            float3 _1738 = float3(0.1599999964237213134765625f * _1718, 0.1599999964237213134765625f * ((_1722 - (_1723 * _1723)) + 1.0f), _1715 * 0.07999999821186065673828125f);
            float3 _1739 = float3(0.1599999964237213134765625f * ((_1715 * 0.5f) - _1713), 0.1599999964237213134765625f * ((_1718 - (_1719 * _1719)) + 1.0f), 0.1599999964237213134765625f * _1722) + _1738;
            float3 _1745 = ((_1735 / _1736) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1747 = ((_1738 / _1739) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1749 = _1690 * _CharacterShadowTexelSize.xy;
            float _1750 = _1745.x;
            float _1751 = _1747.x;
            float _1754 = _1745.y;
            float _1757 = _1745.z;
            float _1760 = _1747.y;
            float _1767 = _1747.z;
            float _1774 = _1736.x;
            float _1775 = _1739.x;
            float _1777 = _1736.y;
            float _1779 = _1736.z;
            float _1781 = _1739.y;
            float _1785 = _1739.z;
            float _1843 = (((((((_1774 * _1775) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749 + float2(_1750, _1751), _437).xy, _1662)) + ((_1777 * _1775) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749 + float2(_1754, _1751), _437).xy, _1662))) + ((_1779 * _1775) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749 + float2(_1757, _1751), _437).xy, _1662))) + ((_1774 * _1781) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749 + float2(_1750, _1760), _437).xy, _1662))) + ((_1777 * _1781) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749 + float2(_1754, _1760), _437).xy, _1662))) + ((_1779 * _1781) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749 + float2(_1757, _1760), _437).xy, _1662))) + ((_1774 * _1785) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749 + float2(_1750, _1767), _437).xy, _1662));
            _1861 = min(1.0f, (_1843 + ((_1777 * _1785) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749 + float2(_1754, _1767), _437).xy, _1662))) + ((_1779 * _1785) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749 + float2(_1757, _1767), _437).xy, _1662)));
        }
        else
        {
            _1861 = 1.0f;
        }
        _1862 = _1861;
        break;
    } while(false);
    float2 _2339 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2339 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1875 = int(_DirectionalShadowParams2.x);
        bool3 _1877 = (_1875 == 2).xxx;
        float3 _1882 = _567 - float3(_1877.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1877.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1877.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1893 = max(clamp((_DirectionalShadowParams.w - dot(_1882, _1882)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2081 = 0.0f;
        bool _2082 = false;
        if (_1893 > 0.0f)
        {
            float _2079 = 0.0f;
            bool _2080 = false;
            if (_1875 > 0)
            {
                float3 _1900 = _567 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1904 = _567 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1908 = _567 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1912 = _567 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1917 = float4(dot(_1900, _1900), dot(_1904, _1904), dot(_1908, _1908), dot(_1912, _1912));
                float4 _1926 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1928 = float4(bool4(_1917.x < _1926.x, _1917.y < _1926.y, _1917.z < _1926.z, _1917.w < _1926.w));
                float3 _1932 = clamp(_1928.yzw - _1928.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1939 = max(clamp(4.0f - dot(float4(_1928.x, _1932.x, _1932.y, _1932.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1946 = mul(_CSMWorldToShadow[uint(_1939)], float4(_567.x, _639, _567.z, 1.0f));
                float _1949 = _1946.z;
                float4 _1950 = float4(_1946.xy, _1949, _1939);
                float3 _1951 = _1950.xyz;
                bool3 _1952 = bool3(_1951.x <= 0.0f.xxx.x, _1951.y <= 0.0f.xxx.y, _1951.z <= 0.0f.xxx.z);
                bool3 _1953 = bool3(_1951.x >= 1.0f.xxx.x, _1951.y >= 1.0f.xxx.y, _1951.z >= 1.0f.xxx.z);
                bool _1959 = any(bool3(_1952.x || _1953.x, _1952.y || _1953.y, _1952.z || _1953.z)) || ((asuint(_1949) & 2147483647u) > 2139095040u);
                int _1960 = int(_1939);
                float2 _1977 = float4(_CSMShadowAtlasParams[_1960].xy + (_1950.xy * _CSMShadowAtlasParams[_1960].zw), _1949, _1939).xy * _CSMShadowTexelSize.zw;
                float2 _1979 = floor(_1977 + 0.5f.xx);
                float2 _1980 = _1977 - _1979;
                float _1981 = _1980.x;
                float _1982 = _1981 + 0.5f;
                float _1984 = (_1982 * _1982) * 0.5f;
                float _1987 = min(_1981, 0.0f);
                float _1991 = max(_1981, 0.0f);
                float4 _1995 = float4(_1984 - _1981, (1.0f - _1981) - (_1987 * _1987), (_1981 + 1.0f) - (_1991 * _1991), _1984) * 0.44444000720977783203125f;
                float _1996 = _1980.y;
                float _1997 = _1996 + 0.5f;
                float _1999 = (_1997 * _1997) * 0.5f;
                float _2002 = min(_1996, 0.0f);
                float _2006 = max(_1996, 0.0f);
                float4 _2010 = float4(_1999 - _1996, (1.0f - _1996) - (_2002 * _2002), (_1996 + 1.0f) - (_2006 * _2006), _1999) * 0.44444000720977783203125f;
                float2 _2012 = _1995.yw;
                float2 _2013 = _1995.xz + _2012;
                float2 _2015 = _2010.yw;
                float2 _2016 = _2010.xz + _2015;
                float2 _2022 = ((_2012 / _2013) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2024 = ((_2015 / _2016) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2026 = _1979 * _CSMShadowTexelSize.xy;
                float _2027 = _2022.x;
                float _2028 = _2024.x;
                float _2031 = _2022.y;
                float _2034 = _2024.y;
                float _2039 = _2013.x;
                float _2040 = _2016.x;
                float _2042 = _2013.y;
                float _2044 = _2016.y;
                _2079 = _1959 ? 1.0f : (((((_2039 * _2040) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2026 + float2(_2027, _2028), _437).xy, _1949)) + ((_2042 * _2040) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2026 + float2(_2031, _2028), _437).xy, _1949))) + ((_2039 * _2044) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2026 + float2(_2027, _2034), _437).xy, _1949))) + ((_2042 * _2044) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2026 + float2(_2031, _2034), _437).xy, _1949)));
                _2080 = _1959;
            }
            else
            {
                _2079 = 1.0f;
                _2080 = false;
            }
            _2081 = _2079;
            _2082 = _2080;
        }
        else
        {
            _2081 = 1.0f;
            _2082 = false;
        }
        float _2279 = 0.0f;
        float _2280 = 0.0f;
        if ((_1893 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2090 = 1.0f - clamp(dot(_595, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2107 = float4((_567 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2090 * _ASMParams.x))) + (_595 * (_2090 * _ASMParams.y)), 1.0f);
            float4 _2108 = mul(_ASMIndirectWorldToShadow, _2107);
            float2 _2109 = _2108.xy;
            float _2277 = 0.0f;
            if (all(bool2(_2109.x > 0.0f.xx.x, _2109.y > 0.0f.xx.y)) && all(bool2(_2109.x < 1.0f.xx.x, _2109.y < 1.0f.xx.y)))
            {
                uint _2128 = clamp(uint((floor(_2108.y * _ASMParams2.z) + _2108.x) * _ASMParams2.y), 0u, 127u);
                uint _2132 = asuint(_ASMIndirectParams[_2128].x);
                float2 _2133 = spvUnpackHalf2x16(_2132);
                float _2134 = _2133.x;
                float _2276 = 0.0f;
                if (_2134 >= 0.0f)
                {
                    float4x4 _2143 = _ASMWorldToShadowBaseMat;
                    _2143[0].w = _ASMIndirectParams[_2128].y;
                    _2143[1].w = _ASMIndirectParams[_2128].z;
                    _2143[2].w = _ASMIndirectParams[_2128].w;
                    float4 _2150 = mul(_2143, _2107);
                    float3 _2151 = _2150.xyz;
                    float _2275 = 0.0f;
                    if (all(bool3(_2151.x > 0.0f.xxx.x, _2151.y > 0.0f.xxx.y, _2151.z > 0.0f.xxx.z)) && all(bool3(_2151.x < 1.0f.xxx.x, _2151.y < 1.0f.xxx.y, _2151.z < 1.0f.xxx.z)))
                    {
                        float2 _2163 = (_2150.xy * _ASMParams.zw) + float2(_2134, spvUnpackHalf2x16(_2132 >> 16u).x);
                        float _2168 = _2150.z;
                        float2 _2174 = float4(_2163, _2168, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2176 = floor(_2174 + 0.5f.xx);
                        float2 _2177 = _2174 - _2176;
                        float _2178 = _2177.x;
                        float _2179 = _2178 + 0.5f;
                        float _2181 = (_2179 * _2179) * 0.5f;
                        float _2184 = min(_2178, 0.0f);
                        float _2188 = max(_2178, 0.0f);
                        float4 _2192 = float4(_2181 - _2178, (1.0f - _2178) - (_2184 * _2184), (_2178 + 1.0f) - (_2188 * _2188), _2181) * 0.44444000720977783203125f;
                        float _2193 = _2177.y;
                        float _2194 = _2193 + 0.5f;
                        float _2196 = (_2194 * _2194) * 0.5f;
                        float _2199 = min(_2193, 0.0f);
                        float _2203 = max(_2193, 0.0f);
                        float4 _2207 = float4(_2196 - _2193, (1.0f - _2193) - (_2199 * _2199), (_2193 + 1.0f) - (_2203 * _2203), _2196) * 0.44444000720977783203125f;
                        float2 _2209 = _2192.yw;
                        float2 _2210 = _2192.xz + _2209;
                        float2 _2212 = _2207.yw;
                        float2 _2213 = _2207.xz + _2212;
                        float2 _2219 = ((_2209 / _2210) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2221 = ((_2212 / _2213) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2223 = _2176 * _ASMShadowTexelSize.xy;
                        float _2224 = _2219.x;
                        float _2225 = _2221.x;
                        float _2228 = _2219.y;
                        float _2231 = _2221.y;
                        _2275 = ((((_2210.x * _2213.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2223 + float2(_2224, _2225), _437).xy, _2168)) + ((_2210.y * _2213.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2223 + float2(_2228, _2225), _437).xy, _2168))) + ((_2210.x * _2213.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2223 + float2(_2224, _2231), _437).xy, _2168))) + ((_2210.y * _2213.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2223 + float2(_2228, _2231), _437).xy, _2168));
                    }
                    else
                    {
                        _2275 = 1.0f;
                    }
                    _2276 = _2275;
                }
                else
                {
                    _2276 = 1.0f;
                }
                _2277 = _2276;
            }
            else
            {
                _2277 = 1.0f;
            }
            _2279 = _2082 ? _2277 : _2081;
            _2280 = _2277;
        }
        else
        {
            _2279 = _2081;
            _2280 = 1.0f;
        }
        float _2283 = lerp(lerp(_2280, _2279, _1893), min(_2280, _2279), _CSMRhodesParams.x);
        float _2334 = 0.0f;
        if (_2283 > 0.001000000047497451305389404296875f)
        {
            float3 _2290 = _567 - _CloudShadowParams0.xyz;
            float2 _2300 = (_2290 + (_CloudShadowParams3.xyz * _2290.y)).xz * _CloudShadowParams1.z;
            float2 _2309 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2334 = _2283 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2300 + _2309, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2300 * _CloudShadowParams2.w) + _2309, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2290.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2334 = _2283;
        }
        _2339 = float2(lerp(_2334, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2334);
        break;
    } while(false);
    float _2343 = lerp(1.0f, _1862, _DirectionalShadowParams.x);
    float _2347 = lerp(lerp(1.0f, _2339.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2355 = _1400 * _CharacterParams0.z;
    float3 _2356 = _2355 * 0.64999997615814208984375f;
    float _2360 = dot(_1396, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2364 = clamp(-dot(_1606.xz, normalize(_607.xz)), 0.0f, 1.0f);
    float _2372 = clamp(dot(_1292, _1602) + lerp(0.0f, _7.x, lerp(_1197, 1.14999997615814208984375f, (_FurNoise * _2364) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1511))), -1.0f, 1.0f);
    float _2385 = 1.0f - _CharacterParams12.x;
    float4 _2399 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2372, ((-_2372) * ((_2372 * 0.5f) - 1.0f)) + 0.5f, (_2364 * smoothstep(0.25f, 0.75f, 1.0f - abs(_607.y))) * _2385) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2400 = _2399.w;
    float _2402 = _2399.x;
    float _2403 = _2399.y;
    float _2404 = _2399.z;
    float _2409 = max(max(_2402, _2403), _2404) - min(min(_2402, _2403), _2404);
    float4 _2417 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1292, _607) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2418 = _2417.w;
    float _2419 = _1562 * _2343;
    float _2426 = min(min(_2343, _1562), _2400);
    float _2427 = _2418 * _2419;
    float3 _2431 = ((clamp(dot(_594, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1148, 1.0f.xxx, (_CharacterParams1.y * _2426).xxx);
    float3 _2433 = _2426.xxx;
    float3 _2456 = _2347.xxx;
    float3 _2457 = lerp((_2431 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1149), 1.5f), clamp(_1149, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1620, _2433) + ((_2431 * clamp(_1149, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1616 * _CharacterParams12.y)))) * _CharacterParams0.y, _2456);
    float3 _2458 = lerp(lerp(lerp(dot(_2356, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2356, 1.2000000476837158203125f.xxx), _2355, clamp((_2419 * _2418) + _2400, 0.0f, 1.0f).xxx), _1396, _2433);
    float3 _2464 = _2458 * ((1.0f - _2409).xxx + (_2399.xyz * _2409));
    float3 _2473 = lerp(lerp(_2355, lerp(_2360.xxx, _1396, 1.2000000476837158203125f.xxx), _2427.xxx), _2464 * clamp(dot(_2458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2456);
    float4 _2477 = float4(_2473, _2347);
    float _2479 = lerp(_2427, _2426, _2347);
    float _2482 = lerp(_CharacterParams0.z, 1.0f, _2479);
    float3 _2490 = float3(_607.x, lerp(0.5f, _1602.y, _2347), _607.z);
    float _2503 = clamp(dot(_594, _474), 0.0f, 1.0f);
    float _2504 = dot(_594, normalize(((_1602 * _2347) + ((_2490 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2490, _2490)))) * 2.0f)) + (_474 * (2.0f + _2347))));
    float _2508 = (((_2504 * _1403) - _2504) * _2504) + 1.0f;
    float _2509 = _2508 * _2508;
    float _2512 = (_1403 != _2509) ? (_1403 / _2509) : 1.0f;
    float _2513 = 2.0f * _2503;
    float _2515 = (1.0f + _2503) - _2503;
    float _2524 = _2503 * _2503;
    float3 _2536 = _1399 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2512 / min(1.0f / (_1403 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2524, _SpecRampIridescentMode), _1293 * (1.0f - _1296)), 0.0f).xyz;
    float3 _2538 = lerp(_1399, _2536, _SpecRampIridescentMode.xxx);
    float _2551 = (1.0f - _AlphaPremultiply) + (_1549 * _AlphaPremultiply);
    float3 _2553 = ((_2457 * _2473) * _2551) + (((_2536 * clamp((_2512 * (0.5f / ((_2513 + (_1402 * _2515)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2457 * (((_2479 * 0.5f) + 0.5f) * _2482)) * 1.0f)) * _CharacterParams13.w);
    float _2554 = dot(_2553, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2557 = clamp(_2554 - 0.5f, 0.0f, 0.5f);
    float3 _2593 = normalize(cross(_607, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2599 = dot(_474, _1292);
    float _2601 = 1.0f - abs(_2599);
    float _2623 = dot(_1606, _1292);
    float _2635 = 1.0f - _2347;
    float _2662 = _2524 * _2503;
    float2 _2663 = float2(1.0f, _2503);
    float2 _2666 = float2(1.0f, _1401);
    float3 _2669 = float3(1.0f, _1401, (_1401 * _1401) * _1401);
    float _2674 = dot(mul(_2663, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2666) / dot(mul(float3(1.0f, _2524, _2662), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2669);
    float _2679 = dot(mul(_2663, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2666) / dot(mul(float3(1.0f, _2503, _2662), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2669);
    float3 _2682 = (_2538 * _2674) + _2679.xxx;
    float _2683 = _2674 + _2679;
    float3 _2689 = -_474;
    float3 _2708 = lerp(_2554.xxx, _2553, ((_2557 * _2557) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2601)) * _CharacterParams8.w) * min(min(clamp(dot(_574, _2593) + 1.0f, 0.0f, 1.0f), _1562), _2343)) * (lerp(0.25f.xxx, _1396, _CharacterParams9.z.xxx) * clamp(dot(_2593, _1292), 0.0f, 1.0f))) + ((((((lerp(_1147 * (1.0f / max(max(max(_1147.x, _1147.y), _1147.z) * 0.5f, 1.0f)), _1620, _2456) * clamp(lerp(dot(_1146.xyz, _1292) * _1146.w, ((-_2623) * ((_2623 * 0.5f) - 1.0f)) + 0.5f, _2347), 0.0f, 1.0f)) * ((_2635 + (_2364 * _2347)) * _2385)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2601)) * min(_1562, _2343)) * (_2635 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2360) * _2347))) * max(0.1500000059604644775390625f.xxx, _1396)));
    float2 _2711 = float2(_597);
    float2 _2713 = floor(_2711 * 0.03125f);
    int _2721 = int((_2713.x + (_2713.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2728 = floor(_455 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2732 = clamp(_2728, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2734 = int(_2732 * 8.0f);
    float3 _2736 = 0.0f.xxx;
    _2736 = (_2708 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1354) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2551)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2689, _594), (1.2000000476837158203125f * log2(max(_1293, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2682 + ((_2538 * ((1.0f - _2683) / _2683)) * _2682)) * 1.0f)) * ((clamp(_1149, 0.5f, 1.5f) * _CharacterParams0.w) * _2482)) * _1148);
    float3 _2737 = 0.0f.xxx;
    [loop]
    for (int _2739 = 0; _2739 <= 7; _2736 = _2737, _2739++)
    {
        uint _2757 = (_2728 <= _2732) ? (_GlobalBinningBuffer.Load<uint>(uint(_2721 + _2739) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2734) + _2739) * 4 + 0)) : 0u;
        uint _2758 = uint(_2739);
        _2737 = _2736;
        uint _2763 = 0u;
        float3 _2760 = 0.0f.xxx;
        [loop]
        for (uint _2762 = _2757; _2762 != 0u; _2737 = _2760, _2762 = _2763)
        {
            uint _2767 = firstbitlow(_2762);
            _2763 = _2762 ^ (1u << (_2767 & 31u));
            int _2773 = int((32u * _2758) + _2767) * 8;
            int _2776 = _2773 + 1;
            int _2779 = _2773 + 2;
            int _2782 = _2773 + 3;
            int _2785 = _2773 + 4;
            int _2788 = _2773 + 5;
            int _2791 = _2773 + 6;
            int _2794 = _2773 + 7;
            uint _2798 = uint(_LightDataBuffer_PunctualLightData[_2788].w);
            float _2873 = 0.0f;
            if ((_2798 & 1u) == 1u)
            {
                uint _2804 = asuint(_LightDataBuffer_PunctualLightData[_2788].x);
                uint _2811 = asuint(_LightDataBuffer_PunctualLightData[_2788].y);
                uint _2818 = asuint(_LightDataBuffer_PunctualLightData[_2788].z);
                uint _2825 = asuint(_LightDataBuffer_PunctualLightData[_2791].x);
                uint _2832 = asuint(_LightDataBuffer_PunctualLightData[_2791].y);
                uint _2839 = asuint(_LightDataBuffer_PunctualLightData[_2791].z);
                float3 _2858 = abs(mul(float4(_567 - _LightDataBuffer_PunctualLightData[_2776].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2804).x, spvUnpackHalf2x16(_2818).x, spvUnpackHalf2x16(_2832).x, 0.0f), float4(spvUnpackHalf2x16(_2804 >> 16u).x, spvUnpackHalf2x16(_2818 >> 16u).x, spvUnpackHalf2x16(_2832 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2811).x, spvUnpackHalf2x16(_2825).x, spvUnpackHalf2x16(_2839).x, 0.0f), float4(spvUnpackHalf2x16(_2811 >> 16u).x, spvUnpackHalf2x16(_2825 >> 16u).x, spvUnpackHalf2x16(_2839 >> 16u).x, 0.0f))).xyz);
                float _2865 = _LightDataBuffer_PunctualLightData[_2794].x * 0.5f;
                float _2871 = 1.0f - clamp((max(max(_2858.x, _2858.y), _2858.z) - (_2865 + 0.5f)) / (0.5f - _2865), 0.0f, 1.0f);
                _2873 = _2871 * _2871;
            }
            else
            {
                _2873 = 1.0f;
            }
            if (false || (_2873 < 0.001000000047497451305389404296875f))
            {
                _2760 = _2737;
                continue;
            }
            float3 _3566 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2773].w < 1.5f)
            {
                float3 _3565 = 0.0f.xxx;
                do
                {
                    uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2782].w);
                    if ((_2886 == 16u) || ((_LightDataBuffer_PunctualLightData[_2782].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3565 = _2737;
                        break;
                    }
                    bool _2898 = (uint(_LightDataBuffer_PunctualLightData[_2773].w) & 1u) == 0u;
                    bool _2902 = (!_2898) && (_LightDataBuffer_PunctualLightData[_2779].z > 0.0f);
                    bool _2903 = _2886 == 4u;
                    float _2904 = float(_2898);
                    float _2912 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2779].y)) - abs(_LightDataBuffer_PunctualLightData[_2779].x);
                    float _2913 = _LightDataBuffer_PunctualLightData[_2779].y - _2912;
                    float _2920 = abs(max((1.0f - abs(_2912)) - abs(_2913), 0.00048828125f));
                    float3 _2924 = normalize(float3(_2912, _2913, (_LightDataBuffer_PunctualLightData[_2779].x >= 0.0f) ? _2920 : (-_2920)));
                    float _2930 = lerp(_LightDataBuffer_PunctualLightData[_2791].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2785].y, 0.100000001490116119384765625f), float(_2903));
                    float3 _2935 = _LightDataBuffer_PunctualLightData[_2776].xyz - _567;
                    float3 _2936 = -_2924;
                    float3 _2941 = lerp(_2935, _2936 * dot(_2935, _2936), (float(_2903 && (_LightDataBuffer_PunctualLightData[_2785].z > 0.5f)) * _2904).xxx);
                    float _2942 = dot(_2941, _2941);
                    float _2943 = rsqrt(_2942);
                    float3 _2944 = _2941 * _2943;
                    float3 _2977 = 0.0f.xxx;
                    float _2978 = 0.0f;
                    if (_2902)
                    {
                        float3 _2948 = (_2924 * _LightDataBuffer_PunctualLightData[_2779].z) * 0.5f;
                        float3 _2949 = _2941 - _2948;
                        float3 _2950 = _2941 + _2948;
                        float _2951 = length(_2949);
                        float _2952 = length(_2950);
                        float3 _2961 = normalize(cross(cross(_2924, _2944), _2924));
                        _2977 = _2961;
                        _2978 = ((1.0f / ((((_2951 * _2952) + dot(_2949, _2950)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2961, _2949) / _2951) + (dot(_2961, _2950) / _2952)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2779].z * _2943, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2977 = _2944;
                        _2978 = 1.0f;
                    }
                    float _3000 = 0.0f;
                    if (_2930 < 0.0f)
                    {
                        float _2994 = _2942 * (_LightDataBuffer_PunctualLightData[_2776].w * _LightDataBuffer_PunctualLightData[_2776].w);
                        float _2997 = clamp(1.0f - (_2994 * _2994), 0.0f, 1.0f);
                        _3000 = lerp(1.0f / (_2942 + 1.0f), _2978, float(_2902)) * (_2997 * _2997);
                    }
                    else
                    {
                        float3 _2983 = _2941 * _LightDataBuffer_PunctualLightData[_2776].w;
                        _3000 = _2978 * pow(1.0f - clamp(dot(_2983, _2983), 0.0f, 1.0f), _2930);
                    }
                    float _3005 = clamp((dot(_2977, _2936) - _LightDataBuffer_PunctualLightData[_2779].z) * _LightDataBuffer_PunctualLightData[_2779].w, 0.0f, 1.0f);
                    float _3008 = _3000 * lerp(1.0f, _3005 * _3005, _2904);
                    int _3010 = int(_LightDataBuffer_PunctualLightData[_2794].w);
                    float _3114 = 0.0f;
                    if ((!_2902) && (_3010 >= 0))
                    {
                        uint _3016 = uint(_3010);
                        float2 _3107 = 0.0f.xx;
                        [branch]
                        if (_2904 != 0.0f)
                        {
                            float4 _3097 = mul(_lightCookieMatrices[_3016], float4(_567.x, _639, _567.z, 1.0f));
                            _3107 = _lightCookieData[_3016].xy + (clamp(_3097.xy / _3097.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3016].zw);
                        }
                        else
                        {
                            float3 _3031 = mul(float4(-_2941, 0.0f), _lightCookieMatrices[_3016]).xyz;
                            float3 _445 = _3031;
                            float3 _444 = _3031;
                            float3 _443 = abs(_3031);
                            uint _3040 = uint(int(_443.y > _443.x));
                            uint _3046 = (_443.z > _443[_3040]) ? 2u : _3040;
                            uint _3052 = (_3046 * 2u) + uint(_444[_3046] < 0.0f);
                            float _3056 = abs(_445[_3052 / 2u]);
                            float _3076 = 0.5f - (0.000244140625f / _lightCookieData[_3016].w);
                            _3107 = _lightCookieData[_3016].xy + (clamp(float2((float(_3052) + ((((_445[uint(_388[_3052].x)] * _389[_3052].x) / _3056) * _3076) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_445[uint(_388[_3052].y)] * _389[_3052].y) / _3056) * _3076)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3016].zw);
                        }
                        _3114 = _3008 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3107, 0.0f).x;
                    }
                    else
                    {
                        _3114 = _3008;
                    }
                    float _3115 = _3114 * _2873;
                    float3 _3564 = 0.0f.xxx;
                    do
                    {
                        float3 _3563 = 0.0f.xxx;
                        [branch]
                        if (_3115 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2903)
                            {
                                _3564 = lerp(_2737, _LightDataBuffer_PunctualLightData[_2773].xyz, (_3115 * (_LightDataBuffer_PunctualLightData[_2785].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2785].w) + (smoothstep(-0.5f, 0.5f, dot(_595, _2977)) * _LightDataBuffer_PunctualLightData[_2785].w)))).xxx);
                                break;
                            }
                            float _3135 = dot(_1292, _2977);
                            float _3136 = clamp(_3135, 0.0f, 1.0f);
                            float _3439 = 0.0f;
                            if (_2886 != 0u)
                            {
                                bool _3142 = _2898 || ((_2798 & 2u) != 0u);
                                int _3191 = 0;
                                if (_3142)
                                {
                                    _3191 = int(_LightDataBuffer_PunctualLightData[_2782].x);
                                }
                                else
                                {
                                    uint _3146 = asuint(_LightDataBuffer_PunctualLightData[_2779].w);
                                    uint _3148 = asuint(_LightDataBuffer_PunctualLightData[_2782].x);
                                    float3 _3149 = _567 - _LightDataBuffer_PunctualLightData[_2776].xyz;
                                    float3 _3150 = abs(_3149);
                                    float _3151 = _3150.x;
                                    float _3152 = _3150.y;
                                    float _3154 = _3150.z;
                                    int _3186 = 0;
                                    if ((_3151 > _3152) && (_3151 > _3154))
                                    {
                                        _3186 = int((_3149.x > 0.0f) ? (_3146 >> 24u) : ((_3146 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3178 = 0;
                                        if (_3152 > _3154)
                                        {
                                            _3178 = int((_3149.y > 0.0f) ? ((_3146 >> 8u) & 255u) : (_3146 & 255u));
                                        }
                                        else
                                        {
                                            _3178 = int((_3149.z > 0.0f) ? ((_3148 >> 8u) & 255u) : (_3148 & 255u));
                                        }
                                        _3186 = _3178;
                                    }
                                    _3191 = (_3186 < 80) ? _3186 : (-1);
                                }
                                bool _3192 = _3191 >= 0;
                                float _3438 = 0.0f;
                                if (_3192)
                                {
                                    float3 _3199 = _567 - _LightDataBuffer_PunctualLightData[_2776].xyz;
                                    float4 _3219 = mul(_PunctualLightWorldToShadow[_3191], float4((_567 - ((_3199 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3199, _3199)))) * _PunctualLightShadowParams[_3191].x)) + (_595 * (_PunctualLightShadowParams[_3191].y * 5.0f)), 1.0f));
                                    float _3220 = _3219.w;
                                    float3 _3223 = _3219.xyz / _3220.xxx;
                                    float2 _3224 = _3223.xy;
                                    float3 _3232 = _3223.xyz;
                                    bool3 _3233 = bool3(_3232.x <= 0.0f.xxx.x, _3232.y <= 0.0f.xxx.y, _3232.z <= 0.0f.xxx.z);
                                    bool3 _3234 = bool3(_3232.x >= 1.0f.xxx.x, _3232.y >= 1.0f.xxx.y, _3232.z >= 1.0f.xxx.z);
                                    float _3237 = _3223.z;
                                    float2 _3248 = ((_3224 * (_PunctualLightShadowParams2[_3191].zw - _PunctualLightShadowParams2[_3191].xy)) + _PunctualLightShadowParams2[_3191].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3250 = floor(_3248 + 0.5f.xx);
                                    float2 _3251 = _3248 - _3250;
                                    float _3253 = _3251.x + 0.5f;
                                    float _3254 = _3253 * _3253;
                                    float _3257 = 1.0f - _3251.x;
                                    float _3258 = min(_3251.x, 0.0f);
                                    float _3261 = _3251.x + 1.0f;
                                    float _3262 = max(_3251.x, 0.0f);
                                    float _3274 = _3251.y + 0.5f;
                                    float _3275 = _3274 * _3274;
                                    float _3278 = 1.0f - _3251.y;
                                    float _3279 = min(_3251.y, 0.0f);
                                    float _3282 = _3251.y + 1.0f;
                                    float _3283 = max(_3251.y, 0.0f);
                                    float3 _3295 = float3(0.1599999964237213134765625f * _3257, 0.1599999964237213134765625f * ((_3261 - (_3262 * _3262)) + 1.0f), _3254 * 0.07999999821186065673828125f);
                                    float3 _3296 = float3(0.1599999964237213134765625f * ((_3254 * 0.5f) - _3251.x), 0.1599999964237213134765625f * ((_3257 - (_3258 * _3258)) + 1.0f), 0.1599999964237213134765625f * _3261) + _3295;
                                    float3 _3298 = float3(0.1599999964237213134765625f * _3278, 0.1599999964237213134765625f * ((_3282 - (_3283 * _3283)) + 1.0f), _3275 * 0.07999999821186065673828125f);
                                    float3 _3299 = float3(0.1599999964237213134765625f * ((_3275 * 0.5f) - _3251.y), 0.1599999964237213134765625f * ((_3278 - (_3279 * _3279)) + 1.0f), 0.1599999964237213134765625f * _3282) + _3298;
                                    float3 _3305 = ((_3295 / _3296) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3307 = ((_3298 / _3299) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3309 = _3250 * _PunctualLightShadowTexelSize.xy;
                                    float _3310 = _3305.x;
                                    float _3311 = _3307.x;
                                    float _3314 = _3305.y;
                                    float _3317 = _3305.z;
                                    float _3320 = _3307.y;
                                    float _3327 = _3307.z;
                                    float _3334 = _3296.x;
                                    float _3335 = _3299.x;
                                    float _3337 = _3296.y;
                                    float _3339 = _3296.z;
                                    float _3341 = _3299.y;
                                    float _3345 = _3299.z;
                                    float _3403 = (((((((_3334 * _3335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3309 + float2(_3310, _3311), _437).xy, _3237)) + ((_3337 * _3335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3309 + float2(_3314, _3311), _437).xy, _3237))) + ((_3339 * _3335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3309 + float2(_3317, _3311), _437).xy, _3237))) + ((_3334 * _3341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3309 + float2(_3310, _3320), _437).xy, _3237))) + ((_3337 * _3341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3309 + float2(_3314, _3320), _437).xy, _3237))) + ((_3339 * _3341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3309 + float2(_3317, _3320), _437).xy, _3237))) + ((_3334 * _3345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3309 + float2(_3310, _3327), _437).xy, _3237));
                                    float2 _3424 = min(_3224, 1.0f.xx - _3224);
                                    _3438 = _3192 ? lerp(1.0f, (any(bool3(_3233.x || _3234.x, _3233.y || _3234.y, _3233.z || _3234.z)) || ((asuint(_3237) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3403 + ((_3337 * _3345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3309 + float2(_3314, _3327), _437).xy, _3237))) + ((_3339 * _3345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3309 + float2(_3317, _3327), _437).xy, _3237))), _3142 ? min(_PunctualLightShadowParams[_3191].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3191].z - _3220) * 0.25f, min(_3424.x, _3424.y)))) : _PunctualLightShadowParams[_3191].w) : 1.0f;
                                }
                                else
                                {
                                    _3438 = clamp(dot(_574, _2977) + 1.0f, 0.0f, 1.0f);
                                }
                                _3439 = _3438;
                            }
                            else
                            {
                                _3439 = 1.0f;
                            }
                            float _3519 = 0.0f;
                            float3 _3520 = 0.0f.xxx;
                            float _3521 = 0.0f;
                            float3 _3522 = 0.0f.xxx;
                            float3 _3523 = 0.0f.xxx;
                            float _3524 = 0.0f;
                            float _3525 = 0.0f;
                            [branch]
                            if (_2886 == 0u)
                            {
                                float3 _3499 = _LightDataBuffer_PunctualLightData[_2773].xyz * _3115;
                                float3 _3512 = _2477.xyz;
                                _3519 = _3115;
                                _3520 = (_LightDataBuffer_PunctualLightData[_2773].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2785].y) + ((1.0f / max(1.0f, max(max(_3499.x, _3499.y), _3499.z) * lerp(0.75f, 0.5f, _2635))) * _LightDataBuffer_PunctualLightData[_2785].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2785].x, 1.0f, clamp(_3135 + 0.5f, 0.0f, 1.0f));
                                _3521 = _3136;
                                _3522 = _3512;
                                _3523 = _3512;
                                _3524 = 1.0f;
                                _3525 = 0.0f;
                            }
                            else
                            {
                                float _3492 = 0.0f;
                                float _3493 = 0.0f;
                                float3 _3494 = 0.0f.xxx;
                                float3 _3495 = 0.0f.xxx;
                                float _3496 = 0.0f;
                                float _3497 = 0.0f;
                                if (_2886 == 3u)
                                {
                                    _3492 = _3115 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2785].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2785].x), _2601) * _3439);
                                    _3493 = clamp(dot(_1292, -normalize(cross(_607, cross(_607, _2977)))), 0.0f, 1.0f);
                                    _3494 = lerp(0.5f.xxx, _1396, _LightDataBuffer_PunctualLightData[_2785].y.xxx);
                                    _3495 = 0.0f.xxx;
                                    _3496 = 1.0f;
                                    _3497 = 0.0f;
                                }
                                else
                                {
                                    bool _3448 = _2886 == 1u;
                                    float _3472 = 0.0f;
                                    float3 _3473 = 0.0f.xxx;
                                    float _3474 = 0.0f;
                                    float _3475 = 0.0f;
                                    if (_3448)
                                    {
                                        _3472 = clamp(clamp(_3135 + _LightDataBuffer_PunctualLightData[_2785].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3439;
                                        _3473 = _1400 * _LightDataBuffer_PunctualLightData[_2785].y;
                                        _3474 = 1.0f;
                                        _3475 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3452 = _2886 == 2u;
                                        float _3464 = 0.0f;
                                        if (_3452)
                                        {
                                            _3464 = smoothstep(_LightDataBuffer_PunctualLightData[_2785].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2785].x - 0.0500000007450580596923828125f, _1293) * ((1.0f - _LightDataBuffer_PunctualLightData[_2785].z) + (step(0.5f, _1296) * _LightDataBuffer_PunctualLightData[_2785].z));
                                        }
                                        else
                                        {
                                            _3464 = 1.0f;
                                        }
                                        _3472 = _3136;
                                        _3473 = 0.0f.xxx;
                                        _3474 = _3464;
                                        _3475 = _3452 ? _LightDataBuffer_PunctualLightData[_2785].y : 0.0f;
                                    }
                                    bool3 _3476 = _3448.xxx;
                                    _3492 = _3115;
                                    _3493 = _3472;
                                    _3494 = float3(_3476.x ? _1396.x : 0.0f.xxx.x, _3476.y ? _1396.y : 0.0f.xxx.y, _3476.z ? _1396.z : 0.0f.xxx.z);
                                    _3495 = _3473;
                                    _3496 = _3474;
                                    _3497 = _3475;
                                }
                                _3519 = _3492;
                                _3520 = _LightDataBuffer_PunctualLightData[_2773].xyz;
                                _3521 = _3493;
                                _3522 = _3494;
                                _3523 = _3495;
                                _3524 = _3496;
                                _3525 = _3497;
                            }
                            float3 _3553 = 0.0f.xxx;
                            [branch]
                            if (_2886 != 3u)
                            {
                                float _3530 = lerp(_1402, 0.00999999977648258209228515625f, _3525);
                                float _3533 = dot(_594, normalize(_2977 + _474));
                                float _3534 = _3530 * _3530;
                                float _3538 = (((_3533 * _3534) - _3533) * _3533) + 1.0f;
                                float _3539 = _3538 * _3538;
                                _3553 = ((_2536 * clamp((((_3534 != _3539) ? (_3534 / _3539) : 1.0f) * (0.5f / ((_2513 + (_3530 * _2515)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3524) * _LightDataBuffer_PunctualLightData[_2794].z;
                            }
                            else
                            {
                                _3553 = 0.0f.xxx;
                            }
                            float3 _3556 = _3520 * _3519;
                            _3563 = _2737 + (((_3556 * lerp(_3523, _3522, _3521.xxx)) * _2551) + ((_3556 * _3553) * _3521));
                        }
                        else
                        {
                            _3563 = _2737;
                        }
                        _3564 = _3563;
                        break;
                    } while(false);
                    _3565 = _3564;
                    break;
                } while(false);
                _3566 = _3565;
            }
            else
            {
                _3566 = _2737;
            }
            _2760 = _3566;
        }
    }
    float3 _3606 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3606 = lerp(lerp(0.5f.xxx, lerp(dot(_2736, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2736, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2599, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3606 = _2736;
    }
    float4 _3613 = float4(_3606 * _ExposureWithMiscParams.y, _1549);
    _3613.w = (_SurfaceType == 1.0f) ? _1549 : 1.0f;
    float4 _4001 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3637 = _639 * _AtmosphereFogParams3.w;
        float _3642 = max(0.00999999977648258209228515625f, _3637 + _AtmosphereFogParams4.w);
        float3 _3656 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_475 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3642)) / _3642) * exp(_3637 + _AtmosphereFogParams5.w))));
        float _3659 = dot(_2689, _AtmosphereFogParams1.xyz);
        float _3665 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3669 = (1.0f + _3665) - ((2.0f * _AtmosphereFogParams2.w) * _3659);
        float3 _3993 = 0.0f.xxx;
        float _3994 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3824 = (uint3(int3(int(_597.x), int(_597.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3825 = _3824.y;
            uint _3826 = _3824.z;
            uint _3829 = _3824.x + (_3825 * _3826);
            uint _3831 = _3825 + (_3826 * _3829);
            uint _3833 = _3826 + (_3829 * _3831);
            uint _3835 = _3829 + (_3831 * _3833);
            float _3857 = dot(_2689, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3864 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3866 = (_VolumetricFogParams0.w * ((_3857 > 5.9604644775390625e-08f) ? (1.0f / _3857) : 0.0f)) * (1.0f / _475);
            float _3867 = _3864.y;
            float _3868 = _3866 * _3867;
            float _3870 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3868;
            float _3871 = _3867 - _3868;
            float _3873 = (1.0f - _3866) * _475;
            float _3887 = max(-127.0f, _ExponentialFogParams0.z * _3871);
            float _3911 = max(-127.0f, _ExponentialFogParams3.x * _3871);
            float _3922 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3870 - _ExponentialFogParams0.x)))) * ((abs(_3887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3887)) / _3887) : (0.693147182464599609375f - (0.2402265071868896484375f * _3887)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3870 - _ExponentialFogParams3.z)))) * ((abs(_3911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3911)) / _3911) : (0.693147182464599609375f - (0.2402265071868896484375f * _3911))));
            float _3944 = clamp((_475 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3947 = clamp((max(clamp(exp2(-(_3922 * _3873)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_475 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3944, 0.0f, 1.0f);
            float4 _3987 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2711 + ((((float3(uint3(_3835, _3831 + (_3833 * _3835), _441) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_455 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_455 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3993 = _3987.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3947)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_474, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3922 * max(_3873 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3944))) * _3987.w);
            _3994 = _3987.w * _3947;
        }
        else
        {
            float3 _3696 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3698 = _3696.y;
            float _3712 = max(-127.0f, _ExponentialFogParams0.z * _3698);
            float _3736 = max(-127.0f, _ExponentialFogParams3.x * _3698);
            float _3747 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3712)) / _3712) : (0.693147182464599609375f - (0.2402265071868896484375f * _3712)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3736)) / _3736) : (0.693147182464599609375f - (0.2402265071868896484375f * _3736))));
            float _3769 = clamp((_475 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3772 = clamp((max(clamp(exp2(-(_3747 * _475)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_475 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3769, 0.0f, 1.0f);
            _3993 = (_ExponentialFogParams2.xyz * (1.0f - _3772)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_474, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3747 * max(_475 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3769));
            _3994 = _3772;
        }
        float3 _3999 = (_3613.xyz * (_3656 * _3994)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3659 * _3659)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3665) / max((12.56637096405029296875f * _3669) * sqrt(_3669), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3656)) * _3994) + _3993);
        _4001 = float4(_3999.x, _3999.y, _3999.z, _3613.w);
    }
    else
    {
        _4001 = _3613;
    }
    _14 = _4001;
    _15 = _1589;
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
