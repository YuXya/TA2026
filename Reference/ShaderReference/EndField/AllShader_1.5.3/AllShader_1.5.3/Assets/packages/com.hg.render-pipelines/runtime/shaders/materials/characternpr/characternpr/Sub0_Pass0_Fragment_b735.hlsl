// Stage: Fragment  Blob: 735  ParamBlob: 302  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR _DIFF_RAMP_ON _SPEC_RAMP_ON
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

static float _418 = 0.0f;
static float3 _419 = 0.0f.xxx;
static float _421 = 0.0f;
static uint _422 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t7, space1);
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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _483 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _495 = 1.0f - _Smoothness;
    float3 _510 = (_483.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _515 = _510 * _ShadowColorBrightness;
    float3 _519 = lerp(dot(_515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _515, _ShadowColorSaturation.xxx);
    float3 _523 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _527 = _523 - float3(_477.w, _421, _476.w);
    _527.y = 6.103515625e-05f;
    float3 _530 = normalize(_527);
    float3 _536 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _538 = uint2(gl_FragCoord.xy);
    float3 _548 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _557 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _570 = float4(float(_557 & 255u), float((_557 >> 8u) & 255u), float((_557 >> 16u) & 255u), float((_557 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _571 = _570.x;
    float _572 = _570.y;
    float _573 = _570.z;
    float _574 = _570.w;
    float _579 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _580 = _523.y;
    float _583 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _579 - _580) * _572;
    float _584 = max(_573, _583);
    float _593 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1087 = 0.0f.xxxx;
    float3 _1088 = 0.0f.xxx;
    float3 _1089 = 0.0f.xxx;
    float _1090 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _611 = _523 - (_IVParam0.xyz + (_548 * (-_IVParam2.w)));
        float _625 = max(clamp((max(abs(_611.x), abs(_611.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_611.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _927 = 0.0f.xxxx;
        float4 _928 = 0.0f.xxxx;
        float4 _929 = 0.0f.xxxx;
        float _930 = 0.0f;
        float _931 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_625 < 1.0f))
        {
            float3 _638 = _523 - (_IVParam0.xyz + (_548 * (-_IVParam2.y)));
            float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_638.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _728 = 0.0f;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            if (_652 < 1.0f)
            {
                float3 _661 = ((_523 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _663 = _661 - floor(_661);
                float4 _667 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _663, 0.0f);
                float _668 = 1.0f - _652;
                float _672 = _IVParam1.y * 0.5f;
                float _677 = _663.x;
                float _678 = clamp(_663.y, _672, 1.0f - _672) * 0.3333333432674407958984375f;
                float _679 = _663.z;
                float4 _682 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_677, _678, _679), 0.0f);
                float _698 = _667.x;
                float _708 = _667.y;
                float _718 = _667.z;
                _728 = _625 + (_682.w * _668);
                _729 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_677, _678 + 0.666666686534881591796875f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _668;
                _730 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_677, _678 + 0.3333333432674407958984375f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _668;
                _731 = float4(((_682.xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _668;
            }
            else
            {
                _728 = _625;
                _729 = 0.0f.xxxx;
                _730 = 0.0f.xxxx;
                _731 = 0.0f.xxxx;
            }
            float3 _737 = _523 - (_IVParam0.xyz + (_548 * (-_IVParam2.z)));
            float _751 = max(clamp((max(abs(_737.x), abs(_737.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_737.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _831 = 0.0f;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            if (_751 < 1.0f)
            {
                float3 _760 = ((_523 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _762 = _760 - floor(_760);
                float4 _766 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _762, 0.0f);
                float _768 = _652 * (1.0f - _751);
                float _772 = _IVParam1.y * 0.5f;
                float _777 = _762.x;
                float _778 = clamp(_762.y, _772, 1.0f - _772) * 0.3333333432674407958984375f;
                float _779 = _762.z;
                float4 _782 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_777, _778, _779), 0.0f);
                float _798 = _766.x;
                float _809 = _766.y;
                float _820 = _766.z;
                _831 = _728 + (_782.w * _768);
                _832 = _729 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.666666686534881591796875f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _768);
                _833 = _730 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.3333333432674407958984375f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _768);
                _834 = _731 + (float4(((_782.xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _768);
            }
            else
            {
                _831 = _728;
                _832 = _729;
                _833 = _730;
                _834 = _731;
            }
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            float _920 = 0.0f;
            if (_751 > 0.0f)
            {
                float3 _843 = ((_523 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _846 = _IVParam1.xyz * 0.5f;
                float3 _848 = clamp(_843 - floor(_843), _846, 1.0f.xxx - _846);
                float4 _852 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _848, 0.0f);
                float _854 = _751 * (1.0f - _625);
                float _858 = _IVParam1.y * 0.5f;
                float _863 = _848.x;
                float _864 = clamp(_848.y, _858, 1.0f - _858) * 0.3333333432674407958984375f;
                float _865 = _848.z;
                float4 _868 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_863, _864, _865), 0.0f);
                float _884 = _852.x;
                float _895 = _852.y;
                float _906 = _852.z;
                _917 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_863, _864 + 0.666666686534881591796875f, _865), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _854);
                _918 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_863, _864 + 0.3333333432674407958984375f, _865), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _854);
                _919 = _834 + (float4(((_868.xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _854);
                _920 = _831 + (_868.w * _854);
            }
            else
            {
                _917 = _832;
                _918 = _833;
                _919 = _834;
                _920 = _831;
            }
            float _923 = clamp((_920 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _927 = _917;
            _928 = _918;
            _929 = _919;
            _930 = _923 - _625;
            _931 = (_923 + _625) * 0.5f;
        }
        else
        {
            _927 = 0.0f.xxxx;
            _928 = 0.0f.xxxx;
            _929 = 0.0f.xxxx;
            _930 = 0.0f;
            _931 = 1.0f;
        }
        float4 _951 = _929 + float4(_IVDefaultSHAr.x * _931, (_IVDefaultSHAr.y * _931) + ((_IVDefaultSHAr.w * _930) * 0.5f), _IVDefaultSHAr.z * _931, (_IVDefaultSHAr.w * _931) + ((_IVDefaultSHAr.y * _930) * 0.375f));
        float4 _971 = _928 + float4(_IVDefaultSHAg.x * _931, (_IVDefaultSHAg.y * _931) + ((_IVDefaultSHAg.w * _930) * 0.5f), _IVDefaultSHAg.z * _931, (_IVDefaultSHAg.w * _931) + ((_IVDefaultSHAg.y * _930) * 0.375f));
        float4 _991 = _927 + float4(_IVDefaultSHAb.x * _931, (_IVDefaultSHAb.y * _931) + ((_IVDefaultSHAb.w * _930) * 0.5f), _IVDefaultSHAb.z * _931, (_IVDefaultSHAb.w * _931) + ((_IVDefaultSHAb.y * _930) * 0.375f));
        float4 _995 = float4(_536, 1.0f);
        float3 _1001 = max(float3(dot(_951, _995), dot(_971, _995), dot(_991, _995)), 0.0f.xxx) * _593;
        float3 _1009 = ((_951.xyz * 0.2125999927520751953125f) + (_971.xyz * 0.715200006961822509765625f)) + (_991.xyz * 0.072200000286102294921875f);
        float3 _1013 = _1009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1009, _1009)));
        float _1015 = abs(_1013.y);
        float3 _1016 = _1013;
        _1016.y = _1015;
        float4 _1017 = float4(_1016.x, _1016.y, _1016.z, 0.0f.xxxx.w);
        _1017.w = 1.0f;
        float4 _1021 = float4(_1013.x, _1015, _1013.z, 1.0f);
        float3 _1026 = max(float3(dot(_951, _1021), dot(_971, _1021), dot(_991, _1021)), 0.0f.xxx);
        float _1034 = _1001.z;
        float _1035 = _1001.y;
        float4 _1040 = lerp(float4(_1034, _1035, -1.0f, 0.666666686534881591796875f), float4(_1035, _1034, 0.0f, -0.3333333432674407958984375f), step(_1034, _1035).xxxx);
        float _1041 = _1001.x;
        float _1042 = _1040.x;
        float4 _1050 = lerp(float4(_1042, _1040.yw, _1041), float4(_1041, _1040.yz, _1042), step(_1042, _1041).xxxx);
        float _1051 = _1050.x;
        float _1052 = _1050.w;
        float _1053 = _1050.y;
        float _1055 = _1051 - min(_1052, _1053);
        float _1065 = frac(abs(_1050.z + ((_1052 - _1053) / ((6.0f * _1055) + 9.9999997473787516355514526367188e-05f))));
        float _1072 = min(_1055 / (_1051 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1065 - 0.5f))) * clamp(_1051, 0.0f, 1.0f));
        float _1074 = 2.0f / (2.0f - _1072);
        _1087 = _1017;
        _1088 = _1001;
        _1089 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1065, _1072, _1074).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1072.xxx) * _1074;
        _1090 = max(max(max(_1026.x, _1026.y), _1026.z), 0.0f) * _593;
    }
    else
    {
        _1087 = 0.0f.xxxx;
        _1088 = 1.0f.xxx;
        _1089 = _CharacterParams2.xyz;
        _1090 = _593;
    }
    float _1138 = 0.0f;
    float _1139 = 0.0f;
    float3 _1140 = 0.0f.xxx;
    float3 _1141 = 0.0f.xxx;
    [branch]
    if ((clamp(_571 + _584, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1114 = 1.0f - _Metallic;
        float _1117 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_510 * _1114, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1120 = max(_571 * _1114, _583 * _1114);
        float _1130 = lerp(1.0f, 0.5f, (_1120 * (1.0f - _1117)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _495) * _1117)));
        _1138 = lerp(_FurTTIntensity, 0.0f, clamp(max(_571, _584) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1139 = max(_495 - ((0.20000000298023223876953125f * _1117) * _1120), min(0.20000000298023223876953125f, _495));
        _1140 = _519 * _1130;
        _1141 = _510 * _1130;
    }
    else
    {
        _1138 = _FurTTIntensity;
        _1139 = _495;
        _1140 = _519;
        _1141 = _510;
    }
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    float3 _1235 = 0.0f.xxx;
    float3 _1236 = 0.0f.xxx;
    float _1237 = 0.0f;
    [branch]
    if ((_574 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1153 = _463 ? _9.z : _9.y;
        float4 _1157 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1163 = _574 * (2.0f - _574);
        float _1168 = smoothstep(2.0f - _1163, 2.349999904632568359375f - _1163, ((_1153 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1157.z) * float(gl_FrontFacing);
        float _1180 = lerp(1.0f, 0.5f, ((_574 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1141 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1157.w) * ((_1153 * 0.25f) + 0.75f));
        float3 _1182 = _1168.xxx;
        float2 _1188 = (_1157.xy * 2.0f) - 1.0f.xx;
        float3 _1189 = float3(_1188.x, _1188.y, _419.z);
        float2 _1190 = _1188.xy;
        _1189.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1190, _1190), 0.0f, 1.0f)));
        float2 _1198 = _1189.xy * 2.0f;
        float3 _1200 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1198.x, _1198.y, _1189.z), _1182);
        float3 _1204 = _1200 * rsqrt(max(6.103515625e-05f, dot(_1200, _1200)));
        float _1205 = _536.y;
        float _1208 = step(0.00999999977648258209228515625f, 1.0f - (_1205 * _1205));
        float _1212 = lerp(_536.z, _1205, _1208);
        float3 _1219 = (float3(0.0f, _1208, 1.0f - _1208) - (_536 * _1212)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1212 * _1212)));
        _1233 = ((cross(_1219, _536) * _1204.x) + (_1219 * _1204.y)) + (_536 * _1204.z);
        _1234 = lerp(_1139, 0.89999997615814208984375f, clamp(_1168 * 4.0f, 0.0f, 1.0f));
        _1235 = lerp(_1140 * _1180, 0.3079999983310699462890625f.xxx, _1182);
        _1236 = lerp(_1141 * _1180, 0.87999999523162841796875f.xxx, _1182);
        _1237 = lerp(_Metallic, 0.0f, _1168);
    }
    else
    {
        _1233 = _536;
        _1234 = _1139;
        _1235 = _1140;
        _1236 = _1141;
        _1237 = _Metallic;
    }
    bool2 _1241 = (_DissolveUVSet != 0.0f).xx;
    float _1294 = (_UseCutOff * (_CutOffPosY - dot(_523, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1241.x ? _6.x : _3.x, _1241.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _523 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1294 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1323 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1325 = abs(_1323);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1325 : (-_1325)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1323) < 0.0f)
    {
        discard;
    }
    float _1335 = 0.959999978542327880859375f - (_1237 * 0.959999978542327880859375f);
    float3 _1336 = _1236 * _1335;
    float3 _1339 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1236, _1237.xxx);
    float3 _1340 = _1235 * _1335;
    float _1341 = _1234 * _1234;
    float _1342 = max(_1341, 0.0078125f);
    float _1343 = _1342 * _1342;
    float _1357 = clamp((max(_571, max(_573, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_579 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _572)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1369 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1370 = _6.x.xx;
    float2 _1399 = _3 * _FurMap_ST.xx;
    float2 _1401 = floor(_1399 * 2.0f.xx);
    float _1407 = frac(sin(dot(_1401 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1422 = ((_1401 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1407), sin(_1407)) * sqrt(frac(sin(dot(_1401 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1425 = distance(_1399, _1422) / length(0.5f.xx);
    float2 _1431 = _1357.xx;
    float4 _1450 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1369.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1370, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1422 - _1399, _1425, 0.0f).xy, _1431).xy * 0.5f) / _FurMap_ST.x.xx, _1431), _1370)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1451 = _1450.x;
    float _1464 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1468 = lerp(_1464, sqrt(_1464), _FurSharpen);
    float _1489 = clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _454) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1468 - 0.25f, 0.0f), min(_1468 + 0.25f, 1.0f), (_1451 * _1369.z) * lerp(1.0f, lerp(1.0f, clamp(_1425 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1357)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f);
    float _1492 = lerp(_FurAO, 1.0f, _6.x);
    float _1494 = lerp(_1492, max(_1492, 0.87999999523162841796875f), _1357);
    float2 _1507 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1507.y = -_1507.y;
    float2 _1520 = ((sqrt(sqrt(abs(_1507 * 0.5f))) * float2(int2(sign(_1507)))) * 0.5f) + 0.5f.xx;
    float4 _1521 = float4(_1520.x, _1520.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1521.z = 1.0f;
    _1521.w = 0.4000000059604644775390625f;
    float3 _1534 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1538 = normalize(float3(_1534.x, 6.103515625e-05f, _1534.z));
    float3 _1548 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1552 = _1548 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1556 = int(_538.x);
    int _1557 = int(_538.y);
    float4 _1561 = _ScreenSpaceShadowMask.Load(int3(int3(_1556, _1557, 0).xy, 0));
    float _1566 = _1561.y;
    float _1569 = lerp(lerp(1.0f, _1561.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1577 = _1340 * _CharacterParams0.z;
    float3 _1578 = _1577 * 0.64999997615814208984375f;
    float _1582 = dot(_1336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1586 = clamp(-dot(_1538.xz, normalize(_548.xz)), 0.0f, 1.0f);
    float _1594 = clamp(dot(_1233, _1534) + lerp(0.0f, _6.x, lerp(_1138, 1.14999997615814208984375f, (_FurNoise * _1586) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1451))), -1.0f, 1.0f);
    float _1607 = 1.0f - _CharacterParams12.x;
    float4 _1621 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1594, ((-_1594) * ((_1594 * 0.5f) - 1.0f)) + 0.5f, (_1586 * smoothstep(0.25f, 0.75f, 1.0f - abs(_548.y))) * _1607) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1622 = _1621.w;
    float _1624 = _1621.x;
    float _1625 = _1621.y;
    float _1626 = _1621.z;
    float _1631 = max(max(_1624, _1625), _1626) - min(min(_1624, _1625), _1626);
    float4 _1639 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1233, _548) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1640 = _1639.w;
    float _1641 = _1494 * _1566;
    float _1648 = min(min(_1566, _1494), _1622);
    float _1649 = _1640 * _1641;
    float3 _1653 = ((clamp(dot(_536, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1089, 1.0f.xxx, (_CharacterParams1.y * _1648).xxx);
    float3 _1655 = _1648.xxx;
    float3 _1678 = _1569.xxx;
    float3 _1679 = lerp((_1653 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1090), 1.5f), clamp(_1090, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1552, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1552, _1655) + ((_1653 * clamp(_1090, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1548 * _CharacterParams12.y)))) * _CharacterParams0.y, _1678);
    float3 _1680 = lerp(lerp(lerp(dot(_1578, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1578, 1.2000000476837158203125f.xxx), _1577, clamp((_1641 * _1640) + _1622, 0.0f, 1.0f).xxx), _1336, _1655);
    float3 _1686 = _1680 * ((1.0f - _1631).xxx + (_1621.xyz * _1631));
    float3 _1695 = lerp(lerp(_1577, lerp(_1582.xxx, _1336, 1.2000000476837158203125f.xxx), _1649.xxx), _1686 * clamp(dot(_1680, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1678);
    float4 _1699 = float4(_1695, _1569);
    float _1701 = lerp(_1649, _1648, _1569);
    float _1704 = lerp(_CharacterParams0.z, 1.0f, _1701);
    float3 _1712 = float3(_548.x, lerp(0.5f, _1534.y, _1569), _548.z);
    float _1725 = clamp(dot(_536, _454), 0.0f, 1.0f);
    float _1726 = dot(_536, normalize(((_1534 * _1569) + ((_1712 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1712, _1712)))) * 2.0f)) + (_454 * (2.0f + _1569))));
    float _1730 = (((_1726 * _1343) - _1726) * _1726) + 1.0f;
    float _1731 = _1730 * _1730;
    float _1734 = (_1343 != _1731) ? (_1343 / _1731) : 1.0f;
    float _1735 = 2.0f * _1725;
    float _1737 = (1.0f + _1725) - _1725;
    float _1746 = _1725 * _1725;
    float3 _1758 = _1339 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1734 / min(1.0f / (_1343 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1746, _SpecRampIridescentMode), _1234 * (1.0f - _1237)), 0.0f).xyz;
    float3 _1760 = lerp(_1339, _1758, _SpecRampIridescentMode.xxx);
    float _1773 = (1.0f - _AlphaPremultiply) + (_1489 * _AlphaPremultiply);
    float3 _1775 = ((_1679 * _1695) * _1773) + (((_1758 * clamp((_1734 * (0.5f / ((_1735 + (_1342 * _1737)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1679 * (((_1701 * 0.5f) + 0.5f) * _1704)) * 1.0f)) * _CharacterParams13.w);
    float _1776 = dot(_1775, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1779 = clamp(_1776 - 0.5f, 0.0f, 0.5f);
    float3 _1815 = normalize(cross(_548, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1821 = dot(_454, _1233);
    float _1823 = 1.0f - abs(_1821);
    float _1845 = dot(_1538, _1233);
    float _1857 = 1.0f - _1569;
    float _1884 = _1746 * _1725;
    float2 _1885 = float2(1.0f, _1725);
    float2 _1888 = float2(1.0f, _1341);
    float3 _1891 = float3(1.0f, _1341, (_1341 * _1341) * _1341);
    float _1896 = dot(mul(_1885, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1888) / dot(mul(float3(1.0f, _1746, _1884), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1891);
    float _1901 = dot(mul(_1885, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1888) / dot(mul(float3(1.0f, _1725, _1884), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1891);
    float3 _1904 = (_1760 * _1896) + _1901.xxx;
    float _1905 = _1896 + _1901;
    float3 _1911 = -_454;
    float3 _1930 = lerp(_1776.xxx, _1775, ((_1779 * _1779) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1823)) * _CharacterParams8.w) * min(min(clamp(dot(_530, _1815) + 1.0f, 0.0f, 1.0f), _1494), _1566)) * (lerp(0.25f.xxx, _1336, _CharacterParams9.z.xxx) * clamp(dot(_1815, _1233), 0.0f, 1.0f))) + ((((((lerp(_1088 * (1.0f / max(max(max(_1088.x, _1088.y), _1088.z) * 0.5f, 1.0f)), _1552, _1678) * clamp(lerp(dot(_1087.xyz, _1233) * _1087.w, ((-_1845) * ((_1845 * 0.5f) - 1.0f)) + 0.5f, _1569), 0.0f, 1.0f)) * ((_1857 + (_1586 * _1569)) * _1607)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1823)) * min(_1494, _1566)) * (_1857 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1582) * _1569))) * max(0.1500000059604644775390625f.xxx, _1336)));
    float2 _1933 = float2(_538);
    float2 _1935 = floor(_1933 * 0.03125f);
    int _1943 = int((_1935.x + (_1935.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1950 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1954 = clamp(_1950, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1956 = int(_1954 * 8.0f);
    float3 _1958 = 0.0f.xxx;
    _1958 = (_1930 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1294) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1773)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1911, _536), (1.2000000476837158203125f * log2(max(_1234, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1904 + ((_1760 * ((1.0f - _1905) / _1905)) * _1904)) * 1.0f)) * ((clamp(_1090, 0.5f, 1.5f) * _CharacterParams0.w) * _1704)) * _1089);
    float3 _1959 = 0.0f.xxx;
    [loop]
    for (int _1961 = 0; _1961 <= 7; _1958 = _1959, _1961++)
    {
        uint _1979 = (_1950 <= _1954) ? (_GlobalBinningBuffer.Load<uint>(uint(_1943 + _1961) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1956) + _1961) * 4 + 0)) : 0u;
        uint _1980 = uint(_1961);
        _1959 = _1958;
        uint _1985 = 0u;
        float3 _1982 = 0.0f.xxx;
        [loop]
        for (uint _1984 = _1979; _1984 != 0u; _1959 = _1982, _1984 = _1985)
        {
            uint _1989 = firstbitlow(_1984);
            _1985 = _1984 ^ (1u << (_1989 & 31u));
            int _1995 = int((32u * _1980) + _1989) * 8;
            int _1998 = _1995 + 1;
            int _2001 = _1995 + 2;
            int _2004 = _1995 + 3;
            int _2007 = _1995 + 4;
            int _2010 = _1995 + 5;
            int _2013 = _1995 + 6;
            int _2016 = _1995 + 7;
            uint _2020 = uint(_LightDataBuffer_PunctualLightData[_2010].w);
            float _2095 = 0.0f;
            if ((_2020 & 1u) == 1u)
            {
                uint _2026 = asuint(_LightDataBuffer_PunctualLightData[_2010].x);
                uint _2033 = asuint(_LightDataBuffer_PunctualLightData[_2010].y);
                uint _2040 = asuint(_LightDataBuffer_PunctualLightData[_2010].z);
                uint _2047 = asuint(_LightDataBuffer_PunctualLightData[_2013].x);
                uint _2054 = asuint(_LightDataBuffer_PunctualLightData[_2013].y);
                uint _2061 = asuint(_LightDataBuffer_PunctualLightData[_2013].z);
                float3 _2080 = abs(mul(float4(_523 - _LightDataBuffer_PunctualLightData[_1998].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2026).x, spvUnpackHalf2x16(_2040).x, spvUnpackHalf2x16(_2054).x, 0.0f), float4(spvUnpackHalf2x16(_2026 >> 16u).x, spvUnpackHalf2x16(_2040 >> 16u).x, spvUnpackHalf2x16(_2054 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2033).x, spvUnpackHalf2x16(_2047).x, spvUnpackHalf2x16(_2061).x, 0.0f), float4(spvUnpackHalf2x16(_2033 >> 16u).x, spvUnpackHalf2x16(_2047 >> 16u).x, spvUnpackHalf2x16(_2061 >> 16u).x, 0.0f))).xyz);
                float _2087 = _LightDataBuffer_PunctualLightData[_2016].x * 0.5f;
                float _2093 = 1.0f - clamp((max(max(_2080.x, _2080.y), _2080.z) - (_2087 + 0.5f)) / (0.5f - _2087), 0.0f, 1.0f);
                _2095 = _2093 * _2093;
            }
            else
            {
                _2095 = 1.0f;
            }
            if (false || (_2095 < 0.001000000047497451305389404296875f))
            {
                _1982 = _1959;
                continue;
            }
            float3 _2788 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1995].w < 1.5f)
            {
                float3 _2787 = 0.0f.xxx;
                do
                {
                    uint _2108 = asuint(_LightDataBuffer_PunctualLightData[_2004].w);
                    if ((_2108 == 16u) || ((_LightDataBuffer_PunctualLightData[_2004].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2787 = _1959;
                        break;
                    }
                    bool _2120 = (uint(_LightDataBuffer_PunctualLightData[_1995].w) & 1u) == 0u;
                    bool _2124 = (!_2120) && (_LightDataBuffer_PunctualLightData[_2001].z > 0.0f);
                    bool _2125 = _2108 == 4u;
                    float _2126 = float(_2120);
                    float _2134 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2001].y)) - abs(_LightDataBuffer_PunctualLightData[_2001].x);
                    float _2135 = _LightDataBuffer_PunctualLightData[_2001].y - _2134;
                    float _2142 = abs(max((1.0f - abs(_2134)) - abs(_2135), 0.00048828125f));
                    float3 _2146 = normalize(float3(_2134, _2135, (_LightDataBuffer_PunctualLightData[_2001].x >= 0.0f) ? _2142 : (-_2142)));
                    float _2152 = lerp(_LightDataBuffer_PunctualLightData[_2013].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2007].y, 0.100000001490116119384765625f), float(_2125));
                    float3 _2157 = _LightDataBuffer_PunctualLightData[_1998].xyz - _523;
                    float3 _2158 = -_2146;
                    float3 _2163 = lerp(_2157, _2158 * dot(_2157, _2158), (float(_2125 && (_LightDataBuffer_PunctualLightData[_2007].z > 0.5f)) * _2126).xxx);
                    float _2164 = dot(_2163, _2163);
                    float _2165 = rsqrt(_2164);
                    float3 _2166 = _2163 * _2165;
                    float3 _2199 = 0.0f.xxx;
                    float _2200 = 0.0f;
                    if (_2124)
                    {
                        float3 _2170 = (_2146 * _LightDataBuffer_PunctualLightData[_2001].z) * 0.5f;
                        float3 _2171 = _2163 - _2170;
                        float3 _2172 = _2163 + _2170;
                        float _2173 = length(_2171);
                        float _2174 = length(_2172);
                        float3 _2183 = normalize(cross(cross(_2146, _2166), _2146));
                        _2199 = _2183;
                        _2200 = ((1.0f / ((((_2173 * _2174) + dot(_2171, _2172)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2183, _2171) / _2173) + (dot(_2183, _2172) / _2174)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2001].z * _2165, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2199 = _2166;
                        _2200 = 1.0f;
                    }
                    float _2222 = 0.0f;
                    if (_2152 < 0.0f)
                    {
                        float _2216 = _2164 * (_LightDataBuffer_PunctualLightData[_1998].w * _LightDataBuffer_PunctualLightData[_1998].w);
                        float _2219 = clamp(1.0f - (_2216 * _2216), 0.0f, 1.0f);
                        _2222 = lerp(1.0f / (_2164 + 1.0f), _2200, float(_2124)) * (_2219 * _2219);
                    }
                    else
                    {
                        float3 _2205 = _2163 * _LightDataBuffer_PunctualLightData[_1998].w;
                        _2222 = _2200 * pow(1.0f - clamp(dot(_2205, _2205), 0.0f, 1.0f), _2152);
                    }
                    float _2227 = clamp((dot(_2199, _2158) - _LightDataBuffer_PunctualLightData[_2001].z) * _LightDataBuffer_PunctualLightData[_2001].w, 0.0f, 1.0f);
                    float _2230 = _2222 * lerp(1.0f, _2227 * _2227, _2126);
                    int _2232 = int(_LightDataBuffer_PunctualLightData[_2016].w);
                    float _2336 = 0.0f;
                    if ((!_2124) && (_2232 >= 0))
                    {
                        uint _2238 = uint(_2232);
                        float2 _2329 = 0.0f.xx;
                        [branch]
                        if (_2126 != 0.0f)
                        {
                            float4 _2319 = mul(_lightCookieMatrices[_2238], float4(_523.x, _580, _523.z, 1.0f));
                            _2329 = _lightCookieData[_2238].xy + (clamp(_2319.xy / _2319.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2238].zw);
                        }
                        else
                        {
                            float3 _2253 = mul(float4(-_2163, 0.0f), _lightCookieMatrices[_2238]).xyz;
                            float3 _426 = _2253;
                            float3 _425 = _2253;
                            float3 _424 = abs(_2253);
                            uint _2262 = uint(int(_424.y > _424.x));
                            uint _2268 = (_424.z > _424[_2262]) ? 2u : _2262;
                            uint _2274 = (_2268 * 2u) + uint(_425[_2268] < 0.0f);
                            float _2278 = abs(_426[_2274 / 2u]);
                            float _2298 = 0.5f - (0.000244140625f / _lightCookieData[_2238].w);
                            _2329 = _lightCookieData[_2238].xy + (clamp(float2((float(_2274) + ((((_426[uint(_369[_2274].x)] * _370[_2274].x) / _2278) * _2298) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_369[_2274].y)] * _370[_2274].y) / _2278) * _2298)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2238].zw);
                        }
                        _2336 = _2230 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2329, 0.0f).x;
                    }
                    else
                    {
                        _2336 = _2230;
                    }
                    float _2337 = _2336 * _2095;
                    float3 _2786 = 0.0f.xxx;
                    do
                    {
                        float3 _2785 = 0.0f.xxx;
                        [branch]
                        if (_2337 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2125)
                            {
                                _2786 = lerp(_1959, _LightDataBuffer_PunctualLightData[_1995].xyz, (_2337 * (_LightDataBuffer_PunctualLightData[_2007].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2007].w) + (smoothstep(-0.5f, 0.5f, dot(_536, _2199)) * _LightDataBuffer_PunctualLightData[_2007].w)))).xxx);
                                break;
                            }
                            float _2357 = dot(_1233, _2199);
                            float _2358 = clamp(_2357, 0.0f, 1.0f);
                            float _2661 = 0.0f;
                            if (_2108 != 0u)
                            {
                                bool _2364 = _2120 || ((_2020 & 2u) != 0u);
                                int _2413 = 0;
                                if (_2364)
                                {
                                    _2413 = int(_LightDataBuffer_PunctualLightData[_2004].x);
                                }
                                else
                                {
                                    uint _2368 = asuint(_LightDataBuffer_PunctualLightData[_2001].w);
                                    uint _2370 = asuint(_LightDataBuffer_PunctualLightData[_2004].x);
                                    float3 _2371 = _523 - _LightDataBuffer_PunctualLightData[_1998].xyz;
                                    float3 _2372 = abs(_2371);
                                    float _2373 = _2372.x;
                                    float _2374 = _2372.y;
                                    float _2376 = _2372.z;
                                    int _2408 = 0;
                                    if ((_2373 > _2374) && (_2373 > _2376))
                                    {
                                        _2408 = int((_2371.x > 0.0f) ? (_2368 >> 24u) : ((_2368 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2400 = 0;
                                        if (_2374 > _2376)
                                        {
                                            _2400 = int((_2371.y > 0.0f) ? ((_2368 >> 8u) & 255u) : (_2368 & 255u));
                                        }
                                        else
                                        {
                                            _2400 = int((_2371.z > 0.0f) ? ((_2370 >> 8u) & 255u) : (_2370 & 255u));
                                        }
                                        _2408 = _2400;
                                    }
                                    _2413 = (_2408 < 80) ? _2408 : (-1);
                                }
                                bool _2414 = _2413 >= 0;
                                float _2660 = 0.0f;
                                if (_2414)
                                {
                                    float3 _2421 = _523 - _LightDataBuffer_PunctualLightData[_1998].xyz;
                                    float4 _2441 = mul(_PunctualLightWorldToShadow[_2413], float4((_523 - ((_2421 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2421, _2421)))) * _PunctualLightShadowParams[_2413].x)) + (_536 * (_PunctualLightShadowParams[_2413].y * 5.0f)), 1.0f));
                                    float _2442 = _2441.w;
                                    float3 _2445 = _2441.xyz / _2442.xxx;
                                    float2 _2446 = _2445.xy;
                                    float3 _2454 = _2445.xyz;
                                    bool3 _2455 = bool3(_2454.x <= 0.0f.xxx.x, _2454.y <= 0.0f.xxx.y, _2454.z <= 0.0f.xxx.z);
                                    bool3 _2456 = bool3(_2454.x >= 1.0f.xxx.x, _2454.y >= 1.0f.xxx.y, _2454.z >= 1.0f.xxx.z);
                                    float _2459 = _2445.z;
                                    float2 _2470 = ((_2446 * (_PunctualLightShadowParams2[_2413].zw - _PunctualLightShadowParams2[_2413].xy)) + _PunctualLightShadowParams2[_2413].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2472 = floor(_2470 + 0.5f.xx);
                                    float2 _2473 = _2470 - _2472;
                                    float _2475 = _2473.x + 0.5f;
                                    float _2476 = _2475 * _2475;
                                    float _2479 = 1.0f - _2473.x;
                                    float _2480 = min(_2473.x, 0.0f);
                                    float _2483 = _2473.x + 1.0f;
                                    float _2484 = max(_2473.x, 0.0f);
                                    float _2496 = _2473.y + 0.5f;
                                    float _2497 = _2496 * _2496;
                                    float _2500 = 1.0f - _2473.y;
                                    float _2501 = min(_2473.y, 0.0f);
                                    float _2504 = _2473.y + 1.0f;
                                    float _2505 = max(_2473.y, 0.0f);
                                    float3 _2517 = float3(0.1599999964237213134765625f * _2479, 0.1599999964237213134765625f * ((_2483 - (_2484 * _2484)) + 1.0f), _2476 * 0.07999999821186065673828125f);
                                    float3 _2518 = float3(0.1599999964237213134765625f * ((_2476 * 0.5f) - _2473.x), 0.1599999964237213134765625f * ((_2479 - (_2480 * _2480)) + 1.0f), 0.1599999964237213134765625f * _2483) + _2517;
                                    float3 _2520 = float3(0.1599999964237213134765625f * _2500, 0.1599999964237213134765625f * ((_2504 - (_2505 * _2505)) + 1.0f), _2497 * 0.07999999821186065673828125f);
                                    float3 _2521 = float3(0.1599999964237213134765625f * ((_2497 * 0.5f) - _2473.y), 0.1599999964237213134765625f * ((_2500 - (_2501 * _2501)) + 1.0f), 0.1599999964237213134765625f * _2504) + _2520;
                                    float3 _2527 = ((_2517 / _2518) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2529 = ((_2520 / _2521) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2531 = _2472 * _PunctualLightShadowTexelSize.xy;
                                    float _2532 = _2527.x;
                                    float _2533 = _2529.x;
                                    float _2536 = _2527.y;
                                    float _2539 = _2527.z;
                                    float _2542 = _2529.y;
                                    float _2549 = _2529.z;
                                    float _2556 = _2518.x;
                                    float _2557 = _2521.x;
                                    float _2559 = _2518.y;
                                    float _2561 = _2518.z;
                                    float _2563 = _2521.y;
                                    float _2567 = _2521.z;
                                    float _2625 = (((((((_2556 * _2557) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2531 + float2(_2532, _2533), _418).xy, _2459)) + ((_2559 * _2557) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2531 + float2(_2536, _2533), _418).xy, _2459))) + ((_2561 * _2557) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2531 + float2(_2539, _2533), _418).xy, _2459))) + ((_2556 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2531 + float2(_2532, _2542), _418).xy, _2459))) + ((_2559 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2531 + float2(_2536, _2542), _418).xy, _2459))) + ((_2561 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2531 + float2(_2539, _2542), _418).xy, _2459))) + ((_2556 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2531 + float2(_2532, _2549), _418).xy, _2459));
                                    float2 _2646 = min(_2446, 1.0f.xx - _2446);
                                    _2660 = _2414 ? lerp(1.0f, (any(bool3(_2455.x || _2456.x, _2455.y || _2456.y, _2455.z || _2456.z)) || ((asuint(_2459) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2625 + ((_2559 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2531 + float2(_2536, _2549), _418).xy, _2459))) + ((_2561 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2531 + float2(_2539, _2549), _418).xy, _2459))), _2364 ? min(_PunctualLightShadowParams[_2413].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2413].z - _2442) * 0.25f, min(_2646.x, _2646.y)))) : _PunctualLightShadowParams[_2413].w) : 1.0f;
                                }
                                else
                                {
                                    _2660 = clamp(dot(_530, _2199) + 1.0f, 0.0f, 1.0f);
                                }
                                _2661 = _2660;
                            }
                            else
                            {
                                _2661 = 1.0f;
                            }
                            float _2741 = 0.0f;
                            float3 _2742 = 0.0f.xxx;
                            float _2743 = 0.0f;
                            float3 _2744 = 0.0f.xxx;
                            float3 _2745 = 0.0f.xxx;
                            float _2746 = 0.0f;
                            float _2747 = 0.0f;
                            [branch]
                            if (_2108 == 0u)
                            {
                                float3 _2721 = _LightDataBuffer_PunctualLightData[_1995].xyz * _2337;
                                float3 _2734 = _1699.xyz;
                                _2741 = _2337;
                                _2742 = (_LightDataBuffer_PunctualLightData[_1995].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2007].y) + ((1.0f / max(1.0f, max(max(_2721.x, _2721.y), _2721.z) * lerp(0.75f, 0.5f, _1857))) * _LightDataBuffer_PunctualLightData[_2007].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2007].x, 1.0f, clamp(_2357 + 0.5f, 0.0f, 1.0f));
                                _2743 = _2358;
                                _2744 = _2734;
                                _2745 = _2734;
                                _2746 = 1.0f;
                                _2747 = 0.0f;
                            }
                            else
                            {
                                float _2714 = 0.0f;
                                float _2715 = 0.0f;
                                float3 _2716 = 0.0f.xxx;
                                float3 _2717 = 0.0f.xxx;
                                float _2718 = 0.0f;
                                float _2719 = 0.0f;
                                if (_2108 == 3u)
                                {
                                    _2714 = _2337 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2007].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2007].x), _1823) * _2661);
                                    _2715 = clamp(dot(_1233, -normalize(cross(_548, cross(_548, _2199)))), 0.0f, 1.0f);
                                    _2716 = lerp(0.5f.xxx, _1336, _LightDataBuffer_PunctualLightData[_2007].y.xxx);
                                    _2717 = 0.0f.xxx;
                                    _2718 = 1.0f;
                                    _2719 = 0.0f;
                                }
                                else
                                {
                                    bool _2670 = _2108 == 1u;
                                    float _2694 = 0.0f;
                                    float3 _2695 = 0.0f.xxx;
                                    float _2696 = 0.0f;
                                    float _2697 = 0.0f;
                                    if (_2670)
                                    {
                                        _2694 = clamp(clamp(_2357 + _LightDataBuffer_PunctualLightData[_2007].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2661;
                                        _2695 = _1340 * _LightDataBuffer_PunctualLightData[_2007].y;
                                        _2696 = 1.0f;
                                        _2697 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2674 = _2108 == 2u;
                                        float _2686 = 0.0f;
                                        if (_2674)
                                        {
                                            _2686 = smoothstep(_LightDataBuffer_PunctualLightData[_2007].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2007].x - 0.0500000007450580596923828125f, _1234) * ((1.0f - _LightDataBuffer_PunctualLightData[_2007].z) + (step(0.5f, _1237) * _LightDataBuffer_PunctualLightData[_2007].z));
                                        }
                                        else
                                        {
                                            _2686 = 1.0f;
                                        }
                                        _2694 = _2358;
                                        _2695 = 0.0f.xxx;
                                        _2696 = _2686;
                                        _2697 = _2674 ? _LightDataBuffer_PunctualLightData[_2007].y : 0.0f;
                                    }
                                    bool3 _2698 = _2670.xxx;
                                    _2714 = _2337;
                                    _2715 = _2694;
                                    _2716 = float3(_2698.x ? _1336.x : 0.0f.xxx.x, _2698.y ? _1336.y : 0.0f.xxx.y, _2698.z ? _1336.z : 0.0f.xxx.z);
                                    _2717 = _2695;
                                    _2718 = _2696;
                                    _2719 = _2697;
                                }
                                _2741 = _2714;
                                _2742 = _LightDataBuffer_PunctualLightData[_1995].xyz;
                                _2743 = _2715;
                                _2744 = _2716;
                                _2745 = _2717;
                                _2746 = _2718;
                                _2747 = _2719;
                            }
                            float3 _2775 = 0.0f.xxx;
                            [branch]
                            if (_2108 != 3u)
                            {
                                float _2752 = lerp(_1342, 0.00999999977648258209228515625f, _2747);
                                float _2755 = dot(_536, normalize(_2199 + _454));
                                float _2756 = _2752 * _2752;
                                float _2760 = (((_2755 * _2756) - _2755) * _2755) + 1.0f;
                                float _2761 = _2760 * _2760;
                                _2775 = ((_1758 * clamp((((_2756 != _2761) ? (_2756 / _2761) : 1.0f) * (0.5f / ((_1735 + (_2752 * _1737)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2746) * _LightDataBuffer_PunctualLightData[_2016].z;
                            }
                            else
                            {
                                _2775 = 0.0f.xxx;
                            }
                            float3 _2778 = _2742 * _2741;
                            _2785 = _1959 + (((_2778 * lerp(_2745, _2744, _2743.xxx)) * _1773) + ((_2778 * _2775) * _2743));
                        }
                        else
                        {
                            _2785 = _1959;
                        }
                        _2786 = _2785;
                        break;
                    } while(false);
                    _2787 = _2786;
                    break;
                } while(false);
                _2788 = _2787;
            }
            else
            {
                _2788 = _1959;
            }
            _1982 = _2788;
        }
    }
    float3 _2828 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2828 = lerp(lerp(0.5f.xxx, lerp(dot(_1958, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1958, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1821, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2828 = _1958;
    }
    float4 _2835 = float4(_2828 * _ExposureWithMiscParams.y, _1489);
    _2835.w = (_SurfaceType == 1.0f) ? _1489 : 1.0f;
    float4 _3219 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2859 = _580 * _AtmosphereFogParams3.w;
        float _2864 = max(0.00999999977648258209228515625f, _2859 + _AtmosphereFogParams4.w);
        float3 _2878 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2864)) / _2864) * exp(_2859 + _AtmosphereFogParams5.w))));
        float _2881 = dot(_1911, _AtmosphereFogParams1.xyz);
        float _2887 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2891 = (1.0f + _2887) - ((2.0f * _AtmosphereFogParams2.w) * _2881);
        float3 _3211 = 0.0f.xxx;
        float _3212 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3042 = (uint3(int3(_1556, _1557, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3043 = _3042.y;
            uint _3044 = _3042.z;
            uint _3047 = _3042.x + (_3043 * _3044);
            uint _3049 = _3043 + (_3044 * _3047);
            uint _3051 = _3044 + (_3047 * _3049);
            uint _3053 = _3047 + (_3049 * _3051);
            float _3075 = dot(_1911, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3082 = _523 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3084 = (_VolumetricFogParams0.w * ((_3075 > 5.9604644775390625e-08f) ? (1.0f / _3075) : 0.0f)) * (1.0f / _455);
            float _3085 = _3082.y;
            float _3086 = _3084 * _3085;
            float _3088 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3086;
            float _3089 = _3085 - _3086;
            float _3091 = (1.0f - _3084) * _455;
            float _3105 = max(-127.0f, _ExponentialFogParams0.z * _3089);
            float _3129 = max(-127.0f, _ExponentialFogParams3.x * _3089);
            float _3140 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3088 - _ExponentialFogParams0.x)))) * ((abs(_3105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3105)) / _3105) : (0.693147182464599609375f - (0.2402265071868896484375f * _3105)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3088 - _ExponentialFogParams3.z)))) * ((abs(_3129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3129)) / _3129) : (0.693147182464599609375f - (0.2402265071868896484375f * _3129))));
            float _3162 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3165 = clamp((max(clamp(exp2(-(_3140 * _3091)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3162, 0.0f, 1.0f);
            float4 _3205 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1933 + ((((float3(uint3(_3053, _3049 + (_3051 * _3053), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3211 = _3205.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3165)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3140 * max(_3091 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3162))) * _3205.w);
            _3212 = _3205.w * _3165;
        }
        else
        {
            float3 _2918 = _523 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2920 = _2918.y;
            float _2934 = max(-127.0f, _ExponentialFogParams0.z * _2920);
            float _2958 = max(-127.0f, _ExponentialFogParams3.x * _2920);
            float _2969 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2934)) / _2934) : (0.693147182464599609375f - (0.2402265071868896484375f * _2934)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2958)) / _2958) : (0.693147182464599609375f - (0.2402265071868896484375f * _2958))));
            float _2991 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2994 = clamp((max(clamp(exp2(-(_2969 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2991, 0.0f, 1.0f);
            _3211 = (_ExponentialFogParams2.xyz * (1.0f - _2994)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2969 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2991));
            _3212 = _2994;
        }
        float3 _3217 = (_2835.xyz * (_2878 * _3212)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2881 * _2881)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2887) / max((12.56637096405029296875f * _2891) * sqrt(_2891), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2878)) * _3212) + _3211);
        _3219 = float4(_3217.x, _3217.y, _3217.z, _2835.w);
    }
    else
    {
        _3219 = _2835;
    }
    _13 = _3219;
    _14 = _1521;
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
