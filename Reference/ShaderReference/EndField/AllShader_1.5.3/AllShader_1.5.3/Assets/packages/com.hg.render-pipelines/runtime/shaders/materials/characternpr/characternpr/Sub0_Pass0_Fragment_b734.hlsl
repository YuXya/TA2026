// Stage: Fragment  Blob: 734  ParamBlob: 301  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
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
    float _454 = 1.0f / gl_FragCoord.w;
    float3 _469 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _470 = dot(_469, _469);
    float _472 = rsqrt(max(_470, 9.9999999392252902907785028219223e-09f));
    float3 _473 = _469 * _472;
    float _474 = _470 * _472;
    uint _477 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _482 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _495 = 0.0f.xxxx;
    float4 _496 = 0.0f.xxxx;
    if (_482)
    {
        _495 = _VertexSkinMatrices.Load<float4>((_477 + 2u) * 16 + 0);
        _496 = _VertexSkinMatrices.Load<float4>(_477 * 16 + 0);
    }
    else
    {
        _495 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _496 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _502 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _511 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _512 = _511.x;
    float _514 = _511.z;
    float _516 = 1.0f - _511.w;
    float3 _531 = (_502.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _536 = _531 * _ShadowColorBrightness;
    float3 _540 = lerp(dot(_536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _536, _ShadowColorSaturation.xxx);
    float4 _544 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _544.w = _544.w * _544.x;
    float2 _553 = (_544.wy * 2.0f) - 1.0f.xx;
    float3 _554 = float3(_553.x, _553.y, _437.z);
    float2 _555 = _553.xy;
    float _560 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_555, _555), 0.0f, 1.0f)));
    _554.z = _560;
    float2 _563 = _554.xy * _BumpScale;
    float3 _568 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _572 = _568 - float3(_496.w, _439, _495.w);
    _572.y = 6.103515625e-05f;
    float3 _575 = normalize(_572);
    float3 _585 = mul(float3(_563.x, _563.y, _554.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _594 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _595 = (_585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_585, _585)))) * _594;
    float3 _596 = normalize(_5) * _594;
    uint2 _598 = uint2(gl_FragCoord.xy);
    float3 _608 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _617 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _630 = float4(float(_617 & 255u), float((_617 >> 8u) & 255u), float((_617 >> 16u) & 255u), float((_617 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _631 = _630.x;
    float _632 = _630.y;
    float _633 = _630.z;
    float _634 = _630.w;
    float _639 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _640 = _568.y;
    float _643 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _639 - _640) * _632;
    float _644 = max(_633, _643);
    float _653 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1147 = 0.0f.xxxx;
    float3 _1148 = 0.0f.xxx;
    float3 _1149 = 0.0f.xxx;
    float _1150 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _671 = _568 - (_IVParam0.xyz + (_608 * (-_IVParam2.w)));
        float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_671.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float _990 = 0.0f;
        float _991 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_685 < 1.0f))
        {
            float3 _698 = _568 - (_IVParam0.xyz + (_608 * (-_IVParam2.y)));
            float _712 = max(clamp((max(abs(_698.x), abs(_698.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_698.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _788 = 0.0f;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            if (_712 < 1.0f)
            {
                float3 _721 = ((_568 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _723 = _721 - floor(_721);
                float4 _727 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _723, 0.0f);
                float _728 = 1.0f - _712;
                float _732 = _IVParam1.y * 0.5f;
                float _737 = _723.x;
                float _738 = clamp(_723.y, _732, 1.0f - _732) * 0.3333333432674407958984375f;
                float _739 = _723.z;
                float4 _742 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_737, _738, _739), 0.0f);
                float _758 = _727.x;
                float _768 = _727.y;
                float _778 = _727.z;
                _788 = _685 + (_742.w * _728);
                _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_737, _738 + 0.666666686534881591796875f, _739), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _728;
                _790 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_737, _738 + 0.3333333432674407958984375f, _739), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _728;
                _791 = float4(((_742.xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _728;
            }
            else
            {
                _788 = _685;
                _789 = 0.0f.xxxx;
                _790 = 0.0f.xxxx;
                _791 = 0.0f.xxxx;
            }
            float3 _797 = _568 - (_IVParam0.xyz + (_608 * (-_IVParam2.z)));
            float _811 = max(clamp((max(abs(_797.x), abs(_797.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_797.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _891 = 0.0f;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            if (_811 < 1.0f)
            {
                float3 _820 = ((_568 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _822 = _820 - floor(_820);
                float4 _826 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _822, 0.0f);
                float _828 = _712 * (1.0f - _811);
                float _832 = _IVParam1.y * 0.5f;
                float _837 = _822.x;
                float _838 = clamp(_822.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
                float _839 = _822.z;
                float4 _842 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_837, _838, _839), 0.0f);
                float _858 = _826.x;
                float _869 = _826.y;
                float _880 = _826.z;
                _891 = _788 + (_842.w * _828);
                _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _828);
                _893 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _828);
                _894 = _791 + (float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828);
            }
            else
            {
                _891 = _788;
                _892 = _789;
                _893 = _790;
                _894 = _791;
            }
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            float4 _979 = 0.0f.xxxx;
            float _980 = 0.0f;
            if (_811 > 0.0f)
            {
                float3 _903 = ((_568 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _906 = _IVParam1.xyz * 0.5f;
                float3 _908 = clamp(_903 - floor(_903), _906, 1.0f.xxx - _906);
                float4 _912 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _908, 0.0f);
                float _914 = _811 * (1.0f - _685);
                float _918 = _IVParam1.y * 0.5f;
                float _923 = _908.x;
                float _924 = clamp(_908.y, _918, 1.0f - _918) * 0.3333333432674407958984375f;
                float _925 = _908.z;
                float4 _928 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_923, _924, _925), 0.0f);
                float _944 = _912.x;
                float _955 = _912.y;
                float _966 = _912.z;
                _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.666666686534881591796875f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _914);
                _978 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.3333333432674407958984375f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _914);
                _979 = _894 + (float4(((_928.xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _914);
                _980 = _891 + (_928.w * _914);
            }
            else
            {
                _977 = _892;
                _978 = _893;
                _979 = _894;
                _980 = _891;
            }
            float _983 = clamp((_980 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _987 = _977;
            _988 = _978;
            _989 = _979;
            _990 = _983 - _685;
            _991 = (_983 + _685) * 0.5f;
        }
        else
        {
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
            _990 = 0.0f;
            _991 = 1.0f;
        }
        float4 _1011 = _989 + float4(_IVDefaultSHAr.x * _991, (_IVDefaultSHAr.y * _991) + ((_IVDefaultSHAr.w * _990) * 0.5f), _IVDefaultSHAr.z * _991, (_IVDefaultSHAr.w * _991) + ((_IVDefaultSHAr.y * _990) * 0.375f));
        float4 _1031 = _988 + float4(_IVDefaultSHAg.x * _991, (_IVDefaultSHAg.y * _991) + ((_IVDefaultSHAg.w * _990) * 0.5f), _IVDefaultSHAg.z * _991, (_IVDefaultSHAg.w * _991) + ((_IVDefaultSHAg.y * _990) * 0.375f));
        float4 _1051 = _987 + float4(_IVDefaultSHAb.x * _991, (_IVDefaultSHAb.y * _991) + ((_IVDefaultSHAb.w * _990) * 0.5f), _IVDefaultSHAb.z * _991, (_IVDefaultSHAb.w * _991) + ((_IVDefaultSHAb.y * _990) * 0.375f));
        float4 _1055 = float4(_595, 1.0f);
        float3 _1061 = max(float3(dot(_1011, _1055), dot(_1031, _1055), dot(_1051, _1055)), 0.0f.xxx) * _653;
        float3 _1069 = ((_1011.xyz * 0.2125999927520751953125f) + (_1031.xyz * 0.715200006961822509765625f)) + (_1051.xyz * 0.072200000286102294921875f);
        float3 _1073 = _1069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1069, _1069)));
        float _1075 = abs(_1073.y);
        float3 _1076 = _1073;
        _1076.y = _1075;
        float4 _1077 = float4(_1076.x, _1076.y, _1076.z, 0.0f.xxxx.w);
        _1077.w = 1.0f;
        float4 _1081 = float4(_1073.x, _1075, _1073.z, 1.0f);
        float3 _1086 = max(float3(dot(_1011, _1081), dot(_1031, _1081), dot(_1051, _1081)), 0.0f.xxx);
        float _1094 = _1061.z;
        float _1095 = _1061.y;
        float4 _1100 = lerp(float4(_1094, _1095, -1.0f, 0.666666686534881591796875f), float4(_1095, _1094, 0.0f, -0.3333333432674407958984375f), step(_1094, _1095).xxxx);
        float _1101 = _1061.x;
        float _1102 = _1100.x;
        float4 _1110 = lerp(float4(_1102, _1100.yw, _1101), float4(_1101, _1100.yz, _1102), step(_1102, _1101).xxxx);
        float _1111 = _1110.x;
        float _1112 = _1110.w;
        float _1113 = _1110.y;
        float _1115 = _1111 - min(_1112, _1113);
        float _1125 = frac(abs(_1110.z + ((_1112 - _1113) / ((6.0f * _1115) + 9.9999997473787516355514526367188e-05f))));
        float _1132 = min(_1115 / (_1111 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1125 - 0.5f))) * clamp(_1111, 0.0f, 1.0f));
        float _1134 = 2.0f / (2.0f - _1132);
        _1147 = _1077;
        _1148 = _1061;
        _1149 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1125, _1132, _1134).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1132.xxx) * _1134;
        _1150 = max(max(max(_1086.x, _1086.y), _1086.z), 0.0f) * _653;
    }
    else
    {
        _1147 = 0.0f.xxxx;
        _1148 = 1.0f.xxx;
        _1149 = _CharacterParams2.xyz;
        _1150 = _653;
    }
    float _1198 = 0.0f;
    float _1199 = 0.0f;
    float3 _1200 = 0.0f.xxx;
    float3 _1201 = 0.0f.xxx;
    [branch]
    if ((clamp(_631 + _644, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1174 = 1.0f - _512;
        float _1177 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_531 * _1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1180 = max(_631 * _1174, _643 * _1174);
        float _1190 = lerp(1.0f, 0.5f, (_1180 * (1.0f - _1177)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _516) * _1177)));
        _1198 = lerp(_FurTTIntensity, 0.0f, clamp(max(_631, _644) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1199 = max(_516 - ((0.20000000298023223876953125f * _1177) * _1180), min(0.20000000298023223876953125f, _516));
        _1200 = _540 * _1190;
        _1201 = _531 * _1190;
    }
    else
    {
        _1198 = _FurTTIntensity;
        _1199 = _516;
        _1200 = _540;
        _1201 = _531;
    }
    float3 _1295 = 0.0f.xxx;
    float _1296 = 0.0f;
    float3 _1297 = 0.0f.xxx;
    float3 _1298 = 0.0f.xxx;
    float _1299 = 0.0f;
    [branch]
    if ((_634 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1213 = _482 ? _10.z : _10.y;
        float4 _1217 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1223 = _634 * (2.0f - _634);
        float _1230 = smoothstep(2.0f - _1223, 2.349999904632568359375f - _1223, ((_1213 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1217.z) * ((_514 * _514) * float(gl_FrontFacing));
        float _1242 = lerp(1.0f, 0.5f, ((_634 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1201 * (1.0f - _512), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1217.w) * ((_1213 * 0.25f) + 0.75f));
        float3 _1244 = _1230.xxx;
        float2 _1250 = (_1217.xy * 2.0f) - 1.0f.xx;
        float3 _1251 = float3(_1250.x, _1250.y, _437.z);
        float2 _1252 = _1250.xy;
        _1251.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1252, _1252), 0.0f, 1.0f)));
        float2 _1260 = _1251.xy * 2.0f;
        float3 _1262 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1260.x, _1260.y, _1251.z), _1244);
        float3 _1266 = _1262 * rsqrt(max(6.103515625e-05f, dot(_1262, _1262)));
        float _1267 = _595.y;
        float _1270 = step(0.00999999977648258209228515625f, 1.0f - (_1267 * _1267));
        float _1274 = lerp(_595.z, _1267, _1270);
        float3 _1281 = (float3(0.0f, _1270, 1.0f - _1270) - (_595 * _1274)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1274 * _1274)));
        _1295 = ((cross(_1281, _595) * _1266.x) + (_1281 * _1266.y)) + (_595 * _1266.z);
        _1296 = lerp(_1199, 0.89999997615814208984375f, clamp(_1230 * 4.0f, 0.0f, 1.0f));
        _1297 = lerp(_1200 * _1242, 0.3079999983310699462890625f.xxx, _1244);
        _1298 = lerp(_1201 * _1242, 0.87999999523162841796875f.xxx, _1244);
        _1299 = lerp(_512, 0.0f, _1230);
    }
    else
    {
        _1295 = _595;
        _1296 = _1199;
        _1297 = _1200;
        _1298 = _1201;
        _1299 = _512;
    }
    bool2 _1304 = (_DissolveUVSet != 0.0f).xx;
    float _1357 = (_UseCutOff * (_CutOffPosY - dot(_568, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1304.x ? _7.x : _3.x, _1304.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _568 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1357 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1386 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1388 = abs(_1386);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1388 : (-_1388)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1386) < 0.0f)
    {
        discard;
    }
    float _1398 = 0.959999978542327880859375f - (_1299 * 0.959999978542327880859375f);
    float3 _1399 = _1298 * _1398;
    float3 _1402 = lerp(0.039999999105930328369140625f.xxx * _511.y, _1298, _1299.xxx);
    float3 _1403 = _1297 * _1398;
    float _1404 = _1296 * _1296;
    float _1405 = max(_1404, 0.0078125f);
    float _1419 = clamp((max(_631, max(_633, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_639 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _632)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1431 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1432 = _7.x.xx;
    float2 _1461 = _3 * _FurMap_ST.xx;
    float2 _1463 = floor(_1461 * 2.0f.xx);
    float _1469 = frac(sin(dot(_1463 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1484 = ((_1463 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1469), sin(_1469)) * sqrt(frac(sin(dot(_1463 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1487 = distance(_1461, _1484) / length(0.5f.xx);
    float2 _1493 = _1419.xx;
    float4 _1512 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1431.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1432, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1484 - _1461, _1487, 0.0f).xy, _1493).xy * 0.5f) / _FurMap_ST.x.xx, _1493), _1432)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1513 = _1512.x;
    float _1526 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1530 = lerp(_1526, sqrt(_1526), _FurSharpen);
    float _1551 = (1.0f - _643) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _473) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1530 - 0.25f, 0.0f), min(_1530 + 0.25f, 1.0f), (_1513 * _1431.z) * lerp(1.0f, lerp(1.0f, clamp(_1487 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1419)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1551 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1557 = clamp(_560 * 2.0f, 0.0f, 1.0f);
    float _1562 = lerp((_FurAO * _1557) * _1557, 1.0f, _7.x);
    float _1565 = _514 * lerp(_1562, max(_1562, 0.87999999523162841796875f), _1419);
    float2 _1578 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1578.y = -_1578.y;
    float2 _1591 = ((sqrt(sqrt(abs(_1578 * 0.5f))) * float2(int2(sign(_1578)))) * 0.5f) + 0.5f.xx;
    float4 _1592 = float4(_1591.x, _1591.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1592.z = 1.0f;
    _1592.w = 0.4000000059604644775390625f;
    float3 _1605 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1609 = normalize(float3(_1605.x, 6.103515625e-05f, _1605.z));
    float3 _1619 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1623 = _1619 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1865 = 0.0f;
    do
    {
        float _1632 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1864 = 0.0f;
        if ((_1632 >= 0.0f) && (_1632 < _CharacterShadowParams.z))
        {
            int _1640 = int(_1632);
            float _1646 = 1.0f - clamp(dot(_596, _CharacterShadowLightDir[_1640].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1663 = mul(_CharacterWorldToShadow[_1640], float4((_568 - (_CharacterShadowLightDir[_1640].xyz * (_1646 * _CharacterShadowBiases[_1640].x))) + (_596 * (_1646 * _CharacterShadowBiases[_1640].y)), 1.0f));
            float _1665 = max(_1663.z, 0.00999999977648258209228515625f);
            float4 _1666 = _1663;
            _1666.z = _1665;
            bool3 _1668 = bool3(_1666.xyz.x <= 0.0f.xxx.x, _1666.xyz.y <= 0.0f.xxx.y, _1666.xyz.z <= 0.0f.xxx.z);
            bool3 _1669 = bool3(_1666.xyz.x >= 1.0f.xxx.x, _1666.xyz.y >= 1.0f.xxx.y, _1666.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1668.x || _1669.x, _1668.y || _1669.y, _1668.z || _1669.z)) || ((asuint(_1665) & 2147483647u) > 2139095040u))
            {
                _1865 = 1.0f;
                break;
            }
            float2 _1691 = (_CharacterShadowAtlasParams[_1640].xy + (_1666.xy * _CharacterShadowAtlasParams[_1640].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1693 = floor(_1691 + 0.5f.xx);
            float2 _1694 = _1691 - _1693;
            float _1695 = _1694.x;
            float _1696 = _1695 + 0.5f;
            float _1697 = _1696 * _1696;
            float _1700 = 1.0f - _1695;
            float _1701 = min(_1695, 0.0f);
            float _1704 = _1695 + 1.0f;
            float _1705 = max(_1695, 0.0f);
            float _1716 = _1694.y;
            float _1717 = _1716 + 0.5f;
            float _1718 = _1717 * _1717;
            float _1721 = 1.0f - _1716;
            float _1722 = min(_1716, 0.0f);
            float _1725 = _1716 + 1.0f;
            float _1726 = max(_1716, 0.0f);
            float3 _1738 = float3(0.1599999964237213134765625f * _1700, 0.1599999964237213134765625f * ((_1704 - (_1705 * _1705)) + 1.0f), _1697 * 0.07999999821186065673828125f);
            float3 _1739 = float3(0.1599999964237213134765625f * ((_1697 * 0.5f) - _1695), 0.1599999964237213134765625f * ((_1700 - (_1701 * _1701)) + 1.0f), 0.1599999964237213134765625f * _1704) + _1738;
            float3 _1741 = float3(0.1599999964237213134765625f * _1721, 0.1599999964237213134765625f * ((_1725 - (_1726 * _1726)) + 1.0f), _1718 * 0.07999999821186065673828125f);
            float3 _1742 = float3(0.1599999964237213134765625f * ((_1718 * 0.5f) - _1716), 0.1599999964237213134765625f * ((_1721 - (_1722 * _1722)) + 1.0f), 0.1599999964237213134765625f * _1725) + _1741;
            float3 _1748 = ((_1738 / _1739) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1750 = ((_1741 / _1742) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1752 = _1693 * _CharacterShadowTexelSize.xy;
            float _1753 = _1748.x;
            float _1754 = _1750.x;
            float _1757 = _1748.y;
            float _1760 = _1748.z;
            float _1763 = _1750.y;
            float _1770 = _1750.z;
            float _1777 = _1739.x;
            float _1778 = _1742.x;
            float _1780 = _1739.y;
            float _1782 = _1739.z;
            float _1784 = _1742.y;
            float _1788 = _1742.z;
            float _1846 = (((((((_1777 * _1778) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752 + float2(_1753, _1754), _436).xy, _1665)) + ((_1780 * _1778) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752 + float2(_1757, _1754), _436).xy, _1665))) + ((_1782 * _1778) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752 + float2(_1760, _1754), _436).xy, _1665))) + ((_1777 * _1784) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752 + float2(_1753, _1763), _436).xy, _1665))) + ((_1780 * _1784) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752 + float2(_1757, _1763), _436).xy, _1665))) + ((_1782 * _1784) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752 + float2(_1760, _1763), _436).xy, _1665))) + ((_1777 * _1788) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752 + float2(_1753, _1770), _436).xy, _1665));
            _1864 = min(1.0f, (_1846 + ((_1780 * _1788) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752 + float2(_1757, _1770), _436).xy, _1665))) + ((_1782 * _1788) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752 + float2(_1760, _1770), _436).xy, _1665)));
        }
        else
        {
            _1864 = 1.0f;
        }
        _1865 = _1864;
        break;
    } while(false);
    float2 _2342 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2342 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1878 = int(_DirectionalShadowParams2.x);
        bool3 _1880 = (_1878 == 2).xxx;
        float3 _1885 = _568 - float3(_1880.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1880.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1880.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1896 = max(clamp((_DirectionalShadowParams.w - dot(_1885, _1885)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2084 = 0.0f;
        bool _2085 = false;
        if (_1896 > 0.0f)
        {
            float _2082 = 0.0f;
            bool _2083 = false;
            if (_1878 > 0)
            {
                float3 _1903 = _568 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1907 = _568 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1911 = _568 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1915 = _568 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1920 = float4(dot(_1903, _1903), dot(_1907, _1907), dot(_1911, _1911), dot(_1915, _1915));
                float4 _1929 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1931 = float4(bool4(_1920.x < _1929.x, _1920.y < _1929.y, _1920.z < _1929.z, _1920.w < _1929.w));
                float3 _1935 = clamp(_1931.yzw - _1931.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1942 = max(clamp(4.0f - dot(float4(_1931.x, _1935.x, _1935.y, _1935.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1949 = mul(_CSMWorldToShadow[uint(_1942)], float4(_568.x, _640, _568.z, 1.0f));
                float _1952 = _1949.z;
                float4 _1953 = float4(_1949.xy, _1952, _1942);
                float3 _1954 = _1953.xyz;
                bool3 _1955 = bool3(_1954.x <= 0.0f.xxx.x, _1954.y <= 0.0f.xxx.y, _1954.z <= 0.0f.xxx.z);
                bool3 _1956 = bool3(_1954.x >= 1.0f.xxx.x, _1954.y >= 1.0f.xxx.y, _1954.z >= 1.0f.xxx.z);
                bool _1962 = any(bool3(_1955.x || _1956.x, _1955.y || _1956.y, _1955.z || _1956.z)) || ((asuint(_1952) & 2147483647u) > 2139095040u);
                int _1963 = int(_1942);
                float2 _1980 = float4(_CSMShadowAtlasParams[_1963].xy + (_1953.xy * _CSMShadowAtlasParams[_1963].zw), _1952, _1942).xy * _CSMShadowTexelSize.zw;
                float2 _1982 = floor(_1980 + 0.5f.xx);
                float2 _1983 = _1980 - _1982;
                float _1984 = _1983.x;
                float _1985 = _1984 + 0.5f;
                float _1987 = (_1985 * _1985) * 0.5f;
                float _1990 = min(_1984, 0.0f);
                float _1994 = max(_1984, 0.0f);
                float4 _1998 = float4(_1987 - _1984, (1.0f - _1984) - (_1990 * _1990), (_1984 + 1.0f) - (_1994 * _1994), _1987) * 0.44444000720977783203125f;
                float _1999 = _1983.y;
                float _2000 = _1999 + 0.5f;
                float _2002 = (_2000 * _2000) * 0.5f;
                float _2005 = min(_1999, 0.0f);
                float _2009 = max(_1999, 0.0f);
                float4 _2013 = float4(_2002 - _1999, (1.0f - _1999) - (_2005 * _2005), (_1999 + 1.0f) - (_2009 * _2009), _2002) * 0.44444000720977783203125f;
                float2 _2015 = _1998.yw;
                float2 _2016 = _1998.xz + _2015;
                float2 _2018 = _2013.yw;
                float2 _2019 = _2013.xz + _2018;
                float2 _2025 = ((_2015 / _2016) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2027 = ((_2018 / _2019) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2029 = _1982 * _CSMShadowTexelSize.xy;
                float _2030 = _2025.x;
                float _2031 = _2027.x;
                float _2034 = _2025.y;
                float _2037 = _2027.y;
                float _2042 = _2016.x;
                float _2043 = _2019.x;
                float _2045 = _2016.y;
                float _2047 = _2019.y;
                _2082 = _1962 ? 1.0f : (((((_2042 * _2043) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2029 + float2(_2030, _2031), _436).xy, _1952)) + ((_2045 * _2043) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2029 + float2(_2034, _2031), _436).xy, _1952))) + ((_2042 * _2047) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2029 + float2(_2030, _2037), _436).xy, _1952))) + ((_2045 * _2047) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2029 + float2(_2034, _2037), _436).xy, _1952)));
                _2083 = _1962;
            }
            else
            {
                _2082 = 1.0f;
                _2083 = false;
            }
            _2084 = _2082;
            _2085 = _2083;
        }
        else
        {
            _2084 = 1.0f;
            _2085 = false;
        }
        float _2282 = 0.0f;
        float _2283 = 0.0f;
        if ((_1896 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2093 = 1.0f - clamp(dot(_596, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2110 = float4((_568 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2093 * _ASMParams.x))) + (_596 * (_2093 * _ASMParams.y)), 1.0f);
            float4 _2111 = mul(_ASMIndirectWorldToShadow, _2110);
            float2 _2112 = _2111.xy;
            float _2280 = 0.0f;
            if (all(bool2(_2112.x > 0.0f.xx.x, _2112.y > 0.0f.xx.y)) && all(bool2(_2112.x < 1.0f.xx.x, _2112.y < 1.0f.xx.y)))
            {
                uint _2131 = clamp(uint((floor(_2111.y * _ASMParams2.z) + _2111.x) * _ASMParams2.y), 0u, 127u);
                uint _2135 = asuint(_ASMIndirectParams[_2131].x);
                float2 _2136 = spvUnpackHalf2x16(_2135);
                float _2137 = _2136.x;
                float _2279 = 0.0f;
                if (_2137 >= 0.0f)
                {
                    float4x4 _2146 = _ASMWorldToShadowBaseMat;
                    _2146[0].w = _ASMIndirectParams[_2131].y;
                    _2146[1].w = _ASMIndirectParams[_2131].z;
                    _2146[2].w = _ASMIndirectParams[_2131].w;
                    float4 _2153 = mul(_2146, _2110);
                    float3 _2154 = _2153.xyz;
                    float _2278 = 0.0f;
                    if (all(bool3(_2154.x > 0.0f.xxx.x, _2154.y > 0.0f.xxx.y, _2154.z > 0.0f.xxx.z)) && all(bool3(_2154.x < 1.0f.xxx.x, _2154.y < 1.0f.xxx.y, _2154.z < 1.0f.xxx.z)))
                    {
                        float2 _2166 = (_2153.xy * _ASMParams.zw) + float2(_2137, spvUnpackHalf2x16(_2135 >> 16u).x);
                        float _2171 = _2153.z;
                        float2 _2177 = float4(_2166, _2171, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2179 = floor(_2177 + 0.5f.xx);
                        float2 _2180 = _2177 - _2179;
                        float _2181 = _2180.x;
                        float _2182 = _2181 + 0.5f;
                        float _2184 = (_2182 * _2182) * 0.5f;
                        float _2187 = min(_2181, 0.0f);
                        float _2191 = max(_2181, 0.0f);
                        float4 _2195 = float4(_2184 - _2181, (1.0f - _2181) - (_2187 * _2187), (_2181 + 1.0f) - (_2191 * _2191), _2184) * 0.44444000720977783203125f;
                        float _2196 = _2180.y;
                        float _2197 = _2196 + 0.5f;
                        float _2199 = (_2197 * _2197) * 0.5f;
                        float _2202 = min(_2196, 0.0f);
                        float _2206 = max(_2196, 0.0f);
                        float4 _2210 = float4(_2199 - _2196, (1.0f - _2196) - (_2202 * _2202), (_2196 + 1.0f) - (_2206 * _2206), _2199) * 0.44444000720977783203125f;
                        float2 _2212 = _2195.yw;
                        float2 _2213 = _2195.xz + _2212;
                        float2 _2215 = _2210.yw;
                        float2 _2216 = _2210.xz + _2215;
                        float2 _2222 = ((_2212 / _2213) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2224 = ((_2215 / _2216) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2226 = _2179 * _ASMShadowTexelSize.xy;
                        float _2227 = _2222.x;
                        float _2228 = _2224.x;
                        float _2231 = _2222.y;
                        float _2234 = _2224.y;
                        _2278 = ((((_2213.x * _2216.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2227, _2228), _436).xy, _2171)) + ((_2213.y * _2216.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2231, _2228), _436).xy, _2171))) + ((_2213.x * _2216.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2227, _2234), _436).xy, _2171))) + ((_2213.y * _2216.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2231, _2234), _436).xy, _2171));
                    }
                    else
                    {
                        _2278 = 1.0f;
                    }
                    _2279 = _2278;
                }
                else
                {
                    _2279 = 1.0f;
                }
                _2280 = _2279;
            }
            else
            {
                _2280 = 1.0f;
            }
            _2282 = _2085 ? _2280 : _2084;
            _2283 = _2280;
        }
        else
        {
            _2282 = _2084;
            _2283 = 1.0f;
        }
        float _2286 = lerp(lerp(_2283, _2282, _1896), min(_2283, _2282), _CSMRhodesParams.x);
        float _2337 = 0.0f;
        if (_2286 > 0.001000000047497451305389404296875f)
        {
            float3 _2293 = _568 - _CloudShadowParams0.xyz;
            float2 _2303 = (_2293 + (_CloudShadowParams3.xyz * _2293.y)).xz * _CloudShadowParams1.z;
            float2 _2312 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2337 = _2286 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2303 + _2312, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2303 * _CloudShadowParams2.w) + _2312, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2293.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2337 = _2286;
        }
        _2342 = float2(lerp(_2337, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2337);
        break;
    } while(false);
    float _2346 = lerp(1.0f, _1865, _DirectionalShadowParams.x);
    float _2350 = lerp(lerp(1.0f, _2342.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2358 = _1403 * _CharacterParams0.z;
    float3 _2359 = _2358 * 0.64999997615814208984375f;
    float _2363 = dot(_1399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2367 = clamp(-dot(_1609.xz, normalize(_608.xz)), 0.0f, 1.0f);
    float _2375 = clamp(dot(_1295, _1605) + lerp(0.0f, _7.x, lerp(_1198, 1.14999997615814208984375f, (_FurNoise * _2367) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1513))), -1.0f, 1.0f);
    float _2388 = 1.0f - _CharacterParams12.x;
    float4 _2402 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2375, ((-_2375) * ((_2375 * 0.5f) - 1.0f)) + 0.5f, (_2367 * smoothstep(0.25f, 0.75f, 1.0f - abs(_608.y))) * _2388) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2403 = _2402.w;
    float _2405 = _2402.x;
    float _2406 = _2402.y;
    float _2407 = _2402.z;
    float _2412 = max(max(_2405, _2406), _2407) - min(min(_2405, _2406), _2407);
    float4 _2420 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1295, _608) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2421 = _2420.w;
    float _2422 = _1565 * _2346;
    float _2429 = min(min(_2346, _1565), _2403);
    float _2430 = _2421 * _2422;
    float3 _2434 = ((clamp(dot(_595, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1149, 1.0f.xxx, (_CharacterParams1.y * _2429).xxx);
    float3 _2436 = _2429.xxx;
    float3 _2459 = _2350.xxx;
    float3 _2460 = lerp((_2434 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1150), 1.5f), clamp(_1150, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1623, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1623, _2436) + ((_2434 * clamp(_1150, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1619 * _CharacterParams12.y)))) * _CharacterParams0.y, _2459);
    float3 _2461 = lerp(lerp(lerp(dot(_2359, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2359, 1.2000000476837158203125f.xxx), _2358, clamp((_2422 * _2421) + _2403, 0.0f, 1.0f).xxx), _1399, _2436);
    float3 _2467 = _2461 * ((1.0f - _2412).xxx + (_2402.xyz * _2412));
    float3 _2476 = lerp(lerp(_2358, lerp(_2363.xxx, _1399, 1.2000000476837158203125f.xxx), _2430.xxx), _2467 * clamp(dot(_2461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2459);
    float4 _2480 = float4(_2476, _2350);
    float _2482 = lerp(_2430, _2429, _2350);
    float _2485 = lerp(_CharacterParams0.z, 1.0f, _2482);
    float3 _2493 = float3(_608.x, lerp(0.5f, _1605.y, _2350), _608.z);
    float _2506 = clamp(dot(_595, _473), 0.0f, 1.0f);
    float _2507 = dot(_595, normalize(((_1605 * _2350) + ((_2493 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2493, _2493)))) * 2.0f)) + (_473 * (2.0f + _2350))));
    float _2508 = _1405 * _1405;
    float _2512 = (((_2507 * _2508) - _2507) * _2507) + 1.0f;
    float _2513 = _2512 * _2512;
    float _2517 = 2.0f * _2506;
    float _2519 = (1.0f + _2506) - _2506;
    float _2536 = (1.0f - _AlphaPremultiply) + (_1551 * _AlphaPremultiply);
    float3 _2538 = ((_2460 * _2476) * _2536) + (((_1402 * clamp((((_2508 != _2513) ? (_2508 / _2513) : 1.0f) * (0.5f / ((_2517 + (_1405 * _2519)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2460 * (((_2482 * 0.5f) + 0.5f) * _2485)) * 1.0f)) * _CharacterParams13.w);
    float _2539 = dot(_2538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2542 = clamp(_2539 - 0.5f, 0.0f, 0.5f);
    float3 _2578 = normalize(cross(_608, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2584 = dot(_473, _1295);
    float _2586 = 1.0f - abs(_2584);
    float _2608 = dot(_1609, _1295);
    float _2620 = 1.0f - _2350;
    float _2647 = _2506 * _2506;
    float _2648 = _2647 * _2506;
    float2 _2649 = float2(1.0f, _2506);
    float2 _2652 = float2(1.0f, _1404);
    float3 _2655 = float3(1.0f, _1404, (_1404 * _1404) * _1404);
    float _2660 = dot(mul(_2649, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2652) / dot(mul(float3(1.0f, _2647, _2648), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2655);
    float _2665 = dot(mul(_2649, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2652) / dot(mul(float3(1.0f, _2506, _2648), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2655);
    float3 _2668 = (_1402 * _2660) + _2665.xxx;
    float _2669 = _2660 + _2665;
    float3 _2675 = -_473;
    float3 _2694 = lerp(_2539.xxx, _2538, ((_2542 * _2542) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2586)) * _CharacterParams8.w) * min(min(clamp(dot(_575, _2578) + 1.0f, 0.0f, 1.0f), _1565), _2346)) * (lerp(0.25f.xxx, _1399, _CharacterParams9.z.xxx) * clamp(dot(_2578, _1295), 0.0f, 1.0f))) + ((((((lerp(_1148 * (1.0f / max(max(max(_1148.x, _1148.y), _1148.z) * 0.5f, 1.0f)), _1623, _2459) * clamp(lerp(dot(_1147.xyz, _1295) * _1147.w, ((-_2608) * ((_2608 * 0.5f) - 1.0f)) + 0.5f, _2350), 0.0f, 1.0f)) * ((_2620 + (_2367 * _2350)) * _2388)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2586)) * min(_1565, _2346)) * (_2620 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2363) * _2350))) * max(0.1500000059604644775390625f.xxx, _1399)));
    float2 _2697 = float2(_598);
    float2 _2699 = floor(_2697 * 0.03125f);
    int _2707 = int((_2699.x + (_2699.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2714 = floor(_454 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2718 = clamp(_2714, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2720 = int(_2718 * 8.0f);
    float3 _2722 = 0.0f.xxx;
    _2722 = (_2694 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1357) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2536)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2675, _595), (1.2000000476837158203125f * log2(max(_1296, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2668 + ((_1402 * ((1.0f - _2669) / _2669)) * _2668)) * 1.0f)) * ((clamp(_1150, 0.5f, 1.5f) * _CharacterParams0.w) * _2485)) * _1149);
    float3 _2723 = 0.0f.xxx;
    [loop]
    for (int _2725 = 0; _2725 <= 7; _2722 = _2723, _2725++)
    {
        uint _2743 = (_2714 <= _2718) ? (_GlobalBinningBuffer.Load<uint>(uint(_2707 + _2725) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2720) + _2725) * 4 + 0)) : 0u;
        uint _2744 = uint(_2725);
        _2723 = _2722;
        uint _2749 = 0u;
        float3 _2746 = 0.0f.xxx;
        [loop]
        for (uint _2748 = _2743; _2748 != 0u; _2723 = _2746, _2748 = _2749)
        {
            uint _2753 = firstbitlow(_2748);
            _2749 = _2748 ^ (1u << (_2753 & 31u));
            int _2759 = int((32u * _2744) + _2753) * 8;
            int _2762 = _2759 + 1;
            int _2765 = _2759 + 2;
            int _2768 = _2759 + 3;
            int _2771 = _2759 + 4;
            int _2774 = _2759 + 5;
            int _2777 = _2759 + 6;
            int _2780 = _2759 + 7;
            uint _2784 = uint(_LightDataBuffer_PunctualLightData[_2774].w);
            float _2859 = 0.0f;
            if ((_2784 & 1u) == 1u)
            {
                uint _2790 = asuint(_LightDataBuffer_PunctualLightData[_2774].x);
                uint _2797 = asuint(_LightDataBuffer_PunctualLightData[_2774].y);
                uint _2804 = asuint(_LightDataBuffer_PunctualLightData[_2774].z);
                uint _2811 = asuint(_LightDataBuffer_PunctualLightData[_2777].x);
                uint _2818 = asuint(_LightDataBuffer_PunctualLightData[_2777].y);
                uint _2825 = asuint(_LightDataBuffer_PunctualLightData[_2777].z);
                float3 _2844 = abs(mul(float4(_568 - _LightDataBuffer_PunctualLightData[_2762].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2790).x, spvUnpackHalf2x16(_2804).x, spvUnpackHalf2x16(_2818).x, 0.0f), float4(spvUnpackHalf2x16(_2790 >> 16u).x, spvUnpackHalf2x16(_2804 >> 16u).x, spvUnpackHalf2x16(_2818 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2797).x, spvUnpackHalf2x16(_2811).x, spvUnpackHalf2x16(_2825).x, 0.0f), float4(spvUnpackHalf2x16(_2797 >> 16u).x, spvUnpackHalf2x16(_2811 >> 16u).x, spvUnpackHalf2x16(_2825 >> 16u).x, 0.0f))).xyz);
                float _2851 = _LightDataBuffer_PunctualLightData[_2780].x * 0.5f;
                float _2857 = 1.0f - clamp((max(max(_2844.x, _2844.y), _2844.z) - (_2851 + 0.5f)) / (0.5f - _2851), 0.0f, 1.0f);
                _2859 = _2857 * _2857;
            }
            else
            {
                _2859 = 1.0f;
            }
            if (false || (_2859 < 0.001000000047497451305389404296875f))
            {
                _2746 = _2723;
                continue;
            }
            float3 _3552 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2759].w < 1.5f)
            {
                float3 _3551 = 0.0f.xxx;
                do
                {
                    uint _2872 = asuint(_LightDataBuffer_PunctualLightData[_2768].w);
                    if ((_2872 == 16u) || ((_LightDataBuffer_PunctualLightData[_2768].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3551 = _2723;
                        break;
                    }
                    bool _2884 = (uint(_LightDataBuffer_PunctualLightData[_2759].w) & 1u) == 0u;
                    bool _2888 = (!_2884) && (_LightDataBuffer_PunctualLightData[_2765].z > 0.0f);
                    bool _2889 = _2872 == 4u;
                    float _2890 = float(_2884);
                    float _2898 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2765].y)) - abs(_LightDataBuffer_PunctualLightData[_2765].x);
                    float _2899 = _LightDataBuffer_PunctualLightData[_2765].y - _2898;
                    float _2906 = abs(max((1.0f - abs(_2898)) - abs(_2899), 0.00048828125f));
                    float3 _2910 = normalize(float3(_2898, _2899, (_LightDataBuffer_PunctualLightData[_2765].x >= 0.0f) ? _2906 : (-_2906)));
                    float _2916 = lerp(_LightDataBuffer_PunctualLightData[_2777].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2771].y, 0.100000001490116119384765625f), float(_2889));
                    float3 _2921 = _LightDataBuffer_PunctualLightData[_2762].xyz - _568;
                    float3 _2922 = -_2910;
                    float3 _2927 = lerp(_2921, _2922 * dot(_2921, _2922), (float(_2889 && (_LightDataBuffer_PunctualLightData[_2771].z > 0.5f)) * _2890).xxx);
                    float _2928 = dot(_2927, _2927);
                    float _2929 = rsqrt(_2928);
                    float3 _2930 = _2927 * _2929;
                    float3 _2963 = 0.0f.xxx;
                    float _2964 = 0.0f;
                    if (_2888)
                    {
                        float3 _2934 = (_2910 * _LightDataBuffer_PunctualLightData[_2765].z) * 0.5f;
                        float3 _2935 = _2927 - _2934;
                        float3 _2936 = _2927 + _2934;
                        float _2937 = length(_2935);
                        float _2938 = length(_2936);
                        float3 _2947 = normalize(cross(cross(_2910, _2930), _2910));
                        _2963 = _2947;
                        _2964 = ((1.0f / ((((_2937 * _2938) + dot(_2935, _2936)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2947, _2935) / _2937) + (dot(_2947, _2936) / _2938)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2765].z * _2929, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2963 = _2930;
                        _2964 = 1.0f;
                    }
                    float _2986 = 0.0f;
                    if (_2916 < 0.0f)
                    {
                        float _2980 = _2928 * (_LightDataBuffer_PunctualLightData[_2762].w * _LightDataBuffer_PunctualLightData[_2762].w);
                        float _2983 = clamp(1.0f - (_2980 * _2980), 0.0f, 1.0f);
                        _2986 = lerp(1.0f / (_2928 + 1.0f), _2964, float(_2888)) * (_2983 * _2983);
                    }
                    else
                    {
                        float3 _2969 = _2927 * _LightDataBuffer_PunctualLightData[_2762].w;
                        _2986 = _2964 * pow(1.0f - clamp(dot(_2969, _2969), 0.0f, 1.0f), _2916);
                    }
                    float _2991 = clamp((dot(_2963, _2922) - _LightDataBuffer_PunctualLightData[_2765].z) * _LightDataBuffer_PunctualLightData[_2765].w, 0.0f, 1.0f);
                    float _2994 = _2986 * lerp(1.0f, _2991 * _2991, _2890);
                    int _2996 = int(_LightDataBuffer_PunctualLightData[_2780].w);
                    float _3100 = 0.0f;
                    if ((!_2888) && (_2996 >= 0))
                    {
                        uint _3002 = uint(_2996);
                        float2 _3093 = 0.0f.xx;
                        [branch]
                        if (_2890 != 0.0f)
                        {
                            float4 _3083 = mul(_lightCookieMatrices[_3002], float4(_568.x, _640, _568.z, 1.0f));
                            _3093 = _lightCookieData[_3002].xy + (clamp(_3083.xy / _3083.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3002].zw);
                        }
                        else
                        {
                            float3 _3017 = mul(float4(-_2927, 0.0f), _lightCookieMatrices[_3002]).xyz;
                            float3 _444 = _3017;
                            float3 _443 = _3017;
                            float3 _442 = abs(_3017);
                            uint _3026 = uint(int(_442.y > _442.x));
                            uint _3032 = (_442.z > _442[_3026]) ? 2u : _3026;
                            uint _3038 = (_3032 * 2u) + uint(_443[_3032] < 0.0f);
                            float _3042 = abs(_444[_3038 / 2u]);
                            float _3062 = 0.5f - (0.000244140625f / _lightCookieData[_3002].w);
                            _3093 = _lightCookieData[_3002].xy + (clamp(float2((float(_3038) + ((((_444[uint(_387[_3038].x)] * _388[_3038].x) / _3042) * _3062) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_444[uint(_387[_3038].y)] * _388[_3038].y) / _3042) * _3062)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3002].zw);
                        }
                        _3100 = _2994 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3093, 0.0f).x;
                    }
                    else
                    {
                        _3100 = _2994;
                    }
                    float _3101 = _3100 * _2859;
                    float3 _3550 = 0.0f.xxx;
                    do
                    {
                        float3 _3549 = 0.0f.xxx;
                        [branch]
                        if (_3101 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2889)
                            {
                                _3550 = lerp(_2723, _LightDataBuffer_PunctualLightData[_2759].xyz, (_3101 * (_LightDataBuffer_PunctualLightData[_2771].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2771].w) + (smoothstep(-0.5f, 0.5f, dot(_596, _2963)) * _LightDataBuffer_PunctualLightData[_2771].w)))).xxx);
                                break;
                            }
                            float _3121 = dot(_1295, _2963);
                            float _3122 = clamp(_3121, 0.0f, 1.0f);
                            float _3425 = 0.0f;
                            if (_2872 != 0u)
                            {
                                bool _3128 = _2884 || ((_2784 & 2u) != 0u);
                                int _3177 = 0;
                                if (_3128)
                                {
                                    _3177 = int(_LightDataBuffer_PunctualLightData[_2768].x);
                                }
                                else
                                {
                                    uint _3132 = asuint(_LightDataBuffer_PunctualLightData[_2765].w);
                                    uint _3134 = asuint(_LightDataBuffer_PunctualLightData[_2768].x);
                                    float3 _3135 = _568 - _LightDataBuffer_PunctualLightData[_2762].xyz;
                                    float3 _3136 = abs(_3135);
                                    float _3137 = _3136.x;
                                    float _3138 = _3136.y;
                                    float _3140 = _3136.z;
                                    int _3172 = 0;
                                    if ((_3137 > _3138) && (_3137 > _3140))
                                    {
                                        _3172 = int((_3135.x > 0.0f) ? (_3132 >> 24u) : ((_3132 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3164 = 0;
                                        if (_3138 > _3140)
                                        {
                                            _3164 = int((_3135.y > 0.0f) ? ((_3132 >> 8u) & 255u) : (_3132 & 255u));
                                        }
                                        else
                                        {
                                            _3164 = int((_3135.z > 0.0f) ? ((_3134 >> 8u) & 255u) : (_3134 & 255u));
                                        }
                                        _3172 = _3164;
                                    }
                                    _3177 = (_3172 < 80) ? _3172 : (-1);
                                }
                                bool _3178 = _3177 >= 0;
                                float _3424 = 0.0f;
                                if (_3178)
                                {
                                    float3 _3185 = _568 - _LightDataBuffer_PunctualLightData[_2762].xyz;
                                    float4 _3205 = mul(_PunctualLightWorldToShadow[_3177], float4((_568 - ((_3185 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3185, _3185)))) * _PunctualLightShadowParams[_3177].x)) + (_596 * (_PunctualLightShadowParams[_3177].y * 5.0f)), 1.0f));
                                    float _3206 = _3205.w;
                                    float3 _3209 = _3205.xyz / _3206.xxx;
                                    float2 _3210 = _3209.xy;
                                    float3 _3218 = _3209.xyz;
                                    bool3 _3219 = bool3(_3218.x <= 0.0f.xxx.x, _3218.y <= 0.0f.xxx.y, _3218.z <= 0.0f.xxx.z);
                                    bool3 _3220 = bool3(_3218.x >= 1.0f.xxx.x, _3218.y >= 1.0f.xxx.y, _3218.z >= 1.0f.xxx.z);
                                    float _3223 = _3209.z;
                                    float2 _3234 = ((_3210 * (_PunctualLightShadowParams2[_3177].zw - _PunctualLightShadowParams2[_3177].xy)) + _PunctualLightShadowParams2[_3177].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3236 = floor(_3234 + 0.5f.xx);
                                    float2 _3237 = _3234 - _3236;
                                    float _3239 = _3237.x + 0.5f;
                                    float _3240 = _3239 * _3239;
                                    float _3243 = 1.0f - _3237.x;
                                    float _3244 = min(_3237.x, 0.0f);
                                    float _3247 = _3237.x + 1.0f;
                                    float _3248 = max(_3237.x, 0.0f);
                                    float _3260 = _3237.y + 0.5f;
                                    float _3261 = _3260 * _3260;
                                    float _3264 = 1.0f - _3237.y;
                                    float _3265 = min(_3237.y, 0.0f);
                                    float _3268 = _3237.y + 1.0f;
                                    float _3269 = max(_3237.y, 0.0f);
                                    float3 _3281 = float3(0.1599999964237213134765625f * _3243, 0.1599999964237213134765625f * ((_3247 - (_3248 * _3248)) + 1.0f), _3240 * 0.07999999821186065673828125f);
                                    float3 _3282 = float3(0.1599999964237213134765625f * ((_3240 * 0.5f) - _3237.x), 0.1599999964237213134765625f * ((_3243 - (_3244 * _3244)) + 1.0f), 0.1599999964237213134765625f * _3247) + _3281;
                                    float3 _3284 = float3(0.1599999964237213134765625f * _3264, 0.1599999964237213134765625f * ((_3268 - (_3269 * _3269)) + 1.0f), _3261 * 0.07999999821186065673828125f);
                                    float3 _3285 = float3(0.1599999964237213134765625f * ((_3261 * 0.5f) - _3237.y), 0.1599999964237213134765625f * ((_3264 - (_3265 * _3265)) + 1.0f), 0.1599999964237213134765625f * _3268) + _3284;
                                    float3 _3291 = ((_3281 / _3282) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3293 = ((_3284 / _3285) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3295 = _3236 * _PunctualLightShadowTexelSize.xy;
                                    float _3296 = _3291.x;
                                    float _3297 = _3293.x;
                                    float _3300 = _3291.y;
                                    float _3303 = _3291.z;
                                    float _3306 = _3293.y;
                                    float _3313 = _3293.z;
                                    float _3320 = _3282.x;
                                    float _3321 = _3285.x;
                                    float _3323 = _3282.y;
                                    float _3325 = _3282.z;
                                    float _3327 = _3285.y;
                                    float _3331 = _3285.z;
                                    float _3389 = (((((((_3320 * _3321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3295 + float2(_3296, _3297), _436).xy, _3223)) + ((_3323 * _3321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3295 + float2(_3300, _3297), _436).xy, _3223))) + ((_3325 * _3321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3295 + float2(_3303, _3297), _436).xy, _3223))) + ((_3320 * _3327) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3295 + float2(_3296, _3306), _436).xy, _3223))) + ((_3323 * _3327) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3295 + float2(_3300, _3306), _436).xy, _3223))) + ((_3325 * _3327) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3295 + float2(_3303, _3306), _436).xy, _3223))) + ((_3320 * _3331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3295 + float2(_3296, _3313), _436).xy, _3223));
                                    float2 _3410 = min(_3210, 1.0f.xx - _3210);
                                    _3424 = _3178 ? lerp(1.0f, (any(bool3(_3219.x || _3220.x, _3219.y || _3220.y, _3219.z || _3220.z)) || ((asuint(_3223) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3389 + ((_3323 * _3331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3295 + float2(_3300, _3313), _436).xy, _3223))) + ((_3325 * _3331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3295 + float2(_3303, _3313), _436).xy, _3223))), _3128 ? min(_PunctualLightShadowParams[_3177].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3177].z - _3206) * 0.25f, min(_3410.x, _3410.y)))) : _PunctualLightShadowParams[_3177].w) : 1.0f;
                                }
                                else
                                {
                                    _3424 = clamp(dot(_575, _2963) + 1.0f, 0.0f, 1.0f);
                                }
                                _3425 = _3424;
                            }
                            else
                            {
                                _3425 = 1.0f;
                            }
                            float _3505 = 0.0f;
                            float3 _3506 = 0.0f.xxx;
                            float _3507 = 0.0f;
                            float3 _3508 = 0.0f.xxx;
                            float3 _3509 = 0.0f.xxx;
                            float _3510 = 0.0f;
                            float _3511 = 0.0f;
                            [branch]
                            if (_2872 == 0u)
                            {
                                float3 _3485 = _LightDataBuffer_PunctualLightData[_2759].xyz * _3101;
                                float3 _3498 = _2480.xyz;
                                _3505 = _3101;
                                _3506 = (_LightDataBuffer_PunctualLightData[_2759].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2771].y) + ((1.0f / max(1.0f, max(max(_3485.x, _3485.y), _3485.z) * lerp(0.75f, 0.5f, _2620))) * _LightDataBuffer_PunctualLightData[_2771].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2771].x, 1.0f, clamp(_3121 + 0.5f, 0.0f, 1.0f));
                                _3507 = _3122;
                                _3508 = _3498;
                                _3509 = _3498;
                                _3510 = 1.0f;
                                _3511 = 0.0f;
                            }
                            else
                            {
                                float _3478 = 0.0f;
                                float _3479 = 0.0f;
                                float3 _3480 = 0.0f.xxx;
                                float3 _3481 = 0.0f.xxx;
                                float _3482 = 0.0f;
                                float _3483 = 0.0f;
                                if (_2872 == 3u)
                                {
                                    _3478 = _3101 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2771].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2771].x), _2586) * _3425);
                                    _3479 = clamp(dot(_1295, -normalize(cross(_608, cross(_608, _2963)))), 0.0f, 1.0f);
                                    _3480 = lerp(0.5f.xxx, _1399, _LightDataBuffer_PunctualLightData[_2771].y.xxx);
                                    _3481 = 0.0f.xxx;
                                    _3482 = 1.0f;
                                    _3483 = 0.0f;
                                }
                                else
                                {
                                    bool _3434 = _2872 == 1u;
                                    float _3458 = 0.0f;
                                    float3 _3459 = 0.0f.xxx;
                                    float _3460 = 0.0f;
                                    float _3461 = 0.0f;
                                    if (_3434)
                                    {
                                        _3458 = clamp(clamp(_3121 + _LightDataBuffer_PunctualLightData[_2771].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3425;
                                        _3459 = _1403 * _LightDataBuffer_PunctualLightData[_2771].y;
                                        _3460 = 1.0f;
                                        _3461 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3438 = _2872 == 2u;
                                        float _3450 = 0.0f;
                                        if (_3438)
                                        {
                                            _3450 = smoothstep(_LightDataBuffer_PunctualLightData[_2771].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2771].x - 0.0500000007450580596923828125f, _1296) * ((1.0f - _LightDataBuffer_PunctualLightData[_2771].z) + (step(0.5f, _1299) * _LightDataBuffer_PunctualLightData[_2771].z));
                                        }
                                        else
                                        {
                                            _3450 = 1.0f;
                                        }
                                        _3458 = _3122;
                                        _3459 = 0.0f.xxx;
                                        _3460 = _3450;
                                        _3461 = _3438 ? _LightDataBuffer_PunctualLightData[_2771].y : 0.0f;
                                    }
                                    bool3 _3462 = _3434.xxx;
                                    _3478 = _3101;
                                    _3479 = _3458;
                                    _3480 = float3(_3462.x ? _1399.x : 0.0f.xxx.x, _3462.y ? _1399.y : 0.0f.xxx.y, _3462.z ? _1399.z : 0.0f.xxx.z);
                                    _3481 = _3459;
                                    _3482 = _3460;
                                    _3483 = _3461;
                                }
                                _3505 = _3478;
                                _3506 = _LightDataBuffer_PunctualLightData[_2759].xyz;
                                _3507 = _3479;
                                _3508 = _3480;
                                _3509 = _3481;
                                _3510 = _3482;
                                _3511 = _3483;
                            }
                            float3 _3539 = 0.0f.xxx;
                            [branch]
                            if (_2872 != 3u)
                            {
                                float _3516 = lerp(_1405, 0.00999999977648258209228515625f, _3511);
                                float _3519 = dot(_595, normalize(_2963 + _473));
                                float _3520 = _3516 * _3516;
                                float _3524 = (((_3519 * _3520) - _3519) * _3519) + 1.0f;
                                float _3525 = _3524 * _3524;
                                _3539 = ((_1402 * clamp((((_3520 != _3525) ? (_3520 / _3525) : 1.0f) * (0.5f / ((_2517 + (_3516 * _2519)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3510) * _LightDataBuffer_PunctualLightData[_2780].z;
                            }
                            else
                            {
                                _3539 = 0.0f.xxx;
                            }
                            float3 _3542 = _3506 * _3505;
                            _3549 = _2723 + (((_3542 * lerp(_3509, _3508, _3507.xxx)) * _2536) + ((_3542 * _3539) * _3507));
                        }
                        else
                        {
                            _3549 = _2723;
                        }
                        _3550 = _3549;
                        break;
                    } while(false);
                    _3551 = _3550;
                    break;
                } while(false);
                _3552 = _3551;
            }
            else
            {
                _3552 = _2723;
            }
            _2746 = _3552;
        }
    }
    float3 _3592 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3592 = lerp(lerp(0.5f.xxx, lerp(dot(_2722, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2722, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2584, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3592 = _2722;
    }
    float4 _3599 = float4(_3592 * _ExposureWithMiscParams.y, _1551);
    _3599.w = (_SurfaceType == 1.0f) ? _1551 : 1.0f;
    float4 _3987 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3623 = _640 * _AtmosphereFogParams3.w;
        float _3628 = max(0.00999999977648258209228515625f, _3623 + _AtmosphereFogParams4.w);
        float3 _3642 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_474 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3628)) / _3628) * exp(_3623 + _AtmosphereFogParams5.w))));
        float _3645 = dot(_2675, _AtmosphereFogParams1.xyz);
        float _3651 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3655 = (1.0f + _3651) - ((2.0f * _AtmosphereFogParams2.w) * _3645);
        float3 _3979 = 0.0f.xxx;
        float _3980 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3810 = (uint3(int3(int(_598.x), int(_598.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3811 = _3810.y;
            uint _3812 = _3810.z;
            uint _3815 = _3810.x + (_3811 * _3812);
            uint _3817 = _3811 + (_3812 * _3815);
            uint _3819 = _3812 + (_3815 * _3817);
            uint _3821 = _3815 + (_3817 * _3819);
            float _3843 = dot(_2675, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3850 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3852 = (_VolumetricFogParams0.w * ((_3843 > 5.9604644775390625e-08f) ? (1.0f / _3843) : 0.0f)) * (1.0f / _474);
            float _3853 = _3850.y;
            float _3854 = _3852 * _3853;
            float _3856 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3854;
            float _3857 = _3853 - _3854;
            float _3859 = (1.0f - _3852) * _474;
            float _3873 = max(-127.0f, _ExponentialFogParams0.z * _3857);
            float _3897 = max(-127.0f, _ExponentialFogParams3.x * _3857);
            float _3908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3856 - _ExponentialFogParams0.x)))) * ((abs(_3873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3873)) / _3873) : (0.693147182464599609375f - (0.2402265071868896484375f * _3873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3856 - _ExponentialFogParams3.z)))) * ((abs(_3897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3897)) / _3897) : (0.693147182464599609375f - (0.2402265071868896484375f * _3897))));
            float _3930 = clamp((_474 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3933 = clamp((max(clamp(exp2(-(_3908 * _3859)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_474 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3930, 0.0f, 1.0f);
            float4 _3973 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2697 + ((((float3(uint3(_3821, _3817 + (_3819 * _3821), _440) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_454 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_454 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3979 = _3973.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_473, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3908 * max(_3859 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3930))) * _3973.w);
            _3980 = _3973.w * _3933;
        }
        else
        {
            float3 _3682 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3684 = _3682.y;
            float _3698 = max(-127.0f, _ExponentialFogParams0.z * _3684);
            float _3722 = max(-127.0f, _ExponentialFogParams3.x * _3684);
            float _3733 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3698)) / _3698) : (0.693147182464599609375f - (0.2402265071868896484375f * _3698)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3722)) / _3722) : (0.693147182464599609375f - (0.2402265071868896484375f * _3722))));
            float _3755 = clamp((_474 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3758 = clamp((max(clamp(exp2(-(_3733 * _474)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_474 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3755, 0.0f, 1.0f);
            _3979 = (_ExponentialFogParams2.xyz * (1.0f - _3758)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_473, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3733 * max(_474 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3755));
            _3980 = _3758;
        }
        float3 _3985 = (_3599.xyz * (_3642 * _3980)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3645 * _3645)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3651) / max((12.56637096405029296875f * _3655) * sqrt(_3655), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3642)) * _3980) + _3979);
        _3987 = float4(_3985.x, _3985.y, _3985.z, _3599.w);
    }
    else
    {
        _3987 = _3599;
    }
    _14 = _3987;
    _15 = _1592;
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
