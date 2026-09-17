// Stage: Fragment  Blob: 733  ParamBlob: 300  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP
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

static float _434 = 0.0f;
static float3 _435 = 0.0f.xxx;
static float _437 = 0.0f;
static uint _438 = 0u;

static const int2 _385[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _386[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
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
    float _451 = 1.0f / gl_FragCoord.w;
    float3 _466 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _467 = dot(_466, _466);
    float _469 = rsqrt(max(_467, 9.9999999392252902907785028219223e-09f));
    float3 _470 = _466 * _469;
    float _471 = _467 * _469;
    uint _474 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _479 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _492 = 0.0f.xxxx;
    float4 _493 = 0.0f.xxxx;
    if (_479)
    {
        _492 = _VertexSkinMatrices.Load<float4>((_474 + 2u) * 16 + 0);
        _493 = _VertexSkinMatrices.Load<float4>(_474 * 16 + 0);
    }
    else
    {
        _492 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _499 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _508 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _509 = _508.x;
    float _511 = _508.z;
    float _513 = 1.0f - _508.w;
    float3 _528 = (_499.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _533 = _528 * _ShadowColorBrightness;
    float3 _537 = lerp(dot(_533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _533, _ShadowColorSaturation.xxx);
    float3 _541 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _545 = _541 - float3(_493.w, _437, _492.w);
    _545.y = 6.103515625e-05f;
    float3 _548 = normalize(_545);
    float3 _554 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _556 = uint2(gl_FragCoord.xy);
    float3 _566 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _575 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _588 = float4(float(_575 & 255u), float((_575 >> 8u) & 255u), float((_575 >> 16u) & 255u), float((_575 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _589 = _588.x;
    float _590 = _588.y;
    float _591 = _588.z;
    float _592 = _588.w;
    float _597 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _598 = _541.y;
    float _601 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _597 - _598) * _590;
    float _602 = max(_591, _601);
    float _611 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1105 = 0.0f.xxxx;
    float3 _1106 = 0.0f.xxx;
    float3 _1107 = 0.0f.xxx;
    float _1108 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _629 = _541 - (_IVParam0.xyz + (_566 * (-_IVParam2.w)));
        float _643 = max(clamp((max(abs(_629.x), abs(_629.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_629.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float _948 = 0.0f;
        float _949 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_643 < 1.0f))
        {
            float3 _656 = _541 - (_IVParam0.xyz + (_566 * (-_IVParam2.y)));
            float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_656.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _746 = 0.0f;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            if (_670 < 1.0f)
            {
                float3 _679 = ((_541 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _681 = _679 - floor(_679);
                float4 _685 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _681, 0.0f);
                float _686 = 1.0f - _670;
                float _690 = _IVParam1.y * 0.5f;
                float _695 = _681.x;
                float _696 = clamp(_681.y, _690, 1.0f - _690) * 0.3333333432674407958984375f;
                float _697 = _681.z;
                float4 _700 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696, _697), 0.0f);
                float _716 = _685.x;
                float _726 = _685.y;
                float _736 = _685.z;
                _746 = _643 + (_700.w * _686);
                _747 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.666666686534881591796875f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _686;
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.3333333432674407958984375f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _686;
                _749 = float4(((_700.xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _686;
            }
            else
            {
                _746 = _643;
                _747 = 0.0f.xxxx;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
            }
            float3 _755 = _541 - (_IVParam0.xyz + (_566 * (-_IVParam2.z)));
            float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_755.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _849 = 0.0f;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            if (_769 < 1.0f)
            {
                float3 _778 = ((_541 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _778 - floor(_778);
                float4 _784 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _780, 0.0f);
                float _786 = _670 * (1.0f - _769);
                float _790 = _IVParam1.y * 0.5f;
                float _795 = _780.x;
                float _796 = clamp(_780.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
                float _797 = _780.z;
                float4 _800 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796, _797), 0.0f);
                float _816 = _784.x;
                float _827 = _784.y;
                float _838 = _784.z;
                _849 = _746 + (_800.w * _786);
                _850 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _786);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _786);
                _852 = _749 + (float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786);
            }
            else
            {
                _849 = _746;
                _850 = _747;
                _851 = _748;
                _852 = _749;
            }
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float _938 = 0.0f;
            if (_769 > 0.0f)
            {
                float3 _861 = ((_541 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _864 = _IVParam1.xyz * 0.5f;
                float3 _866 = clamp(_861 - floor(_861), _864, 1.0f.xxx - _864);
                float4 _870 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _866, 0.0f);
                float _872 = _769 * (1.0f - _643);
                float _876 = _IVParam1.y * 0.5f;
                float _881 = _866.x;
                float _882 = clamp(_866.y, _876, 1.0f - _876) * 0.3333333432674407958984375f;
                float _883 = _866.z;
                float4 _886 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882, _883), 0.0f);
                float _902 = _870.x;
                float _913 = _870.y;
                float _924 = _870.z;
                _935 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.666666686534881591796875f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _872);
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.3333333432674407958984375f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _872);
                _937 = _852 + (float4(((_886.xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _872);
                _938 = _849 + (_886.w * _872);
            }
            else
            {
                _935 = _850;
                _936 = _851;
                _937 = _852;
                _938 = _849;
            }
            float _941 = clamp((_938 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _945 = _935;
            _946 = _936;
            _947 = _937;
            _948 = _941 - _643;
            _949 = (_941 + _643) * 0.5f;
        }
        else
        {
            _945 = 0.0f.xxxx;
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f;
            _949 = 1.0f;
        }
        float4 _969 = _947 + float4(_IVDefaultSHAr.x * _949, (_IVDefaultSHAr.y * _949) + ((_IVDefaultSHAr.w * _948) * 0.5f), _IVDefaultSHAr.z * _949, (_IVDefaultSHAr.w * _949) + ((_IVDefaultSHAr.y * _948) * 0.375f));
        float4 _989 = _946 + float4(_IVDefaultSHAg.x * _949, (_IVDefaultSHAg.y * _949) + ((_IVDefaultSHAg.w * _948) * 0.5f), _IVDefaultSHAg.z * _949, (_IVDefaultSHAg.w * _949) + ((_IVDefaultSHAg.y * _948) * 0.375f));
        float4 _1009 = _945 + float4(_IVDefaultSHAb.x * _949, (_IVDefaultSHAb.y * _949) + ((_IVDefaultSHAb.w * _948) * 0.5f), _IVDefaultSHAb.z * _949, (_IVDefaultSHAb.w * _949) + ((_IVDefaultSHAb.y * _948) * 0.375f));
        float4 _1013 = float4(_554, 1.0f);
        float3 _1019 = max(float3(dot(_969, _1013), dot(_989, _1013), dot(_1009, _1013)), 0.0f.xxx) * _611;
        float3 _1027 = ((_969.xyz * 0.2125999927520751953125f) + (_989.xyz * 0.715200006961822509765625f)) + (_1009.xyz * 0.072200000286102294921875f);
        float3 _1031 = _1027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1027, _1027)));
        float _1033 = abs(_1031.y);
        float3 _1034 = _1031;
        _1034.y = _1033;
        float4 _1035 = float4(_1034.x, _1034.y, _1034.z, 0.0f.xxxx.w);
        _1035.w = 1.0f;
        float4 _1039 = float4(_1031.x, _1033, _1031.z, 1.0f);
        float3 _1044 = max(float3(dot(_969, _1039), dot(_989, _1039), dot(_1009, _1039)), 0.0f.xxx);
        float _1052 = _1019.z;
        float _1053 = _1019.y;
        float4 _1058 = lerp(float4(_1052, _1053, -1.0f, 0.666666686534881591796875f), float4(_1053, _1052, 0.0f, -0.3333333432674407958984375f), step(_1052, _1053).xxxx);
        float _1059 = _1019.x;
        float _1060 = _1058.x;
        float4 _1068 = lerp(float4(_1060, _1058.yw, _1059), float4(_1059, _1058.yz, _1060), step(_1060, _1059).xxxx);
        float _1069 = _1068.x;
        float _1070 = _1068.w;
        float _1071 = _1068.y;
        float _1073 = _1069 - min(_1070, _1071);
        float _1083 = frac(abs(_1068.z + ((_1070 - _1071) / ((6.0f * _1073) + 9.9999997473787516355514526367188e-05f))));
        float _1090 = min(_1073 / (_1069 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1083 - 0.5f))) * clamp(_1069, 0.0f, 1.0f));
        float _1092 = 2.0f / (2.0f - _1090);
        _1105 = _1035;
        _1106 = _1019;
        _1107 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1083, _1090, _1092).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1090.xxx) * _1092;
        _1108 = max(max(max(_1044.x, _1044.y), _1044.z), 0.0f) * _611;
    }
    else
    {
        _1105 = 0.0f.xxxx;
        _1106 = 1.0f.xxx;
        _1107 = _CharacterParams2.xyz;
        _1108 = _611;
    }
    float _1156 = 0.0f;
    float _1157 = 0.0f;
    float3 _1158 = 0.0f.xxx;
    float3 _1159 = 0.0f.xxx;
    [branch]
    if ((clamp(_589 + _602, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1132 = 1.0f - _509;
        float _1135 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_528 * _1132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1138 = max(_589 * _1132, _601 * _1132);
        float _1148 = lerp(1.0f, 0.5f, (_1138 * (1.0f - _1135)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _513) * _1135)));
        _1156 = lerp(_FurTTIntensity, 0.0f, clamp(max(_589, _602) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1157 = max(_513 - ((0.20000000298023223876953125f * _1135) * _1138), min(0.20000000298023223876953125f, _513));
        _1158 = _537 * _1148;
        _1159 = _528 * _1148;
    }
    else
    {
        _1156 = _FurTTIntensity;
        _1157 = _513;
        _1158 = _537;
        _1159 = _528;
    }
    float3 _1253 = 0.0f.xxx;
    float _1254 = 0.0f;
    float3 _1255 = 0.0f.xxx;
    float3 _1256 = 0.0f.xxx;
    float _1257 = 0.0f;
    [branch]
    if ((_592 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1171 = _479 ? _9.z : _9.y;
        float4 _1175 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1181 = _592 * (2.0f - _592);
        float _1188 = smoothstep(2.0f - _1181, 2.349999904632568359375f - _1181, ((_1171 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1175.z) * ((_511 * _511) * float(gl_FrontFacing));
        float _1200 = lerp(1.0f, 0.5f, ((_592 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1159 * (1.0f - _509), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1175.w) * ((_1171 * 0.25f) + 0.75f));
        float3 _1202 = _1188.xxx;
        float2 _1208 = (_1175.xy * 2.0f) - 1.0f.xx;
        float3 _1209 = float3(_1208.x, _1208.y, _435.z);
        float2 _1210 = _1208.xy;
        _1209.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1210, _1210), 0.0f, 1.0f)));
        float2 _1218 = _1209.xy * 2.0f;
        float3 _1220 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1218.x, _1218.y, _1209.z), _1202);
        float3 _1224 = _1220 * rsqrt(max(6.103515625e-05f, dot(_1220, _1220)));
        float _1225 = _554.y;
        float _1228 = step(0.00999999977648258209228515625f, 1.0f - (_1225 * _1225));
        float _1232 = lerp(_554.z, _1225, _1228);
        float3 _1239 = (float3(0.0f, _1228, 1.0f - _1228) - (_554 * _1232)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1232 * _1232)));
        _1253 = ((cross(_1239, _554) * _1224.x) + (_1239 * _1224.y)) + (_554 * _1224.z);
        _1254 = lerp(_1157, 0.89999997615814208984375f, clamp(_1188 * 4.0f, 0.0f, 1.0f));
        _1255 = lerp(_1158 * _1200, 0.3079999983310699462890625f.xxx, _1202);
        _1256 = lerp(_1159 * _1200, 0.87999999523162841796875f.xxx, _1202);
        _1257 = lerp(_509, 0.0f, _1188);
    }
    else
    {
        _1253 = _554;
        _1254 = _1157;
        _1255 = _1158;
        _1256 = _1159;
        _1257 = _509;
    }
    bool2 _1262 = (_DissolveUVSet != 0.0f).xx;
    float _1315 = (_UseCutOff * (_CutOffPosY - dot(_541, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1262.x ? _6.x : _3.x, _1262.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _541 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1315 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1344 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1346 = abs(_1344);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1346 : (-_1346)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1344) < 0.0f)
    {
        discard;
    }
    float _1356 = 0.959999978542327880859375f - (_1257 * 0.959999978542327880859375f);
    float3 _1357 = _1256 * _1356;
    float3 _1360 = lerp(0.039999999105930328369140625f.xxx * _508.y, _1256, _1257.xxx);
    float3 _1361 = _1255 * _1356;
    float _1362 = _1254 * _1254;
    float _1363 = max(_1362, 0.0078125f);
    float _1377 = clamp((max(_589, max(_591, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_597 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _590)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1389 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1390 = _6.x.xx;
    float2 _1419 = _3 * _FurMap_ST.xx;
    float2 _1421 = floor(_1419 * 2.0f.xx);
    float _1427 = frac(sin(dot(_1421 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1442 = ((_1421 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1427), sin(_1427)) * sqrt(frac(sin(dot(_1421 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1445 = distance(_1419, _1442) / length(0.5f.xx);
    float2 _1451 = _1377.xx;
    float4 _1470 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1389.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1390, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1442 - _1419, _1445, 0.0f).xy, _1451).xy * 0.5f) / _FurMap_ST.x.xx, _1451), _1390)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1471 = _1470.x;
    float _1484 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1488 = lerp(_1484, sqrt(_1484), _FurSharpen);
    float _1509 = (1.0f - _601) * lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _470) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1488 - 0.25f, 0.0f), min(_1488 + 0.25f, 1.0f), (_1471 * _1389.z) * lerp(1.0f, lerp(1.0f, clamp(_1445 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1377)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x));
    if ((_1509 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1516 = lerp(_FurAO, 1.0f, _6.x);
    float _1519 = _511 * lerp(_1516, max(_1516, 0.87999999523162841796875f), _1377);
    float2 _1532 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1532.y = -_1532.y;
    float2 _1545 = ((sqrt(sqrt(abs(_1532 * 0.5f))) * float2(int2(sign(_1532)))) * 0.5f) + 0.5f.xx;
    float4 _1546 = float4(_1545.x, _1545.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1546.z = 1.0f;
    _1546.w = 0.4000000059604644775390625f;
    float3 _1559 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1563 = normalize(float3(_1559.x, 6.103515625e-05f, _1559.z));
    float3 _1573 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1577 = _1573 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1819 = 0.0f;
    do
    {
        float _1586 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1818 = 0.0f;
        if ((_1586 >= 0.0f) && (_1586 < _CharacterShadowParams.z))
        {
            int _1594 = int(_1586);
            float _1600 = 1.0f - clamp(dot(_554, _CharacterShadowLightDir[_1594].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1617 = mul(_CharacterWorldToShadow[_1594], float4((_541 - (_CharacterShadowLightDir[_1594].xyz * (_1600 * _CharacterShadowBiases[_1594].x))) + (_554 * (_1600 * _CharacterShadowBiases[_1594].y)), 1.0f));
            float _1619 = max(_1617.z, 0.00999999977648258209228515625f);
            float4 _1620 = _1617;
            _1620.z = _1619;
            bool3 _1622 = bool3(_1620.xyz.x <= 0.0f.xxx.x, _1620.xyz.y <= 0.0f.xxx.y, _1620.xyz.z <= 0.0f.xxx.z);
            bool3 _1623 = bool3(_1620.xyz.x >= 1.0f.xxx.x, _1620.xyz.y >= 1.0f.xxx.y, _1620.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1622.x || _1623.x, _1622.y || _1623.y, _1622.z || _1623.z)) || ((asuint(_1619) & 2147483647u) > 2139095040u))
            {
                _1819 = 1.0f;
                break;
            }
            float2 _1645 = (_CharacterShadowAtlasParams[_1594].xy + (_1620.xy * _CharacterShadowAtlasParams[_1594].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1647 = floor(_1645 + 0.5f.xx);
            float2 _1648 = _1645 - _1647;
            float _1649 = _1648.x;
            float _1650 = _1649 + 0.5f;
            float _1651 = _1650 * _1650;
            float _1654 = 1.0f - _1649;
            float _1655 = min(_1649, 0.0f);
            float _1658 = _1649 + 1.0f;
            float _1659 = max(_1649, 0.0f);
            float _1670 = _1648.y;
            float _1671 = _1670 + 0.5f;
            float _1672 = _1671 * _1671;
            float _1675 = 1.0f - _1670;
            float _1676 = min(_1670, 0.0f);
            float _1679 = _1670 + 1.0f;
            float _1680 = max(_1670, 0.0f);
            float3 _1692 = float3(0.1599999964237213134765625f * _1654, 0.1599999964237213134765625f * ((_1658 - (_1659 * _1659)) + 1.0f), _1651 * 0.07999999821186065673828125f);
            float3 _1693 = float3(0.1599999964237213134765625f * ((_1651 * 0.5f) - _1649), 0.1599999964237213134765625f * ((_1654 - (_1655 * _1655)) + 1.0f), 0.1599999964237213134765625f * _1658) + _1692;
            float3 _1695 = float3(0.1599999964237213134765625f * _1675, 0.1599999964237213134765625f * ((_1679 - (_1680 * _1680)) + 1.0f), _1672 * 0.07999999821186065673828125f);
            float3 _1696 = float3(0.1599999964237213134765625f * ((_1672 * 0.5f) - _1670), 0.1599999964237213134765625f * ((_1675 - (_1676 * _1676)) + 1.0f), 0.1599999964237213134765625f * _1679) + _1695;
            float3 _1702 = ((_1692 / _1693) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1704 = ((_1695 / _1696) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1706 = _1647 * _CharacterShadowTexelSize.xy;
            float _1707 = _1702.x;
            float _1708 = _1704.x;
            float _1711 = _1702.y;
            float _1714 = _1702.z;
            float _1717 = _1704.y;
            float _1724 = _1704.z;
            float _1731 = _1693.x;
            float _1732 = _1696.x;
            float _1734 = _1693.y;
            float _1736 = _1693.z;
            float _1738 = _1696.y;
            float _1742 = _1696.z;
            float _1800 = (((((((_1731 * _1732) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1707, _1708), _434).xy, _1619)) + ((_1734 * _1732) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1711, _1708), _434).xy, _1619))) + ((_1736 * _1732) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1714, _1708), _434).xy, _1619))) + ((_1731 * _1738) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1707, _1717), _434).xy, _1619))) + ((_1734 * _1738) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1711, _1717), _434).xy, _1619))) + ((_1736 * _1738) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1714, _1717), _434).xy, _1619))) + ((_1731 * _1742) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1707, _1724), _434).xy, _1619));
            _1818 = min(1.0f, (_1800 + ((_1734 * _1742) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1711, _1724), _434).xy, _1619))) + ((_1736 * _1742) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1714, _1724), _434).xy, _1619)));
        }
        else
        {
            _1818 = 1.0f;
        }
        _1819 = _1818;
        break;
    } while(false);
    float2 _2296 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2296 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1832 = int(_DirectionalShadowParams2.x);
        bool3 _1834 = (_1832 == 2).xxx;
        float3 _1839 = _541 - float3(_1834.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1834.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1834.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1850 = max(clamp((_DirectionalShadowParams.w - dot(_1839, _1839)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2038 = 0.0f;
        bool _2039 = false;
        if (_1850 > 0.0f)
        {
            float _2036 = 0.0f;
            bool _2037 = false;
            if (_1832 > 0)
            {
                float3 _1857 = _541 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1861 = _541 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1865 = _541 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1869 = _541 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1874 = float4(dot(_1857, _1857), dot(_1861, _1861), dot(_1865, _1865), dot(_1869, _1869));
                float4 _1883 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1885 = float4(bool4(_1874.x < _1883.x, _1874.y < _1883.y, _1874.z < _1883.z, _1874.w < _1883.w));
                float3 _1889 = clamp(_1885.yzw - _1885.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1896 = max(clamp(4.0f - dot(float4(_1885.x, _1889.x, _1889.y, _1889.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1903 = mul(_CSMWorldToShadow[uint(_1896)], float4(_541.x, _598, _541.z, 1.0f));
                float _1906 = _1903.z;
                float4 _1907 = float4(_1903.xy, _1906, _1896);
                float3 _1908 = _1907.xyz;
                bool3 _1909 = bool3(_1908.x <= 0.0f.xxx.x, _1908.y <= 0.0f.xxx.y, _1908.z <= 0.0f.xxx.z);
                bool3 _1910 = bool3(_1908.x >= 1.0f.xxx.x, _1908.y >= 1.0f.xxx.y, _1908.z >= 1.0f.xxx.z);
                bool _1916 = any(bool3(_1909.x || _1910.x, _1909.y || _1910.y, _1909.z || _1910.z)) || ((asuint(_1906) & 2147483647u) > 2139095040u);
                int _1917 = int(_1896);
                float2 _1934 = float4(_CSMShadowAtlasParams[_1917].xy + (_1907.xy * _CSMShadowAtlasParams[_1917].zw), _1906, _1896).xy * _CSMShadowTexelSize.zw;
                float2 _1936 = floor(_1934 + 0.5f.xx);
                float2 _1937 = _1934 - _1936;
                float _1938 = _1937.x;
                float _1939 = _1938 + 0.5f;
                float _1941 = (_1939 * _1939) * 0.5f;
                float _1944 = min(_1938, 0.0f);
                float _1948 = max(_1938, 0.0f);
                float4 _1952 = float4(_1941 - _1938, (1.0f - _1938) - (_1944 * _1944), (_1938 + 1.0f) - (_1948 * _1948), _1941) * 0.44444000720977783203125f;
                float _1953 = _1937.y;
                float _1954 = _1953 + 0.5f;
                float _1956 = (_1954 * _1954) * 0.5f;
                float _1959 = min(_1953, 0.0f);
                float _1963 = max(_1953, 0.0f);
                float4 _1967 = float4(_1956 - _1953, (1.0f - _1953) - (_1959 * _1959), (_1953 + 1.0f) - (_1963 * _1963), _1956) * 0.44444000720977783203125f;
                float2 _1969 = _1952.yw;
                float2 _1970 = _1952.xz + _1969;
                float2 _1972 = _1967.yw;
                float2 _1973 = _1967.xz + _1972;
                float2 _1979 = ((_1969 / _1970) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1981 = ((_1972 / _1973) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1983 = _1936 * _CSMShadowTexelSize.xy;
                float _1984 = _1979.x;
                float _1985 = _1981.x;
                float _1988 = _1979.y;
                float _1991 = _1981.y;
                float _1996 = _1970.x;
                float _1997 = _1973.x;
                float _1999 = _1970.y;
                float _2001 = _1973.y;
                _2036 = _1916 ? 1.0f : (((((_1996 * _1997) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1983 + float2(_1984, _1985), _434).xy, _1906)) + ((_1999 * _1997) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1983 + float2(_1988, _1985), _434).xy, _1906))) + ((_1996 * _2001) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1983 + float2(_1984, _1991), _434).xy, _1906))) + ((_1999 * _2001) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1983 + float2(_1988, _1991), _434).xy, _1906)));
                _2037 = _1916;
            }
            else
            {
                _2036 = 1.0f;
                _2037 = false;
            }
            _2038 = _2036;
            _2039 = _2037;
        }
        else
        {
            _2038 = 1.0f;
            _2039 = false;
        }
        float _2236 = 0.0f;
        float _2237 = 0.0f;
        if ((_1850 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2047 = 1.0f - clamp(dot(_554, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2064 = float4((_541 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2047 * _ASMParams.x))) + (_554 * (_2047 * _ASMParams.y)), 1.0f);
            float4 _2065 = mul(_ASMIndirectWorldToShadow, _2064);
            float2 _2066 = _2065.xy;
            float _2234 = 0.0f;
            if (all(bool2(_2066.x > 0.0f.xx.x, _2066.y > 0.0f.xx.y)) && all(bool2(_2066.x < 1.0f.xx.x, _2066.y < 1.0f.xx.y)))
            {
                uint _2085 = clamp(uint((floor(_2065.y * _ASMParams2.z) + _2065.x) * _ASMParams2.y), 0u, 127u);
                uint _2089 = asuint(_ASMIndirectParams[_2085].x);
                float2 _2090 = spvUnpackHalf2x16(_2089);
                float _2091 = _2090.x;
                float _2233 = 0.0f;
                if (_2091 >= 0.0f)
                {
                    float4x4 _2100 = _ASMWorldToShadowBaseMat;
                    _2100[0].w = _ASMIndirectParams[_2085].y;
                    _2100[1].w = _ASMIndirectParams[_2085].z;
                    _2100[2].w = _ASMIndirectParams[_2085].w;
                    float4 _2107 = mul(_2100, _2064);
                    float3 _2108 = _2107.xyz;
                    float _2232 = 0.0f;
                    if (all(bool3(_2108.x > 0.0f.xxx.x, _2108.y > 0.0f.xxx.y, _2108.z > 0.0f.xxx.z)) && all(bool3(_2108.x < 1.0f.xxx.x, _2108.y < 1.0f.xxx.y, _2108.z < 1.0f.xxx.z)))
                    {
                        float2 _2120 = (_2107.xy * _ASMParams.zw) + float2(_2091, spvUnpackHalf2x16(_2089 >> 16u).x);
                        float _2125 = _2107.z;
                        float2 _2131 = float4(_2120, _2125, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2133 = floor(_2131 + 0.5f.xx);
                        float2 _2134 = _2131 - _2133;
                        float _2135 = _2134.x;
                        float _2136 = _2135 + 0.5f;
                        float _2138 = (_2136 * _2136) * 0.5f;
                        float _2141 = min(_2135, 0.0f);
                        float _2145 = max(_2135, 0.0f);
                        float4 _2149 = float4(_2138 - _2135, (1.0f - _2135) - (_2141 * _2141), (_2135 + 1.0f) - (_2145 * _2145), _2138) * 0.44444000720977783203125f;
                        float _2150 = _2134.y;
                        float _2151 = _2150 + 0.5f;
                        float _2153 = (_2151 * _2151) * 0.5f;
                        float _2156 = min(_2150, 0.0f);
                        float _2160 = max(_2150, 0.0f);
                        float4 _2164 = float4(_2153 - _2150, (1.0f - _2150) - (_2156 * _2156), (_2150 + 1.0f) - (_2160 * _2160), _2153) * 0.44444000720977783203125f;
                        float2 _2166 = _2149.yw;
                        float2 _2167 = _2149.xz + _2166;
                        float2 _2169 = _2164.yw;
                        float2 _2170 = _2164.xz + _2169;
                        float2 _2176 = ((_2166 / _2167) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2178 = ((_2169 / _2170) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2180 = _2133 * _ASMShadowTexelSize.xy;
                        float _2181 = _2176.x;
                        float _2182 = _2178.x;
                        float _2185 = _2176.y;
                        float _2188 = _2178.y;
                        _2232 = ((((_2167.x * _2170.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2180 + float2(_2181, _2182), _434).xy, _2125)) + ((_2167.y * _2170.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2180 + float2(_2185, _2182), _434).xy, _2125))) + ((_2167.x * _2170.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2180 + float2(_2181, _2188), _434).xy, _2125))) + ((_2167.y * _2170.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2180 + float2(_2185, _2188), _434).xy, _2125));
                    }
                    else
                    {
                        _2232 = 1.0f;
                    }
                    _2233 = _2232;
                }
                else
                {
                    _2233 = 1.0f;
                }
                _2234 = _2233;
            }
            else
            {
                _2234 = 1.0f;
            }
            _2236 = _2039 ? _2234 : _2038;
            _2237 = _2234;
        }
        else
        {
            _2236 = _2038;
            _2237 = 1.0f;
        }
        float _2240 = lerp(lerp(_2237, _2236, _1850), min(_2237, _2236), _CSMRhodesParams.x);
        float _2291 = 0.0f;
        if (_2240 > 0.001000000047497451305389404296875f)
        {
            float3 _2247 = _541 - _CloudShadowParams0.xyz;
            float2 _2257 = (_2247 + (_CloudShadowParams3.xyz * _2247.y)).xz * _CloudShadowParams1.z;
            float2 _2266 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2291 = _2240 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2257 + _2266, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2257 * _CloudShadowParams2.w) + _2266, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2247.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2291 = _2240;
        }
        _2296 = float2(lerp(_2291, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2291);
        break;
    } while(false);
    float _2300 = lerp(1.0f, _1819, _DirectionalShadowParams.x);
    float _2304 = lerp(lerp(1.0f, _2296.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2312 = _1361 * _CharacterParams0.z;
    float3 _2313 = _2312 * 0.64999997615814208984375f;
    float _2317 = dot(_1357, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2321 = clamp(-dot(_1563.xz, normalize(_566.xz)), 0.0f, 1.0f);
    float _2329 = clamp(dot(_1253, _1559) + lerp(0.0f, _6.x, lerp(_1156, 1.14999997615814208984375f, (_FurNoise * _2321) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1471))), -1.0f, 1.0f);
    float _2342 = 1.0f - _CharacterParams12.x;
    float4 _2356 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2329, ((-_2329) * ((_2329 * 0.5f) - 1.0f)) + 0.5f, (_2321 * smoothstep(0.25f, 0.75f, 1.0f - abs(_566.y))) * _2342) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2357 = _2356.w;
    float _2359 = _2356.x;
    float _2360 = _2356.y;
    float _2361 = _2356.z;
    float _2366 = max(max(_2359, _2360), _2361) - min(min(_2359, _2360), _2361);
    float4 _2374 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1253, _566) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2375 = _2374.w;
    float _2376 = _1519 * _2300;
    float _2383 = min(min(_2300, _1519), _2357);
    float _2384 = _2375 * _2376;
    float3 _2388 = ((clamp(dot(_554, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1107, 1.0f.xxx, (_CharacterParams1.y * _2383).xxx);
    float3 _2390 = _2383.xxx;
    float3 _2413 = _2304.xxx;
    float3 _2414 = lerp((_2388 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1108), 1.5f), clamp(_1108, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1577, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1577, _2390) + ((_2388 * clamp(_1108, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1573 * _CharacterParams12.y)))) * _CharacterParams0.y, _2413);
    float3 _2415 = lerp(lerp(lerp(dot(_2313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2313, 1.2000000476837158203125f.xxx), _2312, clamp((_2376 * _2375) + _2357, 0.0f, 1.0f).xxx), _1357, _2390);
    float3 _2421 = _2415 * ((1.0f - _2366).xxx + (_2356.xyz * _2366));
    float3 _2430 = lerp(lerp(_2312, lerp(_2317.xxx, _1357, 1.2000000476837158203125f.xxx), _2384.xxx), _2421 * clamp(dot(_2415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2413);
    float4 _2434 = float4(_2430, _2304);
    float _2436 = lerp(_2384, _2383, _2304);
    float _2439 = lerp(_CharacterParams0.z, 1.0f, _2436);
    float3 _2447 = float3(_566.x, lerp(0.5f, _1559.y, _2304), _566.z);
    float _2460 = clamp(dot(_554, _470), 0.0f, 1.0f);
    float _2461 = dot(_554, normalize(((_1559 * _2304) + ((_2447 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2447, _2447)))) * 2.0f)) + (_470 * (2.0f + _2304))));
    float _2462 = _1363 * _1363;
    float _2466 = (((_2461 * _2462) - _2461) * _2461) + 1.0f;
    float _2467 = _2466 * _2466;
    float _2471 = 2.0f * _2460;
    float _2473 = (1.0f + _2460) - _2460;
    float _2490 = (1.0f - _AlphaPremultiply) + (_1509 * _AlphaPremultiply);
    float3 _2492 = ((_2414 * _2430) * _2490) + (((_1360 * clamp((((_2462 != _2467) ? (_2462 / _2467) : 1.0f) * (0.5f / ((_2471 + (_1363 * _2473)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2414 * (((_2436 * 0.5f) + 0.5f) * _2439)) * 1.0f)) * _CharacterParams13.w);
    float _2493 = dot(_2492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2496 = clamp(_2493 - 0.5f, 0.0f, 0.5f);
    float3 _2532 = normalize(cross(_566, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2538 = dot(_470, _1253);
    float _2540 = 1.0f - abs(_2538);
    float _2562 = dot(_1563, _1253);
    float _2574 = 1.0f - _2304;
    float _2601 = _2460 * _2460;
    float _2602 = _2601 * _2460;
    float2 _2603 = float2(1.0f, _2460);
    float2 _2606 = float2(1.0f, _1362);
    float3 _2609 = float3(1.0f, _1362, (_1362 * _1362) * _1362);
    float _2614 = dot(mul(_2603, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2606) / dot(mul(float3(1.0f, _2601, _2602), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2609);
    float _2619 = dot(mul(_2603, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2606) / dot(mul(float3(1.0f, _2460, _2602), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2609);
    float3 _2622 = (_1360 * _2614) + _2619.xxx;
    float _2623 = _2614 + _2619;
    float3 _2629 = -_470;
    float3 _2648 = lerp(_2493.xxx, _2492, ((_2496 * _2496) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2540)) * _CharacterParams8.w) * min(min(clamp(dot(_548, _2532) + 1.0f, 0.0f, 1.0f), _1519), _2300)) * (lerp(0.25f.xxx, _1357, _CharacterParams9.z.xxx) * clamp(dot(_2532, _1253), 0.0f, 1.0f))) + ((((((lerp(_1106 * (1.0f / max(max(max(_1106.x, _1106.y), _1106.z) * 0.5f, 1.0f)), _1577, _2413) * clamp(lerp(dot(_1105.xyz, _1253) * _1105.w, ((-_2562) * ((_2562 * 0.5f) - 1.0f)) + 0.5f, _2304), 0.0f, 1.0f)) * ((_2574 + (_2321 * _2304)) * _2342)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2540)) * min(_1519, _2300)) * (_2574 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2317) * _2304))) * max(0.1500000059604644775390625f.xxx, _1357)));
    float2 _2651 = float2(_556);
    float2 _2653 = floor(_2651 * 0.03125f);
    int _2661 = int((_2653.x + (_2653.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2668 = floor(_451 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2672 = clamp(_2668, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2674 = int(_2672 * 8.0f);
    float3 _2676 = 0.0f.xxx;
    _2676 = (_2648 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1315) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2490)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2629, _554), (1.2000000476837158203125f * log2(max(_1254, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2622 + ((_1360 * ((1.0f - _2623) / _2623)) * _2622)) * 1.0f)) * ((clamp(_1108, 0.5f, 1.5f) * _CharacterParams0.w) * _2439)) * _1107);
    float3 _2677 = 0.0f.xxx;
    [loop]
    for (int _2679 = 0; _2679 <= 7; _2676 = _2677, _2679++)
    {
        uint _2697 = (_2668 <= _2672) ? (_GlobalBinningBuffer.Load<uint>(uint(_2661 + _2679) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2674) + _2679) * 4 + 0)) : 0u;
        uint _2698 = uint(_2679);
        _2677 = _2676;
        uint _2703 = 0u;
        float3 _2700 = 0.0f.xxx;
        [loop]
        for (uint _2702 = _2697; _2702 != 0u; _2677 = _2700, _2702 = _2703)
        {
            uint _2707 = firstbitlow(_2702);
            _2703 = _2702 ^ (1u << (_2707 & 31u));
            int _2713 = int((32u * _2698) + _2707) * 8;
            int _2716 = _2713 + 1;
            int _2719 = _2713 + 2;
            int _2722 = _2713 + 3;
            int _2725 = _2713 + 4;
            int _2728 = _2713 + 5;
            int _2731 = _2713 + 6;
            int _2734 = _2713 + 7;
            uint _2738 = uint(_LightDataBuffer_PunctualLightData[_2728].w);
            float _2813 = 0.0f;
            if ((_2738 & 1u) == 1u)
            {
                uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2728].x);
                uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2728].y);
                uint _2758 = asuint(_LightDataBuffer_PunctualLightData[_2728].z);
                uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_2731].x);
                uint _2772 = asuint(_LightDataBuffer_PunctualLightData[_2731].y);
                uint _2779 = asuint(_LightDataBuffer_PunctualLightData[_2731].z);
                float3 _2798 = abs(mul(float4(_541 - _LightDataBuffer_PunctualLightData[_2716].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2744).x, spvUnpackHalf2x16(_2758).x, spvUnpackHalf2x16(_2772).x, 0.0f), float4(spvUnpackHalf2x16(_2744 >> 16u).x, spvUnpackHalf2x16(_2758 >> 16u).x, spvUnpackHalf2x16(_2772 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2751).x, spvUnpackHalf2x16(_2765).x, spvUnpackHalf2x16(_2779).x, 0.0f), float4(spvUnpackHalf2x16(_2751 >> 16u).x, spvUnpackHalf2x16(_2765 >> 16u).x, spvUnpackHalf2x16(_2779 >> 16u).x, 0.0f))).xyz);
                float _2805 = _LightDataBuffer_PunctualLightData[_2734].x * 0.5f;
                float _2811 = 1.0f - clamp((max(max(_2798.x, _2798.y), _2798.z) - (_2805 + 0.5f)) / (0.5f - _2805), 0.0f, 1.0f);
                _2813 = _2811 * _2811;
            }
            else
            {
                _2813 = 1.0f;
            }
            if (false || (_2813 < 0.001000000047497451305389404296875f))
            {
                _2700 = _2677;
                continue;
            }
            float3 _3506 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2713].w < 1.5f)
            {
                float3 _3505 = 0.0f.xxx;
                do
                {
                    uint _2826 = asuint(_LightDataBuffer_PunctualLightData[_2722].w);
                    if ((_2826 == 16u) || ((_LightDataBuffer_PunctualLightData[_2722].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3505 = _2677;
                        break;
                    }
                    bool _2838 = (uint(_LightDataBuffer_PunctualLightData[_2713].w) & 1u) == 0u;
                    bool _2842 = (!_2838) && (_LightDataBuffer_PunctualLightData[_2719].z > 0.0f);
                    bool _2843 = _2826 == 4u;
                    float _2844 = float(_2838);
                    float _2852 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2719].y)) - abs(_LightDataBuffer_PunctualLightData[_2719].x);
                    float _2853 = _LightDataBuffer_PunctualLightData[_2719].y - _2852;
                    float _2860 = abs(max((1.0f - abs(_2852)) - abs(_2853), 0.00048828125f));
                    float3 _2864 = normalize(float3(_2852, _2853, (_LightDataBuffer_PunctualLightData[_2719].x >= 0.0f) ? _2860 : (-_2860)));
                    float _2870 = lerp(_LightDataBuffer_PunctualLightData[_2731].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2725].y, 0.100000001490116119384765625f), float(_2843));
                    float3 _2875 = _LightDataBuffer_PunctualLightData[_2716].xyz - _541;
                    float3 _2876 = -_2864;
                    float3 _2881 = lerp(_2875, _2876 * dot(_2875, _2876), (float(_2843 && (_LightDataBuffer_PunctualLightData[_2725].z > 0.5f)) * _2844).xxx);
                    float _2882 = dot(_2881, _2881);
                    float _2883 = rsqrt(_2882);
                    float3 _2884 = _2881 * _2883;
                    float3 _2917 = 0.0f.xxx;
                    float _2918 = 0.0f;
                    if (_2842)
                    {
                        float3 _2888 = (_2864 * _LightDataBuffer_PunctualLightData[_2719].z) * 0.5f;
                        float3 _2889 = _2881 - _2888;
                        float3 _2890 = _2881 + _2888;
                        float _2891 = length(_2889);
                        float _2892 = length(_2890);
                        float3 _2901 = normalize(cross(cross(_2864, _2884), _2864));
                        _2917 = _2901;
                        _2918 = ((1.0f / ((((_2891 * _2892) + dot(_2889, _2890)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2901, _2889) / _2891) + (dot(_2901, _2890) / _2892)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2719].z * _2883, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2917 = _2884;
                        _2918 = 1.0f;
                    }
                    float _2940 = 0.0f;
                    if (_2870 < 0.0f)
                    {
                        float _2934 = _2882 * (_LightDataBuffer_PunctualLightData[_2716].w * _LightDataBuffer_PunctualLightData[_2716].w);
                        float _2937 = clamp(1.0f - (_2934 * _2934), 0.0f, 1.0f);
                        _2940 = lerp(1.0f / (_2882 + 1.0f), _2918, float(_2842)) * (_2937 * _2937);
                    }
                    else
                    {
                        float3 _2923 = _2881 * _LightDataBuffer_PunctualLightData[_2716].w;
                        _2940 = _2918 * pow(1.0f - clamp(dot(_2923, _2923), 0.0f, 1.0f), _2870);
                    }
                    float _2945 = clamp((dot(_2917, _2876) - _LightDataBuffer_PunctualLightData[_2719].z) * _LightDataBuffer_PunctualLightData[_2719].w, 0.0f, 1.0f);
                    float _2948 = _2940 * lerp(1.0f, _2945 * _2945, _2844);
                    int _2950 = int(_LightDataBuffer_PunctualLightData[_2734].w);
                    float _3054 = 0.0f;
                    if ((!_2842) && (_2950 >= 0))
                    {
                        uint _2956 = uint(_2950);
                        float2 _3047 = 0.0f.xx;
                        [branch]
                        if (_2844 != 0.0f)
                        {
                            float4 _3037 = mul(_lightCookieMatrices[_2956], float4(_541.x, _598, _541.z, 1.0f));
                            _3047 = _lightCookieData[_2956].xy + (clamp(_3037.xy / _3037.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2956].zw);
                        }
                        else
                        {
                            float3 _2971 = mul(float4(-_2881, 0.0f), _lightCookieMatrices[_2956]).xyz;
                            float3 _442 = _2971;
                            float3 _441 = _2971;
                            float3 _440 = abs(_2971);
                            uint _2980 = uint(int(_440.y > _440.x));
                            uint _2986 = (_440.z > _440[_2980]) ? 2u : _2980;
                            uint _2992 = (_2986 * 2u) + uint(_441[_2986] < 0.0f);
                            float _2996 = abs(_442[_2992 / 2u]);
                            float _3016 = 0.5f - (0.000244140625f / _lightCookieData[_2956].w);
                            _3047 = _lightCookieData[_2956].xy + (clamp(float2((float(_2992) + ((((_442[uint(_385[_2992].x)] * _386[_2992].x) / _2996) * _3016) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_442[uint(_385[_2992].y)] * _386[_2992].y) / _2996) * _3016)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2956].zw);
                        }
                        _3054 = _2948 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3047, 0.0f).x;
                    }
                    else
                    {
                        _3054 = _2948;
                    }
                    float _3055 = _3054 * _2813;
                    float3 _3504 = 0.0f.xxx;
                    do
                    {
                        float3 _3503 = 0.0f.xxx;
                        [branch]
                        if (_3055 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2843)
                            {
                                _3504 = lerp(_2677, _LightDataBuffer_PunctualLightData[_2713].xyz, (_3055 * (_LightDataBuffer_PunctualLightData[_2725].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2725].w) + (smoothstep(-0.5f, 0.5f, dot(_554, _2917)) * _LightDataBuffer_PunctualLightData[_2725].w)))).xxx);
                                break;
                            }
                            float _3075 = dot(_1253, _2917);
                            float _3076 = clamp(_3075, 0.0f, 1.0f);
                            float _3379 = 0.0f;
                            if (_2826 != 0u)
                            {
                                bool _3082 = _2838 || ((_2738 & 2u) != 0u);
                                int _3131 = 0;
                                if (_3082)
                                {
                                    _3131 = int(_LightDataBuffer_PunctualLightData[_2722].x);
                                }
                                else
                                {
                                    uint _3086 = asuint(_LightDataBuffer_PunctualLightData[_2719].w);
                                    uint _3088 = asuint(_LightDataBuffer_PunctualLightData[_2722].x);
                                    float3 _3089 = _541 - _LightDataBuffer_PunctualLightData[_2716].xyz;
                                    float3 _3090 = abs(_3089);
                                    float _3091 = _3090.x;
                                    float _3092 = _3090.y;
                                    float _3094 = _3090.z;
                                    int _3126 = 0;
                                    if ((_3091 > _3092) && (_3091 > _3094))
                                    {
                                        _3126 = int((_3089.x > 0.0f) ? (_3086 >> 24u) : ((_3086 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3118 = 0;
                                        if (_3092 > _3094)
                                        {
                                            _3118 = int((_3089.y > 0.0f) ? ((_3086 >> 8u) & 255u) : (_3086 & 255u));
                                        }
                                        else
                                        {
                                            _3118 = int((_3089.z > 0.0f) ? ((_3088 >> 8u) & 255u) : (_3088 & 255u));
                                        }
                                        _3126 = _3118;
                                    }
                                    _3131 = (_3126 < 80) ? _3126 : (-1);
                                }
                                bool _3132 = _3131 >= 0;
                                float _3378 = 0.0f;
                                if (_3132)
                                {
                                    float3 _3139 = _541 - _LightDataBuffer_PunctualLightData[_2716].xyz;
                                    float4 _3159 = mul(_PunctualLightWorldToShadow[_3131], float4((_541 - ((_3139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3139, _3139)))) * _PunctualLightShadowParams[_3131].x)) + (_554 * (_PunctualLightShadowParams[_3131].y * 5.0f)), 1.0f));
                                    float _3160 = _3159.w;
                                    float3 _3163 = _3159.xyz / _3160.xxx;
                                    float2 _3164 = _3163.xy;
                                    float3 _3172 = _3163.xyz;
                                    bool3 _3173 = bool3(_3172.x <= 0.0f.xxx.x, _3172.y <= 0.0f.xxx.y, _3172.z <= 0.0f.xxx.z);
                                    bool3 _3174 = bool3(_3172.x >= 1.0f.xxx.x, _3172.y >= 1.0f.xxx.y, _3172.z >= 1.0f.xxx.z);
                                    float _3177 = _3163.z;
                                    float2 _3188 = ((_3164 * (_PunctualLightShadowParams2[_3131].zw - _PunctualLightShadowParams2[_3131].xy)) + _PunctualLightShadowParams2[_3131].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3190 = floor(_3188 + 0.5f.xx);
                                    float2 _3191 = _3188 - _3190;
                                    float _3193 = _3191.x + 0.5f;
                                    float _3194 = _3193 * _3193;
                                    float _3197 = 1.0f - _3191.x;
                                    float _3198 = min(_3191.x, 0.0f);
                                    float _3201 = _3191.x + 1.0f;
                                    float _3202 = max(_3191.x, 0.0f);
                                    float _3214 = _3191.y + 0.5f;
                                    float _3215 = _3214 * _3214;
                                    float _3218 = 1.0f - _3191.y;
                                    float _3219 = min(_3191.y, 0.0f);
                                    float _3222 = _3191.y + 1.0f;
                                    float _3223 = max(_3191.y, 0.0f);
                                    float3 _3235 = float3(0.1599999964237213134765625f * _3197, 0.1599999964237213134765625f * ((_3201 - (_3202 * _3202)) + 1.0f), _3194 * 0.07999999821186065673828125f);
                                    float3 _3236 = float3(0.1599999964237213134765625f * ((_3194 * 0.5f) - _3191.x), 0.1599999964237213134765625f * ((_3197 - (_3198 * _3198)) + 1.0f), 0.1599999964237213134765625f * _3201) + _3235;
                                    float3 _3238 = float3(0.1599999964237213134765625f * _3218, 0.1599999964237213134765625f * ((_3222 - (_3223 * _3223)) + 1.0f), _3215 * 0.07999999821186065673828125f);
                                    float3 _3239 = float3(0.1599999964237213134765625f * ((_3215 * 0.5f) - _3191.y), 0.1599999964237213134765625f * ((_3218 - (_3219 * _3219)) + 1.0f), 0.1599999964237213134765625f * _3222) + _3238;
                                    float3 _3245 = ((_3235 / _3236) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3247 = ((_3238 / _3239) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3249 = _3190 * _PunctualLightShadowTexelSize.xy;
                                    float _3250 = _3245.x;
                                    float _3251 = _3247.x;
                                    float _3254 = _3245.y;
                                    float _3257 = _3245.z;
                                    float _3260 = _3247.y;
                                    float _3267 = _3247.z;
                                    float _3274 = _3236.x;
                                    float _3275 = _3239.x;
                                    float _3277 = _3236.y;
                                    float _3279 = _3236.z;
                                    float _3281 = _3239.y;
                                    float _3285 = _3239.z;
                                    float _3343 = (((((((_3274 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3250, _3251), _434).xy, _3177)) + ((_3277 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3254, _3251), _434).xy, _3177))) + ((_3279 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3257, _3251), _434).xy, _3177))) + ((_3274 * _3281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3250, _3260), _434).xy, _3177))) + ((_3277 * _3281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3254, _3260), _434).xy, _3177))) + ((_3279 * _3281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3257, _3260), _434).xy, _3177))) + ((_3274 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3250, _3267), _434).xy, _3177));
                                    float2 _3364 = min(_3164, 1.0f.xx - _3164);
                                    _3378 = _3132 ? lerp(1.0f, (any(bool3(_3173.x || _3174.x, _3173.y || _3174.y, _3173.z || _3174.z)) || ((asuint(_3177) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3343 + ((_3277 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3254, _3267), _434).xy, _3177))) + ((_3279 * _3285) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3249 + float2(_3257, _3267), _434).xy, _3177))), _3082 ? min(_PunctualLightShadowParams[_3131].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3131].z - _3160) * 0.25f, min(_3364.x, _3364.y)))) : _PunctualLightShadowParams[_3131].w) : 1.0f;
                                }
                                else
                                {
                                    _3378 = clamp(dot(_548, _2917) + 1.0f, 0.0f, 1.0f);
                                }
                                _3379 = _3378;
                            }
                            else
                            {
                                _3379 = 1.0f;
                            }
                            float _3459 = 0.0f;
                            float3 _3460 = 0.0f.xxx;
                            float _3461 = 0.0f;
                            float3 _3462 = 0.0f.xxx;
                            float3 _3463 = 0.0f.xxx;
                            float _3464 = 0.0f;
                            float _3465 = 0.0f;
                            [branch]
                            if (_2826 == 0u)
                            {
                                float3 _3439 = _LightDataBuffer_PunctualLightData[_2713].xyz * _3055;
                                float3 _3452 = _2434.xyz;
                                _3459 = _3055;
                                _3460 = (_LightDataBuffer_PunctualLightData[_2713].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2725].y) + ((1.0f / max(1.0f, max(max(_3439.x, _3439.y), _3439.z) * lerp(0.75f, 0.5f, _2574))) * _LightDataBuffer_PunctualLightData[_2725].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2725].x, 1.0f, clamp(_3075 + 0.5f, 0.0f, 1.0f));
                                _3461 = _3076;
                                _3462 = _3452;
                                _3463 = _3452;
                                _3464 = 1.0f;
                                _3465 = 0.0f;
                            }
                            else
                            {
                                float _3432 = 0.0f;
                                float _3433 = 0.0f;
                                float3 _3434 = 0.0f.xxx;
                                float3 _3435 = 0.0f.xxx;
                                float _3436 = 0.0f;
                                float _3437 = 0.0f;
                                if (_2826 == 3u)
                                {
                                    _3432 = _3055 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2725].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2725].x), _2540) * _3379);
                                    _3433 = clamp(dot(_1253, -normalize(cross(_566, cross(_566, _2917)))), 0.0f, 1.0f);
                                    _3434 = lerp(0.5f.xxx, _1357, _LightDataBuffer_PunctualLightData[_2725].y.xxx);
                                    _3435 = 0.0f.xxx;
                                    _3436 = 1.0f;
                                    _3437 = 0.0f;
                                }
                                else
                                {
                                    bool _3388 = _2826 == 1u;
                                    float _3412 = 0.0f;
                                    float3 _3413 = 0.0f.xxx;
                                    float _3414 = 0.0f;
                                    float _3415 = 0.0f;
                                    if (_3388)
                                    {
                                        _3412 = clamp(clamp(_3075 + _LightDataBuffer_PunctualLightData[_2725].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3379;
                                        _3413 = _1361 * _LightDataBuffer_PunctualLightData[_2725].y;
                                        _3414 = 1.0f;
                                        _3415 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3392 = _2826 == 2u;
                                        float _3404 = 0.0f;
                                        if (_3392)
                                        {
                                            _3404 = smoothstep(_LightDataBuffer_PunctualLightData[_2725].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2725].x - 0.0500000007450580596923828125f, _1254) * ((1.0f - _LightDataBuffer_PunctualLightData[_2725].z) + (step(0.5f, _1257) * _LightDataBuffer_PunctualLightData[_2725].z));
                                        }
                                        else
                                        {
                                            _3404 = 1.0f;
                                        }
                                        _3412 = _3076;
                                        _3413 = 0.0f.xxx;
                                        _3414 = _3404;
                                        _3415 = _3392 ? _LightDataBuffer_PunctualLightData[_2725].y : 0.0f;
                                    }
                                    bool3 _3416 = _3388.xxx;
                                    _3432 = _3055;
                                    _3433 = _3412;
                                    _3434 = float3(_3416.x ? _1357.x : 0.0f.xxx.x, _3416.y ? _1357.y : 0.0f.xxx.y, _3416.z ? _1357.z : 0.0f.xxx.z);
                                    _3435 = _3413;
                                    _3436 = _3414;
                                    _3437 = _3415;
                                }
                                _3459 = _3432;
                                _3460 = _LightDataBuffer_PunctualLightData[_2713].xyz;
                                _3461 = _3433;
                                _3462 = _3434;
                                _3463 = _3435;
                                _3464 = _3436;
                                _3465 = _3437;
                            }
                            float3 _3493 = 0.0f.xxx;
                            [branch]
                            if (_2826 != 3u)
                            {
                                float _3470 = lerp(_1363, 0.00999999977648258209228515625f, _3465);
                                float _3473 = dot(_554, normalize(_2917 + _470));
                                float _3474 = _3470 * _3470;
                                float _3478 = (((_3473 * _3474) - _3473) * _3473) + 1.0f;
                                float _3479 = _3478 * _3478;
                                _3493 = ((_1360 * clamp((((_3474 != _3479) ? (_3474 / _3479) : 1.0f) * (0.5f / ((_2471 + (_3470 * _2473)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3464) * _LightDataBuffer_PunctualLightData[_2734].z;
                            }
                            else
                            {
                                _3493 = 0.0f.xxx;
                            }
                            float3 _3496 = _3460 * _3459;
                            _3503 = _2677 + (((_3496 * lerp(_3463, _3462, _3461.xxx)) * _2490) + ((_3496 * _3493) * _3461));
                        }
                        else
                        {
                            _3503 = _2677;
                        }
                        _3504 = _3503;
                        break;
                    } while(false);
                    _3505 = _3504;
                    break;
                } while(false);
                _3506 = _3505;
            }
            else
            {
                _3506 = _2677;
            }
            _2700 = _3506;
        }
    }
    float3 _3546 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3546 = lerp(lerp(0.5f.xxx, lerp(dot(_2676, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2676, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2538, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3546 = _2676;
    }
    float4 _3553 = float4(_3546 * _ExposureWithMiscParams.y, _1509);
    _3553.w = (_SurfaceType == 1.0f) ? _1509 : 1.0f;
    float4 _3941 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3577 = _598 * _AtmosphereFogParams3.w;
        float _3582 = max(0.00999999977648258209228515625f, _3577 + _AtmosphereFogParams4.w);
        float3 _3596 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3582)) / _3582) * exp(_3577 + _AtmosphereFogParams5.w))));
        float _3599 = dot(_2629, _AtmosphereFogParams1.xyz);
        float _3605 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3609 = (1.0f + _3605) - ((2.0f * _AtmosphereFogParams2.w) * _3599);
        float3 _3933 = 0.0f.xxx;
        float _3934 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3764 = (uint3(int3(int(_556.x), int(_556.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3765 = _3764.y;
            uint _3766 = _3764.z;
            uint _3769 = _3764.x + (_3765 * _3766);
            uint _3771 = _3765 + (_3766 * _3769);
            uint _3773 = _3766 + (_3769 * _3771);
            uint _3775 = _3769 + (_3771 * _3773);
            float _3797 = dot(_2629, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3804 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3806 = (_VolumetricFogParams0.w * ((_3797 > 5.9604644775390625e-08f) ? (1.0f / _3797) : 0.0f)) * (1.0f / _471);
            float _3807 = _3804.y;
            float _3808 = _3806 * _3807;
            float _3810 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3808;
            float _3811 = _3807 - _3808;
            float _3813 = (1.0f - _3806) * _471;
            float _3827 = max(-127.0f, _ExponentialFogParams0.z * _3811);
            float _3851 = max(-127.0f, _ExponentialFogParams3.x * _3811);
            float _3862 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3810 - _ExponentialFogParams0.x)))) * ((abs(_3827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3827)) / _3827) : (0.693147182464599609375f - (0.2402265071868896484375f * _3827)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3810 - _ExponentialFogParams3.z)))) * ((abs(_3851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3851)) / _3851) : (0.693147182464599609375f - (0.2402265071868896484375f * _3851))));
            float _3884 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3887 = clamp((max(clamp(exp2(-(_3862 * _3813)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3884, 0.0f, 1.0f);
            float4 _3927 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2651 + ((((float3(uint3(_3775, _3771 + (_3773 * _3775), _438) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_451 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_451 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3933 = _3927.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3887)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3862 * max(_3813 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3884))) * _3927.w);
            _3934 = _3927.w * _3887;
        }
        else
        {
            float3 _3636 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3638 = _3636.y;
            float _3652 = max(-127.0f, _ExponentialFogParams0.z * _3638);
            float _3676 = max(-127.0f, _ExponentialFogParams3.x * _3638);
            float _3687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3652)) / _3652) : (0.693147182464599609375f - (0.2402265071868896484375f * _3652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676))));
            float _3709 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3712 = clamp((max(clamp(exp2(-(_3687 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3709, 0.0f, 1.0f);
            _3933 = (_ExponentialFogParams2.xyz * (1.0f - _3712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3687 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3709));
            _3934 = _3712;
        }
        float3 _3939 = (_3553.xyz * (_3596 * _3934)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3599 * _3599)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3605) / max((12.56637096405029296875f * _3609) * sqrt(_3609), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3596)) * _3934) + _3933);
        _3941 = float4(_3939.x, _3939.y, _3939.z, _3553.w);
    }
    else
    {
        _3941 = _3553;
    }
    _13 = _3941;
    _14 = _1546;
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
