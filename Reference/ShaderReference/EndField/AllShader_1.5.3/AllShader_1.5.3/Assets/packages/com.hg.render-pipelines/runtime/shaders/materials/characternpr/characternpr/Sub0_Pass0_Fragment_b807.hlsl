// Stage: Fragment  Blob: 807  ParamBlob: 363  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _431 = 0.0f;
static float3 _432 = 0.0f.xxx;
static float _435 = 0.0f;
static uint _436 = 0u;

static const int2 _379[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _380[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t3, space1);
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
    float _450 = 1.0f / gl_FragCoord.w;
    float3 _465 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _466 = dot(_465, _465);
    float _468 = rsqrt(max(_466, 9.9999999392252902907785028219223e-09f));
    float3 _469 = _465 * _468;
    float _470 = _466 * _468;
    uint _473 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _478 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _491 = 0.0f.xxxx;
    float4 _492 = 0.0f.xxxx;
    if (_478)
    {
        _491 = _VertexSkinMatrices.Load<float4>((_473 + 2u) * 16 + 0);
        _492 = _VertexSkinMatrices.Load<float4>(_473 * 16 + 0);
    }
    else
    {
        _491 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _492 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _498 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _510 = 1.0f - _Smoothness;
    float3 _525 = (_498.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _526 = _525 * 12.9200000762939453125f;
    float3 _530 = (pow(abs(_525), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _531 = bool3(_525.x <= 0.003130800090730190277099609375f.xxx.x, _525.y <= 0.003130800090730190277099609375f.xxx.y, _525.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _533 = clamp(float3(_531.x ? _526.x : _530.x, _531.y ? _526.y : _530.y, _531.z ? _526.z : _530.z), 0.0f.xxx, 1.0f.xxx);
    float _537 = _533.z * 31.0f;
    float _538 = floor(_537);
    float2 _542 = ((_533.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _543 = float3(_542.x, _542.y, _533.z);
    _543.x = _542.x + (_538 * 0.03125f);
    float3 _558 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _543.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _543.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_537 - _538).xxx);
    float4 _562 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _562.w = _562.w * _562.x;
    float2 _571 = (_562.wy * 2.0f) - 1.0f.xx;
    float3 _572 = float3(_571.x, _571.y, _432.z);
    float2 _573 = _571.xy;
    float _578 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_573, _573), 0.0f, 1.0f)));
    _572.z = _578;
    float2 _581 = _572.xy * _BumpScale;
    float3 _586 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _590 = _586 - float3(_492.w, _435, _491.w);
    _590.y = 6.103515625e-05f;
    float3 _593 = normalize(_590);
    float3 _603 = mul(float3(_581.x, _581.y, _572.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _612 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _613 = (_603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_603, _603)))) * _612;
    float3 _614 = normalize(_5) * _612;
    uint2 _616 = uint2(gl_FragCoord.xy);
    float3 _626 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _635 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _648 = float4(float(_635 & 255u), float((_635 >> 8u) & 255u), float((_635 >> 16u) & 255u), float((_635 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _649 = _648.x;
    float _650 = _648.y;
    float _651 = _648.z;
    float _652 = _648.w;
    float _657 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _658 = _586.y;
    float _661 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _657 - _658) * _650;
    float _662 = max(_651, _661);
    float _671 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1165 = 0.0f.xxxx;
    float3 _1166 = 0.0f.xxx;
    float3 _1167 = 0.0f.xxx;
    float _1168 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _689 = _586 - (_IVParam0.xyz + (_626 * (-_IVParam2.w)));
        float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_689.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float _1008 = 0.0f;
        float _1009 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_703 < 1.0f))
        {
            float3 _716 = _586 - (_IVParam0.xyz + (_626 * (-_IVParam2.y)));
            float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_716.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _806 = 0.0f;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            if (_730 < 1.0f)
            {
                float3 _739 = ((_586 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _739 - floor(_739);
                float4 _745 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _741, 0.0f);
                float _746 = 1.0f - _730;
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _741.x;
                float _756 = clamp(_741.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _741.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _745.x;
                float _786 = _745.y;
                float _796 = _745.z;
                _806 = _703 + (_760.w * _746);
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _746;
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _746;
                _809 = float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746;
            }
            else
            {
                _806 = _703;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
            }
            float3 _815 = _586 - (_IVParam0.xyz + (_626 * (-_IVParam2.z)));
            float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_815.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _909 = 0.0f;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            if (_829 < 1.0f)
            {
                float3 _838 = ((_586 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _838 - floor(_838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _840, 0.0f);
                float _846 = _730 * (1.0f - _829);
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _840.x;
                float _856 = clamp(_840.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _840.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856, _857), 0.0f);
                float _876 = _844.x;
                float _887 = _844.y;
                float _898 = _844.z;
                _909 = _806 + (_860.w * _846);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _846);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _846);
                _912 = _809 + (float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846);
            }
            else
            {
                _909 = _806;
                _910 = _807;
                _911 = _808;
                _912 = _809;
            }
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float _998 = 0.0f;
            if (_829 > 0.0f)
            {
                float3 _921 = ((_586 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _IVParam1.xyz * 0.5f;
                float3 _926 = clamp(_921 - floor(_921), _924, 1.0f.xxx - _924);
                float4 _930 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _926, 0.0f);
                float _932 = _829 * (1.0f - _703);
                float _936 = _IVParam1.y * 0.5f;
                float _941 = _926.x;
                float _942 = clamp(_926.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
                float _943 = _926.z;
                float4 _946 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942, _943), 0.0f);
                float _962 = _930.x;
                float _973 = _930.y;
                float _984 = _930.z;
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _932);
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _932);
                _997 = _912 + (float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932);
                _998 = _909 + (_946.w * _932);
            }
            else
            {
                _995 = _910;
                _996 = _911;
                _997 = _912;
                _998 = _909;
            }
            float _1001 = clamp((_998 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1005 = _995;
            _1006 = _996;
            _1007 = _997;
            _1008 = _1001 - _703;
            _1009 = (_1001 + _703) * 0.5f;
        }
        else
        {
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f;
            _1009 = 1.0f;
        }
        float4 _1029 = _1007 + float4(_IVDefaultSHAr.x * _1009, (_IVDefaultSHAr.y * _1009) + ((_IVDefaultSHAr.w * _1008) * 0.5f), _IVDefaultSHAr.z * _1009, (_IVDefaultSHAr.w * _1009) + ((_IVDefaultSHAr.y * _1008) * 0.375f));
        float4 _1049 = _1006 + float4(_IVDefaultSHAg.x * _1009, (_IVDefaultSHAg.y * _1009) + ((_IVDefaultSHAg.w * _1008) * 0.5f), _IVDefaultSHAg.z * _1009, (_IVDefaultSHAg.w * _1009) + ((_IVDefaultSHAg.y * _1008) * 0.375f));
        float4 _1069 = _1005 + float4(_IVDefaultSHAb.x * _1009, (_IVDefaultSHAb.y * _1009) + ((_IVDefaultSHAb.w * _1008) * 0.5f), _IVDefaultSHAb.z * _1009, (_IVDefaultSHAb.w * _1009) + ((_IVDefaultSHAb.y * _1008) * 0.375f));
        float4 _1073 = float4(_613, 1.0f);
        float3 _1079 = max(float3(dot(_1029, _1073), dot(_1049, _1073), dot(_1069, _1073)), 0.0f.xxx) * _671;
        float3 _1087 = ((_1029.xyz * 0.2125999927520751953125f) + (_1049.xyz * 0.715200006961822509765625f)) + (_1069.xyz * 0.072200000286102294921875f);
        float3 _1091 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float _1093 = abs(_1091.y);
        float3 _1094 = _1091;
        _1094.y = _1093;
        float4 _1095 = float4(_1094.x, _1094.y, _1094.z, 0.0f.xxxx.w);
        _1095.w = 1.0f;
        float4 _1099 = float4(_1091.x, _1093, _1091.z, 1.0f);
        float3 _1104 = max(float3(dot(_1029, _1099), dot(_1049, _1099), dot(_1069, _1099)), 0.0f.xxx);
        float _1112 = _1079.z;
        float _1113 = _1079.y;
        float4 _1118 = lerp(float4(_1112, _1113, -1.0f, 0.666666686534881591796875f), float4(_1113, _1112, 0.0f, -0.3333333432674407958984375f), step(_1112, _1113).xxxx);
        float _1119 = _1079.x;
        float _1120 = _1118.x;
        float4 _1128 = lerp(float4(_1120, _1118.yw, _1119), float4(_1119, _1118.yz, _1120), step(_1120, _1119).xxxx);
        float _1129 = _1128.x;
        float _1130 = _1128.w;
        float _1131 = _1128.y;
        float _1133 = _1129 - min(_1130, _1131);
        float _1143 = frac(abs(_1128.z + ((_1130 - _1131) / ((6.0f * _1133) + 9.9999997473787516355514526367188e-05f))));
        float _1150 = min(_1133 / (_1129 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1143 - 0.5f))) * clamp(_1129, 0.0f, 1.0f));
        float _1152 = 2.0f / (2.0f - _1150);
        _1165 = _1095;
        _1166 = _1079;
        _1167 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1143, _1150, _1152).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1150.xxx) * _1152;
        _1168 = max(max(max(_1104.x, _1104.y), _1104.z), 0.0f) * _671;
    }
    else
    {
        _1165 = 0.0f.xxxx;
        _1166 = 1.0f.xxx;
        _1167 = _CharacterParams2.xyz;
        _1168 = _671;
    }
    float _1216 = 0.0f;
    float _1217 = 0.0f;
    float3 _1218 = 0.0f.xxx;
    float3 _1219 = 0.0f.xxx;
    [branch]
    if ((clamp(_649 + _662, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1192 = 1.0f - _Metallic;
        float _1195 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_525 * _1192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1198 = max(_649 * _1192, _661 * _1192);
        float _1208 = lerp(1.0f, 0.5f, (_1198 * (1.0f - _1195)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _510) * _1195)));
        _1216 = lerp(_FurTTIntensity, 0.0f, clamp(max(_649, _662) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1217 = max(_510 - ((0.20000000298023223876953125f * _1195) * _1198), min(0.20000000298023223876953125f, _510));
        _1218 = _558 * _1208;
        _1219 = _525 * _1208;
    }
    else
    {
        _1216 = _FurTTIntensity;
        _1217 = _510;
        _1218 = _558;
        _1219 = _525;
    }
    float3 _1311 = 0.0f.xxx;
    float _1312 = 0.0f;
    float3 _1313 = 0.0f.xxx;
    float3 _1314 = 0.0f.xxx;
    float _1315 = 0.0f;
    [branch]
    if ((_652 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1231 = _478 ? _10.z : _10.y;
        float4 _1235 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1241 = _652 * (2.0f - _652);
        float _1246 = smoothstep(2.0f - _1241, 2.349999904632568359375f - _1241, ((_1231 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1235.z) * float(gl_FrontFacing);
        float _1258 = lerp(1.0f, 0.5f, ((_652 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1219 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1235.w) * ((_1231 * 0.25f) + 0.75f));
        float3 _1260 = _1246.xxx;
        float2 _1266 = (_1235.xy * 2.0f) - 1.0f.xx;
        float3 _1267 = float3(_1266.x, _1266.y, _432.z);
        float2 _1268 = _1266.xy;
        _1267.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1268, _1268), 0.0f, 1.0f)));
        float2 _1276 = _1267.xy * 2.0f;
        float3 _1278 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1276.x, _1276.y, _1267.z), _1260);
        float3 _1282 = _1278 * rsqrt(max(6.103515625e-05f, dot(_1278, _1278)));
        float _1283 = _613.y;
        float _1286 = step(0.00999999977648258209228515625f, 1.0f - (_1283 * _1283));
        float _1290 = lerp(_613.z, _1283, _1286);
        float3 _1297 = (float3(0.0f, _1286, 1.0f - _1286) - (_613 * _1290)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1290 * _1290)));
        _1311 = ((cross(_1297, _613) * _1282.x) + (_1297 * _1282.y)) + (_613 * _1282.z);
        _1312 = lerp(_1217, 0.89999997615814208984375f, clamp(_1246 * 4.0f, 0.0f, 1.0f));
        _1313 = lerp(_1218 * _1258, 0.3079999983310699462890625f.xxx, _1260);
        _1314 = lerp(_1219 * _1258, 0.87999999523162841796875f.xxx, _1260);
        _1315 = lerp(_Metallic, 0.0f, _1246);
    }
    else
    {
        _1311 = _613;
        _1312 = _1217;
        _1313 = _1218;
        _1314 = _1219;
        _1315 = _Metallic;
    }
    bool2 _1319 = (_DissolveUVSet != 0.0f).xx;
    float _1372 = (_UseCutOff * (_CutOffPosY - dot(_586, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1319.x ? _7.x : _3.x, _1319.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _586 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1372 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1401 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1403 = abs(_1401);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1403 : (-_1403)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1401) < 0.0f)
    {
        discard;
    }
    float _1413 = 0.959999978542327880859375f - (_1315 * 0.959999978542327880859375f);
    float3 _1414 = _1314 * _1413;
    float3 _1417 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1314, _1315.xxx);
    float3 _1418 = _1313 * _1413;
    float _1419 = _1312 * _1312;
    float _1420 = max(_1419, 0.0078125f);
    float _1434 = clamp((max(_649, max(_651, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_657 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _650)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1446 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1447 = _7.x.xx;
    float2 _1476 = _3 * _FurMap_ST.xx;
    float2 _1478 = floor(_1476 * 2.0f.xx);
    float _1484 = frac(sin(dot(_1478 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1499 = ((_1478 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1484), sin(_1484)) * sqrt(frac(sin(dot(_1478 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1502 = distance(_1476, _1499) / length(0.5f.xx);
    float2 _1508 = _1434.xx;
    float4 _1527 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1446.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1447, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1499 - _1476, _1502, 0.0f).xy, _1508).xy * 0.5f) / _FurMap_ST.x.xx, _1508), _1447)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1528 = _1527.x;
    float _1541 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1545 = lerp(_1541, sqrt(_1541), _FurSharpen);
    float _1566 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _469) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1545 - 0.25f, 0.0f), min(_1545 + 0.25f, 1.0f), (_1528 * _1446.z) * lerp(1.0f, lerp(1.0f, clamp(_1502 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1434)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1568 = clamp(_578 * 2.0f, 0.0f, 1.0f);
    float _1573 = lerp((_FurAO * _1568) * _1568, 1.0f, _7.x);
    float _1575 = lerp(_1573, max(_1573, 0.87999999523162841796875f), _1434);
    float2 _1588 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1588.y = -_1588.y;
    float2 _1601 = ((sqrt(sqrt(abs(_1588 * 0.5f))) * float2(int2(sign(_1588)))) * 0.5f) + 0.5f.xx;
    float4 _1602 = float4(_1601.x, _1601.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1602.z = 1.0f;
    _1602.w = 0.4000000059604644775390625f;
    float3 _1615 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1619 = normalize(float3(_1615.x, 6.103515625e-05f, _1615.z));
    float3 _1629 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1633 = _1629 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1637 = int(_616.x);
    int _1638 = int(_616.y);
    float4 _1642 = _ScreenSpaceShadowMask.Load(int3(int3(_1637, _1638, 0).xy, 0));
    float _1647 = _1642.y;
    float _1650 = lerp(lerp(1.0f, _1642.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1658 = _1418 * _CharacterParams0.z;
    float3 _1659 = _1658 * 0.64999997615814208984375f;
    float _1663 = dot(_1414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1667 = clamp(-dot(_1619.xz, normalize(_626.xz)), 0.0f, 1.0f);
    float _1675 = clamp(dot(_1311, _1615) + lerp(0.0f, _7.x, lerp(_1216, 1.14999997615814208984375f, (_FurNoise * _1667) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1528))), -1.0f, 1.0f);
    float _1688 = 1.0f - _CharacterParams12.x;
    float4 _1702 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1675, ((-_1675) * ((_1675 * 0.5f) - 1.0f)) + 0.5f, (_1667 * smoothstep(0.25f, 0.75f, 1.0f - abs(_626.y))) * _1688) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1703 = _1702.w;
    float _1705 = _1702.x;
    float _1706 = _1702.y;
    float _1707 = _1702.z;
    float _1712 = max(max(_1705, _1706), _1707) - min(min(_1705, _1706), _1707);
    float4 _1720 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1311, _626) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1721 = _1720.w;
    float _1722 = _1575 * _1647;
    float _1729 = min(min(_1647, _1575), _1703);
    float _1730 = _1721 * _1722;
    float3 _1734 = ((clamp(dot(_613, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1167, 1.0f.xxx, (_CharacterParams1.y * _1729).xxx);
    float3 _1736 = _1729.xxx;
    float3 _1759 = _1650.xxx;
    float3 _1760 = lerp((_1734 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1168), 1.5f), clamp(_1168, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1633, _1736) + ((_1734 * clamp(_1168, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1629 * _CharacterParams12.y)))) * _CharacterParams0.y, _1759);
    float3 _1761 = lerp(lerp(lerp(dot(_1659, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1659, 1.2000000476837158203125f.xxx), _1658, clamp((_1722 * _1721) + _1703, 0.0f, 1.0f).xxx), _1414, _1736);
    float3 _1767 = _1761 * ((1.0f - _1712).xxx + (_1702.xyz * _1712));
    float3 _1776 = lerp(lerp(_1658, lerp(_1663.xxx, _1414, 1.2000000476837158203125f.xxx), _1730.xxx), _1767 * clamp(dot(_1761, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1767, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1759);
    float4 _1780 = float4(_1776, _1650);
    float _1782 = lerp(_1730, _1729, _1650);
    float _1785 = lerp(_CharacterParams0.z, 1.0f, _1782);
    float3 _1793 = float3(_626.x, lerp(0.5f, _1615.y, _1650), _626.z);
    float _1806 = clamp(dot(_613, _469), 0.0f, 1.0f);
    float _1807 = dot(_613, normalize(((_1615 * _1650) + ((_1793 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1793, _1793)))) * 2.0f)) + (_469 * (2.0f + _1650))));
    float _1808 = _1420 * _1420;
    float _1812 = (((_1807 * _1808) - _1807) * _1807) + 1.0f;
    float _1813 = _1812 * _1812;
    float _1817 = 2.0f * _1806;
    float _1819 = (1.0f + _1806) - _1806;
    float _1836 = (1.0f - _AlphaPremultiply) + (_1566 * _AlphaPremultiply);
    float3 _1838 = ((_1760 * _1776) * _1836) + (((_1417 * clamp((((_1808 != _1813) ? (_1808 / _1813) : 1.0f) * (0.5f / ((_1817 + (_1420 * _1819)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1760 * (((_1782 * 0.5f) + 0.5f) * _1785)) * 1.0f)) * _CharacterParams13.w);
    float _1839 = dot(_1838, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1842 = clamp(_1839 - 0.5f, 0.0f, 0.5f);
    float3 _1878 = normalize(cross(_626, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1884 = dot(_469, _1311);
    float _1886 = 1.0f - abs(_1884);
    float _1908 = dot(_1619, _1311);
    float _1920 = 1.0f - _1650;
    float _1947 = _1806 * _1806;
    float _1948 = _1947 * _1806;
    float2 _1949 = float2(1.0f, _1806);
    float2 _1952 = float2(1.0f, _1419);
    float3 _1955 = float3(1.0f, _1419, (_1419 * _1419) * _1419);
    float _1960 = dot(mul(_1949, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1952) / dot(mul(float3(1.0f, _1947, _1948), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1955);
    float _1965 = dot(mul(_1949, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1952) / dot(mul(float3(1.0f, _1806, _1948), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1955);
    float3 _1968 = (_1417 * _1960) + _1965.xxx;
    float _1969 = _1960 + _1965;
    float3 _1975 = -_469;
    float3 _1994 = lerp(_1839.xxx, _1838, ((_1842 * _1842) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1886)) * _CharacterParams8.w) * min(min(clamp(dot(_593, _1878) + 1.0f, 0.0f, 1.0f), _1575), _1647)) * (lerp(0.25f.xxx, _1414, _CharacterParams9.z.xxx) * clamp(dot(_1878, _1311), 0.0f, 1.0f))) + ((((((lerp(_1166 * (1.0f / max(max(max(_1166.x, _1166.y), _1166.z) * 0.5f, 1.0f)), _1633, _1759) * clamp(lerp(dot(_1165.xyz, _1311) * _1165.w, ((-_1908) * ((_1908 * 0.5f) - 1.0f)) + 0.5f, _1650), 0.0f, 1.0f)) * ((_1920 + (_1667 * _1650)) * _1688)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1886)) * min(_1575, _1647)) * (_1920 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1663) * _1650))) * max(0.1500000059604644775390625f.xxx, _1414)));
    float2 _1997 = float2(_616);
    float2 _1999 = floor(_1997 * 0.03125f);
    int _2007 = int((_1999.x + (_1999.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2014 = floor(_450 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2018 = clamp(_2014, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2020 = int(_2018 * 8.0f);
    float3 _2022 = 0.0f.xxx;
    _2022 = (_1994 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1372) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1836)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1975, _613), (1.2000000476837158203125f * log2(max(_1312, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1968 + ((_1417 * ((1.0f - _1969) / _1969)) * _1968)) * 1.0f)) * ((clamp(_1168, 0.5f, 1.5f) * _CharacterParams0.w) * _1785)) * _1167);
    float3 _2023 = 0.0f.xxx;
    [loop]
    for (int _2025 = 0; _2025 <= 7; _2022 = _2023, _2025++)
    {
        uint _2043 = (_2014 <= _2018) ? (_GlobalBinningBuffer.Load<uint>(uint(_2007 + _2025) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2020) + _2025) * 4 + 0)) : 0u;
        uint _2044 = uint(_2025);
        _2023 = _2022;
        uint _2049 = 0u;
        float3 _2046 = 0.0f.xxx;
        [loop]
        for (uint _2048 = _2043; _2048 != 0u; _2023 = _2046, _2048 = _2049)
        {
            uint _2053 = firstbitlow(_2048);
            _2049 = _2048 ^ (1u << (_2053 & 31u));
            int _2059 = int((32u * _2044) + _2053) * 8;
            int _2062 = _2059 + 1;
            int _2065 = _2059 + 2;
            int _2068 = _2059 + 3;
            int _2071 = _2059 + 4;
            int _2074 = _2059 + 5;
            int _2077 = _2059 + 6;
            int _2080 = _2059 + 7;
            uint _2084 = uint(_LightDataBuffer_PunctualLightData[_2074].w);
            float _2159 = 0.0f;
            if ((_2084 & 1u) == 1u)
            {
                uint _2090 = asuint(_LightDataBuffer_PunctualLightData[_2074].x);
                uint _2097 = asuint(_LightDataBuffer_PunctualLightData[_2074].y);
                uint _2104 = asuint(_LightDataBuffer_PunctualLightData[_2074].z);
                uint _2111 = asuint(_LightDataBuffer_PunctualLightData[_2077].x);
                uint _2118 = asuint(_LightDataBuffer_PunctualLightData[_2077].y);
                uint _2125 = asuint(_LightDataBuffer_PunctualLightData[_2077].z);
                float3 _2144 = abs(mul(float4(_586 - _LightDataBuffer_PunctualLightData[_2062].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2090).x, spvUnpackHalf2x16(_2104).x, spvUnpackHalf2x16(_2118).x, 0.0f), float4(spvUnpackHalf2x16(_2090 >> 16u).x, spvUnpackHalf2x16(_2104 >> 16u).x, spvUnpackHalf2x16(_2118 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2097).x, spvUnpackHalf2x16(_2111).x, spvUnpackHalf2x16(_2125).x, 0.0f), float4(spvUnpackHalf2x16(_2097 >> 16u).x, spvUnpackHalf2x16(_2111 >> 16u).x, spvUnpackHalf2x16(_2125 >> 16u).x, 0.0f))).xyz);
                float _2151 = _LightDataBuffer_PunctualLightData[_2080].x * 0.5f;
                float _2157 = 1.0f - clamp((max(max(_2144.x, _2144.y), _2144.z) - (_2151 + 0.5f)) / (0.5f - _2151), 0.0f, 1.0f);
                _2159 = _2157 * _2157;
            }
            else
            {
                _2159 = 1.0f;
            }
            if (false || (_2159 < 0.001000000047497451305389404296875f))
            {
                _2046 = _2023;
                continue;
            }
            float3 _2852 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2059].w < 1.5f)
            {
                float3 _2851 = 0.0f.xxx;
                do
                {
                    uint _2172 = asuint(_LightDataBuffer_PunctualLightData[_2068].w);
                    if ((_2172 == 16u) || ((_LightDataBuffer_PunctualLightData[_2068].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2851 = _2023;
                        break;
                    }
                    bool _2184 = (uint(_LightDataBuffer_PunctualLightData[_2059].w) & 1u) == 0u;
                    bool _2188 = (!_2184) && (_LightDataBuffer_PunctualLightData[_2065].z > 0.0f);
                    bool _2189 = _2172 == 4u;
                    float _2190 = float(_2184);
                    float _2198 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2065].y)) - abs(_LightDataBuffer_PunctualLightData[_2065].x);
                    float _2199 = _LightDataBuffer_PunctualLightData[_2065].y - _2198;
                    float _2206 = abs(max((1.0f - abs(_2198)) - abs(_2199), 0.00048828125f));
                    float3 _2210 = normalize(float3(_2198, _2199, (_LightDataBuffer_PunctualLightData[_2065].x >= 0.0f) ? _2206 : (-_2206)));
                    float _2216 = lerp(_LightDataBuffer_PunctualLightData[_2077].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2071].y, 0.100000001490116119384765625f), float(_2189));
                    float3 _2221 = _LightDataBuffer_PunctualLightData[_2062].xyz - _586;
                    float3 _2222 = -_2210;
                    float3 _2227 = lerp(_2221, _2222 * dot(_2221, _2222), (float(_2189 && (_LightDataBuffer_PunctualLightData[_2071].z > 0.5f)) * _2190).xxx);
                    float _2228 = dot(_2227, _2227);
                    float _2229 = rsqrt(_2228);
                    float3 _2230 = _2227 * _2229;
                    float3 _2263 = 0.0f.xxx;
                    float _2264 = 0.0f;
                    if (_2188)
                    {
                        float3 _2234 = (_2210 * _LightDataBuffer_PunctualLightData[_2065].z) * 0.5f;
                        float3 _2235 = _2227 - _2234;
                        float3 _2236 = _2227 + _2234;
                        float _2237 = length(_2235);
                        float _2238 = length(_2236);
                        float3 _2247 = normalize(cross(cross(_2210, _2230), _2210));
                        _2263 = _2247;
                        _2264 = ((1.0f / ((((_2237 * _2238) + dot(_2235, _2236)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2247, _2235) / _2237) + (dot(_2247, _2236) / _2238)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2065].z * _2229, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2263 = _2230;
                        _2264 = 1.0f;
                    }
                    float _2286 = 0.0f;
                    if (_2216 < 0.0f)
                    {
                        float _2280 = _2228 * (_LightDataBuffer_PunctualLightData[_2062].w * _LightDataBuffer_PunctualLightData[_2062].w);
                        float _2283 = clamp(1.0f - (_2280 * _2280), 0.0f, 1.0f);
                        _2286 = lerp(1.0f / (_2228 + 1.0f), _2264, float(_2188)) * (_2283 * _2283);
                    }
                    else
                    {
                        float3 _2269 = _2227 * _LightDataBuffer_PunctualLightData[_2062].w;
                        _2286 = _2264 * pow(1.0f - clamp(dot(_2269, _2269), 0.0f, 1.0f), _2216);
                    }
                    float _2291 = clamp((dot(_2263, _2222) - _LightDataBuffer_PunctualLightData[_2065].z) * _LightDataBuffer_PunctualLightData[_2065].w, 0.0f, 1.0f);
                    float _2294 = _2286 * lerp(1.0f, _2291 * _2291, _2190);
                    int _2296 = int(_LightDataBuffer_PunctualLightData[_2080].w);
                    float _2400 = 0.0f;
                    if ((!_2188) && (_2296 >= 0))
                    {
                        uint _2302 = uint(_2296);
                        float2 _2393 = 0.0f.xx;
                        [branch]
                        if (_2190 != 0.0f)
                        {
                            float4 _2383 = mul(_lightCookieMatrices[_2302], float4(_586.x, _658, _586.z, 1.0f));
                            _2393 = _lightCookieData[_2302].xy + (clamp(_2383.xy / _2383.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2302].zw);
                        }
                        else
                        {
                            float3 _2317 = mul(float4(-_2227, 0.0f), _lightCookieMatrices[_2302]).xyz;
                            float3 _440 = _2317;
                            float3 _439 = _2317;
                            float3 _438 = abs(_2317);
                            uint _2326 = uint(int(_438.y > _438.x));
                            uint _2332 = (_438.z > _438[_2326]) ? 2u : _2326;
                            uint _2338 = (_2332 * 2u) + uint(_439[_2332] < 0.0f);
                            float _2342 = abs(_440[_2338 / 2u]);
                            float _2362 = 0.5f - (0.000244140625f / _lightCookieData[_2302].w);
                            _2393 = _lightCookieData[_2302].xy + (clamp(float2((float(_2338) + ((((_440[uint(_379[_2338].x)] * _380[_2338].x) / _2342) * _2362) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_440[uint(_379[_2338].y)] * _380[_2338].y) / _2342) * _2362)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2302].zw);
                        }
                        _2400 = _2294 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2393, 0.0f).x;
                    }
                    else
                    {
                        _2400 = _2294;
                    }
                    float _2401 = _2400 * _2159;
                    float3 _2850 = 0.0f.xxx;
                    do
                    {
                        float3 _2849 = 0.0f.xxx;
                        [branch]
                        if (_2401 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2189)
                            {
                                _2850 = lerp(_2023, _LightDataBuffer_PunctualLightData[_2059].xyz, (_2401 * (_LightDataBuffer_PunctualLightData[_2071].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2071].w) + (smoothstep(-0.5f, 0.5f, dot(_614, _2263)) * _LightDataBuffer_PunctualLightData[_2071].w)))).xxx);
                                break;
                            }
                            float _2421 = dot(_1311, _2263);
                            float _2422 = clamp(_2421, 0.0f, 1.0f);
                            float _2725 = 0.0f;
                            if (_2172 != 0u)
                            {
                                bool _2428 = _2184 || ((_2084 & 2u) != 0u);
                                int _2477 = 0;
                                if (_2428)
                                {
                                    _2477 = int(_LightDataBuffer_PunctualLightData[_2068].x);
                                }
                                else
                                {
                                    uint _2432 = asuint(_LightDataBuffer_PunctualLightData[_2065].w);
                                    uint _2434 = asuint(_LightDataBuffer_PunctualLightData[_2068].x);
                                    float3 _2435 = _586 - _LightDataBuffer_PunctualLightData[_2062].xyz;
                                    float3 _2436 = abs(_2435);
                                    float _2437 = _2436.x;
                                    float _2438 = _2436.y;
                                    float _2440 = _2436.z;
                                    int _2472 = 0;
                                    if ((_2437 > _2438) && (_2437 > _2440))
                                    {
                                        _2472 = int((_2435.x > 0.0f) ? (_2432 >> 24u) : ((_2432 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2464 = 0;
                                        if (_2438 > _2440)
                                        {
                                            _2464 = int((_2435.y > 0.0f) ? ((_2432 >> 8u) & 255u) : (_2432 & 255u));
                                        }
                                        else
                                        {
                                            _2464 = int((_2435.z > 0.0f) ? ((_2434 >> 8u) & 255u) : (_2434 & 255u));
                                        }
                                        _2472 = _2464;
                                    }
                                    _2477 = (_2472 < 80) ? _2472 : (-1);
                                }
                                bool _2478 = _2477 >= 0;
                                float _2724 = 0.0f;
                                if (_2478)
                                {
                                    float3 _2485 = _586 - _LightDataBuffer_PunctualLightData[_2062].xyz;
                                    float4 _2505 = mul(_PunctualLightWorldToShadow[_2477], float4((_586 - ((_2485 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2485, _2485)))) * _PunctualLightShadowParams[_2477].x)) + (_614 * (_PunctualLightShadowParams[_2477].y * 5.0f)), 1.0f));
                                    float _2506 = _2505.w;
                                    float3 _2509 = _2505.xyz / _2506.xxx;
                                    float2 _2510 = _2509.xy;
                                    float3 _2518 = _2509.xyz;
                                    bool3 _2519 = bool3(_2518.x <= 0.0f.xxx.x, _2518.y <= 0.0f.xxx.y, _2518.z <= 0.0f.xxx.z);
                                    bool3 _2520 = bool3(_2518.x >= 1.0f.xxx.x, _2518.y >= 1.0f.xxx.y, _2518.z >= 1.0f.xxx.z);
                                    float _2523 = _2509.z;
                                    float2 _2534 = ((_2510 * (_PunctualLightShadowParams2[_2477].zw - _PunctualLightShadowParams2[_2477].xy)) + _PunctualLightShadowParams2[_2477].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2536 = floor(_2534 + 0.5f.xx);
                                    float2 _2537 = _2534 - _2536;
                                    float _2539 = _2537.x + 0.5f;
                                    float _2540 = _2539 * _2539;
                                    float _2543 = 1.0f - _2537.x;
                                    float _2544 = min(_2537.x, 0.0f);
                                    float _2547 = _2537.x + 1.0f;
                                    float _2548 = max(_2537.x, 0.0f);
                                    float _2560 = _2537.y + 0.5f;
                                    float _2561 = _2560 * _2560;
                                    float _2564 = 1.0f - _2537.y;
                                    float _2565 = min(_2537.y, 0.0f);
                                    float _2568 = _2537.y + 1.0f;
                                    float _2569 = max(_2537.y, 0.0f);
                                    float3 _2581 = float3(0.1599999964237213134765625f * _2543, 0.1599999964237213134765625f * ((_2547 - (_2548 * _2548)) + 1.0f), _2540 * 0.07999999821186065673828125f);
                                    float3 _2582 = float3(0.1599999964237213134765625f * ((_2540 * 0.5f) - _2537.x), 0.1599999964237213134765625f * ((_2543 - (_2544 * _2544)) + 1.0f), 0.1599999964237213134765625f * _2547) + _2581;
                                    float3 _2584 = float3(0.1599999964237213134765625f * _2564, 0.1599999964237213134765625f * ((_2568 - (_2569 * _2569)) + 1.0f), _2561 * 0.07999999821186065673828125f);
                                    float3 _2585 = float3(0.1599999964237213134765625f * ((_2561 * 0.5f) - _2537.y), 0.1599999964237213134765625f * ((_2564 - (_2565 * _2565)) + 1.0f), 0.1599999964237213134765625f * _2568) + _2584;
                                    float3 _2591 = ((_2581 / _2582) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2593 = ((_2584 / _2585) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2595 = _2536 * _PunctualLightShadowTexelSize.xy;
                                    float _2596 = _2591.x;
                                    float _2597 = _2593.x;
                                    float _2600 = _2591.y;
                                    float _2603 = _2591.z;
                                    float _2606 = _2593.y;
                                    float _2613 = _2593.z;
                                    float _2620 = _2582.x;
                                    float _2621 = _2585.x;
                                    float _2623 = _2582.y;
                                    float _2625 = _2582.z;
                                    float _2627 = _2585.y;
                                    float _2631 = _2585.z;
                                    float _2689 = (((((((_2620 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2595 + float2(_2596, _2597), _431).xy, _2523)) + ((_2623 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2595 + float2(_2600, _2597), _431).xy, _2523))) + ((_2625 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2595 + float2(_2603, _2597), _431).xy, _2523))) + ((_2620 * _2627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2595 + float2(_2596, _2606), _431).xy, _2523))) + ((_2623 * _2627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2595 + float2(_2600, _2606), _431).xy, _2523))) + ((_2625 * _2627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2595 + float2(_2603, _2606), _431).xy, _2523))) + ((_2620 * _2631) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2595 + float2(_2596, _2613), _431).xy, _2523));
                                    float2 _2710 = min(_2510, 1.0f.xx - _2510);
                                    _2724 = _2478 ? lerp(1.0f, (any(bool3(_2519.x || _2520.x, _2519.y || _2520.y, _2519.z || _2520.z)) || ((asuint(_2523) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2689 + ((_2623 * _2631) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2595 + float2(_2600, _2613), _431).xy, _2523))) + ((_2625 * _2631) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2595 + float2(_2603, _2613), _431).xy, _2523))), _2428 ? min(_PunctualLightShadowParams[_2477].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2477].z - _2506) * 0.25f, min(_2710.x, _2710.y)))) : _PunctualLightShadowParams[_2477].w) : 1.0f;
                                }
                                else
                                {
                                    _2724 = clamp(dot(_593, _2263) + 1.0f, 0.0f, 1.0f);
                                }
                                _2725 = _2724;
                            }
                            else
                            {
                                _2725 = 1.0f;
                            }
                            float _2805 = 0.0f;
                            float3 _2806 = 0.0f.xxx;
                            float _2807 = 0.0f;
                            float3 _2808 = 0.0f.xxx;
                            float3 _2809 = 0.0f.xxx;
                            float _2810 = 0.0f;
                            float _2811 = 0.0f;
                            [branch]
                            if (_2172 == 0u)
                            {
                                float3 _2785 = _LightDataBuffer_PunctualLightData[_2059].xyz * _2401;
                                float3 _2798 = _1780.xyz;
                                _2805 = _2401;
                                _2806 = (_LightDataBuffer_PunctualLightData[_2059].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2071].y) + ((1.0f / max(1.0f, max(max(_2785.x, _2785.y), _2785.z) * lerp(0.75f, 0.5f, _1920))) * _LightDataBuffer_PunctualLightData[_2071].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2071].x, 1.0f, clamp(_2421 + 0.5f, 0.0f, 1.0f));
                                _2807 = _2422;
                                _2808 = _2798;
                                _2809 = _2798;
                                _2810 = 1.0f;
                                _2811 = 0.0f;
                            }
                            else
                            {
                                float _2778 = 0.0f;
                                float _2779 = 0.0f;
                                float3 _2780 = 0.0f.xxx;
                                float3 _2781 = 0.0f.xxx;
                                float _2782 = 0.0f;
                                float _2783 = 0.0f;
                                if (_2172 == 3u)
                                {
                                    _2778 = _2401 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2071].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2071].x), _1886) * _2725);
                                    _2779 = clamp(dot(_1311, -normalize(cross(_626, cross(_626, _2263)))), 0.0f, 1.0f);
                                    _2780 = lerp(0.5f.xxx, _1414, _LightDataBuffer_PunctualLightData[_2071].y.xxx);
                                    _2781 = 0.0f.xxx;
                                    _2782 = 1.0f;
                                    _2783 = 0.0f;
                                }
                                else
                                {
                                    bool _2734 = _2172 == 1u;
                                    float _2758 = 0.0f;
                                    float3 _2759 = 0.0f.xxx;
                                    float _2760 = 0.0f;
                                    float _2761 = 0.0f;
                                    if (_2734)
                                    {
                                        _2758 = clamp(clamp(_2421 + _LightDataBuffer_PunctualLightData[_2071].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2725;
                                        _2759 = _1418 * _LightDataBuffer_PunctualLightData[_2071].y;
                                        _2760 = 1.0f;
                                        _2761 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2738 = _2172 == 2u;
                                        float _2750 = 0.0f;
                                        if (_2738)
                                        {
                                            _2750 = smoothstep(_LightDataBuffer_PunctualLightData[_2071].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2071].x - 0.0500000007450580596923828125f, _1312) * ((1.0f - _LightDataBuffer_PunctualLightData[_2071].z) + (step(0.5f, _1315) * _LightDataBuffer_PunctualLightData[_2071].z));
                                        }
                                        else
                                        {
                                            _2750 = 1.0f;
                                        }
                                        _2758 = _2422;
                                        _2759 = 0.0f.xxx;
                                        _2760 = _2750;
                                        _2761 = _2738 ? _LightDataBuffer_PunctualLightData[_2071].y : 0.0f;
                                    }
                                    bool3 _2762 = _2734.xxx;
                                    _2778 = _2401;
                                    _2779 = _2758;
                                    _2780 = float3(_2762.x ? _1414.x : 0.0f.xxx.x, _2762.y ? _1414.y : 0.0f.xxx.y, _2762.z ? _1414.z : 0.0f.xxx.z);
                                    _2781 = _2759;
                                    _2782 = _2760;
                                    _2783 = _2761;
                                }
                                _2805 = _2778;
                                _2806 = _LightDataBuffer_PunctualLightData[_2059].xyz;
                                _2807 = _2779;
                                _2808 = _2780;
                                _2809 = _2781;
                                _2810 = _2782;
                                _2811 = _2783;
                            }
                            float3 _2839 = 0.0f.xxx;
                            [branch]
                            if (_2172 != 3u)
                            {
                                float _2816 = lerp(_1420, 0.00999999977648258209228515625f, _2811);
                                float _2819 = dot(_613, normalize(_2263 + _469));
                                float _2820 = _2816 * _2816;
                                float _2824 = (((_2819 * _2820) - _2819) * _2819) + 1.0f;
                                float _2825 = _2824 * _2824;
                                _2839 = ((_1417 * clamp((((_2820 != _2825) ? (_2820 / _2825) : 1.0f) * (0.5f / ((_1817 + (_2816 * _1819)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2810) * _LightDataBuffer_PunctualLightData[_2080].z;
                            }
                            else
                            {
                                _2839 = 0.0f.xxx;
                            }
                            float3 _2842 = _2806 * _2805;
                            _2849 = _2023 + (((_2842 * lerp(_2809, _2808, _2807.xxx)) * _1836) + ((_2842 * _2839) * _2807));
                        }
                        else
                        {
                            _2849 = _2023;
                        }
                        _2850 = _2849;
                        break;
                    } while(false);
                    _2851 = _2850;
                    break;
                } while(false);
                _2852 = _2851;
            }
            else
            {
                _2852 = _2023;
            }
            _2046 = _2852;
        }
    }
    float3 _2892 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2892 = lerp(lerp(0.5f.xxx, lerp(dot(_2022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2022, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1884, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2892 = _2022;
    }
    float4 _2899 = float4(_2892 * _ExposureWithMiscParams.y, _1566);
    _2899.w = (_SurfaceType == 1.0f) ? _1566 : 1.0f;
    float4 _3283 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2923 = _658 * _AtmosphereFogParams3.w;
        float _2928 = max(0.00999999977648258209228515625f, _2923 + _AtmosphereFogParams4.w);
        float3 _2942 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_470 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2928)) / _2928) * exp(_2923 + _AtmosphereFogParams5.w))));
        float _2945 = dot(_1975, _AtmosphereFogParams1.xyz);
        float _2951 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2955 = (1.0f + _2951) - ((2.0f * _AtmosphereFogParams2.w) * _2945);
        float3 _3275 = 0.0f.xxx;
        float _3276 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3106 = (uint3(int3(_1637, _1638, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3107 = _3106.y;
            uint _3108 = _3106.z;
            uint _3111 = _3106.x + (_3107 * _3108);
            uint _3113 = _3107 + (_3108 * _3111);
            uint _3115 = _3108 + (_3111 * _3113);
            uint _3117 = _3111 + (_3113 * _3115);
            float _3139 = dot(_1975, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3146 = _586 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3148 = (_VolumetricFogParams0.w * ((_3139 > 5.9604644775390625e-08f) ? (1.0f / _3139) : 0.0f)) * (1.0f / _470);
            float _3149 = _3146.y;
            float _3150 = _3148 * _3149;
            float _3152 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3150;
            float _3153 = _3149 - _3150;
            float _3155 = (1.0f - _3148) * _470;
            float _3169 = max(-127.0f, _ExponentialFogParams0.z * _3153);
            float _3193 = max(-127.0f, _ExponentialFogParams3.x * _3153);
            float _3204 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3152 - _ExponentialFogParams0.x)))) * ((abs(_3169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3169)) / _3169) : (0.693147182464599609375f - (0.2402265071868896484375f * _3169)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3152 - _ExponentialFogParams3.z)))) * ((abs(_3193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3193)) / _3193) : (0.693147182464599609375f - (0.2402265071868896484375f * _3193))));
            float _3226 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3229 = clamp((max(clamp(exp2(-(_3204 * _3155)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3226, 0.0f, 1.0f);
            float4 _3269 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1997 + ((((float3(uint3(_3117, _3113 + (_3115 * _3117), _436) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_450 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_450 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3275 = _3269.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3229)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3204 * max(_3155 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3226))) * _3269.w);
            _3276 = _3269.w * _3229;
        }
        else
        {
            float3 _2982 = _586 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2984 = _2982.y;
            float _2998 = max(-127.0f, _ExponentialFogParams0.z * _2984);
            float _3022 = max(-127.0f, _ExponentialFogParams3.x * _2984);
            float _3033 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2998)) / _2998) : (0.693147182464599609375f - (0.2402265071868896484375f * _2998)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3022)) / _3022) : (0.693147182464599609375f - (0.2402265071868896484375f * _3022))));
            float _3055 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3058 = clamp((max(clamp(exp2(-(_3033 * _470)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3055, 0.0f, 1.0f);
            _3275 = (_ExponentialFogParams2.xyz * (1.0f - _3058)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3033 * max(_470 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3055));
            _3276 = _3058;
        }
        float3 _3281 = (_2899.xyz * (_2942 * _3276)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2945 * _2945)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2951) / max((12.56637096405029296875f * _2955) * sqrt(_2955), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2942)) * _3276) + _3275);
        _3283 = float4(_3281.x, _3281.y, _3281.z, _2899.w);
    }
    else
    {
        _3283 = _2899;
    }
    _14 = _3283;
    _15 = _1602;
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
