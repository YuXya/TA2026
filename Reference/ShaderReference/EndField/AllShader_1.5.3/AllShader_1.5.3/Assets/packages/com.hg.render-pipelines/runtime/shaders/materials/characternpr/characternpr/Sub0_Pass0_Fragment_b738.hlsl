// Stage: Fragment  Blob: 738  ParamBlob: 305  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _421 = 0.0f;
static float3 _422 = 0.0f.xxx;
static float _424 = 0.0f;
static uint _425 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _FurMap : register(t5, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s2, space1);
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
    float _439 = 1.0f / gl_FragCoord.w;
    float3 _454 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    uint _462 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _480 = 0.0f.xxxx;
    float4 _481 = 0.0f.xxxx;
    if (_467)
    {
        _480 = _VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0);
        _481 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
    }
    else
    {
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _487 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _496 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _497 = _496.x;
    float _499 = _496.z;
    float _501 = 1.0f - _496.w;
    float3 _516 = (_487.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _521 = _516 * _ShadowColorBrightness;
    float3 _525 = lerp(dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _521, _ShadowColorSaturation.xxx);
    float4 _529 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _529.w = _529.w * _529.x;
    float2 _538 = (_529.wy * 2.0f) - 1.0f.xx;
    float3 _539 = float3(_538.x, _538.y, _422.z);
    float2 _540 = _538.xy;
    float _545 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_540, _540), 0.0f, 1.0f)));
    _539.z = _545;
    float2 _548 = _539.xy * _BumpScale;
    float3 _553 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _557 = _553 - float3(_481.w, _424, _480.w);
    _557.y = 6.103515625e-05f;
    float3 _560 = normalize(_557);
    float3 _570 = mul(float3(_548.x, _548.y, _539.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _579 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _580 = (_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))) * _579;
    float3 _581 = normalize(_5) * _579;
    uint2 _583 = uint2(gl_FragCoord.xy);
    float3 _593 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _602 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _615 = float4(float(_602 & 255u), float((_602 >> 8u) & 255u), float((_602 >> 16u) & 255u), float((_602 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _616 = _615.x;
    float _617 = _615.y;
    float _618 = _615.z;
    float _619 = _615.w;
    float _624 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _625 = _553.y;
    float _628 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _624 - _625) * _617;
    float _629 = max(_618, _628);
    float _638 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1132 = 0.0f.xxxx;
    float3 _1133 = 0.0f.xxx;
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _656 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.w)));
        float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_656.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float _975 = 0.0f;
        float _976 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_670 < 1.0f))
        {
            float3 _683 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.y)));
            float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_683.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _773 = 0.0f;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            if (_697 < 1.0f)
            {
                float3 _706 = ((_553 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _708 = _706 - floor(_706);
                float4 _712 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _708, 0.0f);
                float _713 = 1.0f - _697;
                float _717 = _IVParam1.y * 0.5f;
                float _722 = _708.x;
                float _723 = clamp(_708.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
                float _724 = _708.z;
                float4 _727 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723, _724), 0.0f);
                float _743 = _712.x;
                float _753 = _712.y;
                float _763 = _712.z;
                _773 = _670 + (_727.w * _713);
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _713;
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _713;
                _776 = float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713;
            }
            else
            {
                _773 = _670;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
            }
            float3 _782 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.z)));
            float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_782.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _876 = 0.0f;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            if (_796 < 1.0f)
            {
                float3 _805 = ((_553 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _807 = _805 - floor(_805);
                float4 _811 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _807, 0.0f);
                float _813 = _697 * (1.0f - _796);
                float _817 = _IVParam1.y * 0.5f;
                float _822 = _807.x;
                float _823 = clamp(_807.y, _817, 1.0f - _817) * 0.3333333432674407958984375f;
                float _824 = _807.z;
                float4 _827 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823, _824), 0.0f);
                float _843 = _811.x;
                float _854 = _811.y;
                float _865 = _811.z;
                _876 = _773 + (_827.w * _813);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.666666686534881591796875f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _813);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.3333333432674407958984375f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _813);
                _879 = _776 + (float4(((_827.xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _813);
            }
            else
            {
                _876 = _773;
                _877 = _774;
                _878 = _775;
                _879 = _776;
            }
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float _965 = 0.0f;
            if (_796 > 0.0f)
            {
                float3 _888 = ((_553 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _891 = _IVParam1.xyz * 0.5f;
                float3 _893 = clamp(_888 - floor(_888), _891, 1.0f.xxx - _891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _899 = _796 * (1.0f - _670);
                float _903 = _IVParam1.y * 0.5f;
                float _908 = _893.x;
                float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
                float _910 = _893.z;
                float4 _913 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909, _910), 0.0f);
                float _929 = _897.x;
                float _940 = _897.y;
                float _951 = _897.z;
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
                _964 = _879 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
                _965 = _876 + (_913.w * _899);
            }
            else
            {
                _962 = _877;
                _963 = _878;
                _964 = _879;
                _965 = _876;
            }
            float _968 = clamp((_965 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _972 = _962;
            _973 = _963;
            _974 = _964;
            _975 = _968 - _670;
            _976 = (_968 + _670) * 0.5f;
        }
        else
        {
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f.xxxx;
            _975 = 0.0f;
            _976 = 1.0f;
        }
        float4 _996 = _974 + float4(_IVDefaultSHAr.x * _976, (_IVDefaultSHAr.y * _976) + ((_IVDefaultSHAr.w * _975) * 0.5f), _IVDefaultSHAr.z * _976, (_IVDefaultSHAr.w * _976) + ((_IVDefaultSHAr.y * _975) * 0.375f));
        float4 _1016 = _973 + float4(_IVDefaultSHAg.x * _976, (_IVDefaultSHAg.y * _976) + ((_IVDefaultSHAg.w * _975) * 0.5f), _IVDefaultSHAg.z * _976, (_IVDefaultSHAg.w * _976) + ((_IVDefaultSHAg.y * _975) * 0.375f));
        float4 _1036 = _972 + float4(_IVDefaultSHAb.x * _976, (_IVDefaultSHAb.y * _976) + ((_IVDefaultSHAb.w * _975) * 0.5f), _IVDefaultSHAb.z * _976, (_IVDefaultSHAb.w * _976) + ((_IVDefaultSHAb.y * _975) * 0.375f));
        float4 _1040 = float4(_580, 1.0f);
        float3 _1046 = max(float3(dot(_996, _1040), dot(_1016, _1040), dot(_1036, _1040)), 0.0f.xxx) * _638;
        float3 _1054 = ((_996.xyz * 0.2125999927520751953125f) + (_1016.xyz * 0.715200006961822509765625f)) + (_1036.xyz * 0.072200000286102294921875f);
        float3 _1058 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
        float _1060 = abs(_1058.y);
        float3 _1061 = _1058;
        _1061.y = _1060;
        float4 _1062 = float4(_1061.x, _1061.y, _1061.z, 0.0f.xxxx.w);
        _1062.w = 1.0f;
        float4 _1066 = float4(_1058.x, _1060, _1058.z, 1.0f);
        float3 _1071 = max(float3(dot(_996, _1066), dot(_1016, _1066), dot(_1036, _1066)), 0.0f.xxx);
        float _1079 = _1046.z;
        float _1080 = _1046.y;
        float4 _1085 = lerp(float4(_1079, _1080, -1.0f, 0.666666686534881591796875f), float4(_1080, _1079, 0.0f, -0.3333333432674407958984375f), step(_1079, _1080).xxxx);
        float _1086 = _1046.x;
        float _1087 = _1085.x;
        float4 _1095 = lerp(float4(_1087, _1085.yw, _1086), float4(_1086, _1085.yz, _1087), step(_1087, _1086).xxxx);
        float _1096 = _1095.x;
        float _1097 = _1095.w;
        float _1098 = _1095.y;
        float _1100 = _1096 - min(_1097, _1098);
        float _1110 = frac(abs(_1095.z + ((_1097 - _1098) / ((6.0f * _1100) + 9.9999997473787516355514526367188e-05f))));
        float _1117 = min(_1100 / (_1096 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1110 - 0.5f))) * clamp(_1096, 0.0f, 1.0f));
        float _1119 = 2.0f / (2.0f - _1117);
        _1132 = _1062;
        _1133 = _1046;
        _1134 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1110, _1117, _1119).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1117.xxx) * _1119;
        _1135 = max(max(max(_1071.x, _1071.y), _1071.z), 0.0f) * _638;
    }
    else
    {
        _1132 = 0.0f.xxxx;
        _1133 = 1.0f.xxx;
        _1134 = _CharacterParams2.xyz;
        _1135 = _638;
    }
    float _1183 = 0.0f;
    float _1184 = 0.0f;
    float3 _1185 = 0.0f.xxx;
    float3 _1186 = 0.0f.xxx;
    [branch]
    if ((clamp(_616 + _629, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1159 = 1.0f - _497;
        float _1162 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_516 * _1159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1165 = max(_616 * _1159, _628 * _1159);
        float _1175 = lerp(1.0f, 0.5f, (_1165 * (1.0f - _1162)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _501) * _1162)));
        _1183 = lerp(_FurTTIntensity, 0.0f, clamp(max(_616, _629) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1184 = max(_501 - ((0.20000000298023223876953125f * _1162) * _1165), min(0.20000000298023223876953125f, _501));
        _1185 = _525 * _1175;
        _1186 = _516 * _1175;
    }
    else
    {
        _1183 = _FurTTIntensity;
        _1184 = _501;
        _1185 = _525;
        _1186 = _516;
    }
    float3 _1280 = 0.0f.xxx;
    float _1281 = 0.0f;
    float3 _1282 = 0.0f.xxx;
    float3 _1283 = 0.0f.xxx;
    float _1284 = 0.0f;
    [branch]
    if ((_619 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1198 = _467 ? _10.z : _10.y;
        float4 _1202 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1208 = _619 * (2.0f - _619);
        float _1215 = smoothstep(2.0f - _1208, 2.349999904632568359375f - _1208, ((_1198 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1202.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _1227 = lerp(1.0f, 0.5f, ((_619 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1186 * (1.0f - _497), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1202.w) * ((_1198 * 0.25f) + 0.75f));
        float3 _1229 = _1215.xxx;
        float2 _1235 = (_1202.xy * 2.0f) - 1.0f.xx;
        float3 _1236 = float3(_1235.x, _1235.y, _422.z);
        float2 _1237 = _1235.xy;
        _1236.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1237, _1237), 0.0f, 1.0f)));
        float2 _1245 = _1236.xy * 2.0f;
        float3 _1247 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1245.x, _1245.y, _1236.z), _1229);
        float3 _1251 = _1247 * rsqrt(max(6.103515625e-05f, dot(_1247, _1247)));
        float _1252 = _580.y;
        float _1255 = step(0.00999999977648258209228515625f, 1.0f - (_1252 * _1252));
        float _1259 = lerp(_580.z, _1252, _1255);
        float3 _1266 = (float3(0.0f, _1255, 1.0f - _1255) - (_580 * _1259)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1259 * _1259)));
        _1280 = ((cross(_1266, _580) * _1251.x) + (_1266 * _1251.y)) + (_580 * _1251.z);
        _1281 = lerp(_1184, 0.89999997615814208984375f, clamp(_1215 * 4.0f, 0.0f, 1.0f));
        _1282 = lerp(_1185 * _1227, 0.3079999983310699462890625f.xxx, _1229);
        _1283 = lerp(_1186 * _1227, 0.87999999523162841796875f.xxx, _1229);
        _1284 = lerp(_497, 0.0f, _1215);
    }
    else
    {
        _1280 = _580;
        _1281 = _1184;
        _1282 = _1185;
        _1283 = _1186;
        _1284 = _497;
    }
    bool2 _1288 = (_DissolveUVSet != 0.0f).xx;
    float _1341 = (_UseCutOff * (_CutOffPosY - dot(_553, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1288.x ? _7.x : _3.x, _1288.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _553 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1341 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1370 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1372 = abs(_1370);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1372 : (-_1372)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1370) < 0.0f)
    {
        discard;
    }
    float _1382 = 0.959999978542327880859375f - (_1284 * 0.959999978542327880859375f);
    float3 _1383 = _1283 * _1382;
    float3 _1386 = lerp(0.039999999105930328369140625f.xxx * _496.y, _1283, _1284.xxx);
    float3 _1387 = _1282 * _1382;
    float _1388 = _1281 * _1281;
    float _1389 = max(_1388, 0.0078125f);
    float _1390 = _1389 * _1389;
    float _1404 = clamp((max(_616, max(_618, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_624 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _617)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1416 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1417 = _7.x.xx;
    float2 _1446 = _3 * _FurMap_ST.xx;
    float2 _1448 = floor(_1446 * 2.0f.xx);
    float _1454 = frac(sin(dot(_1448 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1469 = ((_1448 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1454), sin(_1454)) * sqrt(frac(sin(dot(_1448 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1472 = distance(_1446, _1469) / length(0.5f.xx);
    float2 _1478 = _1404.xx;
    float4 _1497 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1416.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1417, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1469 - _1446, _1472, 0.0f).xy, _1478).xy * 0.5f) / _FurMap_ST.x.xx, _1478), _1417)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1498 = _1497.x;
    float _1511 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1515 = lerp(_1511, sqrt(_1511), _FurSharpen);
    float _1536 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _458) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1515 - 0.25f, 0.0f), min(_1515 + 0.25f, 1.0f), (_1498 * _1416.z) * lerp(1.0f, lerp(1.0f, clamp(_1472 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1404)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1538 = clamp(_545 * 2.0f, 0.0f, 1.0f);
    float _1543 = lerp((_FurAO * _1538) * _1538, 1.0f, _7.x);
    float _1546 = _499 * lerp(_1543, max(_1543, 0.87999999523162841796875f), _1404);
    float2 _1559 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1559.y = -_1559.y;
    float2 _1572 = ((sqrt(sqrt(abs(_1559 * 0.5f))) * float2(int2(sign(_1559)))) * 0.5f) + 0.5f.xx;
    float4 _1573 = float4(_1572.x, _1572.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1573.z = 1.0f;
    _1573.w = 0.4000000059604644775390625f;
    float3 _1586 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1590 = normalize(float3(_1586.x, 6.103515625e-05f, _1586.z));
    float3 _1600 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1604 = _1600 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1608 = int(_583.x);
    int _1609 = int(_583.y);
    float4 _1613 = _ScreenSpaceShadowMask.Load(int3(int3(_1608, _1609, 0).xy, 0));
    float _1618 = _1613.y;
    float _1621 = lerp(lerp(1.0f, _1613.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1629 = _1387 * _CharacterParams0.z;
    float3 _1630 = _1629 * 0.64999997615814208984375f;
    float _1634 = dot(_1383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1638 = clamp(-dot(_1590.xz, normalize(_593.xz)), 0.0f, 1.0f);
    float _1646 = clamp(dot(_1280, _1586) + lerp(0.0f, _7.x, lerp(_1183, 1.14999997615814208984375f, (_FurNoise * _1638) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1498))), -1.0f, 1.0f);
    float _1659 = 1.0f - _CharacterParams12.x;
    float4 _1673 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1646, ((-_1646) * ((_1646 * 0.5f) - 1.0f)) + 0.5f, (_1638 * smoothstep(0.25f, 0.75f, 1.0f - abs(_593.y))) * _1659) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1674 = _1673.w;
    float _1676 = _1673.x;
    float _1677 = _1673.y;
    float _1678 = _1673.z;
    float _1683 = max(max(_1676, _1677), _1678) - min(min(_1676, _1677), _1678);
    float4 _1691 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1280, _593) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1692 = _1691.w;
    float _1693 = _1546 * _1618;
    float _1700 = min(min(_1618, _1546), _1674);
    float _1701 = _1692 * _1693;
    float3 _1705 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1134, 1.0f.xxx, (_CharacterParams1.y * _1700).xxx);
    float3 _1707 = _1700.xxx;
    float3 _1730 = _1621.xxx;
    float3 _1731 = lerp((_1705 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1135), 1.5f), clamp(_1135, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1604, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1604, _1707) + ((_1705 * clamp(_1135, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1600 * _CharacterParams12.y)))) * _CharacterParams0.y, _1730);
    float3 _1732 = lerp(lerp(lerp(dot(_1630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1630, 1.2000000476837158203125f.xxx), _1629, clamp((_1693 * _1692) + _1674, 0.0f, 1.0f).xxx), _1383, _1707);
    float3 _1738 = _1732 * ((1.0f - _1683).xxx + (_1673.xyz * _1683));
    float3 _1747 = lerp(lerp(_1629, lerp(_1634.xxx, _1383, 1.2000000476837158203125f.xxx), _1701.xxx), _1738 * clamp(dot(_1732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1738, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1730);
    float4 _1751 = float4(_1747, _1621);
    float _1753 = lerp(_1701, _1700, _1621);
    float _1756 = lerp(_CharacterParams0.z, 1.0f, _1753);
    float3 _1764 = float3(_593.x, lerp(0.5f, _1586.y, _1621), _593.z);
    float _1777 = clamp(dot(_580, _458), 0.0f, 1.0f);
    float _1778 = dot(_580, normalize(((_1586 * _1621) + ((_1764 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1764, _1764)))) * 2.0f)) + (_458 * (2.0f + _1621))));
    float _1782 = (((_1778 * _1390) - _1778) * _1778) + 1.0f;
    float _1783 = _1782 * _1782;
    float _1786 = (_1390 != _1783) ? (_1390 / _1783) : 1.0f;
    float _1787 = 2.0f * _1777;
    float _1789 = (1.0f + _1777) - _1777;
    float _1798 = _1777 * _1777;
    float3 _1810 = _1386 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1786 / min(1.0f / (_1390 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1798, _SpecRampIridescentMode), _1281 * (1.0f - _1284)), 0.0f).xyz;
    float3 _1812 = lerp(_1386, _1810, _SpecRampIridescentMode.xxx);
    float _1825 = (1.0f - _AlphaPremultiply) + (_1536 * _AlphaPremultiply);
    float3 _1827 = ((_1731 * _1747) * _1825) + (((_1810 * clamp((_1786 * (0.5f / ((_1787 + (_1389 * _1789)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1731 * (((_1753 * 0.5f) + 0.5f) * _1756)) * 1.0f)) * _CharacterParams13.w);
    float _1828 = dot(_1827, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1831 = clamp(_1828 - 0.5f, 0.0f, 0.5f);
    float3 _1867 = normalize(cross(_593, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1873 = dot(_458, _1280);
    float _1875 = 1.0f - abs(_1873);
    float _1897 = dot(_1590, _1280);
    float _1909 = 1.0f - _1621;
    float _1936 = _1798 * _1777;
    float2 _1937 = float2(1.0f, _1777);
    float2 _1940 = float2(1.0f, _1388);
    float3 _1943 = float3(1.0f, _1388, (_1388 * _1388) * _1388);
    float _1948 = dot(mul(_1937, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1940) / dot(mul(float3(1.0f, _1798, _1936), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1943);
    float _1953 = dot(mul(_1937, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1940) / dot(mul(float3(1.0f, _1777, _1936), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1943);
    float3 _1956 = (_1812 * _1948) + _1953.xxx;
    float _1957 = _1948 + _1953;
    float3 _1963 = -_458;
    float3 _1982 = lerp(_1828.xxx, _1827, ((_1831 * _1831) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1875)) * _CharacterParams8.w) * min(min(clamp(dot(_560, _1867) + 1.0f, 0.0f, 1.0f), _1546), _1618)) * (lerp(0.25f.xxx, _1383, _CharacterParams9.z.xxx) * clamp(dot(_1867, _1280), 0.0f, 1.0f))) + ((((((lerp(_1133 * (1.0f / max(max(max(_1133.x, _1133.y), _1133.z) * 0.5f, 1.0f)), _1604, _1730) * clamp(lerp(dot(_1132.xyz, _1280) * _1132.w, ((-_1897) * ((_1897 * 0.5f) - 1.0f)) + 0.5f, _1621), 0.0f, 1.0f)) * ((_1909 + (_1638 * _1621)) * _1659)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1875)) * min(_1546, _1618)) * (_1909 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1634) * _1621))) * max(0.1500000059604644775390625f.xxx, _1383)));
    float2 _1985 = float2(_583);
    float2 _1987 = floor(_1985 * 0.03125f);
    int _1995 = int((_1987.x + (_1987.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2002 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2006 = clamp(_2002, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2008 = int(_2006 * 8.0f);
    float3 _2010 = 0.0f.xxx;
    _2010 = (_1982 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1341) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1825)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1963, _580), (1.2000000476837158203125f * log2(max(_1281, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1956 + ((_1812 * ((1.0f - _1957) / _1957)) * _1956)) * 1.0f)) * ((clamp(_1135, 0.5f, 1.5f) * _CharacterParams0.w) * _1756)) * _1134);
    float3 _2011 = 0.0f.xxx;
    [loop]
    for (int _2013 = 0; _2013 <= 7; _2010 = _2011, _2013++)
    {
        uint _2031 = (_2002 <= _2006) ? (_GlobalBinningBuffer.Load<uint>(uint(_1995 + _2013) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2008) + _2013) * 4 + 0)) : 0u;
        uint _2032 = uint(_2013);
        _2011 = _2010;
        uint _2037 = 0u;
        float3 _2034 = 0.0f.xxx;
        [loop]
        for (uint _2036 = _2031; _2036 != 0u; _2011 = _2034, _2036 = _2037)
        {
            uint _2041 = firstbitlow(_2036);
            _2037 = _2036 ^ (1u << (_2041 & 31u));
            int _2047 = int((32u * _2032) + _2041) * 8;
            int _2050 = _2047 + 1;
            int _2053 = _2047 + 2;
            int _2056 = _2047 + 3;
            int _2059 = _2047 + 4;
            int _2062 = _2047 + 5;
            int _2065 = _2047 + 6;
            int _2068 = _2047 + 7;
            uint _2072 = uint(_LightDataBuffer_PunctualLightData[_2062].w);
            float _2147 = 0.0f;
            if ((_2072 & 1u) == 1u)
            {
                uint _2078 = asuint(_LightDataBuffer_PunctualLightData[_2062].x);
                uint _2085 = asuint(_LightDataBuffer_PunctualLightData[_2062].y);
                uint _2092 = asuint(_LightDataBuffer_PunctualLightData[_2062].z);
                uint _2099 = asuint(_LightDataBuffer_PunctualLightData[_2065].x);
                uint _2106 = asuint(_LightDataBuffer_PunctualLightData[_2065].y);
                uint _2113 = asuint(_LightDataBuffer_PunctualLightData[_2065].z);
                float3 _2132 = abs(mul(float4(_553 - _LightDataBuffer_PunctualLightData[_2050].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2078).x, spvUnpackHalf2x16(_2092).x, spvUnpackHalf2x16(_2106).x, 0.0f), float4(spvUnpackHalf2x16(_2078 >> 16u).x, spvUnpackHalf2x16(_2092 >> 16u).x, spvUnpackHalf2x16(_2106 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2085).x, spvUnpackHalf2x16(_2099).x, spvUnpackHalf2x16(_2113).x, 0.0f), float4(spvUnpackHalf2x16(_2085 >> 16u).x, spvUnpackHalf2x16(_2099 >> 16u).x, spvUnpackHalf2x16(_2113 >> 16u).x, 0.0f))).xyz);
                float _2139 = _LightDataBuffer_PunctualLightData[_2068].x * 0.5f;
                float _2145 = 1.0f - clamp((max(max(_2132.x, _2132.y), _2132.z) - (_2139 + 0.5f)) / (0.5f - _2139), 0.0f, 1.0f);
                _2147 = _2145 * _2145;
            }
            else
            {
                _2147 = 1.0f;
            }
            if (false || (_2147 < 0.001000000047497451305389404296875f))
            {
                _2034 = _2011;
                continue;
            }
            float3 _2840 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2047].w < 1.5f)
            {
                float3 _2839 = 0.0f.xxx;
                do
                {
                    uint _2160 = asuint(_LightDataBuffer_PunctualLightData[_2056].w);
                    if ((_2160 == 16u) || ((_LightDataBuffer_PunctualLightData[_2056].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2839 = _2011;
                        break;
                    }
                    bool _2172 = (uint(_LightDataBuffer_PunctualLightData[_2047].w) & 1u) == 0u;
                    bool _2176 = (!_2172) && (_LightDataBuffer_PunctualLightData[_2053].z > 0.0f);
                    bool _2177 = _2160 == 4u;
                    float _2178 = float(_2172);
                    float _2186 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2053].y)) - abs(_LightDataBuffer_PunctualLightData[_2053].x);
                    float _2187 = _LightDataBuffer_PunctualLightData[_2053].y - _2186;
                    float _2194 = abs(max((1.0f - abs(_2186)) - abs(_2187), 0.00048828125f));
                    float3 _2198 = normalize(float3(_2186, _2187, (_LightDataBuffer_PunctualLightData[_2053].x >= 0.0f) ? _2194 : (-_2194)));
                    float _2204 = lerp(_LightDataBuffer_PunctualLightData[_2065].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2059].y, 0.100000001490116119384765625f), float(_2177));
                    float3 _2209 = _LightDataBuffer_PunctualLightData[_2050].xyz - _553;
                    float3 _2210 = -_2198;
                    float3 _2215 = lerp(_2209, _2210 * dot(_2209, _2210), (float(_2177 && (_LightDataBuffer_PunctualLightData[_2059].z > 0.5f)) * _2178).xxx);
                    float _2216 = dot(_2215, _2215);
                    float _2217 = rsqrt(_2216);
                    float3 _2218 = _2215 * _2217;
                    float3 _2251 = 0.0f.xxx;
                    float _2252 = 0.0f;
                    if (_2176)
                    {
                        float3 _2222 = (_2198 * _LightDataBuffer_PunctualLightData[_2053].z) * 0.5f;
                        float3 _2223 = _2215 - _2222;
                        float3 _2224 = _2215 + _2222;
                        float _2225 = length(_2223);
                        float _2226 = length(_2224);
                        float3 _2235 = normalize(cross(cross(_2198, _2218), _2198));
                        _2251 = _2235;
                        _2252 = ((1.0f / ((((_2225 * _2226) + dot(_2223, _2224)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2235, _2223) / _2225) + (dot(_2235, _2224) / _2226)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2053].z * _2217, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2251 = _2218;
                        _2252 = 1.0f;
                    }
                    float _2274 = 0.0f;
                    if (_2204 < 0.0f)
                    {
                        float _2268 = _2216 * (_LightDataBuffer_PunctualLightData[_2050].w * _LightDataBuffer_PunctualLightData[_2050].w);
                        float _2271 = clamp(1.0f - (_2268 * _2268), 0.0f, 1.0f);
                        _2274 = lerp(1.0f / (_2216 + 1.0f), _2252, float(_2176)) * (_2271 * _2271);
                    }
                    else
                    {
                        float3 _2257 = _2215 * _LightDataBuffer_PunctualLightData[_2050].w;
                        _2274 = _2252 * pow(1.0f - clamp(dot(_2257, _2257), 0.0f, 1.0f), _2204);
                    }
                    float _2279 = clamp((dot(_2251, _2210) - _LightDataBuffer_PunctualLightData[_2053].z) * _LightDataBuffer_PunctualLightData[_2053].w, 0.0f, 1.0f);
                    float _2282 = _2274 * lerp(1.0f, _2279 * _2279, _2178);
                    int _2284 = int(_LightDataBuffer_PunctualLightData[_2068].w);
                    float _2388 = 0.0f;
                    if ((!_2176) && (_2284 >= 0))
                    {
                        uint _2290 = uint(_2284);
                        float2 _2381 = 0.0f.xx;
                        [branch]
                        if (_2178 != 0.0f)
                        {
                            float4 _2371 = mul(_lightCookieMatrices[_2290], float4(_553.x, _625, _553.z, 1.0f));
                            _2381 = _lightCookieData[_2290].xy + (clamp(_2371.xy / _2371.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2290].zw);
                        }
                        else
                        {
                            float3 _2305 = mul(float4(-_2215, 0.0f), _lightCookieMatrices[_2290]).xyz;
                            float3 _429 = _2305;
                            float3 _428 = _2305;
                            float3 _427 = abs(_2305);
                            uint _2314 = uint(int(_427.y > _427.x));
                            uint _2320 = (_427.z > _427[_2314]) ? 2u : _2314;
                            uint _2326 = (_2320 * 2u) + uint(_428[_2320] < 0.0f);
                            float _2330 = abs(_429[_2326 / 2u]);
                            float _2350 = 0.5f - (0.000244140625f / _lightCookieData[_2290].w);
                            _2381 = _lightCookieData[_2290].xy + (clamp(float2((float(_2326) + ((((_429[uint(_372[_2326].x)] * _373[_2326].x) / _2330) * _2350) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_429[uint(_372[_2326].y)] * _373[_2326].y) / _2330) * _2350)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2290].zw);
                        }
                        _2388 = _2282 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2381, 0.0f).x;
                    }
                    else
                    {
                        _2388 = _2282;
                    }
                    float _2389 = _2388 * _2147;
                    float3 _2838 = 0.0f.xxx;
                    do
                    {
                        float3 _2837 = 0.0f.xxx;
                        [branch]
                        if (_2389 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2177)
                            {
                                _2838 = lerp(_2011, _LightDataBuffer_PunctualLightData[_2047].xyz, (_2389 * (_LightDataBuffer_PunctualLightData[_2059].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2059].w) + (smoothstep(-0.5f, 0.5f, dot(_581, _2251)) * _LightDataBuffer_PunctualLightData[_2059].w)))).xxx);
                                break;
                            }
                            float _2409 = dot(_1280, _2251);
                            float _2410 = clamp(_2409, 0.0f, 1.0f);
                            float _2713 = 0.0f;
                            if (_2160 != 0u)
                            {
                                bool _2416 = _2172 || ((_2072 & 2u) != 0u);
                                int _2465 = 0;
                                if (_2416)
                                {
                                    _2465 = int(_LightDataBuffer_PunctualLightData[_2056].x);
                                }
                                else
                                {
                                    uint _2420 = asuint(_LightDataBuffer_PunctualLightData[_2053].w);
                                    uint _2422 = asuint(_LightDataBuffer_PunctualLightData[_2056].x);
                                    float3 _2423 = _553 - _LightDataBuffer_PunctualLightData[_2050].xyz;
                                    float3 _2424 = abs(_2423);
                                    float _2425 = _2424.x;
                                    float _2426 = _2424.y;
                                    float _2428 = _2424.z;
                                    int _2460 = 0;
                                    if ((_2425 > _2426) && (_2425 > _2428))
                                    {
                                        _2460 = int((_2423.x > 0.0f) ? (_2420 >> 24u) : ((_2420 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2452 = 0;
                                        if (_2426 > _2428)
                                        {
                                            _2452 = int((_2423.y > 0.0f) ? ((_2420 >> 8u) & 255u) : (_2420 & 255u));
                                        }
                                        else
                                        {
                                            _2452 = int((_2423.z > 0.0f) ? ((_2422 >> 8u) & 255u) : (_2422 & 255u));
                                        }
                                        _2460 = _2452;
                                    }
                                    _2465 = (_2460 < 80) ? _2460 : (-1);
                                }
                                bool _2466 = _2465 >= 0;
                                float _2712 = 0.0f;
                                if (_2466)
                                {
                                    float3 _2473 = _553 - _LightDataBuffer_PunctualLightData[_2050].xyz;
                                    float4 _2493 = mul(_PunctualLightWorldToShadow[_2465], float4((_553 - ((_2473 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2473, _2473)))) * _PunctualLightShadowParams[_2465].x)) + (_581 * (_PunctualLightShadowParams[_2465].y * 5.0f)), 1.0f));
                                    float _2494 = _2493.w;
                                    float3 _2497 = _2493.xyz / _2494.xxx;
                                    float2 _2498 = _2497.xy;
                                    float3 _2506 = _2497.xyz;
                                    bool3 _2507 = bool3(_2506.x <= 0.0f.xxx.x, _2506.y <= 0.0f.xxx.y, _2506.z <= 0.0f.xxx.z);
                                    bool3 _2508 = bool3(_2506.x >= 1.0f.xxx.x, _2506.y >= 1.0f.xxx.y, _2506.z >= 1.0f.xxx.z);
                                    float _2511 = _2497.z;
                                    float2 _2522 = ((_2498 * (_PunctualLightShadowParams2[_2465].zw - _PunctualLightShadowParams2[_2465].xy)) + _PunctualLightShadowParams2[_2465].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2524 = floor(_2522 + 0.5f.xx);
                                    float2 _2525 = _2522 - _2524;
                                    float _2527 = _2525.x + 0.5f;
                                    float _2528 = _2527 * _2527;
                                    float _2531 = 1.0f - _2525.x;
                                    float _2532 = min(_2525.x, 0.0f);
                                    float _2535 = _2525.x + 1.0f;
                                    float _2536 = max(_2525.x, 0.0f);
                                    float _2548 = _2525.y + 0.5f;
                                    float _2549 = _2548 * _2548;
                                    float _2552 = 1.0f - _2525.y;
                                    float _2553 = min(_2525.y, 0.0f);
                                    float _2556 = _2525.y + 1.0f;
                                    float _2557 = max(_2525.y, 0.0f);
                                    float3 _2569 = float3(0.1599999964237213134765625f * _2531, 0.1599999964237213134765625f * ((_2535 - (_2536 * _2536)) + 1.0f), _2528 * 0.07999999821186065673828125f);
                                    float3 _2570 = float3(0.1599999964237213134765625f * ((_2528 * 0.5f) - _2525.x), 0.1599999964237213134765625f * ((_2531 - (_2532 * _2532)) + 1.0f), 0.1599999964237213134765625f * _2535) + _2569;
                                    float3 _2572 = float3(0.1599999964237213134765625f * _2552, 0.1599999964237213134765625f * ((_2556 - (_2557 * _2557)) + 1.0f), _2549 * 0.07999999821186065673828125f);
                                    float3 _2573 = float3(0.1599999964237213134765625f * ((_2549 * 0.5f) - _2525.y), 0.1599999964237213134765625f * ((_2552 - (_2553 * _2553)) + 1.0f), 0.1599999964237213134765625f * _2556) + _2572;
                                    float3 _2579 = ((_2569 / _2570) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2581 = ((_2572 / _2573) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2583 = _2524 * _PunctualLightShadowTexelSize.xy;
                                    float _2584 = _2579.x;
                                    float _2585 = _2581.x;
                                    float _2588 = _2579.y;
                                    float _2591 = _2579.z;
                                    float _2594 = _2581.y;
                                    float _2601 = _2581.z;
                                    float _2608 = _2570.x;
                                    float _2609 = _2573.x;
                                    float _2611 = _2570.y;
                                    float _2613 = _2570.z;
                                    float _2615 = _2573.y;
                                    float _2619 = _2573.z;
                                    float _2677 = (((((((_2608 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2583 + float2(_2584, _2585), _421).xy, _2511)) + ((_2611 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2583 + float2(_2588, _2585), _421).xy, _2511))) + ((_2613 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2583 + float2(_2591, _2585), _421).xy, _2511))) + ((_2608 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2583 + float2(_2584, _2594), _421).xy, _2511))) + ((_2611 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2583 + float2(_2588, _2594), _421).xy, _2511))) + ((_2613 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2583 + float2(_2591, _2594), _421).xy, _2511))) + ((_2608 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2583 + float2(_2584, _2601), _421).xy, _2511));
                                    float2 _2698 = min(_2498, 1.0f.xx - _2498);
                                    _2712 = _2466 ? lerp(1.0f, (any(bool3(_2507.x || _2508.x, _2507.y || _2508.y, _2507.z || _2508.z)) || ((asuint(_2511) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2677 + ((_2611 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2583 + float2(_2588, _2601), _421).xy, _2511))) + ((_2613 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2583 + float2(_2591, _2601), _421).xy, _2511))), _2416 ? min(_PunctualLightShadowParams[_2465].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2465].z - _2494) * 0.25f, min(_2698.x, _2698.y)))) : _PunctualLightShadowParams[_2465].w) : 1.0f;
                                }
                                else
                                {
                                    _2712 = clamp(dot(_560, _2251) + 1.0f, 0.0f, 1.0f);
                                }
                                _2713 = _2712;
                            }
                            else
                            {
                                _2713 = 1.0f;
                            }
                            float _2793 = 0.0f;
                            float3 _2794 = 0.0f.xxx;
                            float _2795 = 0.0f;
                            float3 _2796 = 0.0f.xxx;
                            float3 _2797 = 0.0f.xxx;
                            float _2798 = 0.0f;
                            float _2799 = 0.0f;
                            [branch]
                            if (_2160 == 0u)
                            {
                                float3 _2773 = _LightDataBuffer_PunctualLightData[_2047].xyz * _2389;
                                float3 _2786 = _1751.xyz;
                                _2793 = _2389;
                                _2794 = (_LightDataBuffer_PunctualLightData[_2047].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2059].y) + ((1.0f / max(1.0f, max(max(_2773.x, _2773.y), _2773.z) * lerp(0.75f, 0.5f, _1909))) * _LightDataBuffer_PunctualLightData[_2059].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2059].x, 1.0f, clamp(_2409 + 0.5f, 0.0f, 1.0f));
                                _2795 = _2410;
                                _2796 = _2786;
                                _2797 = _2786;
                                _2798 = 1.0f;
                                _2799 = 0.0f;
                            }
                            else
                            {
                                float _2766 = 0.0f;
                                float _2767 = 0.0f;
                                float3 _2768 = 0.0f.xxx;
                                float3 _2769 = 0.0f.xxx;
                                float _2770 = 0.0f;
                                float _2771 = 0.0f;
                                if (_2160 == 3u)
                                {
                                    _2766 = _2389 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2059].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2059].x), _1875) * _2713);
                                    _2767 = clamp(dot(_1280, -normalize(cross(_593, cross(_593, _2251)))), 0.0f, 1.0f);
                                    _2768 = lerp(0.5f.xxx, _1383, _LightDataBuffer_PunctualLightData[_2059].y.xxx);
                                    _2769 = 0.0f.xxx;
                                    _2770 = 1.0f;
                                    _2771 = 0.0f;
                                }
                                else
                                {
                                    bool _2722 = _2160 == 1u;
                                    float _2746 = 0.0f;
                                    float3 _2747 = 0.0f.xxx;
                                    float _2748 = 0.0f;
                                    float _2749 = 0.0f;
                                    if (_2722)
                                    {
                                        _2746 = clamp(clamp(_2409 + _LightDataBuffer_PunctualLightData[_2059].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2713;
                                        _2747 = _1387 * _LightDataBuffer_PunctualLightData[_2059].y;
                                        _2748 = 1.0f;
                                        _2749 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2726 = _2160 == 2u;
                                        float _2738 = 0.0f;
                                        if (_2726)
                                        {
                                            _2738 = smoothstep(_LightDataBuffer_PunctualLightData[_2059].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2059].x - 0.0500000007450580596923828125f, _1281) * ((1.0f - _LightDataBuffer_PunctualLightData[_2059].z) + (step(0.5f, _1284) * _LightDataBuffer_PunctualLightData[_2059].z));
                                        }
                                        else
                                        {
                                            _2738 = 1.0f;
                                        }
                                        _2746 = _2410;
                                        _2747 = 0.0f.xxx;
                                        _2748 = _2738;
                                        _2749 = _2726 ? _LightDataBuffer_PunctualLightData[_2059].y : 0.0f;
                                    }
                                    bool3 _2750 = _2722.xxx;
                                    _2766 = _2389;
                                    _2767 = _2746;
                                    _2768 = float3(_2750.x ? _1383.x : 0.0f.xxx.x, _2750.y ? _1383.y : 0.0f.xxx.y, _2750.z ? _1383.z : 0.0f.xxx.z);
                                    _2769 = _2747;
                                    _2770 = _2748;
                                    _2771 = _2749;
                                }
                                _2793 = _2766;
                                _2794 = _LightDataBuffer_PunctualLightData[_2047].xyz;
                                _2795 = _2767;
                                _2796 = _2768;
                                _2797 = _2769;
                                _2798 = _2770;
                                _2799 = _2771;
                            }
                            float3 _2827 = 0.0f.xxx;
                            [branch]
                            if (_2160 != 3u)
                            {
                                float _2804 = lerp(_1389, 0.00999999977648258209228515625f, _2799);
                                float _2807 = dot(_580, normalize(_2251 + _458));
                                float _2808 = _2804 * _2804;
                                float _2812 = (((_2807 * _2808) - _2807) * _2807) + 1.0f;
                                float _2813 = _2812 * _2812;
                                _2827 = ((_1810 * clamp((((_2808 != _2813) ? (_2808 / _2813) : 1.0f) * (0.5f / ((_1787 + (_2804 * _1789)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2798) * _LightDataBuffer_PunctualLightData[_2068].z;
                            }
                            else
                            {
                                _2827 = 0.0f.xxx;
                            }
                            float3 _2830 = _2794 * _2793;
                            _2837 = _2011 + (((_2830 * lerp(_2797, _2796, _2795.xxx)) * _1825) + ((_2830 * _2827) * _2795));
                        }
                        else
                        {
                            _2837 = _2011;
                        }
                        _2838 = _2837;
                        break;
                    } while(false);
                    _2839 = _2838;
                    break;
                } while(false);
                _2840 = _2839;
            }
            else
            {
                _2840 = _2011;
            }
            _2034 = _2840;
        }
    }
    float3 _2880 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2880 = lerp(lerp(0.5f.xxx, lerp(dot(_2010, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2010, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1873, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2880 = _2010;
    }
    float4 _2887 = float4(_2880 * _ExposureWithMiscParams.y, _1536);
    _2887.w = (_SurfaceType == 1.0f) ? _1536 : 1.0f;
    float4 _3271 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2911 = _625 * _AtmosphereFogParams3.w;
        float _2916 = max(0.00999999977648258209228515625f, _2911 + _AtmosphereFogParams4.w);
        float3 _2930 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2916)) / _2916) * exp(_2911 + _AtmosphereFogParams5.w))));
        float _2933 = dot(_1963, _AtmosphereFogParams1.xyz);
        float _2939 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2943 = (1.0f + _2939) - ((2.0f * _AtmosphereFogParams2.w) * _2933);
        float3 _3263 = 0.0f.xxx;
        float _3264 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3094 = (uint3(int3(_1608, _1609, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3095 = _3094.y;
            uint _3096 = _3094.z;
            uint _3099 = _3094.x + (_3095 * _3096);
            uint _3101 = _3095 + (_3096 * _3099);
            uint _3103 = _3096 + (_3099 * _3101);
            uint _3105 = _3099 + (_3101 * _3103);
            float _3127 = dot(_1963, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3134 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3136 = (_VolumetricFogParams0.w * ((_3127 > 5.9604644775390625e-08f) ? (1.0f / _3127) : 0.0f)) * (1.0f / _459);
            float _3137 = _3134.y;
            float _3138 = _3136 * _3137;
            float _3140 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3138;
            float _3141 = _3137 - _3138;
            float _3143 = (1.0f - _3136) * _459;
            float _3157 = max(-127.0f, _ExponentialFogParams0.z * _3141);
            float _3181 = max(-127.0f, _ExponentialFogParams3.x * _3141);
            float _3192 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3140 - _ExponentialFogParams0.x)))) * ((abs(_3157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3157)) / _3157) : (0.693147182464599609375f - (0.2402265071868896484375f * _3157)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3140 - _ExponentialFogParams3.z)))) * ((abs(_3181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3181)) / _3181) : (0.693147182464599609375f - (0.2402265071868896484375f * _3181))));
            float _3214 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3217 = clamp((max(clamp(exp2(-(_3192 * _3143)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3214, 0.0f, 1.0f);
            float4 _3257 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1985 + ((((float3(uint3(_3105, _3101 + (_3103 * _3105), _425) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3263 = _3257.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3217)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3192 * max(_3143 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3214))) * _3257.w);
            _3264 = _3257.w * _3217;
        }
        else
        {
            float3 _2970 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2972 = _2970.y;
            float _2986 = max(-127.0f, _ExponentialFogParams0.z * _2972);
            float _3010 = max(-127.0f, _ExponentialFogParams3.x * _2972);
            float _3021 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2986)) / _2986) : (0.693147182464599609375f - (0.2402265071868896484375f * _2986)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3010)) / _3010) : (0.693147182464599609375f - (0.2402265071868896484375f * _3010))));
            float _3043 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3046 = clamp((max(clamp(exp2(-(_3021 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3043, 0.0f, 1.0f);
            _3263 = (_ExponentialFogParams2.xyz * (1.0f - _3046)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3021 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3043));
            _3264 = _3046;
        }
        float3 _3269 = (_2887.xyz * (_2930 * _3264)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2933 * _2933)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2939) / max((12.56637096405029296875f * _2943) * sqrt(_2943), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2930)) * _3264) + _3263);
        _3271 = float4(_3269.x, _3269.y, _3269.z, _2887.w);
    }
    else
    {
        _3271 = _2887;
    }
    _14 = _3271;
    _15 = _1573;
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
