// Stage: Fragment  Blob: 736  ParamBlob: 303  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _420 = 0.0f;
static float3 _421 = 0.0f.xxx;
static float _423 = 0.0f;
static uint _424 = 0u;

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _FurMap : register(t4, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _438 = 1.0f / gl_FragCoord.w;
    float3 _453 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    uint _461 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _466 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _479 = 0.0f.xxxx;
    float4 _480 = 0.0f.xxxx;
    if (_466)
    {
        _479 = _VertexSkinMatrices.Load<float4>((_461 + 2u) * 16 + 0);
        _480 = _VertexSkinMatrices.Load<float4>(_461 * 16 + 0);
    }
    else
    {
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _486 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _498 = 1.0f - _Smoothness;
    float3 _513 = (_486.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _518 = _513 * _ShadowColorBrightness;
    float3 _522 = lerp(dot(_518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _518, _ShadowColorSaturation.xxx);
    float4 _526 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _526.w = _526.w * _526.x;
    float2 _535 = (_526.wy * 2.0f) - 1.0f.xx;
    float3 _536 = float3(_535.x, _535.y, _421.z);
    float2 _537 = _535.xy;
    float _542 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_537, _537), 0.0f, 1.0f)));
    _536.z = _542;
    float2 _545 = _536.xy * _BumpScale;
    float3 _550 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _554 = _550 - float3(_480.w, _423, _479.w);
    _554.y = 6.103515625e-05f;
    float3 _557 = normalize(_554);
    float3 _567 = mul(float3(_545.x, _545.y, _536.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _576 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _577 = (_567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)))) * _576;
    float3 _578 = normalize(_5) * _576;
    uint2 _580 = uint2(gl_FragCoord.xy);
    float3 _590 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _599 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _612 = float4(float(_599 & 255u), float((_599 >> 8u) & 255u), float((_599 >> 16u) & 255u), float((_599 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _613 = _612.x;
    float _614 = _612.y;
    float _615 = _612.z;
    float _616 = _612.w;
    float _621 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _622 = _550.y;
    float _625 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _621 - _622) * _614;
    float _626 = max(_615, _625);
    float _635 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1129 = 0.0f.xxxx;
    float3 _1130 = 0.0f.xxx;
    float3 _1131 = 0.0f.xxx;
    float _1132 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _653 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.w)));
        float _667 = max(clamp((max(abs(_653.x), abs(_653.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_653.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _969 = 0.0f.xxxx;
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float _972 = 0.0f;
        float _973 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_667 < 1.0f))
        {
            float3 _680 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.y)));
            float _694 = max(clamp((max(abs(_680.x), abs(_680.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_680.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _770 = 0.0f;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            if (_694 < 1.0f)
            {
                float3 _703 = ((_550 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _705 = _703 - floor(_703);
                float4 _709 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _705, 0.0f);
                float _710 = 1.0f - _694;
                float _714 = _IVParam1.y * 0.5f;
                float _719 = _705.x;
                float _720 = clamp(_705.y, _714, 1.0f - _714) * 0.3333333432674407958984375f;
                float _721 = _705.z;
                float4 _724 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_719, _720, _721), 0.0f);
                float _740 = _709.x;
                float _750 = _709.y;
                float _760 = _709.z;
                _770 = _667 + (_724.w * _710);
                _771 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.666666686534881591796875f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _710;
                _772 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.3333333432674407958984375f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _710;
                _773 = float4(((_724.xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _710;
            }
            else
            {
                _770 = _667;
                _771 = 0.0f.xxxx;
                _772 = 0.0f.xxxx;
                _773 = 0.0f.xxxx;
            }
            float3 _779 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.z)));
            float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_779.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _873 = 0.0f;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            if (_793 < 1.0f)
            {
                float3 _802 = ((_550 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _804 = _802 - floor(_802);
                float4 _808 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _804, 0.0f);
                float _810 = _694 * (1.0f - _793);
                float _814 = _IVParam1.y * 0.5f;
                float _819 = _804.x;
                float _820 = clamp(_804.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
                float _821 = _804.z;
                float4 _824 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_819, _820, _821), 0.0f);
                float _840 = _808.x;
                float _851 = _808.y;
                float _862 = _808.z;
                _873 = _770 + (_824.w * _810);
                _874 = _771 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _810);
                _875 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _810);
                _876 = _773 + (float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810);
            }
            else
            {
                _873 = _770;
                _874 = _771;
                _875 = _772;
                _876 = _773;
            }
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            float _962 = 0.0f;
            if (_793 > 0.0f)
            {
                float3 _885 = ((_550 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _888 = _IVParam1.xyz * 0.5f;
                float3 _890 = clamp(_885 - floor(_885), _888, 1.0f.xxx - _888);
                float4 _894 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _890, 0.0f);
                float _896 = _793 * (1.0f - _667);
                float _900 = _IVParam1.y * 0.5f;
                float _905 = _890.x;
                float _906 = clamp(_890.y, _900, 1.0f - _900) * 0.3333333432674407958984375f;
                float _907 = _890.z;
                float4 _910 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_905, _906, _907), 0.0f);
                float _926 = _894.x;
                float _937 = _894.y;
                float _948 = _894.z;
                _959 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_905, _906 + 0.666666686534881591796875f, _907), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _896);
                _960 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_905, _906 + 0.3333333432674407958984375f, _907), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _896);
                _961 = _876 + (float4(((_910.xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _896);
                _962 = _873 + (_910.w * _896);
            }
            else
            {
                _959 = _874;
                _960 = _875;
                _961 = _876;
                _962 = _873;
            }
            float _965 = clamp((_962 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _969 = _959;
            _970 = _960;
            _971 = _961;
            _972 = _965 - _667;
            _973 = (_965 + _667) * 0.5f;
        }
        else
        {
            _969 = 0.0f.xxxx;
            _970 = 0.0f.xxxx;
            _971 = 0.0f.xxxx;
            _972 = 0.0f;
            _973 = 1.0f;
        }
        float4 _993 = _971 + float4(_IVDefaultSHAr.x * _973, (_IVDefaultSHAr.y * _973) + ((_IVDefaultSHAr.w * _972) * 0.5f), _IVDefaultSHAr.z * _973, (_IVDefaultSHAr.w * _973) + ((_IVDefaultSHAr.y * _972) * 0.375f));
        float4 _1013 = _970 + float4(_IVDefaultSHAg.x * _973, (_IVDefaultSHAg.y * _973) + ((_IVDefaultSHAg.w * _972) * 0.5f), _IVDefaultSHAg.z * _973, (_IVDefaultSHAg.w * _973) + ((_IVDefaultSHAg.y * _972) * 0.375f));
        float4 _1033 = _969 + float4(_IVDefaultSHAb.x * _973, (_IVDefaultSHAb.y * _973) + ((_IVDefaultSHAb.w * _972) * 0.5f), _IVDefaultSHAb.z * _973, (_IVDefaultSHAb.w * _973) + ((_IVDefaultSHAb.y * _972) * 0.375f));
        float4 _1037 = float4(_577, 1.0f);
        float3 _1043 = max(float3(dot(_993, _1037), dot(_1013, _1037), dot(_1033, _1037)), 0.0f.xxx) * _635;
        float3 _1051 = ((_993.xyz * 0.2125999927520751953125f) + (_1013.xyz * 0.715200006961822509765625f)) + (_1033.xyz * 0.072200000286102294921875f);
        float3 _1055 = _1051 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1051, _1051)));
        float _1057 = abs(_1055.y);
        float3 _1058 = _1055;
        _1058.y = _1057;
        float4 _1059 = float4(_1058.x, _1058.y, _1058.z, 0.0f.xxxx.w);
        _1059.w = 1.0f;
        float4 _1063 = float4(_1055.x, _1057, _1055.z, 1.0f);
        float3 _1068 = max(float3(dot(_993, _1063), dot(_1013, _1063), dot(_1033, _1063)), 0.0f.xxx);
        float _1076 = _1043.z;
        float _1077 = _1043.y;
        float4 _1082 = lerp(float4(_1076, _1077, -1.0f, 0.666666686534881591796875f), float4(_1077, _1076, 0.0f, -0.3333333432674407958984375f), step(_1076, _1077).xxxx);
        float _1083 = _1043.x;
        float _1084 = _1082.x;
        float4 _1092 = lerp(float4(_1084, _1082.yw, _1083), float4(_1083, _1082.yz, _1084), step(_1084, _1083).xxxx);
        float _1093 = _1092.x;
        float _1094 = _1092.w;
        float _1095 = _1092.y;
        float _1097 = _1093 - min(_1094, _1095);
        float _1107 = frac(abs(_1092.z + ((_1094 - _1095) / ((6.0f * _1097) + 9.9999997473787516355514526367188e-05f))));
        float _1114 = min(_1097 / (_1093 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1107 - 0.5f))) * clamp(_1093, 0.0f, 1.0f));
        float _1116 = 2.0f / (2.0f - _1114);
        _1129 = _1059;
        _1130 = _1043;
        _1131 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1107, _1114, _1116).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1114.xxx) * _1116;
        _1132 = max(max(max(_1068.x, _1068.y), _1068.z), 0.0f) * _635;
    }
    else
    {
        _1129 = 0.0f.xxxx;
        _1130 = 1.0f.xxx;
        _1131 = _CharacterParams2.xyz;
        _1132 = _635;
    }
    float _1180 = 0.0f;
    float _1181 = 0.0f;
    float3 _1182 = 0.0f.xxx;
    float3 _1183 = 0.0f.xxx;
    [branch]
    if ((clamp(_613 + _626, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1156 = 1.0f - _Metallic;
        float _1159 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_513 * _1156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1162 = max(_613 * _1156, _625 * _1156);
        float _1172 = lerp(1.0f, 0.5f, (_1162 * (1.0f - _1159)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _498) * _1159)));
        _1180 = lerp(_FurTTIntensity, 0.0f, clamp(max(_613, _626) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1181 = max(_498 - ((0.20000000298023223876953125f * _1159) * _1162), min(0.20000000298023223876953125f, _498));
        _1182 = _522 * _1172;
        _1183 = _513 * _1172;
    }
    else
    {
        _1180 = _FurTTIntensity;
        _1181 = _498;
        _1182 = _522;
        _1183 = _513;
    }
    float3 _1275 = 0.0f.xxx;
    float _1276 = 0.0f;
    float3 _1277 = 0.0f.xxx;
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    [branch]
    if ((_616 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1195 = _466 ? _10.z : _10.y;
        float4 _1199 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1205 = _616 * (2.0f - _616);
        float _1210 = smoothstep(2.0f - _1205, 2.349999904632568359375f - _1205, ((_1195 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1199.z) * float(gl_FrontFacing);
        float _1222 = lerp(1.0f, 0.5f, ((_616 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1183 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1199.w) * ((_1195 * 0.25f) + 0.75f));
        float3 _1224 = _1210.xxx;
        float2 _1230 = (_1199.xy * 2.0f) - 1.0f.xx;
        float3 _1231 = float3(_1230.x, _1230.y, _421.z);
        float2 _1232 = _1230.xy;
        _1231.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1232, _1232), 0.0f, 1.0f)));
        float2 _1240 = _1231.xy * 2.0f;
        float3 _1242 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1240.x, _1240.y, _1231.z), _1224);
        float3 _1246 = _1242 * rsqrt(max(6.103515625e-05f, dot(_1242, _1242)));
        float _1247 = _577.y;
        float _1250 = step(0.00999999977648258209228515625f, 1.0f - (_1247 * _1247));
        float _1254 = lerp(_577.z, _1247, _1250);
        float3 _1261 = (float3(0.0f, _1250, 1.0f - _1250) - (_577 * _1254)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1254 * _1254)));
        _1275 = ((cross(_1261, _577) * _1246.x) + (_1261 * _1246.y)) + (_577 * _1246.z);
        _1276 = lerp(_1181, 0.89999997615814208984375f, clamp(_1210 * 4.0f, 0.0f, 1.0f));
        _1277 = lerp(_1182 * _1222, 0.3079999983310699462890625f.xxx, _1224);
        _1278 = lerp(_1183 * _1222, 0.87999999523162841796875f.xxx, _1224);
        _1279 = lerp(_Metallic, 0.0f, _1210);
    }
    else
    {
        _1275 = _577;
        _1276 = _1181;
        _1277 = _1182;
        _1278 = _1183;
        _1279 = _Metallic;
    }
    bool2 _1283 = (_DissolveUVSet != 0.0f).xx;
    float _1336 = (_UseCutOff * (_CutOffPosY - dot(_550, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1283.x ? _7.x : _3.x, _1283.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _550 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1336 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1365 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1367 = abs(_1365);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1367 : (-_1367)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1365) < 0.0f)
    {
        discard;
    }
    float _1377 = 0.959999978542327880859375f - (_1279 * 0.959999978542327880859375f);
    float3 _1378 = _1278 * _1377;
    float3 _1381 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1278, _1279.xxx);
    float3 _1382 = _1277 * _1377;
    float _1383 = _1276 * _1276;
    float _1384 = max(_1383, 0.0078125f);
    float _1385 = _1384 * _1384;
    float _1399 = clamp((max(_613, max(_615, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_621 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _614)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1411 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1412 = _7.x.xx;
    float2 _1441 = _3 * _FurMap_ST.xx;
    float2 _1443 = floor(_1441 * 2.0f.xx);
    float _1449 = frac(sin(dot(_1443 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1464 = ((_1443 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1449), sin(_1449)) * sqrt(frac(sin(dot(_1443 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1467 = distance(_1441, _1464) / length(0.5f.xx);
    float2 _1473 = _1399.xx;
    float4 _1492 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1411.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1412, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1464 - _1441, _1467, 0.0f).xy, _1473).xy * 0.5f) / _FurMap_ST.x.xx, _1473), _1412)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1493 = _1492.x;
    float _1506 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1510 = lerp(_1506, sqrt(_1506), _FurSharpen);
    float _1531 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _457) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1510 - 0.25f, 0.0f), min(_1510 + 0.25f, 1.0f), (_1493 * _1411.z) * lerp(1.0f, lerp(1.0f, clamp(_1467 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1399)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1533 = clamp(_542 * 2.0f, 0.0f, 1.0f);
    float _1538 = lerp((_FurAO * _1533) * _1533, 1.0f, _7.x);
    float _1540 = lerp(_1538, max(_1538, 0.87999999523162841796875f), _1399);
    float2 _1553 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1553.y = -_1553.y;
    float2 _1566 = ((sqrt(sqrt(abs(_1553 * 0.5f))) * float2(int2(sign(_1553)))) * 0.5f) + 0.5f.xx;
    float4 _1567 = float4(_1566.x, _1566.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1567.z = 1.0f;
    _1567.w = 0.4000000059604644775390625f;
    float3 _1580 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1584 = normalize(float3(_1580.x, 6.103515625e-05f, _1580.z));
    float3 _1594 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1598 = _1594 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1602 = int(_580.x);
    int _1603 = int(_580.y);
    float4 _1607 = _ScreenSpaceShadowMask.Load(int3(int3(_1602, _1603, 0).xy, 0));
    float _1612 = _1607.y;
    float _1615 = lerp(lerp(1.0f, _1607.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1623 = _1382 * _CharacterParams0.z;
    float3 _1624 = _1623 * 0.64999997615814208984375f;
    float _1628 = dot(_1378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1632 = clamp(-dot(_1584.xz, normalize(_590.xz)), 0.0f, 1.0f);
    float _1640 = clamp(dot(_1275, _1580) + lerp(0.0f, _7.x, lerp(_1180, 1.14999997615814208984375f, (_FurNoise * _1632) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1493))), -1.0f, 1.0f);
    float _1653 = 1.0f - _CharacterParams12.x;
    float4 _1667 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1640, ((-_1640) * ((_1640 * 0.5f) - 1.0f)) + 0.5f, (_1632 * smoothstep(0.25f, 0.75f, 1.0f - abs(_590.y))) * _1653) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1668 = _1667.w;
    float _1670 = _1667.x;
    float _1671 = _1667.y;
    float _1672 = _1667.z;
    float _1677 = max(max(_1670, _1671), _1672) - min(min(_1670, _1671), _1672);
    float4 _1685 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1275, _590) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1686 = _1685.w;
    float _1687 = _1540 * _1612;
    float _1694 = min(min(_1612, _1540), _1668);
    float _1695 = _1686 * _1687;
    float3 _1699 = ((clamp(dot(_577, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1131, 1.0f.xxx, (_CharacterParams1.y * _1694).xxx);
    float3 _1701 = _1694.xxx;
    float3 _1724 = _1615.xxx;
    float3 _1725 = lerp((_1699 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1132), 1.5f), clamp(_1132, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1598, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1598, _1701) + ((_1699 * clamp(_1132, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1594 * _CharacterParams12.y)))) * _CharacterParams0.y, _1724);
    float3 _1726 = lerp(lerp(lerp(dot(_1624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1624, 1.2000000476837158203125f.xxx), _1623, clamp((_1687 * _1686) + _1668, 0.0f, 1.0f).xxx), _1378, _1701);
    float3 _1732 = _1726 * ((1.0f - _1677).xxx + (_1667.xyz * _1677));
    float3 _1741 = lerp(lerp(_1623, lerp(_1628.xxx, _1378, 1.2000000476837158203125f.xxx), _1695.xxx), _1732 * clamp(dot(_1726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1724);
    float4 _1745 = float4(_1741, _1615);
    float _1747 = lerp(_1695, _1694, _1615);
    float _1750 = lerp(_CharacterParams0.z, 1.0f, _1747);
    float3 _1758 = float3(_590.x, lerp(0.5f, _1580.y, _1615), _590.z);
    float _1771 = clamp(dot(_577, _457), 0.0f, 1.0f);
    float _1772 = dot(_577, normalize(((_1580 * _1615) + ((_1758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1758, _1758)))) * 2.0f)) + (_457 * (2.0f + _1615))));
    float _1776 = (((_1772 * _1385) - _1772) * _1772) + 1.0f;
    float _1777 = _1776 * _1776;
    float _1780 = (_1385 != _1777) ? (_1385 / _1777) : 1.0f;
    float _1781 = 2.0f * _1771;
    float _1783 = (1.0f + _1771) - _1771;
    float _1792 = _1771 * _1771;
    float3 _1804 = _1381 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1780 / min(1.0f / (_1385 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1792, _SpecRampIridescentMode), _1276 * (1.0f - _1279)), 0.0f).xyz;
    float3 _1806 = lerp(_1381, _1804, _SpecRampIridescentMode.xxx);
    float _1819 = (1.0f - _AlphaPremultiply) + (_1531 * _AlphaPremultiply);
    float3 _1821 = ((_1725 * _1741) * _1819) + (((_1804 * clamp((_1780 * (0.5f / ((_1781 + (_1384 * _1783)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1725 * (((_1747 * 0.5f) + 0.5f) * _1750)) * 1.0f)) * _CharacterParams13.w);
    float _1822 = dot(_1821, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1825 = clamp(_1822 - 0.5f, 0.0f, 0.5f);
    float3 _1861 = normalize(cross(_590, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1867 = dot(_457, _1275);
    float _1869 = 1.0f - abs(_1867);
    float _1891 = dot(_1584, _1275);
    float _1903 = 1.0f - _1615;
    float _1930 = _1792 * _1771;
    float2 _1931 = float2(1.0f, _1771);
    float2 _1934 = float2(1.0f, _1383);
    float3 _1937 = float3(1.0f, _1383, (_1383 * _1383) * _1383);
    float _1942 = dot(mul(_1931, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1934) / dot(mul(float3(1.0f, _1792, _1930), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1937);
    float _1947 = dot(mul(_1931, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1934) / dot(mul(float3(1.0f, _1771, _1930), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1937);
    float3 _1950 = (_1806 * _1942) + _1947.xxx;
    float _1951 = _1942 + _1947;
    float3 _1957 = -_457;
    float3 _1976 = lerp(_1822.xxx, _1821, ((_1825 * _1825) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1869)) * _CharacterParams8.w) * min(min(clamp(dot(_557, _1861) + 1.0f, 0.0f, 1.0f), _1540), _1612)) * (lerp(0.25f.xxx, _1378, _CharacterParams9.z.xxx) * clamp(dot(_1861, _1275), 0.0f, 1.0f))) + ((((((lerp(_1130 * (1.0f / max(max(max(_1130.x, _1130.y), _1130.z) * 0.5f, 1.0f)), _1598, _1724) * clamp(lerp(dot(_1129.xyz, _1275) * _1129.w, ((-_1891) * ((_1891 * 0.5f) - 1.0f)) + 0.5f, _1615), 0.0f, 1.0f)) * ((_1903 + (_1632 * _1615)) * _1653)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1869)) * min(_1540, _1612)) * (_1903 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1628) * _1615))) * max(0.1500000059604644775390625f.xxx, _1378)));
    float2 _1979 = float2(_580);
    float2 _1981 = floor(_1979 * 0.03125f);
    int _1989 = int((_1981.x + (_1981.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1996 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2000 = clamp(_1996, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2002 = int(_2000 * 8.0f);
    float3 _2004 = 0.0f.xxx;
    _2004 = (_1976 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1336) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1819)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1957, _577), (1.2000000476837158203125f * log2(max(_1276, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1950 + ((_1806 * ((1.0f - _1951) / _1951)) * _1950)) * 1.0f)) * ((clamp(_1132, 0.5f, 1.5f) * _CharacterParams0.w) * _1750)) * _1131);
    float3 _2005 = 0.0f.xxx;
    [loop]
    for (int _2007 = 0; _2007 <= 7; _2004 = _2005, _2007++)
    {
        uint _2025 = (_1996 <= _2000) ? (_GlobalBinningBuffer.Load<uint>(uint(_1989 + _2007) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2002) + _2007) * 4 + 0)) : 0u;
        uint _2026 = uint(_2007);
        _2005 = _2004;
        uint _2031 = 0u;
        float3 _2028 = 0.0f.xxx;
        [loop]
        for (uint _2030 = _2025; _2030 != 0u; _2005 = _2028, _2030 = _2031)
        {
            uint _2035 = firstbitlow(_2030);
            _2031 = _2030 ^ (1u << (_2035 & 31u));
            int _2041 = int((32u * _2026) + _2035) * 8;
            int _2044 = _2041 + 1;
            int _2047 = _2041 + 2;
            int _2050 = _2041 + 3;
            int _2053 = _2041 + 4;
            int _2056 = _2041 + 5;
            int _2059 = _2041 + 6;
            int _2062 = _2041 + 7;
            uint _2066 = uint(_LightDataBuffer_PunctualLightData[_2056].w);
            float _2141 = 0.0f;
            if ((_2066 & 1u) == 1u)
            {
                uint _2072 = asuint(_LightDataBuffer_PunctualLightData[_2056].x);
                uint _2079 = asuint(_LightDataBuffer_PunctualLightData[_2056].y);
                uint _2086 = asuint(_LightDataBuffer_PunctualLightData[_2056].z);
                uint _2093 = asuint(_LightDataBuffer_PunctualLightData[_2059].x);
                uint _2100 = asuint(_LightDataBuffer_PunctualLightData[_2059].y);
                uint _2107 = asuint(_LightDataBuffer_PunctualLightData[_2059].z);
                float3 _2126 = abs(mul(float4(_550 - _LightDataBuffer_PunctualLightData[_2044].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2072).x, spvUnpackHalf2x16(_2086).x, spvUnpackHalf2x16(_2100).x, 0.0f), float4(spvUnpackHalf2x16(_2072 >> 16u).x, spvUnpackHalf2x16(_2086 >> 16u).x, spvUnpackHalf2x16(_2100 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2079).x, spvUnpackHalf2x16(_2093).x, spvUnpackHalf2x16(_2107).x, 0.0f), float4(spvUnpackHalf2x16(_2079 >> 16u).x, spvUnpackHalf2x16(_2093 >> 16u).x, spvUnpackHalf2x16(_2107 >> 16u).x, 0.0f))).xyz);
                float _2133 = _LightDataBuffer_PunctualLightData[_2062].x * 0.5f;
                float _2139 = 1.0f - clamp((max(max(_2126.x, _2126.y), _2126.z) - (_2133 + 0.5f)) / (0.5f - _2133), 0.0f, 1.0f);
                _2141 = _2139 * _2139;
            }
            else
            {
                _2141 = 1.0f;
            }
            if (false || (_2141 < 0.001000000047497451305389404296875f))
            {
                _2028 = _2005;
                continue;
            }
            float3 _2834 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2041].w < 1.5f)
            {
                float3 _2833 = 0.0f.xxx;
                do
                {
                    uint _2154 = asuint(_LightDataBuffer_PunctualLightData[_2050].w);
                    if ((_2154 == 16u) || ((_LightDataBuffer_PunctualLightData[_2050].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2833 = _2005;
                        break;
                    }
                    bool _2166 = (uint(_LightDataBuffer_PunctualLightData[_2041].w) & 1u) == 0u;
                    bool _2170 = (!_2166) && (_LightDataBuffer_PunctualLightData[_2047].z > 0.0f);
                    bool _2171 = _2154 == 4u;
                    float _2172 = float(_2166);
                    float _2180 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2047].y)) - abs(_LightDataBuffer_PunctualLightData[_2047].x);
                    float _2181 = _LightDataBuffer_PunctualLightData[_2047].y - _2180;
                    float _2188 = abs(max((1.0f - abs(_2180)) - abs(_2181), 0.00048828125f));
                    float3 _2192 = normalize(float3(_2180, _2181, (_LightDataBuffer_PunctualLightData[_2047].x >= 0.0f) ? _2188 : (-_2188)));
                    float _2198 = lerp(_LightDataBuffer_PunctualLightData[_2059].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2053].y, 0.100000001490116119384765625f), float(_2171));
                    float3 _2203 = _LightDataBuffer_PunctualLightData[_2044].xyz - _550;
                    float3 _2204 = -_2192;
                    float3 _2209 = lerp(_2203, _2204 * dot(_2203, _2204), (float(_2171 && (_LightDataBuffer_PunctualLightData[_2053].z > 0.5f)) * _2172).xxx);
                    float _2210 = dot(_2209, _2209);
                    float _2211 = rsqrt(_2210);
                    float3 _2212 = _2209 * _2211;
                    float3 _2245 = 0.0f.xxx;
                    float _2246 = 0.0f;
                    if (_2170)
                    {
                        float3 _2216 = (_2192 * _LightDataBuffer_PunctualLightData[_2047].z) * 0.5f;
                        float3 _2217 = _2209 - _2216;
                        float3 _2218 = _2209 + _2216;
                        float _2219 = length(_2217);
                        float _2220 = length(_2218);
                        float3 _2229 = normalize(cross(cross(_2192, _2212), _2192));
                        _2245 = _2229;
                        _2246 = ((1.0f / ((((_2219 * _2220) + dot(_2217, _2218)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2229, _2217) / _2219) + (dot(_2229, _2218) / _2220)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2047].z * _2211, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2245 = _2212;
                        _2246 = 1.0f;
                    }
                    float _2268 = 0.0f;
                    if (_2198 < 0.0f)
                    {
                        float _2262 = _2210 * (_LightDataBuffer_PunctualLightData[_2044].w * _LightDataBuffer_PunctualLightData[_2044].w);
                        float _2265 = clamp(1.0f - (_2262 * _2262), 0.0f, 1.0f);
                        _2268 = lerp(1.0f / (_2210 + 1.0f), _2246, float(_2170)) * (_2265 * _2265);
                    }
                    else
                    {
                        float3 _2251 = _2209 * _LightDataBuffer_PunctualLightData[_2044].w;
                        _2268 = _2246 * pow(1.0f - clamp(dot(_2251, _2251), 0.0f, 1.0f), _2198);
                    }
                    float _2273 = clamp((dot(_2245, _2204) - _LightDataBuffer_PunctualLightData[_2047].z) * _LightDataBuffer_PunctualLightData[_2047].w, 0.0f, 1.0f);
                    float _2276 = _2268 * lerp(1.0f, _2273 * _2273, _2172);
                    int _2278 = int(_LightDataBuffer_PunctualLightData[_2062].w);
                    float _2382 = 0.0f;
                    if ((!_2170) && (_2278 >= 0))
                    {
                        uint _2284 = uint(_2278);
                        float2 _2375 = 0.0f.xx;
                        [branch]
                        if (_2172 != 0.0f)
                        {
                            float4 _2365 = mul(_lightCookieMatrices[_2284], float4(_550.x, _622, _550.z, 1.0f));
                            _2375 = _lightCookieData[_2284].xy + (clamp(_2365.xy / _2365.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2284].zw);
                        }
                        else
                        {
                            float3 _2299 = mul(float4(-_2209, 0.0f), _lightCookieMatrices[_2284]).xyz;
                            float3 _428 = _2299;
                            float3 _427 = _2299;
                            float3 _426 = abs(_2299);
                            uint _2308 = uint(int(_426.y > _426.x));
                            uint _2314 = (_426.z > _426[_2308]) ? 2u : _2308;
                            uint _2320 = (_2314 * 2u) + uint(_427[_2314] < 0.0f);
                            float _2324 = abs(_428[_2320 / 2u]);
                            float _2344 = 0.5f - (0.000244140625f / _lightCookieData[_2284].w);
                            _2375 = _lightCookieData[_2284].xy + (clamp(float2((float(_2320) + ((((_428[uint(_371[_2320].x)] * _372[_2320].x) / _2324) * _2344) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_428[uint(_371[_2320].y)] * _372[_2320].y) / _2324) * _2344)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2284].zw);
                        }
                        _2382 = _2276 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2375, 0.0f).x;
                    }
                    else
                    {
                        _2382 = _2276;
                    }
                    float _2383 = _2382 * _2141;
                    float3 _2832 = 0.0f.xxx;
                    do
                    {
                        float3 _2831 = 0.0f.xxx;
                        [branch]
                        if (_2383 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2171)
                            {
                                _2832 = lerp(_2005, _LightDataBuffer_PunctualLightData[_2041].xyz, (_2383 * (_LightDataBuffer_PunctualLightData[_2053].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2053].w) + (smoothstep(-0.5f, 0.5f, dot(_578, _2245)) * _LightDataBuffer_PunctualLightData[_2053].w)))).xxx);
                                break;
                            }
                            float _2403 = dot(_1275, _2245);
                            float _2404 = clamp(_2403, 0.0f, 1.0f);
                            float _2707 = 0.0f;
                            if (_2154 != 0u)
                            {
                                bool _2410 = _2166 || ((_2066 & 2u) != 0u);
                                int _2459 = 0;
                                if (_2410)
                                {
                                    _2459 = int(_LightDataBuffer_PunctualLightData[_2050].x);
                                }
                                else
                                {
                                    uint _2414 = asuint(_LightDataBuffer_PunctualLightData[_2047].w);
                                    uint _2416 = asuint(_LightDataBuffer_PunctualLightData[_2050].x);
                                    float3 _2417 = _550 - _LightDataBuffer_PunctualLightData[_2044].xyz;
                                    float3 _2418 = abs(_2417);
                                    float _2419 = _2418.x;
                                    float _2420 = _2418.y;
                                    float _2422 = _2418.z;
                                    int _2454 = 0;
                                    if ((_2419 > _2420) && (_2419 > _2422))
                                    {
                                        _2454 = int((_2417.x > 0.0f) ? (_2414 >> 24u) : ((_2414 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2446 = 0;
                                        if (_2420 > _2422)
                                        {
                                            _2446 = int((_2417.y > 0.0f) ? ((_2414 >> 8u) & 255u) : (_2414 & 255u));
                                        }
                                        else
                                        {
                                            _2446 = int((_2417.z > 0.0f) ? ((_2416 >> 8u) & 255u) : (_2416 & 255u));
                                        }
                                        _2454 = _2446;
                                    }
                                    _2459 = (_2454 < 80) ? _2454 : (-1);
                                }
                                bool _2460 = _2459 >= 0;
                                float _2706 = 0.0f;
                                if (_2460)
                                {
                                    float3 _2467 = _550 - _LightDataBuffer_PunctualLightData[_2044].xyz;
                                    float4 _2487 = mul(_PunctualLightWorldToShadow[_2459], float4((_550 - ((_2467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2467, _2467)))) * _PunctualLightShadowParams[_2459].x)) + (_578 * (_PunctualLightShadowParams[_2459].y * 5.0f)), 1.0f));
                                    float _2488 = _2487.w;
                                    float3 _2491 = _2487.xyz / _2488.xxx;
                                    float2 _2492 = _2491.xy;
                                    float3 _2500 = _2491.xyz;
                                    bool3 _2501 = bool3(_2500.x <= 0.0f.xxx.x, _2500.y <= 0.0f.xxx.y, _2500.z <= 0.0f.xxx.z);
                                    bool3 _2502 = bool3(_2500.x >= 1.0f.xxx.x, _2500.y >= 1.0f.xxx.y, _2500.z >= 1.0f.xxx.z);
                                    float _2505 = _2491.z;
                                    float2 _2516 = ((_2492 * (_PunctualLightShadowParams2[_2459].zw - _PunctualLightShadowParams2[_2459].xy)) + _PunctualLightShadowParams2[_2459].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2518 = floor(_2516 + 0.5f.xx);
                                    float2 _2519 = _2516 - _2518;
                                    float _2521 = _2519.x + 0.5f;
                                    float _2522 = _2521 * _2521;
                                    float _2525 = 1.0f - _2519.x;
                                    float _2526 = min(_2519.x, 0.0f);
                                    float _2529 = _2519.x + 1.0f;
                                    float _2530 = max(_2519.x, 0.0f);
                                    float _2542 = _2519.y + 0.5f;
                                    float _2543 = _2542 * _2542;
                                    float _2546 = 1.0f - _2519.y;
                                    float _2547 = min(_2519.y, 0.0f);
                                    float _2550 = _2519.y + 1.0f;
                                    float _2551 = max(_2519.y, 0.0f);
                                    float3 _2563 = float3(0.1599999964237213134765625f * _2525, 0.1599999964237213134765625f * ((_2529 - (_2530 * _2530)) + 1.0f), _2522 * 0.07999999821186065673828125f);
                                    float3 _2564 = float3(0.1599999964237213134765625f * ((_2522 * 0.5f) - _2519.x), 0.1599999964237213134765625f * ((_2525 - (_2526 * _2526)) + 1.0f), 0.1599999964237213134765625f * _2529) + _2563;
                                    float3 _2566 = float3(0.1599999964237213134765625f * _2546, 0.1599999964237213134765625f * ((_2550 - (_2551 * _2551)) + 1.0f), _2543 * 0.07999999821186065673828125f);
                                    float3 _2567 = float3(0.1599999964237213134765625f * ((_2543 * 0.5f) - _2519.y), 0.1599999964237213134765625f * ((_2546 - (_2547 * _2547)) + 1.0f), 0.1599999964237213134765625f * _2550) + _2566;
                                    float3 _2573 = ((_2563 / _2564) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2575 = ((_2566 / _2567) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2577 = _2518 * _PunctualLightShadowTexelSize.xy;
                                    float _2578 = _2573.x;
                                    float _2579 = _2575.x;
                                    float _2582 = _2573.y;
                                    float _2585 = _2573.z;
                                    float _2588 = _2575.y;
                                    float _2595 = _2575.z;
                                    float _2602 = _2564.x;
                                    float _2603 = _2567.x;
                                    float _2605 = _2564.y;
                                    float _2607 = _2564.z;
                                    float _2609 = _2567.y;
                                    float _2613 = _2567.z;
                                    float _2671 = (((((((_2602 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2578, _2579), _420).xy, _2505)) + ((_2605 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2582, _2579), _420).xy, _2505))) + ((_2607 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2585, _2579), _420).xy, _2505))) + ((_2602 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2578, _2588), _420).xy, _2505))) + ((_2605 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2582, _2588), _420).xy, _2505))) + ((_2607 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2585, _2588), _420).xy, _2505))) + ((_2602 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2578, _2595), _420).xy, _2505));
                                    float2 _2692 = min(_2492, 1.0f.xx - _2492);
                                    _2706 = _2460 ? lerp(1.0f, (any(bool3(_2501.x || _2502.x, _2501.y || _2502.y, _2501.z || _2502.z)) || ((asuint(_2505) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2671 + ((_2605 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2582, _2595), _420).xy, _2505))) + ((_2607 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2577 + float2(_2585, _2595), _420).xy, _2505))), _2410 ? min(_PunctualLightShadowParams[_2459].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2459].z - _2488) * 0.25f, min(_2692.x, _2692.y)))) : _PunctualLightShadowParams[_2459].w) : 1.0f;
                                }
                                else
                                {
                                    _2706 = clamp(dot(_557, _2245) + 1.0f, 0.0f, 1.0f);
                                }
                                _2707 = _2706;
                            }
                            else
                            {
                                _2707 = 1.0f;
                            }
                            float _2787 = 0.0f;
                            float3 _2788 = 0.0f.xxx;
                            float _2789 = 0.0f;
                            float3 _2790 = 0.0f.xxx;
                            float3 _2791 = 0.0f.xxx;
                            float _2792 = 0.0f;
                            float _2793 = 0.0f;
                            [branch]
                            if (_2154 == 0u)
                            {
                                float3 _2767 = _LightDataBuffer_PunctualLightData[_2041].xyz * _2383;
                                float3 _2780 = _1745.xyz;
                                _2787 = _2383;
                                _2788 = (_LightDataBuffer_PunctualLightData[_2041].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2053].y) + ((1.0f / max(1.0f, max(max(_2767.x, _2767.y), _2767.z) * lerp(0.75f, 0.5f, _1903))) * _LightDataBuffer_PunctualLightData[_2053].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2053].x, 1.0f, clamp(_2403 + 0.5f, 0.0f, 1.0f));
                                _2789 = _2404;
                                _2790 = _2780;
                                _2791 = _2780;
                                _2792 = 1.0f;
                                _2793 = 0.0f;
                            }
                            else
                            {
                                float _2760 = 0.0f;
                                float _2761 = 0.0f;
                                float3 _2762 = 0.0f.xxx;
                                float3 _2763 = 0.0f.xxx;
                                float _2764 = 0.0f;
                                float _2765 = 0.0f;
                                if (_2154 == 3u)
                                {
                                    _2760 = _2383 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2053].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2053].x), _1869) * _2707);
                                    _2761 = clamp(dot(_1275, -normalize(cross(_590, cross(_590, _2245)))), 0.0f, 1.0f);
                                    _2762 = lerp(0.5f.xxx, _1378, _LightDataBuffer_PunctualLightData[_2053].y.xxx);
                                    _2763 = 0.0f.xxx;
                                    _2764 = 1.0f;
                                    _2765 = 0.0f;
                                }
                                else
                                {
                                    bool _2716 = _2154 == 1u;
                                    float _2740 = 0.0f;
                                    float3 _2741 = 0.0f.xxx;
                                    float _2742 = 0.0f;
                                    float _2743 = 0.0f;
                                    if (_2716)
                                    {
                                        _2740 = clamp(clamp(_2403 + _LightDataBuffer_PunctualLightData[_2053].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2707;
                                        _2741 = _1382 * _LightDataBuffer_PunctualLightData[_2053].y;
                                        _2742 = 1.0f;
                                        _2743 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2720 = _2154 == 2u;
                                        float _2732 = 0.0f;
                                        if (_2720)
                                        {
                                            _2732 = smoothstep(_LightDataBuffer_PunctualLightData[_2053].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2053].x - 0.0500000007450580596923828125f, _1276) * ((1.0f - _LightDataBuffer_PunctualLightData[_2053].z) + (step(0.5f, _1279) * _LightDataBuffer_PunctualLightData[_2053].z));
                                        }
                                        else
                                        {
                                            _2732 = 1.0f;
                                        }
                                        _2740 = _2404;
                                        _2741 = 0.0f.xxx;
                                        _2742 = _2732;
                                        _2743 = _2720 ? _LightDataBuffer_PunctualLightData[_2053].y : 0.0f;
                                    }
                                    bool3 _2744 = _2716.xxx;
                                    _2760 = _2383;
                                    _2761 = _2740;
                                    _2762 = float3(_2744.x ? _1378.x : 0.0f.xxx.x, _2744.y ? _1378.y : 0.0f.xxx.y, _2744.z ? _1378.z : 0.0f.xxx.z);
                                    _2763 = _2741;
                                    _2764 = _2742;
                                    _2765 = _2743;
                                }
                                _2787 = _2760;
                                _2788 = _LightDataBuffer_PunctualLightData[_2041].xyz;
                                _2789 = _2761;
                                _2790 = _2762;
                                _2791 = _2763;
                                _2792 = _2764;
                                _2793 = _2765;
                            }
                            float3 _2821 = 0.0f.xxx;
                            [branch]
                            if (_2154 != 3u)
                            {
                                float _2798 = lerp(_1384, 0.00999999977648258209228515625f, _2793);
                                float _2801 = dot(_577, normalize(_2245 + _457));
                                float _2802 = _2798 * _2798;
                                float _2806 = (((_2801 * _2802) - _2801) * _2801) + 1.0f;
                                float _2807 = _2806 * _2806;
                                _2821 = ((_1804 * clamp((((_2802 != _2807) ? (_2802 / _2807) : 1.0f) * (0.5f / ((_1781 + (_2798 * _1783)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2792) * _LightDataBuffer_PunctualLightData[_2062].z;
                            }
                            else
                            {
                                _2821 = 0.0f.xxx;
                            }
                            float3 _2824 = _2788 * _2787;
                            _2831 = _2005 + (((_2824 * lerp(_2791, _2790, _2789.xxx)) * _1819) + ((_2824 * _2821) * _2789));
                        }
                        else
                        {
                            _2831 = _2005;
                        }
                        _2832 = _2831;
                        break;
                    } while(false);
                    _2833 = _2832;
                    break;
                } while(false);
                _2834 = _2833;
            }
            else
            {
                _2834 = _2005;
            }
            _2028 = _2834;
        }
    }
    float3 _2874 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2874 = lerp(lerp(0.5f.xxx, lerp(dot(_2004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2004, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1867, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2874 = _2004;
    }
    float4 _2881 = float4(_2874 * _ExposureWithMiscParams.y, _1531);
    _2881.w = (_SurfaceType == 1.0f) ? _1531 : 1.0f;
    float4 _3265 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2905 = _622 * _AtmosphereFogParams3.w;
        float _2910 = max(0.00999999977648258209228515625f, _2905 + _AtmosphereFogParams4.w);
        float3 _2924 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2910)) / _2910) * exp(_2905 + _AtmosphereFogParams5.w))));
        float _2927 = dot(_1957, _AtmosphereFogParams1.xyz);
        float _2933 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2937 = (1.0f + _2933) - ((2.0f * _AtmosphereFogParams2.w) * _2927);
        float3 _3257 = 0.0f.xxx;
        float _3258 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3088 = (uint3(int3(_1602, _1603, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3089 = _3088.y;
            uint _3090 = _3088.z;
            uint _3093 = _3088.x + (_3089 * _3090);
            uint _3095 = _3089 + (_3090 * _3093);
            uint _3097 = _3090 + (_3093 * _3095);
            uint _3099 = _3093 + (_3095 * _3097);
            float _3121 = dot(_1957, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3128 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3130 = (_VolumetricFogParams0.w * ((_3121 > 5.9604644775390625e-08f) ? (1.0f / _3121) : 0.0f)) * (1.0f / _458);
            float _3131 = _3128.y;
            float _3132 = _3130 * _3131;
            float _3134 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3132;
            float _3135 = _3131 - _3132;
            float _3137 = (1.0f - _3130) * _458;
            float _3151 = max(-127.0f, _ExponentialFogParams0.z * _3135);
            float _3175 = max(-127.0f, _ExponentialFogParams3.x * _3135);
            float _3186 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3134 - _ExponentialFogParams0.x)))) * ((abs(_3151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3151)) / _3151) : (0.693147182464599609375f - (0.2402265071868896484375f * _3151)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3134 - _ExponentialFogParams3.z)))) * ((abs(_3175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3175)) / _3175) : (0.693147182464599609375f - (0.2402265071868896484375f * _3175))));
            float _3208 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3211 = clamp((max(clamp(exp2(-(_3186 * _3137)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3208, 0.0f, 1.0f);
            float4 _3251 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1979 + ((((float3(uint3(_3099, _3095 + (_3097 * _3099), _424) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3257 = _3251.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3211)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3186 * max(_3137 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3208))) * _3251.w);
            _3258 = _3251.w * _3211;
        }
        else
        {
            float3 _2964 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2966 = _2964.y;
            float _2980 = max(-127.0f, _ExponentialFogParams0.z * _2966);
            float _3004 = max(-127.0f, _ExponentialFogParams3.x * _2966);
            float _3015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2980)) / _2980) : (0.693147182464599609375f - (0.2402265071868896484375f * _2980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3004)) / _3004) : (0.693147182464599609375f - (0.2402265071868896484375f * _3004))));
            float _3037 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3040 = clamp((max(clamp(exp2(-(_3015 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3037, 0.0f, 1.0f);
            _3257 = (_ExponentialFogParams2.xyz * (1.0f - _3040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3015 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3037));
            _3258 = _3040;
        }
        float3 _3263 = (_2881.xyz * (_2924 * _3258)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2927 * _2927)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2933) / max((12.56637096405029296875f * _2937) * sqrt(_2937), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2924)) * _3258) + _3257);
        _3265 = float4(_3263.x, _3263.y, _3263.z, _2881.w);
    }
    else
    {
        _3265 = _2881;
    }
    _14 = _3265;
    _15 = _1567;
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
