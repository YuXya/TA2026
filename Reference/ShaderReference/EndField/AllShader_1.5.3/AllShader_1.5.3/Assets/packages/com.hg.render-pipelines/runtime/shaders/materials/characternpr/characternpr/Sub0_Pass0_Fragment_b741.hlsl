// Stage: Fragment  Blob: 741  ParamBlob: 308  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _FurMap : register(t5, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float4 _513 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _514 = _513.x;
    float _516 = _513.z;
    float _518 = 1.0f - _513.w;
    float3 _533 = (_504.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _538 = _533 * _ShadowColorBrightness;
    float3 _542 = lerp(dot(_538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _538, _ShadowColorSaturation.xxx);
    float4 _546 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _546.w = _546.w * _546.x;
    float2 _555 = (_546.wy * 2.0f) - 1.0f.xx;
    float3 _556 = float3(_555.x, _555.y, _439.z);
    float2 _557 = _555.xy;
    float _562 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_557, _557), 0.0f, 1.0f)));
    _556.z = _562;
    float2 _565 = _556.xy * _BumpScale;
    float3 _570 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _574 = _570 - float3(_498.w, _441, _497.w);
    _574.y = 6.103515625e-05f;
    float3 _577 = normalize(_574);
    float3 _587 = mul(float3(_565.x, _565.y, _556.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _596 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _597 = (_587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)))) * _596;
    float3 _598 = normalize(_5) * _596;
    uint2 _600 = uint2(gl_FragCoord.xy);
    float3 _610 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _619 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _632 = float4(float(_619 & 255u), float((_619 >> 8u) & 255u), float((_619 >> 16u) & 255u), float((_619 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _633 = _632.x;
    float _634 = _632.y;
    float _635 = _632.z;
    float _636 = _632.w;
    float _641 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _642 = _570.y;
    float _645 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _641 - _642) * _634;
    float _646 = max(_635, _645);
    float _655 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1149 = 0.0f.xxxx;
    float3 _1150 = 0.0f.xxx;
    float3 _1151 = 0.0f.xxx;
    float _1152 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _673 = _570 - (_IVParam0.xyz + (_610 * (-_IVParam2.w)));
        float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_673.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float _992 = 0.0f;
        float _993 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_687 < 1.0f))
        {
            float3 _700 = _570 - (_IVParam0.xyz + (_610 * (-_IVParam2.y)));
            float _714 = max(clamp((max(abs(_700.x), abs(_700.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_700.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _790 = 0.0f;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            float4 _793 = 0.0f.xxxx;
            if (_714 < 1.0f)
            {
                float3 _723 = ((_570 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _725 = _723 - floor(_723);
                float4 _729 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _725, 0.0f);
                float _730 = 1.0f - _714;
                float _734 = _IVParam1.y * 0.5f;
                float _739 = _725.x;
                float _740 = clamp(_725.y, _734, 1.0f - _734) * 0.3333333432674407958984375f;
                float _741 = _725.z;
                float4 _744 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_739, _740, _741), 0.0f);
                float _760 = _729.x;
                float _770 = _729.y;
                float _780 = _729.z;
                _790 = _687 + (_744.w * _730);
                _791 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_739, _740 + 0.666666686534881591796875f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _730;
                _792 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_739, _740 + 0.3333333432674407958984375f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _730;
                _793 = float4(((_744.xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _730;
            }
            else
            {
                _790 = _687;
                _791 = 0.0f.xxxx;
                _792 = 0.0f.xxxx;
                _793 = 0.0f.xxxx;
            }
            float3 _799 = _570 - (_IVParam0.xyz + (_610 * (-_IVParam2.z)));
            float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_799.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _893 = 0.0f;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            if (_813 < 1.0f)
            {
                float3 _822 = ((_570 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _824 = _822 - floor(_822);
                float4 _828 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _824, 0.0f);
                float _830 = _714 * (1.0f - _813);
                float _834 = _IVParam1.y * 0.5f;
                float _839 = _824.x;
                float _840 = clamp(_824.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
                float _841 = _824.z;
                float4 _844 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_839, _840, _841), 0.0f);
                float _860 = _828.x;
                float _871 = _828.y;
                float _882 = _828.z;
                _893 = _790 + (_844.w * _830);
                _894 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _830);
                _895 = _792 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _830);
                _896 = _793 + (float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830);
            }
            else
            {
                _893 = _790;
                _894 = _791;
                _895 = _792;
                _896 = _793;
            }
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            float _982 = 0.0f;
            if (_813 > 0.0f)
            {
                float3 _905 = ((_570 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _908 = _IVParam1.xyz * 0.5f;
                float3 _910 = clamp(_905 - floor(_905), _908, 1.0f.xxx - _908);
                float4 _914 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _910, 0.0f);
                float _916 = _813 * (1.0f - _687);
                float _920 = _IVParam1.y * 0.5f;
                float _925 = _910.x;
                float _926 = clamp(_910.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
                float _927 = _910.z;
                float4 _930 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_925, _926, _927), 0.0f);
                float _946 = _914.x;
                float _957 = _914.y;
                float _968 = _914.z;
                _979 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _916);
                _980 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _916);
                _981 = _896 + (float4(((_930.xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _916);
                _982 = _893 + (_930.w * _916);
            }
            else
            {
                _979 = _894;
                _980 = _895;
                _981 = _896;
                _982 = _893;
            }
            float _985 = clamp((_982 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _989 = _979;
            _990 = _980;
            _991 = _981;
            _992 = _985 - _687;
            _993 = (_985 + _687) * 0.5f;
        }
        else
        {
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = 0.0f;
            _993 = 1.0f;
        }
        float4 _1013 = _991 + float4(_IVDefaultSHAr.x * _993, (_IVDefaultSHAr.y * _993) + ((_IVDefaultSHAr.w * _992) * 0.5f), _IVDefaultSHAr.z * _993, (_IVDefaultSHAr.w * _993) + ((_IVDefaultSHAr.y * _992) * 0.375f));
        float4 _1033 = _990 + float4(_IVDefaultSHAg.x * _993, (_IVDefaultSHAg.y * _993) + ((_IVDefaultSHAg.w * _992) * 0.5f), _IVDefaultSHAg.z * _993, (_IVDefaultSHAg.w * _993) + ((_IVDefaultSHAg.y * _992) * 0.375f));
        float4 _1053 = _989 + float4(_IVDefaultSHAb.x * _993, (_IVDefaultSHAb.y * _993) + ((_IVDefaultSHAb.w * _992) * 0.5f), _IVDefaultSHAb.z * _993, (_IVDefaultSHAb.w * _993) + ((_IVDefaultSHAb.y * _992) * 0.375f));
        float4 _1057 = float4(_597, 1.0f);
        float3 _1063 = max(float3(dot(_1013, _1057), dot(_1033, _1057), dot(_1053, _1057)), 0.0f.xxx) * _655;
        float3 _1071 = ((_1013.xyz * 0.2125999927520751953125f) + (_1033.xyz * 0.715200006961822509765625f)) + (_1053.xyz * 0.072200000286102294921875f);
        float3 _1075 = _1071 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1071, _1071)));
        float _1077 = abs(_1075.y);
        float3 _1078 = _1075;
        _1078.y = _1077;
        float4 _1079 = float4(_1078.x, _1078.y, _1078.z, 0.0f.xxxx.w);
        _1079.w = 1.0f;
        float4 _1083 = float4(_1075.x, _1077, _1075.z, 1.0f);
        float3 _1088 = max(float3(dot(_1013, _1083), dot(_1033, _1083), dot(_1053, _1083)), 0.0f.xxx);
        float _1096 = _1063.z;
        float _1097 = _1063.y;
        float4 _1102 = lerp(float4(_1096, _1097, -1.0f, 0.666666686534881591796875f), float4(_1097, _1096, 0.0f, -0.3333333432674407958984375f), step(_1096, _1097).xxxx);
        float _1103 = _1063.x;
        float _1104 = _1102.x;
        float4 _1112 = lerp(float4(_1104, _1102.yw, _1103), float4(_1103, _1102.yz, _1104), step(_1104, _1103).xxxx);
        float _1113 = _1112.x;
        float _1114 = _1112.w;
        float _1115 = _1112.y;
        float _1117 = _1113 - min(_1114, _1115);
        float _1127 = frac(abs(_1112.z + ((_1114 - _1115) / ((6.0f * _1117) + 9.9999997473787516355514526367188e-05f))));
        float _1134 = min(_1117 / (_1113 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1127 - 0.5f))) * clamp(_1113, 0.0f, 1.0f));
        float _1136 = 2.0f / (2.0f - _1134);
        _1149 = _1079;
        _1150 = _1063;
        _1151 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1127, _1134, _1136).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1134.xxx) * _1136;
        _1152 = max(max(max(_1088.x, _1088.y), _1088.z), 0.0f) * _655;
    }
    else
    {
        _1149 = 0.0f.xxxx;
        _1150 = 1.0f.xxx;
        _1151 = _CharacterParams2.xyz;
        _1152 = _655;
    }
    float _1200 = 0.0f;
    float _1201 = 0.0f;
    float3 _1202 = 0.0f.xxx;
    float3 _1203 = 0.0f.xxx;
    [branch]
    if ((clamp(_633 + _646, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1176 = 1.0f - _514;
        float _1179 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_533 * _1176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1182 = max(_633 * _1176, _645 * _1176);
        float _1192 = lerp(1.0f, 0.5f, (_1182 * (1.0f - _1179)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _518) * _1179)));
        _1200 = lerp(_FurTTIntensity, 0.0f, clamp(max(_633, _646) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1201 = max(_518 - ((0.20000000298023223876953125f * _1179) * _1182), min(0.20000000298023223876953125f, _518));
        _1202 = _542 * _1192;
        _1203 = _533 * _1192;
    }
    else
    {
        _1200 = _FurTTIntensity;
        _1201 = _518;
        _1202 = _542;
        _1203 = _533;
    }
    float3 _1297 = 0.0f.xxx;
    float _1298 = 0.0f;
    float3 _1299 = 0.0f.xxx;
    float3 _1300 = 0.0f.xxx;
    float _1301 = 0.0f;
    [branch]
    if ((_636 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1215 = _484 ? _10.z : _10.y;
        float4 _1219 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1225 = _636 * (2.0f - _636);
        float _1232 = smoothstep(2.0f - _1225, 2.349999904632568359375f - _1225, ((_1215 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1219.z) * ((_516 * _516) * float(gl_FrontFacing));
        float _1244 = lerp(1.0f, 0.5f, ((_636 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1203 * (1.0f - _514), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1219.w) * ((_1215 * 0.25f) + 0.75f));
        float3 _1246 = _1232.xxx;
        float2 _1252 = (_1219.xy * 2.0f) - 1.0f.xx;
        float3 _1253 = float3(_1252.x, _1252.y, _439.z);
        float2 _1254 = _1252.xy;
        _1253.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1254, _1254), 0.0f, 1.0f)));
        float2 _1262 = _1253.xy * 2.0f;
        float3 _1264 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1262.x, _1262.y, _1253.z), _1246);
        float3 _1268 = _1264 * rsqrt(max(6.103515625e-05f, dot(_1264, _1264)));
        float _1269 = _597.y;
        float _1272 = step(0.00999999977648258209228515625f, 1.0f - (_1269 * _1269));
        float _1276 = lerp(_597.z, _1269, _1272);
        float3 _1283 = (float3(0.0f, _1272, 1.0f - _1272) - (_597 * _1276)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1276 * _1276)));
        _1297 = ((cross(_1283, _597) * _1268.x) + (_1283 * _1268.y)) + (_597 * _1268.z);
        _1298 = lerp(_1201, 0.89999997615814208984375f, clamp(_1232 * 4.0f, 0.0f, 1.0f));
        _1299 = lerp(_1202 * _1244, 0.3079999983310699462890625f.xxx, _1246);
        _1300 = lerp(_1203 * _1244, 0.87999999523162841796875f.xxx, _1246);
        _1301 = lerp(_514, 0.0f, _1232);
    }
    else
    {
        _1297 = _597;
        _1298 = _1201;
        _1299 = _1202;
        _1300 = _1203;
        _1301 = _514;
    }
    bool2 _1306 = (_DissolveUVSet != 0.0f).xx;
    float _1359 = (_UseCutOff * (_CutOffPosY - dot(_570, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1306.x ? _7.x : _3.x, _1306.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _570 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1359 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1388 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1390 = abs(_1388);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1390 : (-_1390)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1388) < 0.0f)
    {
        discard;
    }
    float _1400 = 0.959999978542327880859375f - (_1301 * 0.959999978542327880859375f);
    float3 _1401 = _1300 * _1400;
    float3 _1404 = lerp(0.039999999105930328369140625f.xxx * _513.y, _1300, _1301.xxx);
    float3 _1405 = _1299 * _1400;
    float _1406 = _1298 * _1298;
    float _1407 = max(_1406, 0.0078125f);
    float _1408 = _1407 * _1407;
    float _1422 = clamp((max(_633, max(_635, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_641 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _634)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1434 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1435 = _7.x.xx;
    float2 _1464 = _3 * _FurMap_ST.xx;
    float2 _1466 = floor(_1464 * 2.0f.xx);
    float _1472 = frac(sin(dot(_1466 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1487 = ((_1466 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1472), sin(_1472)) * sqrt(frac(sin(dot(_1466 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1490 = distance(_1464, _1487) / length(0.5f.xx);
    float2 _1496 = _1422.xx;
    float4 _1515 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1434.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1435, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1487 - _1464, _1490, 0.0f).xy, _1496).xy * 0.5f) / _FurMap_ST.x.xx, _1496), _1435)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1516 = _1515.x;
    float _1529 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1533 = lerp(_1529, sqrt(_1529), _FurSharpen);
    float _1554 = (1.0f - _645) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _475) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1533 - 0.25f, 0.0f), min(_1533 + 0.25f, 1.0f), (_1516 * _1434.z) * lerp(1.0f, lerp(1.0f, clamp(_1490 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1422)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1554 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1560 = clamp(_562 * 2.0f, 0.0f, 1.0f);
    float _1565 = lerp((_FurAO * _1560) * _1560, 1.0f, _7.x);
    float _1568 = _516 * lerp(_1565, max(_1565, 0.87999999523162841796875f), _1422);
    float2 _1581 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1581.y = -_1581.y;
    float2 _1594 = ((sqrt(sqrt(abs(_1581 * 0.5f))) * float2(int2(sign(_1581)))) * 0.5f) + 0.5f.xx;
    float4 _1595 = float4(_1594.x, _1594.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1595.z = 1.0f;
    _1595.w = 0.4000000059604644775390625f;
    float3 _1608 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1612 = normalize(float3(_1608.x, 6.103515625e-05f, _1608.z));
    float3 _1622 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1626 = _1622 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1868 = 0.0f;
    do
    {
        float _1635 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1867 = 0.0f;
        if ((_1635 >= 0.0f) && (_1635 < _CharacterShadowParams.z))
        {
            int _1643 = int(_1635);
            float _1649 = 1.0f - clamp(dot(_598, _CharacterShadowLightDir[_1643].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1666 = mul(_CharacterWorldToShadow[_1643], float4((_570 - (_CharacterShadowLightDir[_1643].xyz * (_1649 * _CharacterShadowBiases[_1643].x))) + (_598 * (_1649 * _CharacterShadowBiases[_1643].y)), 1.0f));
            float _1668 = max(_1666.z, 0.00999999977648258209228515625f);
            float4 _1669 = _1666;
            _1669.z = _1668;
            bool3 _1671 = bool3(_1669.xyz.x <= 0.0f.xxx.x, _1669.xyz.y <= 0.0f.xxx.y, _1669.xyz.z <= 0.0f.xxx.z);
            bool3 _1672 = bool3(_1669.xyz.x >= 1.0f.xxx.x, _1669.xyz.y >= 1.0f.xxx.y, _1669.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1671.x || _1672.x, _1671.y || _1672.y, _1671.z || _1672.z)) || ((asuint(_1668) & 2147483647u) > 2139095040u))
            {
                _1868 = 1.0f;
                break;
            }
            float2 _1694 = (_CharacterShadowAtlasParams[_1643].xy + (_1669.xy * _CharacterShadowAtlasParams[_1643].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1696 = floor(_1694 + 0.5f.xx);
            float2 _1697 = _1694 - _1696;
            float _1698 = _1697.x;
            float _1699 = _1698 + 0.5f;
            float _1700 = _1699 * _1699;
            float _1703 = 1.0f - _1698;
            float _1704 = min(_1698, 0.0f);
            float _1707 = _1698 + 1.0f;
            float _1708 = max(_1698, 0.0f);
            float _1719 = _1697.y;
            float _1720 = _1719 + 0.5f;
            float _1721 = _1720 * _1720;
            float _1724 = 1.0f - _1719;
            float _1725 = min(_1719, 0.0f);
            float _1728 = _1719 + 1.0f;
            float _1729 = max(_1719, 0.0f);
            float3 _1741 = float3(0.1599999964237213134765625f * _1703, 0.1599999964237213134765625f * ((_1707 - (_1708 * _1708)) + 1.0f), _1700 * 0.07999999821186065673828125f);
            float3 _1742 = float3(0.1599999964237213134765625f * ((_1700 * 0.5f) - _1698), 0.1599999964237213134765625f * ((_1703 - (_1704 * _1704)) + 1.0f), 0.1599999964237213134765625f * _1707) + _1741;
            float3 _1744 = float3(0.1599999964237213134765625f * _1724, 0.1599999964237213134765625f * ((_1728 - (_1729 * _1729)) + 1.0f), _1721 * 0.07999999821186065673828125f);
            float3 _1745 = float3(0.1599999964237213134765625f * ((_1721 * 0.5f) - _1719), 0.1599999964237213134765625f * ((_1724 - (_1725 * _1725)) + 1.0f), 0.1599999964237213134765625f * _1728) + _1744;
            float3 _1751 = ((_1741 / _1742) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1753 = ((_1744 / _1745) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1755 = _1696 * _CharacterShadowTexelSize.xy;
            float _1756 = _1751.x;
            float _1757 = _1753.x;
            float _1760 = _1751.y;
            float _1763 = _1751.z;
            float _1766 = _1753.y;
            float _1773 = _1753.z;
            float _1780 = _1742.x;
            float _1781 = _1745.x;
            float _1783 = _1742.y;
            float _1785 = _1742.z;
            float _1787 = _1745.y;
            float _1791 = _1745.z;
            float _1849 = (((((((_1780 * _1781) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755 + float2(_1756, _1757), _438).xy, _1668)) + ((_1783 * _1781) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755 + float2(_1760, _1757), _438).xy, _1668))) + ((_1785 * _1781) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755 + float2(_1763, _1757), _438).xy, _1668))) + ((_1780 * _1787) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755 + float2(_1756, _1766), _438).xy, _1668))) + ((_1783 * _1787) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755 + float2(_1760, _1766), _438).xy, _1668))) + ((_1785 * _1787) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755 + float2(_1763, _1766), _438).xy, _1668))) + ((_1780 * _1791) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755 + float2(_1756, _1773), _438).xy, _1668));
            _1867 = min(1.0f, (_1849 + ((_1783 * _1791) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755 + float2(_1760, _1773), _438).xy, _1668))) + ((_1785 * _1791) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755 + float2(_1763, _1773), _438).xy, _1668)));
        }
        else
        {
            _1867 = 1.0f;
        }
        _1868 = _1867;
        break;
    } while(false);
    float2 _2345 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2345 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1881 = int(_DirectionalShadowParams2.x);
        bool3 _1883 = (_1881 == 2).xxx;
        float3 _1888 = _570 - float3(_1883.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1883.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1883.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1899 = max(clamp((_DirectionalShadowParams.w - dot(_1888, _1888)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2087 = 0.0f;
        bool _2088 = false;
        if (_1899 > 0.0f)
        {
            float _2085 = 0.0f;
            bool _2086 = false;
            if (_1881 > 0)
            {
                float3 _1906 = _570 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1910 = _570 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1914 = _570 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1918 = _570 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1923 = float4(dot(_1906, _1906), dot(_1910, _1910), dot(_1914, _1914), dot(_1918, _1918));
                float4 _1932 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1934 = float4(bool4(_1923.x < _1932.x, _1923.y < _1932.y, _1923.z < _1932.z, _1923.w < _1932.w));
                float3 _1938 = clamp(_1934.yzw - _1934.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1945 = max(clamp(4.0f - dot(float4(_1934.x, _1938.x, _1938.y, _1938.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1952 = mul(_CSMWorldToShadow[uint(_1945)], float4(_570.x, _642, _570.z, 1.0f));
                float _1955 = _1952.z;
                float4 _1956 = float4(_1952.xy, _1955, _1945);
                float3 _1957 = _1956.xyz;
                bool3 _1958 = bool3(_1957.x <= 0.0f.xxx.x, _1957.y <= 0.0f.xxx.y, _1957.z <= 0.0f.xxx.z);
                bool3 _1959 = bool3(_1957.x >= 1.0f.xxx.x, _1957.y >= 1.0f.xxx.y, _1957.z >= 1.0f.xxx.z);
                bool _1965 = any(bool3(_1958.x || _1959.x, _1958.y || _1959.y, _1958.z || _1959.z)) || ((asuint(_1955) & 2147483647u) > 2139095040u);
                int _1966 = int(_1945);
                float2 _1983 = float4(_CSMShadowAtlasParams[_1966].xy + (_1956.xy * _CSMShadowAtlasParams[_1966].zw), _1955, _1945).xy * _CSMShadowTexelSize.zw;
                float2 _1985 = floor(_1983 + 0.5f.xx);
                float2 _1986 = _1983 - _1985;
                float _1987 = _1986.x;
                float _1988 = _1987 + 0.5f;
                float _1990 = (_1988 * _1988) * 0.5f;
                float _1993 = min(_1987, 0.0f);
                float _1997 = max(_1987, 0.0f);
                float4 _2001 = float4(_1990 - _1987, (1.0f - _1987) - (_1993 * _1993), (_1987 + 1.0f) - (_1997 * _1997), _1990) * 0.44444000720977783203125f;
                float _2002 = _1986.y;
                float _2003 = _2002 + 0.5f;
                float _2005 = (_2003 * _2003) * 0.5f;
                float _2008 = min(_2002, 0.0f);
                float _2012 = max(_2002, 0.0f);
                float4 _2016 = float4(_2005 - _2002, (1.0f - _2002) - (_2008 * _2008), (_2002 + 1.0f) - (_2012 * _2012), _2005) * 0.44444000720977783203125f;
                float2 _2018 = _2001.yw;
                float2 _2019 = _2001.xz + _2018;
                float2 _2021 = _2016.yw;
                float2 _2022 = _2016.xz + _2021;
                float2 _2028 = ((_2018 / _2019) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2030 = ((_2021 / _2022) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2032 = _1985 * _CSMShadowTexelSize.xy;
                float _2033 = _2028.x;
                float _2034 = _2030.x;
                float _2037 = _2028.y;
                float _2040 = _2030.y;
                float _2045 = _2019.x;
                float _2046 = _2022.x;
                float _2048 = _2019.y;
                float _2050 = _2022.y;
                _2085 = _1965 ? 1.0f : (((((_2045 * _2046) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2032 + float2(_2033, _2034), _438).xy, _1955)) + ((_2048 * _2046) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2032 + float2(_2037, _2034), _438).xy, _1955))) + ((_2045 * _2050) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2032 + float2(_2033, _2040), _438).xy, _1955))) + ((_2048 * _2050) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2032 + float2(_2037, _2040), _438).xy, _1955)));
                _2086 = _1965;
            }
            else
            {
                _2085 = 1.0f;
                _2086 = false;
            }
            _2087 = _2085;
            _2088 = _2086;
        }
        else
        {
            _2087 = 1.0f;
            _2088 = false;
        }
        float _2285 = 0.0f;
        float _2286 = 0.0f;
        if ((_1899 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2096 = 1.0f - clamp(dot(_598, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2113 = float4((_570 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2096 * _ASMParams.x))) + (_598 * (_2096 * _ASMParams.y)), 1.0f);
            float4 _2114 = mul(_ASMIndirectWorldToShadow, _2113);
            float2 _2115 = _2114.xy;
            float _2283 = 0.0f;
            if (all(bool2(_2115.x > 0.0f.xx.x, _2115.y > 0.0f.xx.y)) && all(bool2(_2115.x < 1.0f.xx.x, _2115.y < 1.0f.xx.y)))
            {
                uint _2134 = clamp(uint((floor(_2114.y * _ASMParams2.z) + _2114.x) * _ASMParams2.y), 0u, 127u);
                uint _2138 = asuint(_ASMIndirectParams[_2134].x);
                float2 _2139 = spvUnpackHalf2x16(_2138);
                float _2140 = _2139.x;
                float _2282 = 0.0f;
                if (_2140 >= 0.0f)
                {
                    float4x4 _2149 = _ASMWorldToShadowBaseMat;
                    _2149[0].w = _ASMIndirectParams[_2134].y;
                    _2149[1].w = _ASMIndirectParams[_2134].z;
                    _2149[2].w = _ASMIndirectParams[_2134].w;
                    float4 _2156 = mul(_2149, _2113);
                    float3 _2157 = _2156.xyz;
                    float _2281 = 0.0f;
                    if (all(bool3(_2157.x > 0.0f.xxx.x, _2157.y > 0.0f.xxx.y, _2157.z > 0.0f.xxx.z)) && all(bool3(_2157.x < 1.0f.xxx.x, _2157.y < 1.0f.xxx.y, _2157.z < 1.0f.xxx.z)))
                    {
                        float2 _2169 = (_2156.xy * _ASMParams.zw) + float2(_2140, spvUnpackHalf2x16(_2138 >> 16u).x);
                        float _2174 = _2156.z;
                        float2 _2180 = float4(_2169, _2174, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2182 = floor(_2180 + 0.5f.xx);
                        float2 _2183 = _2180 - _2182;
                        float _2184 = _2183.x;
                        float _2185 = _2184 + 0.5f;
                        float _2187 = (_2185 * _2185) * 0.5f;
                        float _2190 = min(_2184, 0.0f);
                        float _2194 = max(_2184, 0.0f);
                        float4 _2198 = float4(_2187 - _2184, (1.0f - _2184) - (_2190 * _2190), (_2184 + 1.0f) - (_2194 * _2194), _2187) * 0.44444000720977783203125f;
                        float _2199 = _2183.y;
                        float _2200 = _2199 + 0.5f;
                        float _2202 = (_2200 * _2200) * 0.5f;
                        float _2205 = min(_2199, 0.0f);
                        float _2209 = max(_2199, 0.0f);
                        float4 _2213 = float4(_2202 - _2199, (1.0f - _2199) - (_2205 * _2205), (_2199 + 1.0f) - (_2209 * _2209), _2202) * 0.44444000720977783203125f;
                        float2 _2215 = _2198.yw;
                        float2 _2216 = _2198.xz + _2215;
                        float2 _2218 = _2213.yw;
                        float2 _2219 = _2213.xz + _2218;
                        float2 _2225 = ((_2215 / _2216) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2227 = ((_2218 / _2219) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2229 = _2182 * _ASMShadowTexelSize.xy;
                        float _2230 = _2225.x;
                        float _2231 = _2227.x;
                        float _2234 = _2225.y;
                        float _2237 = _2227.y;
                        _2281 = ((((_2216.x * _2219.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2230, _2231), _438).xy, _2174)) + ((_2216.y * _2219.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2234, _2231), _438).xy, _2174))) + ((_2216.x * _2219.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2230, _2237), _438).xy, _2174))) + ((_2216.y * _2219.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2234, _2237), _438).xy, _2174));
                    }
                    else
                    {
                        _2281 = 1.0f;
                    }
                    _2282 = _2281;
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
            _2285 = _2088 ? _2283 : _2087;
            _2286 = _2283;
        }
        else
        {
            _2285 = _2087;
            _2286 = 1.0f;
        }
        float _2289 = lerp(lerp(_2286, _2285, _1899), min(_2286, _2285), _CSMRhodesParams.x);
        float _2340 = 0.0f;
        if (_2289 > 0.001000000047497451305389404296875f)
        {
            float3 _2296 = _570 - _CloudShadowParams0.xyz;
            float2 _2306 = (_2296 + (_CloudShadowParams3.xyz * _2296.y)).xz * _CloudShadowParams1.z;
            float2 _2315 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2340 = _2289 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2306 + _2315, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2306 * _CloudShadowParams2.w) + _2315, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2296.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2340 = _2289;
        }
        _2345 = float2(lerp(_2340, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2340);
        break;
    } while(false);
    float _2349 = lerp(1.0f, _1868, _DirectionalShadowParams.x);
    float _2353 = lerp(lerp(1.0f, _2345.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2361 = _1405 * _CharacterParams0.z;
    float3 _2362 = _2361 * 0.64999997615814208984375f;
    float _2366 = dot(_1401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2370 = clamp(-dot(_1612.xz, normalize(_610.xz)), 0.0f, 1.0f);
    float _2378 = clamp(dot(_1297, _1608) + lerp(0.0f, _7.x, lerp(_1200, 1.14999997615814208984375f, (_FurNoise * _2370) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1516))), -1.0f, 1.0f);
    float _2391 = 1.0f - _CharacterParams12.x;
    float4 _2405 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2378, ((-_2378) * ((_2378 * 0.5f) - 1.0f)) + 0.5f, (_2370 * smoothstep(0.25f, 0.75f, 1.0f - abs(_610.y))) * _2391) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2406 = _2405.w;
    float _2408 = _2405.x;
    float _2409 = _2405.y;
    float _2410 = _2405.z;
    float _2415 = max(max(_2408, _2409), _2410) - min(min(_2408, _2409), _2410);
    float4 _2423 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1297, _610) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2424 = _2423.w;
    float _2425 = _1568 * _2349;
    float _2432 = min(min(_2349, _1568), _2406);
    float _2433 = _2424 * _2425;
    float3 _2437 = ((clamp(dot(_597, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1151, 1.0f.xxx, (_CharacterParams1.y * _2432).xxx);
    float3 _2439 = _2432.xxx;
    float3 _2462 = _2353.xxx;
    float3 _2463 = lerp((_2437 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1152), 1.5f), clamp(_1152, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1626, _2439) + ((_2437 * clamp(_1152, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1622 * _CharacterParams12.y)))) * _CharacterParams0.y, _2462);
    float3 _2464 = lerp(lerp(lerp(dot(_2362, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2362, 1.2000000476837158203125f.xxx), _2361, clamp((_2425 * _2424) + _2406, 0.0f, 1.0f).xxx), _1401, _2439);
    float3 _2470 = _2464 * ((1.0f - _2415).xxx + (_2405.xyz * _2415));
    float3 _2479 = lerp(lerp(_2361, lerp(_2366.xxx, _1401, 1.2000000476837158203125f.xxx), _2433.xxx), _2470 * clamp(dot(_2464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2462);
    float4 _2483 = float4(_2479, _2353);
    float _2485 = lerp(_2433, _2432, _2353);
    float _2488 = lerp(_CharacterParams0.z, 1.0f, _2485);
    float3 _2496 = float3(_610.x, lerp(0.5f, _1608.y, _2353), _610.z);
    float _2509 = clamp(dot(_597, _475), 0.0f, 1.0f);
    float _2510 = dot(_597, normalize(((_1608 * _2353) + ((_2496 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2496, _2496)))) * 2.0f)) + (_475 * (2.0f + _2353))));
    float _2514 = (((_2510 * _1408) - _2510) * _2510) + 1.0f;
    float _2515 = _2514 * _2514;
    float _2518 = (_1408 != _2515) ? (_1408 / _2515) : 1.0f;
    float _2519 = 2.0f * _2509;
    float _2521 = (1.0f + _2509) - _2509;
    float _2530 = _2509 * _2509;
    float3 _2542 = _1404 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2518 / min(1.0f / (_1408 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2530, _SpecRampIridescentMode), _1298 * (1.0f - _1301)), 0.0f).xyz;
    float3 _2544 = lerp(_1404, _2542, _SpecRampIridescentMode.xxx);
    float _2557 = (1.0f - _AlphaPremultiply) + (_1554 * _AlphaPremultiply);
    float3 _2559 = ((_2463 * _2479) * _2557) + (((_2542 * clamp((_2518 * (0.5f / ((_2519 + (_1407 * _2521)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2463 * (((_2485 * 0.5f) + 0.5f) * _2488)) * 1.0f)) * _CharacterParams13.w);
    float _2560 = dot(_2559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2563 = clamp(_2560 - 0.5f, 0.0f, 0.5f);
    float3 _2599 = normalize(cross(_610, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2605 = dot(_475, _1297);
    float _2607 = 1.0f - abs(_2605);
    float _2629 = dot(_1612, _1297);
    float _2641 = 1.0f - _2353;
    float _2668 = _2530 * _2509;
    float2 _2669 = float2(1.0f, _2509);
    float2 _2672 = float2(1.0f, _1406);
    float3 _2675 = float3(1.0f, _1406, (_1406 * _1406) * _1406);
    float _2680 = dot(mul(_2669, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2672) / dot(mul(float3(1.0f, _2530, _2668), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2675);
    float _2685 = dot(mul(_2669, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2672) / dot(mul(float3(1.0f, _2509, _2668), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2675);
    float3 _2688 = (_2544 * _2680) + _2685.xxx;
    float _2689 = _2680 + _2685;
    float3 _2695 = -_475;
    float3 _2714 = lerp(_2560.xxx, _2559, ((_2563 * _2563) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2607)) * _CharacterParams8.w) * min(min(clamp(dot(_577, _2599) + 1.0f, 0.0f, 1.0f), _1568), _2349)) * (lerp(0.25f.xxx, _1401, _CharacterParams9.z.xxx) * clamp(dot(_2599, _1297), 0.0f, 1.0f))) + ((((((lerp(_1150 * (1.0f / max(max(max(_1150.x, _1150.y), _1150.z) * 0.5f, 1.0f)), _1626, _2462) * clamp(lerp(dot(_1149.xyz, _1297) * _1149.w, ((-_2629) * ((_2629 * 0.5f) - 1.0f)) + 0.5f, _2353), 0.0f, 1.0f)) * ((_2641 + (_2370 * _2353)) * _2391)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2607)) * min(_1568, _2349)) * (_2641 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2366) * _2353))) * max(0.1500000059604644775390625f.xxx, _1401)));
    float2 _2717 = float2(_600);
    float2 _2719 = floor(_2717 * 0.03125f);
    int _2727 = int((_2719.x + (_2719.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2734 = floor(_456 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2738 = clamp(_2734, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2740 = int(_2738 * 8.0f);
    float3 _2742 = 0.0f.xxx;
    _2742 = (_2714 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1359) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2557)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2695, _597), (1.2000000476837158203125f * log2(max(_1298, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2688 + ((_2544 * ((1.0f - _2689) / _2689)) * _2688)) * 1.0f)) * ((clamp(_1152, 0.5f, 1.5f) * _CharacterParams0.w) * _2488)) * _1151);
    float3 _2743 = 0.0f.xxx;
    [loop]
    for (int _2745 = 0; _2745 <= 7; _2742 = _2743, _2745++)
    {
        uint _2763 = (_2734 <= _2738) ? (_GlobalBinningBuffer.Load<uint>(uint(_2727 + _2745) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2740) + _2745) * 4 + 0)) : 0u;
        uint _2764 = uint(_2745);
        _2743 = _2742;
        uint _2769 = 0u;
        float3 _2766 = 0.0f.xxx;
        [loop]
        for (uint _2768 = _2763; _2768 != 0u; _2743 = _2766, _2768 = _2769)
        {
            uint _2773 = firstbitlow(_2768);
            _2769 = _2768 ^ (1u << (_2773 & 31u));
            int _2779 = int((32u * _2764) + _2773) * 8;
            int _2782 = _2779 + 1;
            int _2785 = _2779 + 2;
            int _2788 = _2779 + 3;
            int _2791 = _2779 + 4;
            int _2794 = _2779 + 5;
            int _2797 = _2779 + 6;
            int _2800 = _2779 + 7;
            uint _2804 = uint(_LightDataBuffer_PunctualLightData[_2794].w);
            float _2879 = 0.0f;
            if ((_2804 & 1u) == 1u)
            {
                uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2794].x);
                uint _2817 = asuint(_LightDataBuffer_PunctualLightData[_2794].y);
                uint _2824 = asuint(_LightDataBuffer_PunctualLightData[_2794].z);
                uint _2831 = asuint(_LightDataBuffer_PunctualLightData[_2797].x);
                uint _2838 = asuint(_LightDataBuffer_PunctualLightData[_2797].y);
                uint _2845 = asuint(_LightDataBuffer_PunctualLightData[_2797].z);
                float3 _2864 = abs(mul(float4(_570 - _LightDataBuffer_PunctualLightData[_2782].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2810).x, spvUnpackHalf2x16(_2824).x, spvUnpackHalf2x16(_2838).x, 0.0f), float4(spvUnpackHalf2x16(_2810 >> 16u).x, spvUnpackHalf2x16(_2824 >> 16u).x, spvUnpackHalf2x16(_2838 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2817).x, spvUnpackHalf2x16(_2831).x, spvUnpackHalf2x16(_2845).x, 0.0f), float4(spvUnpackHalf2x16(_2817 >> 16u).x, spvUnpackHalf2x16(_2831 >> 16u).x, spvUnpackHalf2x16(_2845 >> 16u).x, 0.0f))).xyz);
                float _2871 = _LightDataBuffer_PunctualLightData[_2800].x * 0.5f;
                float _2877 = 1.0f - clamp((max(max(_2864.x, _2864.y), _2864.z) - (_2871 + 0.5f)) / (0.5f - _2871), 0.0f, 1.0f);
                _2879 = _2877 * _2877;
            }
            else
            {
                _2879 = 1.0f;
            }
            if (false || (_2879 < 0.001000000047497451305389404296875f))
            {
                _2766 = _2743;
                continue;
            }
            float3 _3572 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2779].w < 1.5f)
            {
                float3 _3571 = 0.0f.xxx;
                do
                {
                    uint _2892 = asuint(_LightDataBuffer_PunctualLightData[_2788].w);
                    if ((_2892 == 16u) || ((_LightDataBuffer_PunctualLightData[_2788].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3571 = _2743;
                        break;
                    }
                    bool _2904 = (uint(_LightDataBuffer_PunctualLightData[_2779].w) & 1u) == 0u;
                    bool _2908 = (!_2904) && (_LightDataBuffer_PunctualLightData[_2785].z > 0.0f);
                    bool _2909 = _2892 == 4u;
                    float _2910 = float(_2904);
                    float _2918 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2785].y)) - abs(_LightDataBuffer_PunctualLightData[_2785].x);
                    float _2919 = _LightDataBuffer_PunctualLightData[_2785].y - _2918;
                    float _2926 = abs(max((1.0f - abs(_2918)) - abs(_2919), 0.00048828125f));
                    float3 _2930 = normalize(float3(_2918, _2919, (_LightDataBuffer_PunctualLightData[_2785].x >= 0.0f) ? _2926 : (-_2926)));
                    float _2936 = lerp(_LightDataBuffer_PunctualLightData[_2797].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2791].y, 0.100000001490116119384765625f), float(_2909));
                    float3 _2941 = _LightDataBuffer_PunctualLightData[_2782].xyz - _570;
                    float3 _2942 = -_2930;
                    float3 _2947 = lerp(_2941, _2942 * dot(_2941, _2942), (float(_2909 && (_LightDataBuffer_PunctualLightData[_2791].z > 0.5f)) * _2910).xxx);
                    float _2948 = dot(_2947, _2947);
                    float _2949 = rsqrt(_2948);
                    float3 _2950 = _2947 * _2949;
                    float3 _2983 = 0.0f.xxx;
                    float _2984 = 0.0f;
                    if (_2908)
                    {
                        float3 _2954 = (_2930 * _LightDataBuffer_PunctualLightData[_2785].z) * 0.5f;
                        float3 _2955 = _2947 - _2954;
                        float3 _2956 = _2947 + _2954;
                        float _2957 = length(_2955);
                        float _2958 = length(_2956);
                        float3 _2967 = normalize(cross(cross(_2930, _2950), _2930));
                        _2983 = _2967;
                        _2984 = ((1.0f / ((((_2957 * _2958) + dot(_2955, _2956)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2967, _2955) / _2957) + (dot(_2967, _2956) / _2958)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2785].z * _2949, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2983 = _2950;
                        _2984 = 1.0f;
                    }
                    float _3006 = 0.0f;
                    if (_2936 < 0.0f)
                    {
                        float _3000 = _2948 * (_LightDataBuffer_PunctualLightData[_2782].w * _LightDataBuffer_PunctualLightData[_2782].w);
                        float _3003 = clamp(1.0f - (_3000 * _3000), 0.0f, 1.0f);
                        _3006 = lerp(1.0f / (_2948 + 1.0f), _2984, float(_2908)) * (_3003 * _3003);
                    }
                    else
                    {
                        float3 _2989 = _2947 * _LightDataBuffer_PunctualLightData[_2782].w;
                        _3006 = _2984 * pow(1.0f - clamp(dot(_2989, _2989), 0.0f, 1.0f), _2936);
                    }
                    float _3011 = clamp((dot(_2983, _2942) - _LightDataBuffer_PunctualLightData[_2785].z) * _LightDataBuffer_PunctualLightData[_2785].w, 0.0f, 1.0f);
                    float _3014 = _3006 * lerp(1.0f, _3011 * _3011, _2910);
                    int _3016 = int(_LightDataBuffer_PunctualLightData[_2800].w);
                    float _3120 = 0.0f;
                    if ((!_2908) && (_3016 >= 0))
                    {
                        uint _3022 = uint(_3016);
                        float2 _3113 = 0.0f.xx;
                        [branch]
                        if (_2910 != 0.0f)
                        {
                            float4 _3103 = mul(_lightCookieMatrices[_3022], float4(_570.x, _642, _570.z, 1.0f));
                            _3113 = _lightCookieData[_3022].xy + (clamp(_3103.xy / _3103.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3022].zw);
                        }
                        else
                        {
                            float3 _3037 = mul(float4(-_2947, 0.0f), _lightCookieMatrices[_3022]).xyz;
                            float3 _446 = _3037;
                            float3 _445 = _3037;
                            float3 _444 = abs(_3037);
                            uint _3046 = uint(int(_444.y > _444.x));
                            uint _3052 = (_444.z > _444[_3046]) ? 2u : _3046;
                            uint _3058 = (_3052 * 2u) + uint(_445[_3052] < 0.0f);
                            float _3062 = abs(_446[_3058 / 2u]);
                            float _3082 = 0.5f - (0.000244140625f / _lightCookieData[_3022].w);
                            _3113 = _lightCookieData[_3022].xy + (clamp(float2((float(_3058) + ((((_446[uint(_389[_3058].x)] * _390[_3058].x) / _3062) * _3082) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_446[uint(_389[_3058].y)] * _390[_3058].y) / _3062) * _3082)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3022].zw);
                        }
                        _3120 = _3014 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3113, 0.0f).x;
                    }
                    else
                    {
                        _3120 = _3014;
                    }
                    float _3121 = _3120 * _2879;
                    float3 _3570 = 0.0f.xxx;
                    do
                    {
                        float3 _3569 = 0.0f.xxx;
                        [branch]
                        if (_3121 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2909)
                            {
                                _3570 = lerp(_2743, _LightDataBuffer_PunctualLightData[_2779].xyz, (_3121 * (_LightDataBuffer_PunctualLightData[_2791].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2791].w) + (smoothstep(-0.5f, 0.5f, dot(_598, _2983)) * _LightDataBuffer_PunctualLightData[_2791].w)))).xxx);
                                break;
                            }
                            float _3141 = dot(_1297, _2983);
                            float _3142 = clamp(_3141, 0.0f, 1.0f);
                            float _3445 = 0.0f;
                            if (_2892 != 0u)
                            {
                                bool _3148 = _2904 || ((_2804 & 2u) != 0u);
                                int _3197 = 0;
                                if (_3148)
                                {
                                    _3197 = int(_LightDataBuffer_PunctualLightData[_2788].x);
                                }
                                else
                                {
                                    uint _3152 = asuint(_LightDataBuffer_PunctualLightData[_2785].w);
                                    uint _3154 = asuint(_LightDataBuffer_PunctualLightData[_2788].x);
                                    float3 _3155 = _570 - _LightDataBuffer_PunctualLightData[_2782].xyz;
                                    float3 _3156 = abs(_3155);
                                    float _3157 = _3156.x;
                                    float _3158 = _3156.y;
                                    float _3160 = _3156.z;
                                    int _3192 = 0;
                                    if ((_3157 > _3158) && (_3157 > _3160))
                                    {
                                        _3192 = int((_3155.x > 0.0f) ? (_3152 >> 24u) : ((_3152 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3184 = 0;
                                        if (_3158 > _3160)
                                        {
                                            _3184 = int((_3155.y > 0.0f) ? ((_3152 >> 8u) & 255u) : (_3152 & 255u));
                                        }
                                        else
                                        {
                                            _3184 = int((_3155.z > 0.0f) ? ((_3154 >> 8u) & 255u) : (_3154 & 255u));
                                        }
                                        _3192 = _3184;
                                    }
                                    _3197 = (_3192 < 80) ? _3192 : (-1);
                                }
                                bool _3198 = _3197 >= 0;
                                float _3444 = 0.0f;
                                if (_3198)
                                {
                                    float3 _3205 = _570 - _LightDataBuffer_PunctualLightData[_2782].xyz;
                                    float4 _3225 = mul(_PunctualLightWorldToShadow[_3197], float4((_570 - ((_3205 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3205, _3205)))) * _PunctualLightShadowParams[_3197].x)) + (_598 * (_PunctualLightShadowParams[_3197].y * 5.0f)), 1.0f));
                                    float _3226 = _3225.w;
                                    float3 _3229 = _3225.xyz / _3226.xxx;
                                    float2 _3230 = _3229.xy;
                                    float3 _3238 = _3229.xyz;
                                    bool3 _3239 = bool3(_3238.x <= 0.0f.xxx.x, _3238.y <= 0.0f.xxx.y, _3238.z <= 0.0f.xxx.z);
                                    bool3 _3240 = bool3(_3238.x >= 1.0f.xxx.x, _3238.y >= 1.0f.xxx.y, _3238.z >= 1.0f.xxx.z);
                                    float _3243 = _3229.z;
                                    float2 _3254 = ((_3230 * (_PunctualLightShadowParams2[_3197].zw - _PunctualLightShadowParams2[_3197].xy)) + _PunctualLightShadowParams2[_3197].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3256 = floor(_3254 + 0.5f.xx);
                                    float2 _3257 = _3254 - _3256;
                                    float _3259 = _3257.x + 0.5f;
                                    float _3260 = _3259 * _3259;
                                    float _3263 = 1.0f - _3257.x;
                                    float _3264 = min(_3257.x, 0.0f);
                                    float _3267 = _3257.x + 1.0f;
                                    float _3268 = max(_3257.x, 0.0f);
                                    float _3280 = _3257.y + 0.5f;
                                    float _3281 = _3280 * _3280;
                                    float _3284 = 1.0f - _3257.y;
                                    float _3285 = min(_3257.y, 0.0f);
                                    float _3288 = _3257.y + 1.0f;
                                    float _3289 = max(_3257.y, 0.0f);
                                    float3 _3301 = float3(0.1599999964237213134765625f * _3263, 0.1599999964237213134765625f * ((_3267 - (_3268 * _3268)) + 1.0f), _3260 * 0.07999999821186065673828125f);
                                    float3 _3302 = float3(0.1599999964237213134765625f * ((_3260 * 0.5f) - _3257.x), 0.1599999964237213134765625f * ((_3263 - (_3264 * _3264)) + 1.0f), 0.1599999964237213134765625f * _3267) + _3301;
                                    float3 _3304 = float3(0.1599999964237213134765625f * _3284, 0.1599999964237213134765625f * ((_3288 - (_3289 * _3289)) + 1.0f), _3281 * 0.07999999821186065673828125f);
                                    float3 _3305 = float3(0.1599999964237213134765625f * ((_3281 * 0.5f) - _3257.y), 0.1599999964237213134765625f * ((_3284 - (_3285 * _3285)) + 1.0f), 0.1599999964237213134765625f * _3288) + _3304;
                                    float3 _3311 = ((_3301 / _3302) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3313 = ((_3304 / _3305) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3315 = _3256 * _PunctualLightShadowTexelSize.xy;
                                    float _3316 = _3311.x;
                                    float _3317 = _3313.x;
                                    float _3320 = _3311.y;
                                    float _3323 = _3311.z;
                                    float _3326 = _3313.y;
                                    float _3333 = _3313.z;
                                    float _3340 = _3302.x;
                                    float _3341 = _3305.x;
                                    float _3343 = _3302.y;
                                    float _3345 = _3302.z;
                                    float _3347 = _3305.y;
                                    float _3351 = _3305.z;
                                    float _3409 = (((((((_3340 * _3341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3316, _3317), _438).xy, _3243)) + ((_3343 * _3341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3320, _3317), _438).xy, _3243))) + ((_3345 * _3341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3323, _3317), _438).xy, _3243))) + ((_3340 * _3347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3316, _3326), _438).xy, _3243))) + ((_3343 * _3347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3320, _3326), _438).xy, _3243))) + ((_3345 * _3347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3323, _3326), _438).xy, _3243))) + ((_3340 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3316, _3333), _438).xy, _3243));
                                    float2 _3430 = min(_3230, 1.0f.xx - _3230);
                                    _3444 = _3198 ? lerp(1.0f, (any(bool3(_3239.x || _3240.x, _3239.y || _3240.y, _3239.z || _3240.z)) || ((asuint(_3243) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3409 + ((_3343 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3320, _3333), _438).xy, _3243))) + ((_3345 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3315 + float2(_3323, _3333), _438).xy, _3243))), _3148 ? min(_PunctualLightShadowParams[_3197].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3197].z - _3226) * 0.25f, min(_3430.x, _3430.y)))) : _PunctualLightShadowParams[_3197].w) : 1.0f;
                                }
                                else
                                {
                                    _3444 = clamp(dot(_577, _2983) + 1.0f, 0.0f, 1.0f);
                                }
                                _3445 = _3444;
                            }
                            else
                            {
                                _3445 = 1.0f;
                            }
                            float _3525 = 0.0f;
                            float3 _3526 = 0.0f.xxx;
                            float _3527 = 0.0f;
                            float3 _3528 = 0.0f.xxx;
                            float3 _3529 = 0.0f.xxx;
                            float _3530 = 0.0f;
                            float _3531 = 0.0f;
                            [branch]
                            if (_2892 == 0u)
                            {
                                float3 _3505 = _LightDataBuffer_PunctualLightData[_2779].xyz * _3121;
                                float3 _3518 = _2483.xyz;
                                _3525 = _3121;
                                _3526 = (_LightDataBuffer_PunctualLightData[_2779].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2791].y) + ((1.0f / max(1.0f, max(max(_3505.x, _3505.y), _3505.z) * lerp(0.75f, 0.5f, _2641))) * _LightDataBuffer_PunctualLightData[_2791].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2791].x, 1.0f, clamp(_3141 + 0.5f, 0.0f, 1.0f));
                                _3527 = _3142;
                                _3528 = _3518;
                                _3529 = _3518;
                                _3530 = 1.0f;
                                _3531 = 0.0f;
                            }
                            else
                            {
                                float _3498 = 0.0f;
                                float _3499 = 0.0f;
                                float3 _3500 = 0.0f.xxx;
                                float3 _3501 = 0.0f.xxx;
                                float _3502 = 0.0f;
                                float _3503 = 0.0f;
                                if (_2892 == 3u)
                                {
                                    _3498 = _3121 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2791].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2791].x), _2607) * _3445);
                                    _3499 = clamp(dot(_1297, -normalize(cross(_610, cross(_610, _2983)))), 0.0f, 1.0f);
                                    _3500 = lerp(0.5f.xxx, _1401, _LightDataBuffer_PunctualLightData[_2791].y.xxx);
                                    _3501 = 0.0f.xxx;
                                    _3502 = 1.0f;
                                    _3503 = 0.0f;
                                }
                                else
                                {
                                    bool _3454 = _2892 == 1u;
                                    float _3478 = 0.0f;
                                    float3 _3479 = 0.0f.xxx;
                                    float _3480 = 0.0f;
                                    float _3481 = 0.0f;
                                    if (_3454)
                                    {
                                        _3478 = clamp(clamp(_3141 + _LightDataBuffer_PunctualLightData[_2791].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3445;
                                        _3479 = _1405 * _LightDataBuffer_PunctualLightData[_2791].y;
                                        _3480 = 1.0f;
                                        _3481 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3458 = _2892 == 2u;
                                        float _3470 = 0.0f;
                                        if (_3458)
                                        {
                                            _3470 = smoothstep(_LightDataBuffer_PunctualLightData[_2791].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2791].x - 0.0500000007450580596923828125f, _1298) * ((1.0f - _LightDataBuffer_PunctualLightData[_2791].z) + (step(0.5f, _1301) * _LightDataBuffer_PunctualLightData[_2791].z));
                                        }
                                        else
                                        {
                                            _3470 = 1.0f;
                                        }
                                        _3478 = _3142;
                                        _3479 = 0.0f.xxx;
                                        _3480 = _3470;
                                        _3481 = _3458 ? _LightDataBuffer_PunctualLightData[_2791].y : 0.0f;
                                    }
                                    bool3 _3482 = _3454.xxx;
                                    _3498 = _3121;
                                    _3499 = _3478;
                                    _3500 = float3(_3482.x ? _1401.x : 0.0f.xxx.x, _3482.y ? _1401.y : 0.0f.xxx.y, _3482.z ? _1401.z : 0.0f.xxx.z);
                                    _3501 = _3479;
                                    _3502 = _3480;
                                    _3503 = _3481;
                                }
                                _3525 = _3498;
                                _3526 = _LightDataBuffer_PunctualLightData[_2779].xyz;
                                _3527 = _3499;
                                _3528 = _3500;
                                _3529 = _3501;
                                _3530 = _3502;
                                _3531 = _3503;
                            }
                            float3 _3559 = 0.0f.xxx;
                            [branch]
                            if (_2892 != 3u)
                            {
                                float _3536 = lerp(_1407, 0.00999999977648258209228515625f, _3531);
                                float _3539 = dot(_597, normalize(_2983 + _475));
                                float _3540 = _3536 * _3536;
                                float _3544 = (((_3539 * _3540) - _3539) * _3539) + 1.0f;
                                float _3545 = _3544 * _3544;
                                _3559 = ((_2542 * clamp((((_3540 != _3545) ? (_3540 / _3545) : 1.0f) * (0.5f / ((_2519 + (_3536 * _2521)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3530) * _LightDataBuffer_PunctualLightData[_2800].z;
                            }
                            else
                            {
                                _3559 = 0.0f.xxx;
                            }
                            float3 _3562 = _3526 * _3525;
                            _3569 = _2743 + (((_3562 * lerp(_3529, _3528, _3527.xxx)) * _2557) + ((_3562 * _3559) * _3527));
                        }
                        else
                        {
                            _3569 = _2743;
                        }
                        _3570 = _3569;
                        break;
                    } while(false);
                    _3571 = _3570;
                    break;
                } while(false);
                _3572 = _3571;
            }
            else
            {
                _3572 = _2743;
            }
            _2766 = _3572;
        }
    }
    float3 _3612 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3612 = lerp(lerp(0.5f.xxx, lerp(dot(_2742, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2742, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2605, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3612 = _2742;
    }
    float4 _3619 = float4(_3612 * _ExposureWithMiscParams.y, _1554);
    _3619.w = (_SurfaceType == 1.0f) ? _1554 : 1.0f;
    float4 _4007 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3643 = _642 * _AtmosphereFogParams3.w;
        float _3648 = max(0.00999999977648258209228515625f, _3643 + _AtmosphereFogParams4.w);
        float3 _3662 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_476 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3648)) / _3648) * exp(_3643 + _AtmosphereFogParams5.w))));
        float _3665 = dot(_2695, _AtmosphereFogParams1.xyz);
        float _3671 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3675 = (1.0f + _3671) - ((2.0f * _AtmosphereFogParams2.w) * _3665);
        float3 _3999 = 0.0f.xxx;
        float _4000 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3830 = (uint3(int3(int(_600.x), int(_600.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3831 = _3830.y;
            uint _3832 = _3830.z;
            uint _3835 = _3830.x + (_3831 * _3832);
            uint _3837 = _3831 + (_3832 * _3835);
            uint _3839 = _3832 + (_3835 * _3837);
            uint _3841 = _3835 + (_3837 * _3839);
            float _3863 = dot(_2695, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3870 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3872 = (_VolumetricFogParams0.w * ((_3863 > 5.9604644775390625e-08f) ? (1.0f / _3863) : 0.0f)) * (1.0f / _476);
            float _3873 = _3870.y;
            float _3874 = _3872 * _3873;
            float _3876 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3874;
            float _3877 = _3873 - _3874;
            float _3879 = (1.0f - _3872) * _476;
            float _3893 = max(-127.0f, _ExponentialFogParams0.z * _3877);
            float _3917 = max(-127.0f, _ExponentialFogParams3.x * _3877);
            float _3928 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3876 - _ExponentialFogParams0.x)))) * ((abs(_3893) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3893)) / _3893) : (0.693147182464599609375f - (0.2402265071868896484375f * _3893)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3876 - _ExponentialFogParams3.z)))) * ((abs(_3917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3917)) / _3917) : (0.693147182464599609375f - (0.2402265071868896484375f * _3917))));
            float _3950 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3953 = clamp((max(clamp(exp2(-(_3928 * _3879)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3950, 0.0f, 1.0f);
            float4 _3993 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2717 + ((((float3(uint3(_3841, _3837 + (_3839 * _3841), _442) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_456 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_456 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3999 = _3993.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3953)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3928 * max(_3879 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3950))) * _3993.w);
            _4000 = _3993.w * _3953;
        }
        else
        {
            float3 _3702 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3704 = _3702.y;
            float _3718 = max(-127.0f, _ExponentialFogParams0.z * _3704);
            float _3742 = max(-127.0f, _ExponentialFogParams3.x * _3704);
            float _3753 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3718) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3718)) / _3718) : (0.693147182464599609375f - (0.2402265071868896484375f * _3718)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3742) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3742)) / _3742) : (0.693147182464599609375f - (0.2402265071868896484375f * _3742))));
            float _3775 = clamp((_476 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3778 = clamp((max(clamp(exp2(-(_3753 * _476)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_476 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3775, 0.0f, 1.0f);
            _3999 = (_ExponentialFogParams2.xyz * (1.0f - _3778)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_475, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3753 * max(_476 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3775));
            _4000 = _3778;
        }
        float3 _4005 = (_3619.xyz * (_3662 * _4000)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3665 * _3665)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3671) / max((12.56637096405029296875f * _3675) * sqrt(_3675), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3662)) * _4000) + _3999);
        _4007 = float4(_4005.x, _4005.y, _4005.z, _3619.w);
    }
    else
    {
        _4007 = _3619;
    }
    _14 = _4007;
    _15 = _1595;
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
