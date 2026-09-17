// Stage: Fragment  Blob: 740  ParamBlob: 307  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON
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
Texture2D<float4> _FurMap : register(t5, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
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
    float4 _510 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _511 = _510.x;
    float _513 = _510.z;
    float _515 = 1.0f - _510.w;
    float3 _530 = (_501.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _535 = _530 * _ShadowColorBrightness;
    float3 _539 = lerp(dot(_535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _535, _ShadowColorSaturation.xxx);
    float3 _543 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _547 = _543 - float3(_495.w, _439, _494.w);
    _547.y = 6.103515625e-05f;
    float3 _550 = normalize(_547);
    float3 _556 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _558 = uint2(gl_FragCoord.xy);
    float3 _568 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _577 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _590 = float4(float(_577 & 255u), float((_577 >> 8u) & 255u), float((_577 >> 16u) & 255u), float((_577 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _591 = _590.x;
    float _592 = _590.y;
    float _593 = _590.z;
    float _594 = _590.w;
    float _599 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _600 = _543.y;
    float _603 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _599 - _600) * _592;
    float _604 = max(_593, _603);
    float _613 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1107 = 0.0f.xxxx;
    float3 _1108 = 0.0f.xxx;
    float3 _1109 = 0.0f.xxx;
    float _1110 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _631 = _543 - (_IVParam0.xyz + (_568 * (-_IVParam2.w)));
        float _645 = max(clamp((max(abs(_631.x), abs(_631.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_631.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float _950 = 0.0f;
        float _951 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_645 < 1.0f))
        {
            float3 _658 = _543 - (_IVParam0.xyz + (_568 * (-_IVParam2.y)));
            float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_658.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _748 = 0.0f;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            if (_672 < 1.0f)
            {
                float3 _681 = ((_543 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _683 = _681 - floor(_681);
                float4 _687 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _683, 0.0f);
                float _688 = 1.0f - _672;
                float _692 = _IVParam1.y * 0.5f;
                float _697 = _683.x;
                float _698 = clamp(_683.y, _692, 1.0f - _692) * 0.3333333432674407958984375f;
                float _699 = _683.z;
                float4 _702 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698, _699), 0.0f);
                float _718 = _687.x;
                float _728 = _687.y;
                float _738 = _687.z;
                _748 = _645 + (_702.w * _688);
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.666666686534881591796875f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _688;
                _750 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.3333333432674407958984375f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _688;
                _751 = float4(((_702.xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _688;
            }
            else
            {
                _748 = _645;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
                _751 = 0.0f.xxxx;
            }
            float3 _757 = _543 - (_IVParam0.xyz + (_568 * (-_IVParam2.z)));
            float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_757.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _851 = 0.0f;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            if (_771 < 1.0f)
            {
                float3 _780 = ((_543 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _782 = _780 - floor(_780);
                float4 _786 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _782, 0.0f);
                float _788 = _672 * (1.0f - _771);
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _782.x;
                float _798 = clamp(_782.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _782.z;
                float4 _802 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _786.x;
                float _829 = _786.y;
                float _840 = _786.z;
                _851 = _748 + (_802.w * _788);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _788);
                _853 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _788);
                _854 = _751 + (float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788);
            }
            else
            {
                _851 = _748;
                _852 = _749;
                _853 = _750;
                _854 = _751;
            }
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float _940 = 0.0f;
            if (_771 > 0.0f)
            {
                float3 _863 = ((_543 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _866 = _IVParam1.xyz * 0.5f;
                float3 _868 = clamp(_863 - floor(_863), _866, 1.0f.xxx - _866);
                float4 _872 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _868, 0.0f);
                float _874 = _771 * (1.0f - _645);
                float _878 = _IVParam1.y * 0.5f;
                float _883 = _868.x;
                float _884 = clamp(_868.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
                float _885 = _868.z;
                float4 _888 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884, _885), 0.0f);
                float _904 = _872.x;
                float _915 = _872.y;
                float _926 = _872.z;
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _874);
                _938 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _874);
                _939 = _854 + (float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874);
                _940 = _851 + (_888.w * _874);
            }
            else
            {
                _937 = _852;
                _938 = _853;
                _939 = _854;
                _940 = _851;
            }
            float _943 = clamp((_940 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _947 = _937;
            _948 = _938;
            _949 = _939;
            _950 = _943 - _645;
            _951 = (_943 + _645) * 0.5f;
        }
        else
        {
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f.xxxx;
            _950 = 0.0f;
            _951 = 1.0f;
        }
        float4 _971 = _949 + float4(_IVDefaultSHAr.x * _951, (_IVDefaultSHAr.y * _951) + ((_IVDefaultSHAr.w * _950) * 0.5f), _IVDefaultSHAr.z * _951, (_IVDefaultSHAr.w * _951) + ((_IVDefaultSHAr.y * _950) * 0.375f));
        float4 _991 = _948 + float4(_IVDefaultSHAg.x * _951, (_IVDefaultSHAg.y * _951) + ((_IVDefaultSHAg.w * _950) * 0.5f), _IVDefaultSHAg.z * _951, (_IVDefaultSHAg.w * _951) + ((_IVDefaultSHAg.y * _950) * 0.375f));
        float4 _1011 = _947 + float4(_IVDefaultSHAb.x * _951, (_IVDefaultSHAb.y * _951) + ((_IVDefaultSHAb.w * _950) * 0.5f), _IVDefaultSHAb.z * _951, (_IVDefaultSHAb.w * _951) + ((_IVDefaultSHAb.y * _950) * 0.375f));
        float4 _1015 = float4(_556, 1.0f);
        float3 _1021 = max(float3(dot(_971, _1015), dot(_991, _1015), dot(_1011, _1015)), 0.0f.xxx) * _613;
        float3 _1029 = ((_971.xyz * 0.2125999927520751953125f) + (_991.xyz * 0.715200006961822509765625f)) + (_1011.xyz * 0.072200000286102294921875f);
        float3 _1033 = _1029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1029, _1029)));
        float _1035 = abs(_1033.y);
        float3 _1036 = _1033;
        _1036.y = _1035;
        float4 _1037 = float4(_1036.x, _1036.y, _1036.z, 0.0f.xxxx.w);
        _1037.w = 1.0f;
        float4 _1041 = float4(_1033.x, _1035, _1033.z, 1.0f);
        float3 _1046 = max(float3(dot(_971, _1041), dot(_991, _1041), dot(_1011, _1041)), 0.0f.xxx);
        float _1054 = _1021.z;
        float _1055 = _1021.y;
        float4 _1060 = lerp(float4(_1054, _1055, -1.0f, 0.666666686534881591796875f), float4(_1055, _1054, 0.0f, -0.3333333432674407958984375f), step(_1054, _1055).xxxx);
        float _1061 = _1021.x;
        float _1062 = _1060.x;
        float4 _1070 = lerp(float4(_1062, _1060.yw, _1061), float4(_1061, _1060.yz, _1062), step(_1062, _1061).xxxx);
        float _1071 = _1070.x;
        float _1072 = _1070.w;
        float _1073 = _1070.y;
        float _1075 = _1071 - min(_1072, _1073);
        float _1085 = frac(abs(_1070.z + ((_1072 - _1073) / ((6.0f * _1075) + 9.9999997473787516355514526367188e-05f))));
        float _1092 = min(_1075 / (_1071 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1085 - 0.5f))) * clamp(_1071, 0.0f, 1.0f));
        float _1094 = 2.0f / (2.0f - _1092);
        _1107 = _1037;
        _1108 = _1021;
        _1109 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1085, _1092, _1094).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1092.xxx) * _1094;
        _1110 = max(max(max(_1046.x, _1046.y), _1046.z), 0.0f) * _613;
    }
    else
    {
        _1107 = 0.0f.xxxx;
        _1108 = 1.0f.xxx;
        _1109 = _CharacterParams2.xyz;
        _1110 = _613;
    }
    float _1158 = 0.0f;
    float _1159 = 0.0f;
    float3 _1160 = 0.0f.xxx;
    float3 _1161 = 0.0f.xxx;
    [branch]
    if ((clamp(_591 + _604, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1134 = 1.0f - _511;
        float _1137 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_530 * _1134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1140 = max(_591 * _1134, _603 * _1134);
        float _1150 = lerp(1.0f, 0.5f, (_1140 * (1.0f - _1137)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _515) * _1137)));
        _1158 = lerp(_FurTTIntensity, 0.0f, clamp(max(_591, _604) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1159 = max(_515 - ((0.20000000298023223876953125f * _1137) * _1140), min(0.20000000298023223876953125f, _515));
        _1160 = _539 * _1150;
        _1161 = _530 * _1150;
    }
    else
    {
        _1158 = _FurTTIntensity;
        _1159 = _515;
        _1160 = _539;
        _1161 = _530;
    }
    float3 _1255 = 0.0f.xxx;
    float _1256 = 0.0f;
    float3 _1257 = 0.0f.xxx;
    float3 _1258 = 0.0f.xxx;
    float _1259 = 0.0f;
    [branch]
    if ((_594 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1173 = _481 ? _9.z : _9.y;
        float4 _1177 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1183 = _594 * (2.0f - _594);
        float _1190 = smoothstep(2.0f - _1183, 2.349999904632568359375f - _1183, ((_1173 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1177.z) * ((_513 * _513) * float(gl_FrontFacing));
        float _1202 = lerp(1.0f, 0.5f, ((_594 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1161 * (1.0f - _511), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1177.w) * ((_1173 * 0.25f) + 0.75f));
        float3 _1204 = _1190.xxx;
        float2 _1210 = (_1177.xy * 2.0f) - 1.0f.xx;
        float3 _1211 = float3(_1210.x, _1210.y, _437.z);
        float2 _1212 = _1210.xy;
        _1211.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1212, _1212), 0.0f, 1.0f)));
        float2 _1220 = _1211.xy * 2.0f;
        float3 _1222 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1220.x, _1220.y, _1211.z), _1204);
        float3 _1226 = _1222 * rsqrt(max(6.103515625e-05f, dot(_1222, _1222)));
        float _1227 = _556.y;
        float _1230 = step(0.00999999977648258209228515625f, 1.0f - (_1227 * _1227));
        float _1234 = lerp(_556.z, _1227, _1230);
        float3 _1241 = (float3(0.0f, _1230, 1.0f - _1230) - (_556 * _1234)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1234 * _1234)));
        _1255 = ((cross(_1241, _556) * _1226.x) + (_1241 * _1226.y)) + (_556 * _1226.z);
        _1256 = lerp(_1159, 0.89999997615814208984375f, clamp(_1190 * 4.0f, 0.0f, 1.0f));
        _1257 = lerp(_1160 * _1202, 0.3079999983310699462890625f.xxx, _1204);
        _1258 = lerp(_1161 * _1202, 0.87999999523162841796875f.xxx, _1204);
        _1259 = lerp(_511, 0.0f, _1190);
    }
    else
    {
        _1255 = _556;
        _1256 = _1159;
        _1257 = _1160;
        _1258 = _1161;
        _1259 = _511;
    }
    bool2 _1264 = (_DissolveUVSet != 0.0f).xx;
    float _1317 = (_UseCutOff * (_CutOffPosY - dot(_543, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1264.x ? _6.x : _3.x, _1264.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _543 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1317 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1346 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1348 = abs(_1346);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1348 : (-_1348)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1346) < 0.0f)
    {
        discard;
    }
    float _1358 = 0.959999978542327880859375f - (_1259 * 0.959999978542327880859375f);
    float3 _1359 = _1258 * _1358;
    float3 _1362 = lerp(0.039999999105930328369140625f.xxx * _510.y, _1258, _1259.xxx);
    float3 _1363 = _1257 * _1358;
    float _1364 = _1256 * _1256;
    float _1365 = max(_1364, 0.0078125f);
    float _1366 = _1365 * _1365;
    float _1380 = clamp((max(_591, max(_593, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_599 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _592)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1392 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1393 = _6.x.xx;
    float2 _1422 = _3 * _FurMap_ST.xx;
    float2 _1424 = floor(_1422 * 2.0f.xx);
    float _1430 = frac(sin(dot(_1424 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1445 = ((_1424 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1430), sin(_1430)) * sqrt(frac(sin(dot(_1424 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1448 = distance(_1422, _1445) / length(0.5f.xx);
    float2 _1454 = _1380.xx;
    float4 _1473 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1392.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1393, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1445 - _1422, _1448, 0.0f).xy, _1454).xy * 0.5f) / _FurMap_ST.x.xx, _1454), _1393)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1474 = _1473.x;
    float _1487 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1491 = lerp(_1487, sqrt(_1487), _FurSharpen);
    float _1512 = (1.0f - _603) * lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _472) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1491 - 0.25f, 0.0f), min(_1491 + 0.25f, 1.0f), (_1474 * _1392.z) * lerp(1.0f, lerp(1.0f, clamp(_1448 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1380)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x));
    if ((_1512 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1519 = lerp(_FurAO, 1.0f, _6.x);
    float _1522 = _513 * lerp(_1519, max(_1519, 0.87999999523162841796875f), _1380);
    float2 _1535 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1535.y = -_1535.y;
    float2 _1548 = ((sqrt(sqrt(abs(_1535 * 0.5f))) * float2(int2(sign(_1535)))) * 0.5f) + 0.5f.xx;
    float4 _1549 = float4(_1548.x, _1548.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1549.z = 1.0f;
    _1549.w = 0.4000000059604644775390625f;
    float3 _1562 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1566 = normalize(float3(_1562.x, 6.103515625e-05f, _1562.z));
    float3 _1576 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1580 = _1576 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1822 = 0.0f;
    do
    {
        float _1589 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1821 = 0.0f;
        if ((_1589 >= 0.0f) && (_1589 < _CharacterShadowParams.z))
        {
            int _1597 = int(_1589);
            float _1603 = 1.0f - clamp(dot(_556, _CharacterShadowLightDir[_1597].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1620 = mul(_CharacterWorldToShadow[_1597], float4((_543 - (_CharacterShadowLightDir[_1597].xyz * (_1603 * _CharacterShadowBiases[_1597].x))) + (_556 * (_1603 * _CharacterShadowBiases[_1597].y)), 1.0f));
            float _1622 = max(_1620.z, 0.00999999977648258209228515625f);
            float4 _1623 = _1620;
            _1623.z = _1622;
            bool3 _1625 = bool3(_1623.xyz.x <= 0.0f.xxx.x, _1623.xyz.y <= 0.0f.xxx.y, _1623.xyz.z <= 0.0f.xxx.z);
            bool3 _1626 = bool3(_1623.xyz.x >= 1.0f.xxx.x, _1623.xyz.y >= 1.0f.xxx.y, _1623.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1625.x || _1626.x, _1625.y || _1626.y, _1625.z || _1626.z)) || ((asuint(_1622) & 2147483647u) > 2139095040u))
            {
                _1822 = 1.0f;
                break;
            }
            float2 _1648 = (_CharacterShadowAtlasParams[_1597].xy + (_1623.xy * _CharacterShadowAtlasParams[_1597].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1650 = floor(_1648 + 0.5f.xx);
            float2 _1651 = _1648 - _1650;
            float _1652 = _1651.x;
            float _1653 = _1652 + 0.5f;
            float _1654 = _1653 * _1653;
            float _1657 = 1.0f - _1652;
            float _1658 = min(_1652, 0.0f);
            float _1661 = _1652 + 1.0f;
            float _1662 = max(_1652, 0.0f);
            float _1673 = _1651.y;
            float _1674 = _1673 + 0.5f;
            float _1675 = _1674 * _1674;
            float _1678 = 1.0f - _1673;
            float _1679 = min(_1673, 0.0f);
            float _1682 = _1673 + 1.0f;
            float _1683 = max(_1673, 0.0f);
            float3 _1695 = float3(0.1599999964237213134765625f * _1657, 0.1599999964237213134765625f * ((_1661 - (_1662 * _1662)) + 1.0f), _1654 * 0.07999999821186065673828125f);
            float3 _1696 = float3(0.1599999964237213134765625f * ((_1654 * 0.5f) - _1652), 0.1599999964237213134765625f * ((_1657 - (_1658 * _1658)) + 1.0f), 0.1599999964237213134765625f * _1661) + _1695;
            float3 _1698 = float3(0.1599999964237213134765625f * _1678, 0.1599999964237213134765625f * ((_1682 - (_1683 * _1683)) + 1.0f), _1675 * 0.07999999821186065673828125f);
            float3 _1699 = float3(0.1599999964237213134765625f * ((_1675 * 0.5f) - _1673), 0.1599999964237213134765625f * ((_1678 - (_1679 * _1679)) + 1.0f), 0.1599999964237213134765625f * _1682) + _1698;
            float3 _1705 = ((_1695 / _1696) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1707 = ((_1698 / _1699) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1709 = _1650 * _CharacterShadowTexelSize.xy;
            float _1710 = _1705.x;
            float _1711 = _1707.x;
            float _1714 = _1705.y;
            float _1717 = _1705.z;
            float _1720 = _1707.y;
            float _1727 = _1707.z;
            float _1734 = _1696.x;
            float _1735 = _1699.x;
            float _1737 = _1696.y;
            float _1739 = _1696.z;
            float _1741 = _1699.y;
            float _1745 = _1699.z;
            float _1803 = (((((((_1734 * _1735) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709 + float2(_1710, _1711), _436).xy, _1622)) + ((_1737 * _1735) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709 + float2(_1714, _1711), _436).xy, _1622))) + ((_1739 * _1735) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709 + float2(_1717, _1711), _436).xy, _1622))) + ((_1734 * _1741) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709 + float2(_1710, _1720), _436).xy, _1622))) + ((_1737 * _1741) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709 + float2(_1714, _1720), _436).xy, _1622))) + ((_1739 * _1741) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709 + float2(_1717, _1720), _436).xy, _1622))) + ((_1734 * _1745) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709 + float2(_1710, _1727), _436).xy, _1622));
            _1821 = min(1.0f, (_1803 + ((_1737 * _1745) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709 + float2(_1714, _1727), _436).xy, _1622))) + ((_1739 * _1745) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709 + float2(_1717, _1727), _436).xy, _1622)));
        }
        else
        {
            _1821 = 1.0f;
        }
        _1822 = _1821;
        break;
    } while(false);
    float2 _2299 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2299 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1835 = int(_DirectionalShadowParams2.x);
        bool3 _1837 = (_1835 == 2).xxx;
        float3 _1842 = _543 - float3(_1837.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1837.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1837.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1853 = max(clamp((_DirectionalShadowParams.w - dot(_1842, _1842)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2041 = 0.0f;
        bool _2042 = false;
        if (_1853 > 0.0f)
        {
            float _2039 = 0.0f;
            bool _2040 = false;
            if (_1835 > 0)
            {
                float3 _1860 = _543 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1864 = _543 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1868 = _543 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1872 = _543 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1877 = float4(dot(_1860, _1860), dot(_1864, _1864), dot(_1868, _1868), dot(_1872, _1872));
                float4 _1886 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1888 = float4(bool4(_1877.x < _1886.x, _1877.y < _1886.y, _1877.z < _1886.z, _1877.w < _1886.w));
                float3 _1892 = clamp(_1888.yzw - _1888.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1899 = max(clamp(4.0f - dot(float4(_1888.x, _1892.x, _1892.y, _1892.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1906 = mul(_CSMWorldToShadow[uint(_1899)], float4(_543.x, _600, _543.z, 1.0f));
                float _1909 = _1906.z;
                float4 _1910 = float4(_1906.xy, _1909, _1899);
                float3 _1911 = _1910.xyz;
                bool3 _1912 = bool3(_1911.x <= 0.0f.xxx.x, _1911.y <= 0.0f.xxx.y, _1911.z <= 0.0f.xxx.z);
                bool3 _1913 = bool3(_1911.x >= 1.0f.xxx.x, _1911.y >= 1.0f.xxx.y, _1911.z >= 1.0f.xxx.z);
                bool _1919 = any(bool3(_1912.x || _1913.x, _1912.y || _1913.y, _1912.z || _1913.z)) || ((asuint(_1909) & 2147483647u) > 2139095040u);
                int _1920 = int(_1899);
                float2 _1937 = float4(_CSMShadowAtlasParams[_1920].xy + (_1910.xy * _CSMShadowAtlasParams[_1920].zw), _1909, _1899).xy * _CSMShadowTexelSize.zw;
                float2 _1939 = floor(_1937 + 0.5f.xx);
                float2 _1940 = _1937 - _1939;
                float _1941 = _1940.x;
                float _1942 = _1941 + 0.5f;
                float _1944 = (_1942 * _1942) * 0.5f;
                float _1947 = min(_1941, 0.0f);
                float _1951 = max(_1941, 0.0f);
                float4 _1955 = float4(_1944 - _1941, (1.0f - _1941) - (_1947 * _1947), (_1941 + 1.0f) - (_1951 * _1951), _1944) * 0.44444000720977783203125f;
                float _1956 = _1940.y;
                float _1957 = _1956 + 0.5f;
                float _1959 = (_1957 * _1957) * 0.5f;
                float _1962 = min(_1956, 0.0f);
                float _1966 = max(_1956, 0.0f);
                float4 _1970 = float4(_1959 - _1956, (1.0f - _1956) - (_1962 * _1962), (_1956 + 1.0f) - (_1966 * _1966), _1959) * 0.44444000720977783203125f;
                float2 _1972 = _1955.yw;
                float2 _1973 = _1955.xz + _1972;
                float2 _1975 = _1970.yw;
                float2 _1976 = _1970.xz + _1975;
                float2 _1982 = ((_1972 / _1973) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1984 = ((_1975 / _1976) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1986 = _1939 * _CSMShadowTexelSize.xy;
                float _1987 = _1982.x;
                float _1988 = _1984.x;
                float _1991 = _1982.y;
                float _1994 = _1984.y;
                float _1999 = _1973.x;
                float _2000 = _1976.x;
                float _2002 = _1973.y;
                float _2004 = _1976.y;
                _2039 = _1919 ? 1.0f : (((((_1999 * _2000) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1986 + float2(_1987, _1988), _436).xy, _1909)) + ((_2002 * _2000) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1986 + float2(_1991, _1988), _436).xy, _1909))) + ((_1999 * _2004) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1986 + float2(_1987, _1994), _436).xy, _1909))) + ((_2002 * _2004) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1986 + float2(_1991, _1994), _436).xy, _1909)));
                _2040 = _1919;
            }
            else
            {
                _2039 = 1.0f;
                _2040 = false;
            }
            _2041 = _2039;
            _2042 = _2040;
        }
        else
        {
            _2041 = 1.0f;
            _2042 = false;
        }
        float _2239 = 0.0f;
        float _2240 = 0.0f;
        if ((_1853 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2050 = 1.0f - clamp(dot(_556, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2067 = float4((_543 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2050 * _ASMParams.x))) + (_556 * (_2050 * _ASMParams.y)), 1.0f);
            float4 _2068 = mul(_ASMIndirectWorldToShadow, _2067);
            float2 _2069 = _2068.xy;
            float _2237 = 0.0f;
            if (all(bool2(_2069.x > 0.0f.xx.x, _2069.y > 0.0f.xx.y)) && all(bool2(_2069.x < 1.0f.xx.x, _2069.y < 1.0f.xx.y)))
            {
                uint _2088 = clamp(uint((floor(_2068.y * _ASMParams2.z) + _2068.x) * _ASMParams2.y), 0u, 127u);
                uint _2092 = asuint(_ASMIndirectParams[_2088].x);
                float2 _2093 = spvUnpackHalf2x16(_2092);
                float _2094 = _2093.x;
                float _2236 = 0.0f;
                if (_2094 >= 0.0f)
                {
                    float4x4 _2103 = _ASMWorldToShadowBaseMat;
                    _2103[0].w = _ASMIndirectParams[_2088].y;
                    _2103[1].w = _ASMIndirectParams[_2088].z;
                    _2103[2].w = _ASMIndirectParams[_2088].w;
                    float4 _2110 = mul(_2103, _2067);
                    float3 _2111 = _2110.xyz;
                    float _2235 = 0.0f;
                    if (all(bool3(_2111.x > 0.0f.xxx.x, _2111.y > 0.0f.xxx.y, _2111.z > 0.0f.xxx.z)) && all(bool3(_2111.x < 1.0f.xxx.x, _2111.y < 1.0f.xxx.y, _2111.z < 1.0f.xxx.z)))
                    {
                        float2 _2123 = (_2110.xy * _ASMParams.zw) + float2(_2094, spvUnpackHalf2x16(_2092 >> 16u).x);
                        float _2128 = _2110.z;
                        float2 _2134 = float4(_2123, _2128, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2136 = floor(_2134 + 0.5f.xx);
                        float2 _2137 = _2134 - _2136;
                        float _2138 = _2137.x;
                        float _2139 = _2138 + 0.5f;
                        float _2141 = (_2139 * _2139) * 0.5f;
                        float _2144 = min(_2138, 0.0f);
                        float _2148 = max(_2138, 0.0f);
                        float4 _2152 = float4(_2141 - _2138, (1.0f - _2138) - (_2144 * _2144), (_2138 + 1.0f) - (_2148 * _2148), _2141) * 0.44444000720977783203125f;
                        float _2153 = _2137.y;
                        float _2154 = _2153 + 0.5f;
                        float _2156 = (_2154 * _2154) * 0.5f;
                        float _2159 = min(_2153, 0.0f);
                        float _2163 = max(_2153, 0.0f);
                        float4 _2167 = float4(_2156 - _2153, (1.0f - _2153) - (_2159 * _2159), (_2153 + 1.0f) - (_2163 * _2163), _2156) * 0.44444000720977783203125f;
                        float2 _2169 = _2152.yw;
                        float2 _2170 = _2152.xz + _2169;
                        float2 _2172 = _2167.yw;
                        float2 _2173 = _2167.xz + _2172;
                        float2 _2179 = ((_2169 / _2170) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2181 = ((_2172 / _2173) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2183 = _2136 * _ASMShadowTexelSize.xy;
                        float _2184 = _2179.x;
                        float _2185 = _2181.x;
                        float _2188 = _2179.y;
                        float _2191 = _2181.y;
                        _2235 = ((((_2170.x * _2173.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2183 + float2(_2184, _2185), _436).xy, _2128)) + ((_2170.y * _2173.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2183 + float2(_2188, _2185), _436).xy, _2128))) + ((_2170.x * _2173.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2183 + float2(_2184, _2191), _436).xy, _2128))) + ((_2170.y * _2173.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2183 + float2(_2188, _2191), _436).xy, _2128));
                    }
                    else
                    {
                        _2235 = 1.0f;
                    }
                    _2236 = _2235;
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
            _2239 = _2042 ? _2237 : _2041;
            _2240 = _2237;
        }
        else
        {
            _2239 = _2041;
            _2240 = 1.0f;
        }
        float _2243 = lerp(lerp(_2240, _2239, _1853), min(_2240, _2239), _CSMRhodesParams.x);
        float _2294 = 0.0f;
        if (_2243 > 0.001000000047497451305389404296875f)
        {
            float3 _2250 = _543 - _CloudShadowParams0.xyz;
            float2 _2260 = (_2250 + (_CloudShadowParams3.xyz * _2250.y)).xz * _CloudShadowParams1.z;
            float2 _2269 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2294 = _2243 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2260 + _2269, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2260 * _CloudShadowParams2.w) + _2269, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2250.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2294 = _2243;
        }
        _2299 = float2(lerp(_2294, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2294);
        break;
    } while(false);
    float _2303 = lerp(1.0f, _1822, _DirectionalShadowParams.x);
    float _2307 = lerp(lerp(1.0f, _2299.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2315 = _1363 * _CharacterParams0.z;
    float3 _2316 = _2315 * 0.64999997615814208984375f;
    float _2320 = dot(_1359, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2324 = clamp(-dot(_1566.xz, normalize(_568.xz)), 0.0f, 1.0f);
    float _2332 = clamp(dot(_1255, _1562) + lerp(0.0f, _6.x, lerp(_1158, 1.14999997615814208984375f, (_FurNoise * _2324) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1474))), -1.0f, 1.0f);
    float _2345 = 1.0f - _CharacterParams12.x;
    float4 _2359 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2332, ((-_2332) * ((_2332 * 0.5f) - 1.0f)) + 0.5f, (_2324 * smoothstep(0.25f, 0.75f, 1.0f - abs(_568.y))) * _2345) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2360 = _2359.w;
    float _2362 = _2359.x;
    float _2363 = _2359.y;
    float _2364 = _2359.z;
    float _2369 = max(max(_2362, _2363), _2364) - min(min(_2362, _2363), _2364);
    float4 _2377 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1255, _568) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2378 = _2377.w;
    float _2379 = _1522 * _2303;
    float _2386 = min(min(_2303, _1522), _2360);
    float _2387 = _2378 * _2379;
    float3 _2391 = ((clamp(dot(_556, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1109, 1.0f.xxx, (_CharacterParams1.y * _2386).xxx);
    float3 _2393 = _2386.xxx;
    float3 _2416 = _2307.xxx;
    float3 _2417 = lerp((_2391 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1110), 1.5f), clamp(_1110, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1580, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1580, _2393) + ((_2391 * clamp(_1110, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1576 * _CharacterParams12.y)))) * _CharacterParams0.y, _2416);
    float3 _2418 = lerp(lerp(lerp(dot(_2316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2316, 1.2000000476837158203125f.xxx), _2315, clamp((_2379 * _2378) + _2360, 0.0f, 1.0f).xxx), _1359, _2393);
    float3 _2424 = _2418 * ((1.0f - _2369).xxx + (_2359.xyz * _2369));
    float3 _2433 = lerp(lerp(_2315, lerp(_2320.xxx, _1359, 1.2000000476837158203125f.xxx), _2387.xxx), _2424 * clamp(dot(_2418, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2416);
    float4 _2437 = float4(_2433, _2307);
    float _2439 = lerp(_2387, _2386, _2307);
    float _2442 = lerp(_CharacterParams0.z, 1.0f, _2439);
    float3 _2450 = float3(_568.x, lerp(0.5f, _1562.y, _2307), _568.z);
    float _2463 = clamp(dot(_556, _472), 0.0f, 1.0f);
    float _2464 = dot(_556, normalize(((_1562 * _2307) + ((_2450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2450, _2450)))) * 2.0f)) + (_472 * (2.0f + _2307))));
    float _2468 = (((_2464 * _1366) - _2464) * _2464) + 1.0f;
    float _2469 = _2468 * _2468;
    float _2472 = (_1366 != _2469) ? (_1366 / _2469) : 1.0f;
    float _2473 = 2.0f * _2463;
    float _2475 = (1.0f + _2463) - _2463;
    float _2484 = _2463 * _2463;
    float3 _2496 = _1362 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2472 / min(1.0f / (_1366 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2484, _SpecRampIridescentMode), _1256 * (1.0f - _1259)), 0.0f).xyz;
    float3 _2498 = lerp(_1362, _2496, _SpecRampIridescentMode.xxx);
    float _2511 = (1.0f - _AlphaPremultiply) + (_1512 * _AlphaPremultiply);
    float3 _2513 = ((_2417 * _2433) * _2511) + (((_2496 * clamp((_2472 * (0.5f / ((_2473 + (_1365 * _2475)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2417 * (((_2439 * 0.5f) + 0.5f) * _2442)) * 1.0f)) * _CharacterParams13.w);
    float _2514 = dot(_2513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2517 = clamp(_2514 - 0.5f, 0.0f, 0.5f);
    float3 _2553 = normalize(cross(_568, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2559 = dot(_472, _1255);
    float _2561 = 1.0f - abs(_2559);
    float _2583 = dot(_1566, _1255);
    float _2595 = 1.0f - _2307;
    float _2622 = _2484 * _2463;
    float2 _2623 = float2(1.0f, _2463);
    float2 _2626 = float2(1.0f, _1364);
    float3 _2629 = float3(1.0f, _1364, (_1364 * _1364) * _1364);
    float _2634 = dot(mul(_2623, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2626) / dot(mul(float3(1.0f, _2484, _2622), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2629);
    float _2639 = dot(mul(_2623, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2626) / dot(mul(float3(1.0f, _2463, _2622), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2629);
    float3 _2642 = (_2498 * _2634) + _2639.xxx;
    float _2643 = _2634 + _2639;
    float3 _2649 = -_472;
    float3 _2668 = lerp(_2514.xxx, _2513, ((_2517 * _2517) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2561)) * _CharacterParams8.w) * min(min(clamp(dot(_550, _2553) + 1.0f, 0.0f, 1.0f), _1522), _2303)) * (lerp(0.25f.xxx, _1359, _CharacterParams9.z.xxx) * clamp(dot(_2553, _1255), 0.0f, 1.0f))) + ((((((lerp(_1108 * (1.0f / max(max(max(_1108.x, _1108.y), _1108.z) * 0.5f, 1.0f)), _1580, _2416) * clamp(lerp(dot(_1107.xyz, _1255) * _1107.w, ((-_2583) * ((_2583 * 0.5f) - 1.0f)) + 0.5f, _2307), 0.0f, 1.0f)) * ((_2595 + (_2324 * _2307)) * _2345)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2561)) * min(_1522, _2303)) * (_2595 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2320) * _2307))) * max(0.1500000059604644775390625f.xxx, _1359)));
    float2 _2671 = float2(_558);
    float2 _2673 = floor(_2671 * 0.03125f);
    int _2681 = int((_2673.x + (_2673.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2688 = floor(_453 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2692 = clamp(_2688, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2694 = int(_2692 * 8.0f);
    float3 _2696 = 0.0f.xxx;
    _2696 = (_2668 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1317) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2511)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2649, _556), (1.2000000476837158203125f * log2(max(_1256, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2642 + ((_2498 * ((1.0f - _2643) / _2643)) * _2642)) * 1.0f)) * ((clamp(_1110, 0.5f, 1.5f) * _CharacterParams0.w) * _2442)) * _1109);
    float3 _2697 = 0.0f.xxx;
    [loop]
    for (int _2699 = 0; _2699 <= 7; _2696 = _2697, _2699++)
    {
        uint _2717 = (_2688 <= _2692) ? (_GlobalBinningBuffer.Load<uint>(uint(_2681 + _2699) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2694) + _2699) * 4 + 0)) : 0u;
        uint _2718 = uint(_2699);
        _2697 = _2696;
        uint _2723 = 0u;
        float3 _2720 = 0.0f.xxx;
        [loop]
        for (uint _2722 = _2717; _2722 != 0u; _2697 = _2720, _2722 = _2723)
        {
            uint _2727 = firstbitlow(_2722);
            _2723 = _2722 ^ (1u << (_2727 & 31u));
            int _2733 = int((32u * _2718) + _2727) * 8;
            int _2736 = _2733 + 1;
            int _2739 = _2733 + 2;
            int _2742 = _2733 + 3;
            int _2745 = _2733 + 4;
            int _2748 = _2733 + 5;
            int _2751 = _2733 + 6;
            int _2754 = _2733 + 7;
            uint _2758 = uint(_LightDataBuffer_PunctualLightData[_2748].w);
            float _2833 = 0.0f;
            if ((_2758 & 1u) == 1u)
            {
                uint _2764 = asuint(_LightDataBuffer_PunctualLightData[_2748].x);
                uint _2771 = asuint(_LightDataBuffer_PunctualLightData[_2748].y);
                uint _2778 = asuint(_LightDataBuffer_PunctualLightData[_2748].z);
                uint _2785 = asuint(_LightDataBuffer_PunctualLightData[_2751].x);
                uint _2792 = asuint(_LightDataBuffer_PunctualLightData[_2751].y);
                uint _2799 = asuint(_LightDataBuffer_PunctualLightData[_2751].z);
                float3 _2818 = abs(mul(float4(_543 - _LightDataBuffer_PunctualLightData[_2736].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2764).x, spvUnpackHalf2x16(_2778).x, spvUnpackHalf2x16(_2792).x, 0.0f), float4(spvUnpackHalf2x16(_2764 >> 16u).x, spvUnpackHalf2x16(_2778 >> 16u).x, spvUnpackHalf2x16(_2792 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2771).x, spvUnpackHalf2x16(_2785).x, spvUnpackHalf2x16(_2799).x, 0.0f), float4(spvUnpackHalf2x16(_2771 >> 16u).x, spvUnpackHalf2x16(_2785 >> 16u).x, spvUnpackHalf2x16(_2799 >> 16u).x, 0.0f))).xyz);
                float _2825 = _LightDataBuffer_PunctualLightData[_2754].x * 0.5f;
                float _2831 = 1.0f - clamp((max(max(_2818.x, _2818.y), _2818.z) - (_2825 + 0.5f)) / (0.5f - _2825), 0.0f, 1.0f);
                _2833 = _2831 * _2831;
            }
            else
            {
                _2833 = 1.0f;
            }
            if (false || (_2833 < 0.001000000047497451305389404296875f))
            {
                _2720 = _2697;
                continue;
            }
            float3 _3526 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2733].w < 1.5f)
            {
                float3 _3525 = 0.0f.xxx;
                do
                {
                    uint _2846 = asuint(_LightDataBuffer_PunctualLightData[_2742].w);
                    if ((_2846 == 16u) || ((_LightDataBuffer_PunctualLightData[_2742].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3525 = _2697;
                        break;
                    }
                    bool _2858 = (uint(_LightDataBuffer_PunctualLightData[_2733].w) & 1u) == 0u;
                    bool _2862 = (!_2858) && (_LightDataBuffer_PunctualLightData[_2739].z > 0.0f);
                    bool _2863 = _2846 == 4u;
                    float _2864 = float(_2858);
                    float _2872 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2739].y)) - abs(_LightDataBuffer_PunctualLightData[_2739].x);
                    float _2873 = _LightDataBuffer_PunctualLightData[_2739].y - _2872;
                    float _2880 = abs(max((1.0f - abs(_2872)) - abs(_2873), 0.00048828125f));
                    float3 _2884 = normalize(float3(_2872, _2873, (_LightDataBuffer_PunctualLightData[_2739].x >= 0.0f) ? _2880 : (-_2880)));
                    float _2890 = lerp(_LightDataBuffer_PunctualLightData[_2751].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2745].y, 0.100000001490116119384765625f), float(_2863));
                    float3 _2895 = _LightDataBuffer_PunctualLightData[_2736].xyz - _543;
                    float3 _2896 = -_2884;
                    float3 _2901 = lerp(_2895, _2896 * dot(_2895, _2896), (float(_2863 && (_LightDataBuffer_PunctualLightData[_2745].z > 0.5f)) * _2864).xxx);
                    float _2902 = dot(_2901, _2901);
                    float _2903 = rsqrt(_2902);
                    float3 _2904 = _2901 * _2903;
                    float3 _2937 = 0.0f.xxx;
                    float _2938 = 0.0f;
                    if (_2862)
                    {
                        float3 _2908 = (_2884 * _LightDataBuffer_PunctualLightData[_2739].z) * 0.5f;
                        float3 _2909 = _2901 - _2908;
                        float3 _2910 = _2901 + _2908;
                        float _2911 = length(_2909);
                        float _2912 = length(_2910);
                        float3 _2921 = normalize(cross(cross(_2884, _2904), _2884));
                        _2937 = _2921;
                        _2938 = ((1.0f / ((((_2911 * _2912) + dot(_2909, _2910)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2921, _2909) / _2911) + (dot(_2921, _2910) / _2912)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2739].z * _2903, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2937 = _2904;
                        _2938 = 1.0f;
                    }
                    float _2960 = 0.0f;
                    if (_2890 < 0.0f)
                    {
                        float _2954 = _2902 * (_LightDataBuffer_PunctualLightData[_2736].w * _LightDataBuffer_PunctualLightData[_2736].w);
                        float _2957 = clamp(1.0f - (_2954 * _2954), 0.0f, 1.0f);
                        _2960 = lerp(1.0f / (_2902 + 1.0f), _2938, float(_2862)) * (_2957 * _2957);
                    }
                    else
                    {
                        float3 _2943 = _2901 * _LightDataBuffer_PunctualLightData[_2736].w;
                        _2960 = _2938 * pow(1.0f - clamp(dot(_2943, _2943), 0.0f, 1.0f), _2890);
                    }
                    float _2965 = clamp((dot(_2937, _2896) - _LightDataBuffer_PunctualLightData[_2739].z) * _LightDataBuffer_PunctualLightData[_2739].w, 0.0f, 1.0f);
                    float _2968 = _2960 * lerp(1.0f, _2965 * _2965, _2864);
                    int _2970 = int(_LightDataBuffer_PunctualLightData[_2754].w);
                    float _3074 = 0.0f;
                    if ((!_2862) && (_2970 >= 0))
                    {
                        uint _2976 = uint(_2970);
                        float2 _3067 = 0.0f.xx;
                        [branch]
                        if (_2864 != 0.0f)
                        {
                            float4 _3057 = mul(_lightCookieMatrices[_2976], float4(_543.x, _600, _543.z, 1.0f));
                            _3067 = _lightCookieData[_2976].xy + (clamp(_3057.xy / _3057.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2976].zw);
                        }
                        else
                        {
                            float3 _2991 = mul(float4(-_2901, 0.0f), _lightCookieMatrices[_2976]).xyz;
                            float3 _444 = _2991;
                            float3 _443 = _2991;
                            float3 _442 = abs(_2991);
                            uint _3000 = uint(int(_442.y > _442.x));
                            uint _3006 = (_442.z > _442[_3000]) ? 2u : _3000;
                            uint _3012 = (_3006 * 2u) + uint(_443[_3006] < 0.0f);
                            float _3016 = abs(_444[_3012 / 2u]);
                            float _3036 = 0.5f - (0.000244140625f / _lightCookieData[_2976].w);
                            _3067 = _lightCookieData[_2976].xy + (clamp(float2((float(_3012) + ((((_444[uint(_387[_3012].x)] * _388[_3012].x) / _3016) * _3036) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_444[uint(_387[_3012].y)] * _388[_3012].y) / _3016) * _3036)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2976].zw);
                        }
                        _3074 = _2968 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3067, 0.0f).x;
                    }
                    else
                    {
                        _3074 = _2968;
                    }
                    float _3075 = _3074 * _2833;
                    float3 _3524 = 0.0f.xxx;
                    do
                    {
                        float3 _3523 = 0.0f.xxx;
                        [branch]
                        if (_3075 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2863)
                            {
                                _3524 = lerp(_2697, _LightDataBuffer_PunctualLightData[_2733].xyz, (_3075 * (_LightDataBuffer_PunctualLightData[_2745].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2745].w) + (smoothstep(-0.5f, 0.5f, dot(_556, _2937)) * _LightDataBuffer_PunctualLightData[_2745].w)))).xxx);
                                break;
                            }
                            float _3095 = dot(_1255, _2937);
                            float _3096 = clamp(_3095, 0.0f, 1.0f);
                            float _3399 = 0.0f;
                            if (_2846 != 0u)
                            {
                                bool _3102 = _2858 || ((_2758 & 2u) != 0u);
                                int _3151 = 0;
                                if (_3102)
                                {
                                    _3151 = int(_LightDataBuffer_PunctualLightData[_2742].x);
                                }
                                else
                                {
                                    uint _3106 = asuint(_LightDataBuffer_PunctualLightData[_2739].w);
                                    uint _3108 = asuint(_LightDataBuffer_PunctualLightData[_2742].x);
                                    float3 _3109 = _543 - _LightDataBuffer_PunctualLightData[_2736].xyz;
                                    float3 _3110 = abs(_3109);
                                    float _3111 = _3110.x;
                                    float _3112 = _3110.y;
                                    float _3114 = _3110.z;
                                    int _3146 = 0;
                                    if ((_3111 > _3112) && (_3111 > _3114))
                                    {
                                        _3146 = int((_3109.x > 0.0f) ? (_3106 >> 24u) : ((_3106 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3138 = 0;
                                        if (_3112 > _3114)
                                        {
                                            _3138 = int((_3109.y > 0.0f) ? ((_3106 >> 8u) & 255u) : (_3106 & 255u));
                                        }
                                        else
                                        {
                                            _3138 = int((_3109.z > 0.0f) ? ((_3108 >> 8u) & 255u) : (_3108 & 255u));
                                        }
                                        _3146 = _3138;
                                    }
                                    _3151 = (_3146 < 80) ? _3146 : (-1);
                                }
                                bool _3152 = _3151 >= 0;
                                float _3398 = 0.0f;
                                if (_3152)
                                {
                                    float3 _3159 = _543 - _LightDataBuffer_PunctualLightData[_2736].xyz;
                                    float4 _3179 = mul(_PunctualLightWorldToShadow[_3151], float4((_543 - ((_3159 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3159, _3159)))) * _PunctualLightShadowParams[_3151].x)) + (_556 * (_PunctualLightShadowParams[_3151].y * 5.0f)), 1.0f));
                                    float _3180 = _3179.w;
                                    float3 _3183 = _3179.xyz / _3180.xxx;
                                    float2 _3184 = _3183.xy;
                                    float3 _3192 = _3183.xyz;
                                    bool3 _3193 = bool3(_3192.x <= 0.0f.xxx.x, _3192.y <= 0.0f.xxx.y, _3192.z <= 0.0f.xxx.z);
                                    bool3 _3194 = bool3(_3192.x >= 1.0f.xxx.x, _3192.y >= 1.0f.xxx.y, _3192.z >= 1.0f.xxx.z);
                                    float _3197 = _3183.z;
                                    float2 _3208 = ((_3184 * (_PunctualLightShadowParams2[_3151].zw - _PunctualLightShadowParams2[_3151].xy)) + _PunctualLightShadowParams2[_3151].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3210 = floor(_3208 + 0.5f.xx);
                                    float2 _3211 = _3208 - _3210;
                                    float _3213 = _3211.x + 0.5f;
                                    float _3214 = _3213 * _3213;
                                    float _3217 = 1.0f - _3211.x;
                                    float _3218 = min(_3211.x, 0.0f);
                                    float _3221 = _3211.x + 1.0f;
                                    float _3222 = max(_3211.x, 0.0f);
                                    float _3234 = _3211.y + 0.5f;
                                    float _3235 = _3234 * _3234;
                                    float _3238 = 1.0f - _3211.y;
                                    float _3239 = min(_3211.y, 0.0f);
                                    float _3242 = _3211.y + 1.0f;
                                    float _3243 = max(_3211.y, 0.0f);
                                    float3 _3255 = float3(0.1599999964237213134765625f * _3217, 0.1599999964237213134765625f * ((_3221 - (_3222 * _3222)) + 1.0f), _3214 * 0.07999999821186065673828125f);
                                    float3 _3256 = float3(0.1599999964237213134765625f * ((_3214 * 0.5f) - _3211.x), 0.1599999964237213134765625f * ((_3217 - (_3218 * _3218)) + 1.0f), 0.1599999964237213134765625f * _3221) + _3255;
                                    float3 _3258 = float3(0.1599999964237213134765625f * _3238, 0.1599999964237213134765625f * ((_3242 - (_3243 * _3243)) + 1.0f), _3235 * 0.07999999821186065673828125f);
                                    float3 _3259 = float3(0.1599999964237213134765625f * ((_3235 * 0.5f) - _3211.y), 0.1599999964237213134765625f * ((_3238 - (_3239 * _3239)) + 1.0f), 0.1599999964237213134765625f * _3242) + _3258;
                                    float3 _3265 = ((_3255 / _3256) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3267 = ((_3258 / _3259) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3269 = _3210 * _PunctualLightShadowTexelSize.xy;
                                    float _3270 = _3265.x;
                                    float _3271 = _3267.x;
                                    float _3274 = _3265.y;
                                    float _3277 = _3265.z;
                                    float _3280 = _3267.y;
                                    float _3287 = _3267.z;
                                    float _3294 = _3256.x;
                                    float _3295 = _3259.x;
                                    float _3297 = _3256.y;
                                    float _3299 = _3256.z;
                                    float _3301 = _3259.y;
                                    float _3305 = _3259.z;
                                    float _3363 = (((((((_3294 * _3295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3269 + float2(_3270, _3271), _436).xy, _3197)) + ((_3297 * _3295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3269 + float2(_3274, _3271), _436).xy, _3197))) + ((_3299 * _3295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3269 + float2(_3277, _3271), _436).xy, _3197))) + ((_3294 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3269 + float2(_3270, _3280), _436).xy, _3197))) + ((_3297 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3269 + float2(_3274, _3280), _436).xy, _3197))) + ((_3299 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3269 + float2(_3277, _3280), _436).xy, _3197))) + ((_3294 * _3305) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3269 + float2(_3270, _3287), _436).xy, _3197));
                                    float2 _3384 = min(_3184, 1.0f.xx - _3184);
                                    _3398 = _3152 ? lerp(1.0f, (any(bool3(_3193.x || _3194.x, _3193.y || _3194.y, _3193.z || _3194.z)) || ((asuint(_3197) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3363 + ((_3297 * _3305) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3269 + float2(_3274, _3287), _436).xy, _3197))) + ((_3299 * _3305) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3269 + float2(_3277, _3287), _436).xy, _3197))), _3102 ? min(_PunctualLightShadowParams[_3151].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3151].z - _3180) * 0.25f, min(_3384.x, _3384.y)))) : _PunctualLightShadowParams[_3151].w) : 1.0f;
                                }
                                else
                                {
                                    _3398 = clamp(dot(_550, _2937) + 1.0f, 0.0f, 1.0f);
                                }
                                _3399 = _3398;
                            }
                            else
                            {
                                _3399 = 1.0f;
                            }
                            float _3479 = 0.0f;
                            float3 _3480 = 0.0f.xxx;
                            float _3481 = 0.0f;
                            float3 _3482 = 0.0f.xxx;
                            float3 _3483 = 0.0f.xxx;
                            float _3484 = 0.0f;
                            float _3485 = 0.0f;
                            [branch]
                            if (_2846 == 0u)
                            {
                                float3 _3459 = _LightDataBuffer_PunctualLightData[_2733].xyz * _3075;
                                float3 _3472 = _2437.xyz;
                                _3479 = _3075;
                                _3480 = (_LightDataBuffer_PunctualLightData[_2733].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2745].y) + ((1.0f / max(1.0f, max(max(_3459.x, _3459.y), _3459.z) * lerp(0.75f, 0.5f, _2595))) * _LightDataBuffer_PunctualLightData[_2745].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2745].x, 1.0f, clamp(_3095 + 0.5f, 0.0f, 1.0f));
                                _3481 = _3096;
                                _3482 = _3472;
                                _3483 = _3472;
                                _3484 = 1.0f;
                                _3485 = 0.0f;
                            }
                            else
                            {
                                float _3452 = 0.0f;
                                float _3453 = 0.0f;
                                float3 _3454 = 0.0f.xxx;
                                float3 _3455 = 0.0f.xxx;
                                float _3456 = 0.0f;
                                float _3457 = 0.0f;
                                if (_2846 == 3u)
                                {
                                    _3452 = _3075 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2745].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2745].x), _2561) * _3399);
                                    _3453 = clamp(dot(_1255, -normalize(cross(_568, cross(_568, _2937)))), 0.0f, 1.0f);
                                    _3454 = lerp(0.5f.xxx, _1359, _LightDataBuffer_PunctualLightData[_2745].y.xxx);
                                    _3455 = 0.0f.xxx;
                                    _3456 = 1.0f;
                                    _3457 = 0.0f;
                                }
                                else
                                {
                                    bool _3408 = _2846 == 1u;
                                    float _3432 = 0.0f;
                                    float3 _3433 = 0.0f.xxx;
                                    float _3434 = 0.0f;
                                    float _3435 = 0.0f;
                                    if (_3408)
                                    {
                                        _3432 = clamp(clamp(_3095 + _LightDataBuffer_PunctualLightData[_2745].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3399;
                                        _3433 = _1363 * _LightDataBuffer_PunctualLightData[_2745].y;
                                        _3434 = 1.0f;
                                        _3435 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3412 = _2846 == 2u;
                                        float _3424 = 0.0f;
                                        if (_3412)
                                        {
                                            _3424 = smoothstep(_LightDataBuffer_PunctualLightData[_2745].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2745].x - 0.0500000007450580596923828125f, _1256) * ((1.0f - _LightDataBuffer_PunctualLightData[_2745].z) + (step(0.5f, _1259) * _LightDataBuffer_PunctualLightData[_2745].z));
                                        }
                                        else
                                        {
                                            _3424 = 1.0f;
                                        }
                                        _3432 = _3096;
                                        _3433 = 0.0f.xxx;
                                        _3434 = _3424;
                                        _3435 = _3412 ? _LightDataBuffer_PunctualLightData[_2745].y : 0.0f;
                                    }
                                    bool3 _3436 = _3408.xxx;
                                    _3452 = _3075;
                                    _3453 = _3432;
                                    _3454 = float3(_3436.x ? _1359.x : 0.0f.xxx.x, _3436.y ? _1359.y : 0.0f.xxx.y, _3436.z ? _1359.z : 0.0f.xxx.z);
                                    _3455 = _3433;
                                    _3456 = _3434;
                                    _3457 = _3435;
                                }
                                _3479 = _3452;
                                _3480 = _LightDataBuffer_PunctualLightData[_2733].xyz;
                                _3481 = _3453;
                                _3482 = _3454;
                                _3483 = _3455;
                                _3484 = _3456;
                                _3485 = _3457;
                            }
                            float3 _3513 = 0.0f.xxx;
                            [branch]
                            if (_2846 != 3u)
                            {
                                float _3490 = lerp(_1365, 0.00999999977648258209228515625f, _3485);
                                float _3493 = dot(_556, normalize(_2937 + _472));
                                float _3494 = _3490 * _3490;
                                float _3498 = (((_3493 * _3494) - _3493) * _3493) + 1.0f;
                                float _3499 = _3498 * _3498;
                                _3513 = ((_2496 * clamp((((_3494 != _3499) ? (_3494 / _3499) : 1.0f) * (0.5f / ((_2473 + (_3490 * _2475)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3484) * _LightDataBuffer_PunctualLightData[_2754].z;
                            }
                            else
                            {
                                _3513 = 0.0f.xxx;
                            }
                            float3 _3516 = _3480 * _3479;
                            _3523 = _2697 + (((_3516 * lerp(_3483, _3482, _3481.xxx)) * _2511) + ((_3516 * _3513) * _3481));
                        }
                        else
                        {
                            _3523 = _2697;
                        }
                        _3524 = _3523;
                        break;
                    } while(false);
                    _3525 = _3524;
                    break;
                } while(false);
                _3526 = _3525;
            }
            else
            {
                _3526 = _2697;
            }
            _2720 = _3526;
        }
    }
    float3 _3566 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3566 = lerp(lerp(0.5f.xxx, lerp(dot(_2696, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2696, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2559, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3566 = _2696;
    }
    float4 _3573 = float4(_3566 * _ExposureWithMiscParams.y, _1512);
    _3573.w = (_SurfaceType == 1.0f) ? _1512 : 1.0f;
    float4 _3961 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3597 = _600 * _AtmosphereFogParams3.w;
        float _3602 = max(0.00999999977648258209228515625f, _3597 + _AtmosphereFogParams4.w);
        float3 _3616 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_473 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3602)) / _3602) * exp(_3597 + _AtmosphereFogParams5.w))));
        float _3619 = dot(_2649, _AtmosphereFogParams1.xyz);
        float _3625 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3629 = (1.0f + _3625) - ((2.0f * _AtmosphereFogParams2.w) * _3619);
        float3 _3953 = 0.0f.xxx;
        float _3954 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3784 = (uint3(int3(int(_558.x), int(_558.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3785 = _3784.y;
            uint _3786 = _3784.z;
            uint _3789 = _3784.x + (_3785 * _3786);
            uint _3791 = _3785 + (_3786 * _3789);
            uint _3793 = _3786 + (_3789 * _3791);
            uint _3795 = _3789 + (_3791 * _3793);
            float _3817 = dot(_2649, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3824 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3826 = (_VolumetricFogParams0.w * ((_3817 > 5.9604644775390625e-08f) ? (1.0f / _3817) : 0.0f)) * (1.0f / _473);
            float _3827 = _3824.y;
            float _3828 = _3826 * _3827;
            float _3830 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3828;
            float _3831 = _3827 - _3828;
            float _3833 = (1.0f - _3826) * _473;
            float _3847 = max(-127.0f, _ExponentialFogParams0.z * _3831);
            float _3871 = max(-127.0f, _ExponentialFogParams3.x * _3831);
            float _3882 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3830 - _ExponentialFogParams0.x)))) * ((abs(_3847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3847)) / _3847) : (0.693147182464599609375f - (0.2402265071868896484375f * _3847)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3830 - _ExponentialFogParams3.z)))) * ((abs(_3871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3871)) / _3871) : (0.693147182464599609375f - (0.2402265071868896484375f * _3871))));
            float _3904 = clamp((_473 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3907 = clamp((max(clamp(exp2(-(_3882 * _3833)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_473 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3904, 0.0f, 1.0f);
            float4 _3947 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2671 + ((((float3(uint3(_3795, _3791 + (_3793 * _3795), _440) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_453 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_453 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3953 = _3947.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3907)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_472, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3882 * max(_3833 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3904))) * _3947.w);
            _3954 = _3947.w * _3907;
        }
        else
        {
            float3 _3656 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3658 = _3656.y;
            float _3672 = max(-127.0f, _ExponentialFogParams0.z * _3658);
            float _3696 = max(-127.0f, _ExponentialFogParams3.x * _3658);
            float _3707 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3672)) / _3672) : (0.693147182464599609375f - (0.2402265071868896484375f * _3672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3696)) / _3696) : (0.693147182464599609375f - (0.2402265071868896484375f * _3696))));
            float _3729 = clamp((_473 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3732 = clamp((max(clamp(exp2(-(_3707 * _473)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_473 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3729, 0.0f, 1.0f);
            _3953 = (_ExponentialFogParams2.xyz * (1.0f - _3732)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_472, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3707 * max(_473 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3729));
            _3954 = _3732;
        }
        float3 _3959 = (_3573.xyz * (_3616 * _3954)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3619 * _3619)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3625) / max((12.56637096405029296875f * _3629) * sqrt(_3629), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3616)) * _3954) + _3953);
        _3961 = float4(_3959.x, _3959.y, _3959.z, _3573.w);
    }
    else
    {
        _3961 = _3573;
    }
    _13 = _3961;
    _14 = _1549;
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
