// Stage: Fragment  Blob: 744  ParamBlob: 311  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR _CHARACTER_FUR_DYE _DIFF_RAMP_ON _NORMALMAP
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
Texture2D<float4> _FurMap : register(t3, space1);
Texture2D<float4> _FurDyeMap : register(t4, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
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
    float2 _521 = (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx);
    float4 _531 = _FurDyeMap.SampleBias(sampler_LinearClamp, (_521 * _FurDyeMap_ST.xy) + _FurDyeMap_ST.zw, _GlobalMipBias);
    float3 _540 = lerp(_513, 1.0f.xxx - ((1.0f.xxx - _513) * (1.0f.xxx - _531.xyz)), _FurDyeIntensity.xxx);
    float3 _545 = _540 * _ShadowColorBrightness;
    float3 _549 = lerp(dot(_545, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _545, _ShadowColorSaturation.xxx);
    float4 _553 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _553.w = _553.w * _553.x;
    float2 _562 = (_553.wy * 2.0f) - 1.0f.xx;
    float3 _563 = float3(_562.x, _562.y, _421.z);
    float2 _564 = _562.xy;
    float _569 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_564, _564), 0.0f, 1.0f)));
    _563.z = _569;
    float2 _572 = _563.xy * _BumpScale;
    float3 _577 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _581 = _577 - float3(_480.w, _423, _479.w);
    _581.y = 6.103515625e-05f;
    float3 _584 = normalize(_581);
    float3 _594 = mul(float3(_572.x, _572.y, _563.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _603 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _604 = (_594 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_594, _594)))) * _603;
    float3 _605 = normalize(_5) * _603;
    uint2 _607 = uint2(gl_FragCoord.xy);
    float3 _617 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _626 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _639 = float4(float(_626 & 255u), float((_626 >> 8u) & 255u), float((_626 >> 16u) & 255u), float((_626 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _640 = _639.x;
    float _641 = _639.y;
    float _642 = _639.z;
    float _643 = _639.w;
    float _648 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _649 = _577.y;
    float _652 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _648 - _649) * _641;
    float _653 = max(_642, _652);
    float _662 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1156 = 0.0f.xxxx;
    float3 _1157 = 0.0f.xxx;
    float3 _1158 = 0.0f.xxx;
    float _1159 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _680 = _577 - (_IVParam0.xyz + (_617 * (-_IVParam2.w)));
        float _694 = max(clamp((max(abs(_680.x), abs(_680.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_680.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        float _999 = 0.0f;
        float _1000 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_694 < 1.0f))
        {
            float3 _707 = _577 - (_IVParam0.xyz + (_617 * (-_IVParam2.y)));
            float _721 = max(clamp((max(abs(_707.x), abs(_707.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_707.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _797 = 0.0f;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            float4 _800 = 0.0f.xxxx;
            if (_721 < 1.0f)
            {
                float3 _730 = ((_577 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _732 = _730 - floor(_730);
                float4 _736 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _732, 0.0f);
                float _737 = 1.0f - _721;
                float _741 = _IVParam1.y * 0.5f;
                float _746 = _732.x;
                float _747 = clamp(_732.y, _741, 1.0f - _741) * 0.3333333432674407958984375f;
                float _748 = _732.z;
                float4 _751 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_746, _747, _748), 0.0f);
                float _767 = _736.x;
                float _777 = _736.y;
                float _787 = _736.z;
                _797 = _694 + (_751.w * _737);
                _798 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_746, _747 + 0.666666686534881591796875f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _737;
                _799 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_746, _747 + 0.3333333432674407958984375f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _737;
                _800 = float4(((_751.xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _737;
            }
            else
            {
                _797 = _694;
                _798 = 0.0f.xxxx;
                _799 = 0.0f.xxxx;
                _800 = 0.0f.xxxx;
            }
            float3 _806 = _577 - (_IVParam0.xyz + (_617 * (-_IVParam2.z)));
            float _820 = max(clamp((max(abs(_806.x), abs(_806.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_806.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _900 = 0.0f;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            if (_820 < 1.0f)
            {
                float3 _829 = ((_577 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _831 = _829 - floor(_829);
                float4 _835 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _831, 0.0f);
                float _837 = _721 * (1.0f - _820);
                float _841 = _IVParam1.y * 0.5f;
                float _846 = _831.x;
                float _847 = clamp(_831.y, _841, 1.0f - _841) * 0.3333333432674407958984375f;
                float _848 = _831.z;
                float4 _851 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_846, _847, _848), 0.0f);
                float _867 = _835.x;
                float _878 = _835.y;
                float _889 = _835.z;
                _900 = _797 + (_851.w * _837);
                _901 = _798 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.666666686534881591796875f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _837);
                _902 = _799 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.3333333432674407958984375f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _837);
                _903 = _800 + (float4(((_851.xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _837);
            }
            else
            {
                _900 = _797;
                _901 = _798;
                _902 = _799;
                _903 = _800;
            }
            float4 _986 = 0.0f.xxxx;
            float4 _987 = 0.0f.xxxx;
            float4 _988 = 0.0f.xxxx;
            float _989 = 0.0f;
            if (_820 > 0.0f)
            {
                float3 _912 = ((_577 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _915 = _IVParam1.xyz * 0.5f;
                float3 _917 = clamp(_912 - floor(_912), _915, 1.0f.xxx - _915);
                float4 _921 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _917, 0.0f);
                float _923 = _820 * (1.0f - _694);
                float _927 = _IVParam1.y * 0.5f;
                float _932 = _917.x;
                float _933 = clamp(_917.y, _927, 1.0f - _927) * 0.3333333432674407958984375f;
                float _934 = _917.z;
                float4 _937 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_932, _933, _934), 0.0f);
                float _953 = _921.x;
                float _964 = _921.y;
                float _975 = _921.z;
                _986 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_932, _933 + 0.666666686534881591796875f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _923);
                _987 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_932, _933 + 0.3333333432674407958984375f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _923);
                _988 = _903 + (float4(((_937.xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _923);
                _989 = _900 + (_937.w * _923);
            }
            else
            {
                _986 = _901;
                _987 = _902;
                _988 = _903;
                _989 = _900;
            }
            float _992 = clamp((_989 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _996 = _986;
            _997 = _987;
            _998 = _988;
            _999 = _992 - _694;
            _1000 = (_992 + _694) * 0.5f;
        }
        else
        {
            _996 = 0.0f.xxxx;
            _997 = 0.0f.xxxx;
            _998 = 0.0f.xxxx;
            _999 = 0.0f;
            _1000 = 1.0f;
        }
        float4 _1020 = _998 + float4(_IVDefaultSHAr.x * _1000, (_IVDefaultSHAr.y * _1000) + ((_IVDefaultSHAr.w * _999) * 0.5f), _IVDefaultSHAr.z * _1000, (_IVDefaultSHAr.w * _1000) + ((_IVDefaultSHAr.y * _999) * 0.375f));
        float4 _1040 = _997 + float4(_IVDefaultSHAg.x * _1000, (_IVDefaultSHAg.y * _1000) + ((_IVDefaultSHAg.w * _999) * 0.5f), _IVDefaultSHAg.z * _1000, (_IVDefaultSHAg.w * _1000) + ((_IVDefaultSHAg.y * _999) * 0.375f));
        float4 _1060 = _996 + float4(_IVDefaultSHAb.x * _1000, (_IVDefaultSHAb.y * _1000) + ((_IVDefaultSHAb.w * _999) * 0.5f), _IVDefaultSHAb.z * _1000, (_IVDefaultSHAb.w * _1000) + ((_IVDefaultSHAb.y * _999) * 0.375f));
        float4 _1064 = float4(_604, 1.0f);
        float3 _1070 = max(float3(dot(_1020, _1064), dot(_1040, _1064), dot(_1060, _1064)), 0.0f.xxx) * _662;
        float3 _1078 = ((_1020.xyz * 0.2125999927520751953125f) + (_1040.xyz * 0.715200006961822509765625f)) + (_1060.xyz * 0.072200000286102294921875f);
        float3 _1082 = _1078 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1078, _1078)));
        float _1084 = abs(_1082.y);
        float3 _1085 = _1082;
        _1085.y = _1084;
        float4 _1086 = float4(_1085.x, _1085.y, _1085.z, 0.0f.xxxx.w);
        _1086.w = 1.0f;
        float4 _1090 = float4(_1082.x, _1084, _1082.z, 1.0f);
        float3 _1095 = max(float3(dot(_1020, _1090), dot(_1040, _1090), dot(_1060, _1090)), 0.0f.xxx);
        float _1103 = _1070.z;
        float _1104 = _1070.y;
        float4 _1109 = lerp(float4(_1103, _1104, -1.0f, 0.666666686534881591796875f), float4(_1104, _1103, 0.0f, -0.3333333432674407958984375f), step(_1103, _1104).xxxx);
        float _1110 = _1070.x;
        float _1111 = _1109.x;
        float4 _1119 = lerp(float4(_1111, _1109.yw, _1110), float4(_1110, _1109.yz, _1111), step(_1111, _1110).xxxx);
        float _1120 = _1119.x;
        float _1121 = _1119.w;
        float _1122 = _1119.y;
        float _1124 = _1120 - min(_1121, _1122);
        float _1134 = frac(abs(_1119.z + ((_1121 - _1122) / ((6.0f * _1124) + 9.9999997473787516355514526367188e-05f))));
        float _1141 = min(_1124 / (_1120 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1134 - 0.5f))) * clamp(_1120, 0.0f, 1.0f));
        float _1143 = 2.0f / (2.0f - _1141);
        _1156 = _1086;
        _1157 = _1070;
        _1158 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1134, _1141, _1143).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1141.xxx) * _1143;
        _1159 = max(max(max(_1095.x, _1095.y), _1095.z), 0.0f) * _662;
    }
    else
    {
        _1156 = 0.0f.xxxx;
        _1157 = 1.0f.xxx;
        _1158 = _CharacterParams2.xyz;
        _1159 = _662;
    }
    float _1207 = 0.0f;
    float _1208 = 0.0f;
    float3 _1209 = 0.0f.xxx;
    float3 _1210 = 0.0f.xxx;
    [branch]
    if ((clamp(_640 + _653, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1183 = 1.0f - _Metallic;
        float _1186 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_540 * _1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1189 = max(_640 * _1183, _652 * _1183);
        float _1199 = lerp(1.0f, 0.5f, (_1189 * (1.0f - _1186)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _498) * _1186)));
        _1207 = lerp(_FurTTIntensity, 0.0f, clamp(max(_640, _653) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1208 = max(_498 - ((0.20000000298023223876953125f * _1186) * _1189), min(0.20000000298023223876953125f, _498));
        _1209 = _549 * _1199;
        _1210 = _540 * _1199;
    }
    else
    {
        _1207 = _FurTTIntensity;
        _1208 = _498;
        _1209 = _549;
        _1210 = _540;
    }
    float3 _1302 = 0.0f.xxx;
    float _1303 = 0.0f;
    float3 _1304 = 0.0f.xxx;
    float3 _1305 = 0.0f.xxx;
    float _1306 = 0.0f;
    [branch]
    if ((_643 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1222 = _466 ? _10.z : _10.y;
        float4 _1226 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1232 = _643 * (2.0f - _643);
        float _1237 = smoothstep(2.0f - _1232, 2.349999904632568359375f - _1232, ((_1222 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1226.z) * float(gl_FrontFacing);
        float _1249 = lerp(1.0f, 0.5f, ((_643 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1210 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1226.w) * ((_1222 * 0.25f) + 0.75f));
        float3 _1251 = _1237.xxx;
        float2 _1257 = (_1226.xy * 2.0f) - 1.0f.xx;
        float3 _1258 = float3(_1257.x, _1257.y, _421.z);
        float2 _1259 = _1257.xy;
        _1258.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1259, _1259), 0.0f, 1.0f)));
        float2 _1267 = _1258.xy * 2.0f;
        float3 _1269 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1267.x, _1267.y, _1258.z), _1251);
        float3 _1273 = _1269 * rsqrt(max(6.103515625e-05f, dot(_1269, _1269)));
        float _1274 = _604.y;
        float _1277 = step(0.00999999977648258209228515625f, 1.0f - (_1274 * _1274));
        float _1281 = lerp(_604.z, _1274, _1277);
        float3 _1288 = (float3(0.0f, _1277, 1.0f - _1277) - (_604 * _1281)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1281 * _1281)));
        _1302 = ((cross(_1288, _604) * _1273.x) + (_1288 * _1273.y)) + (_604 * _1273.z);
        _1303 = lerp(_1208, 0.89999997615814208984375f, clamp(_1237 * 4.0f, 0.0f, 1.0f));
        _1304 = lerp(_1209 * _1249, 0.3079999983310699462890625f.xxx, _1251);
        _1305 = lerp(_1210 * _1249, 0.87999999523162841796875f.xxx, _1251);
        _1306 = lerp(_Metallic, 0.0f, _1237);
    }
    else
    {
        _1302 = _604;
        _1303 = _1208;
        _1304 = _1209;
        _1305 = _1210;
        _1306 = _Metallic;
    }
    bool2 _1310 = (_DissolveUVSet != 0.0f).xx;
    float _1363 = (_UseCutOff * (_CutOffPosY - dot(_577, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1310.x ? _7.x : _3.x, _1310.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _577 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1363 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1392 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1394 = abs(_1392);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1394 : (-_1394)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1392) < 0.0f)
    {
        discard;
    }
    float _1404 = 0.959999978542327880859375f - (_1306 * 0.959999978542327880859375f);
    float3 _1405 = _1305 * _1404;
    float3 _1408 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1305, _1306.xxx);
    float3 _1409 = _1304 * _1404;
    float _1410 = _1303 * _1303;
    float _1411 = max(_1410, 0.0078125f);
    float _1425 = clamp((max(_640, max(_642, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_648 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _641)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1429 = _FurDirMap.SampleBias(sampler_LinearClamp, _521, _GlobalMipBias);
    float2 _1430 = _7.x.xx;
    float2 _1459 = _3 * _FurMap_ST.xx;
    float2 _1461 = floor(_1459 * 2.0f.xx);
    float _1467 = frac(sin(dot(_1461 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1482 = ((_1461 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1467), sin(_1467)) * sqrt(frac(sin(dot(_1461 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1485 = distance(_1459, _1482) / length(0.5f.xx);
    float2 _1491 = _1425.xx;
    float4 _1510 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1429.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1430, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1482 - _1459, _1485, 0.0f).xy, _1491).xy * 0.5f) / _FurMap_ST.x.xx, _1491), _1430)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1511 = _1510.x;
    float _1524 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1528 = lerp(_1524, sqrt(_1524), _FurSharpen);
    float _1549 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _457) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1528 - 0.25f, 0.0f), min(_1528 + 0.25f, 1.0f), (_1511 * _1429.z) * lerp(1.0f, lerp(1.0f, clamp(_1485 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1425)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1551 = clamp(_569 * 2.0f, 0.0f, 1.0f);
    float _1556 = lerp((_FurAO * _1551) * _1551, 1.0f, _7.x);
    float _1558 = lerp(_1556, max(_1556, 0.87999999523162841796875f), _1425);
    float2 _1571 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1571.y = -_1571.y;
    float2 _1584 = ((sqrt(sqrt(abs(_1571 * 0.5f))) * float2(int2(sign(_1571)))) * 0.5f) + 0.5f.xx;
    float4 _1585 = float4(_1584.x, _1584.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1585.z = 1.0f;
    _1585.w = 0.4000000059604644775390625f;
    float3 _1598 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1602 = normalize(float3(_1598.x, 6.103515625e-05f, _1598.z));
    float3 _1612 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1616 = _1612 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1620 = int(_607.x);
    int _1621 = int(_607.y);
    float4 _1625 = _ScreenSpaceShadowMask.Load(int3(int3(_1620, _1621, 0).xy, 0));
    float _1630 = _1625.y;
    float _1633 = lerp(lerp(1.0f, _1625.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1641 = _1409 * _CharacterParams0.z;
    float3 _1642 = _1641 * 0.64999997615814208984375f;
    float _1646 = dot(_1405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1650 = clamp(-dot(_1602.xz, normalize(_617.xz)), 0.0f, 1.0f);
    float _1658 = clamp(dot(_1302, _1598) + lerp(0.0f, _7.x, lerp(_1207, 1.14999997615814208984375f, (_FurNoise * _1650) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1511))), -1.0f, 1.0f);
    float _1671 = 1.0f - _CharacterParams12.x;
    float4 _1685 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1658, ((-_1658) * ((_1658 * 0.5f) - 1.0f)) + 0.5f, (_1650 * smoothstep(0.25f, 0.75f, 1.0f - abs(_617.y))) * _1671) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1686 = _1685.w;
    float _1688 = _1685.x;
    float _1689 = _1685.y;
    float _1690 = _1685.z;
    float _1695 = max(max(_1688, _1689), _1690) - min(min(_1688, _1689), _1690);
    float4 _1703 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1302, _617) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1704 = _1703.w;
    float _1705 = _1558 * _1630;
    float _1712 = min(min(_1630, _1558), _1686);
    float _1713 = _1704 * _1705;
    float3 _1717 = ((clamp(dot(_604, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1158, 1.0f.xxx, (_CharacterParams1.y * _1712).xxx);
    float3 _1719 = _1712.xxx;
    float3 _1742 = _1633.xxx;
    float3 _1743 = lerp((_1717 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1159), 1.5f), clamp(_1159, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1616, _1719) + ((_1717 * clamp(_1159, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1612 * _CharacterParams12.y)))) * _CharacterParams0.y, _1742);
    float3 _1744 = lerp(lerp(lerp(dot(_1642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1642, 1.2000000476837158203125f.xxx), _1641, clamp((_1705 * _1704) + _1686, 0.0f, 1.0f).xxx), _1405, _1719);
    float3 _1750 = _1744 * ((1.0f - _1695).xxx + (_1685.xyz * _1695));
    float3 _1759 = lerp(lerp(_1641, lerp(_1646.xxx, _1405, 1.2000000476837158203125f.xxx), _1713.xxx), _1750 * clamp(dot(_1744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1742);
    float4 _1763 = float4(_1759, _1633);
    float _1765 = lerp(_1713, _1712, _1633);
    float _1768 = lerp(_CharacterParams0.z, 1.0f, _1765);
    float3 _1776 = float3(_617.x, lerp(0.5f, _1598.y, _1633), _617.z);
    float _1789 = clamp(dot(_604, _457), 0.0f, 1.0f);
    float _1790 = dot(_604, normalize(((_1598 * _1633) + ((_1776 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1776, _1776)))) * 2.0f)) + (_457 * (2.0f + _1633))));
    float _1791 = _1411 * _1411;
    float _1795 = (((_1790 * _1791) - _1790) * _1790) + 1.0f;
    float _1796 = _1795 * _1795;
    float _1800 = 2.0f * _1789;
    float _1802 = (1.0f + _1789) - _1789;
    float _1819 = (1.0f - _AlphaPremultiply) + (_1549 * _AlphaPremultiply);
    float3 _1821 = ((_1743 * _1759) * _1819) + (((_1408 * clamp((((_1791 != _1796) ? (_1791 / _1796) : 1.0f) * (0.5f / ((_1800 + (_1411 * _1802)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1743 * (((_1765 * 0.5f) + 0.5f) * _1768)) * 1.0f)) * _CharacterParams13.w);
    float _1822 = dot(_1821, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1825 = clamp(_1822 - 0.5f, 0.0f, 0.5f);
    float3 _1861 = normalize(cross(_617, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1867 = dot(_457, _1302);
    float _1869 = 1.0f - abs(_1867);
    float _1891 = dot(_1602, _1302);
    float _1903 = 1.0f - _1633;
    float _1930 = _1789 * _1789;
    float _1931 = _1930 * _1789;
    float2 _1932 = float2(1.0f, _1789);
    float2 _1935 = float2(1.0f, _1410);
    float3 _1938 = float3(1.0f, _1410, (_1410 * _1410) * _1410);
    float _1943 = dot(mul(_1932, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1935) / dot(mul(float3(1.0f, _1930, _1931), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1938);
    float _1948 = dot(mul(_1932, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1935) / dot(mul(float3(1.0f, _1789, _1931), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1938);
    float3 _1951 = (_1408 * _1943) + _1948.xxx;
    float _1952 = _1943 + _1948;
    float3 _1958 = -_457;
    float3 _1977 = lerp(_1822.xxx, _1821, ((_1825 * _1825) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1869)) * _CharacterParams8.w) * min(min(clamp(dot(_584, _1861) + 1.0f, 0.0f, 1.0f), _1558), _1630)) * (lerp(0.25f.xxx, _1405, _CharacterParams9.z.xxx) * clamp(dot(_1861, _1302), 0.0f, 1.0f))) + ((((((lerp(_1157 * (1.0f / max(max(max(_1157.x, _1157.y), _1157.z) * 0.5f, 1.0f)), _1616, _1742) * clamp(lerp(dot(_1156.xyz, _1302) * _1156.w, ((-_1891) * ((_1891 * 0.5f) - 1.0f)) + 0.5f, _1633), 0.0f, 1.0f)) * ((_1903 + (_1650 * _1633)) * _1671)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1869)) * min(_1558, _1630)) * (_1903 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1646) * _1633))) * max(0.1500000059604644775390625f.xxx, _1405)));
    float2 _1980 = float2(_607);
    float2 _1982 = floor(_1980 * 0.03125f);
    int _1990 = int((_1982.x + (_1982.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1997 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2001 = clamp(_1997, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2003 = int(_2001 * 8.0f);
    float3 _2005 = 0.0f.xxx;
    _2005 = (_1977 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1363) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1819)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1958, _604), (1.2000000476837158203125f * log2(max(_1303, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1951 + ((_1408 * ((1.0f - _1952) / _1952)) * _1951)) * 1.0f)) * ((clamp(_1159, 0.5f, 1.5f) * _CharacterParams0.w) * _1768)) * _1158);
    float3 _2006 = 0.0f.xxx;
    [loop]
    for (int _2008 = 0; _2008 <= 7; _2005 = _2006, _2008++)
    {
        uint _2026 = (_1997 <= _2001) ? (_GlobalBinningBuffer.Load<uint>(uint(_1990 + _2008) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2003) + _2008) * 4 + 0)) : 0u;
        uint _2027 = uint(_2008);
        _2006 = _2005;
        uint _2032 = 0u;
        float3 _2029 = 0.0f.xxx;
        [loop]
        for (uint _2031 = _2026; _2031 != 0u; _2006 = _2029, _2031 = _2032)
        {
            uint _2036 = firstbitlow(_2031);
            _2032 = _2031 ^ (1u << (_2036 & 31u));
            int _2042 = int((32u * _2027) + _2036) * 8;
            int _2045 = _2042 + 1;
            int _2048 = _2042 + 2;
            int _2051 = _2042 + 3;
            int _2054 = _2042 + 4;
            int _2057 = _2042 + 5;
            int _2060 = _2042 + 6;
            int _2063 = _2042 + 7;
            uint _2067 = uint(_LightDataBuffer_PunctualLightData[_2057].w);
            float _2142 = 0.0f;
            if ((_2067 & 1u) == 1u)
            {
                uint _2073 = asuint(_LightDataBuffer_PunctualLightData[_2057].x);
                uint _2080 = asuint(_LightDataBuffer_PunctualLightData[_2057].y);
                uint _2087 = asuint(_LightDataBuffer_PunctualLightData[_2057].z);
                uint _2094 = asuint(_LightDataBuffer_PunctualLightData[_2060].x);
                uint _2101 = asuint(_LightDataBuffer_PunctualLightData[_2060].y);
                uint _2108 = asuint(_LightDataBuffer_PunctualLightData[_2060].z);
                float3 _2127 = abs(mul(float4(_577 - _LightDataBuffer_PunctualLightData[_2045].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2073).x, spvUnpackHalf2x16(_2087).x, spvUnpackHalf2x16(_2101).x, 0.0f), float4(spvUnpackHalf2x16(_2073 >> 16u).x, spvUnpackHalf2x16(_2087 >> 16u).x, spvUnpackHalf2x16(_2101 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2080).x, spvUnpackHalf2x16(_2094).x, spvUnpackHalf2x16(_2108).x, 0.0f), float4(spvUnpackHalf2x16(_2080 >> 16u).x, spvUnpackHalf2x16(_2094 >> 16u).x, spvUnpackHalf2x16(_2108 >> 16u).x, 0.0f))).xyz);
                float _2134 = _LightDataBuffer_PunctualLightData[_2063].x * 0.5f;
                float _2140 = 1.0f - clamp((max(max(_2127.x, _2127.y), _2127.z) - (_2134 + 0.5f)) / (0.5f - _2134), 0.0f, 1.0f);
                _2142 = _2140 * _2140;
            }
            else
            {
                _2142 = 1.0f;
            }
            if (false || (_2142 < 0.001000000047497451305389404296875f))
            {
                _2029 = _2006;
                continue;
            }
            float3 _2835 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2042].w < 1.5f)
            {
                float3 _2834 = 0.0f.xxx;
                do
                {
                    uint _2155 = asuint(_LightDataBuffer_PunctualLightData[_2051].w);
                    if ((_2155 == 16u) || ((_LightDataBuffer_PunctualLightData[_2051].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2834 = _2006;
                        break;
                    }
                    bool _2167 = (uint(_LightDataBuffer_PunctualLightData[_2042].w) & 1u) == 0u;
                    bool _2171 = (!_2167) && (_LightDataBuffer_PunctualLightData[_2048].z > 0.0f);
                    bool _2172 = _2155 == 4u;
                    float _2173 = float(_2167);
                    float _2181 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2048].y)) - abs(_LightDataBuffer_PunctualLightData[_2048].x);
                    float _2182 = _LightDataBuffer_PunctualLightData[_2048].y - _2181;
                    float _2189 = abs(max((1.0f - abs(_2181)) - abs(_2182), 0.00048828125f));
                    float3 _2193 = normalize(float3(_2181, _2182, (_LightDataBuffer_PunctualLightData[_2048].x >= 0.0f) ? _2189 : (-_2189)));
                    float _2199 = lerp(_LightDataBuffer_PunctualLightData[_2060].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2054].y, 0.100000001490116119384765625f), float(_2172));
                    float3 _2204 = _LightDataBuffer_PunctualLightData[_2045].xyz - _577;
                    float3 _2205 = -_2193;
                    float3 _2210 = lerp(_2204, _2205 * dot(_2204, _2205), (float(_2172 && (_LightDataBuffer_PunctualLightData[_2054].z > 0.5f)) * _2173).xxx);
                    float _2211 = dot(_2210, _2210);
                    float _2212 = rsqrt(_2211);
                    float3 _2213 = _2210 * _2212;
                    float3 _2246 = 0.0f.xxx;
                    float _2247 = 0.0f;
                    if (_2171)
                    {
                        float3 _2217 = (_2193 * _LightDataBuffer_PunctualLightData[_2048].z) * 0.5f;
                        float3 _2218 = _2210 - _2217;
                        float3 _2219 = _2210 + _2217;
                        float _2220 = length(_2218);
                        float _2221 = length(_2219);
                        float3 _2230 = normalize(cross(cross(_2193, _2213), _2193));
                        _2246 = _2230;
                        _2247 = ((1.0f / ((((_2220 * _2221) + dot(_2218, _2219)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2230, _2218) / _2220) + (dot(_2230, _2219) / _2221)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2048].z * _2212, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2246 = _2213;
                        _2247 = 1.0f;
                    }
                    float _2269 = 0.0f;
                    if (_2199 < 0.0f)
                    {
                        float _2263 = _2211 * (_LightDataBuffer_PunctualLightData[_2045].w * _LightDataBuffer_PunctualLightData[_2045].w);
                        float _2266 = clamp(1.0f - (_2263 * _2263), 0.0f, 1.0f);
                        _2269 = lerp(1.0f / (_2211 + 1.0f), _2247, float(_2171)) * (_2266 * _2266);
                    }
                    else
                    {
                        float3 _2252 = _2210 * _LightDataBuffer_PunctualLightData[_2045].w;
                        _2269 = _2247 * pow(1.0f - clamp(dot(_2252, _2252), 0.0f, 1.0f), _2199);
                    }
                    float _2274 = clamp((dot(_2246, _2205) - _LightDataBuffer_PunctualLightData[_2048].z) * _LightDataBuffer_PunctualLightData[_2048].w, 0.0f, 1.0f);
                    float _2277 = _2269 * lerp(1.0f, _2274 * _2274, _2173);
                    int _2279 = int(_LightDataBuffer_PunctualLightData[_2063].w);
                    float _2383 = 0.0f;
                    if ((!_2171) && (_2279 >= 0))
                    {
                        uint _2285 = uint(_2279);
                        float2 _2376 = 0.0f.xx;
                        [branch]
                        if (_2173 != 0.0f)
                        {
                            float4 _2366 = mul(_lightCookieMatrices[_2285], float4(_577.x, _649, _577.z, 1.0f));
                            _2376 = _lightCookieData[_2285].xy + (clamp(_2366.xy / _2366.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2285].zw);
                        }
                        else
                        {
                            float3 _2300 = mul(float4(-_2210, 0.0f), _lightCookieMatrices[_2285]).xyz;
                            float3 _428 = _2300;
                            float3 _427 = _2300;
                            float3 _426 = abs(_2300);
                            uint _2309 = uint(int(_426.y > _426.x));
                            uint _2315 = (_426.z > _426[_2309]) ? 2u : _2309;
                            uint _2321 = (_2315 * 2u) + uint(_427[_2315] < 0.0f);
                            float _2325 = abs(_428[_2321 / 2u]);
                            float _2345 = 0.5f - (0.000244140625f / _lightCookieData[_2285].w);
                            _2376 = _lightCookieData[_2285].xy + (clamp(float2((float(_2321) + ((((_428[uint(_371[_2321].x)] * _372[_2321].x) / _2325) * _2345) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_428[uint(_371[_2321].y)] * _372[_2321].y) / _2325) * _2345)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2285].zw);
                        }
                        _2383 = _2277 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2376, 0.0f).x;
                    }
                    else
                    {
                        _2383 = _2277;
                    }
                    float _2384 = _2383 * _2142;
                    float3 _2833 = 0.0f.xxx;
                    do
                    {
                        float3 _2832 = 0.0f.xxx;
                        [branch]
                        if (_2384 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2172)
                            {
                                _2833 = lerp(_2006, _LightDataBuffer_PunctualLightData[_2042].xyz, (_2384 * (_LightDataBuffer_PunctualLightData[_2054].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2054].w) + (smoothstep(-0.5f, 0.5f, dot(_605, _2246)) * _LightDataBuffer_PunctualLightData[_2054].w)))).xxx);
                                break;
                            }
                            float _2404 = dot(_1302, _2246);
                            float _2405 = clamp(_2404, 0.0f, 1.0f);
                            float _2708 = 0.0f;
                            if (_2155 != 0u)
                            {
                                bool _2411 = _2167 || ((_2067 & 2u) != 0u);
                                int _2460 = 0;
                                if (_2411)
                                {
                                    _2460 = int(_LightDataBuffer_PunctualLightData[_2051].x);
                                }
                                else
                                {
                                    uint _2415 = asuint(_LightDataBuffer_PunctualLightData[_2048].w);
                                    uint _2417 = asuint(_LightDataBuffer_PunctualLightData[_2051].x);
                                    float3 _2418 = _577 - _LightDataBuffer_PunctualLightData[_2045].xyz;
                                    float3 _2419 = abs(_2418);
                                    float _2420 = _2419.x;
                                    float _2421 = _2419.y;
                                    float _2423 = _2419.z;
                                    int _2455 = 0;
                                    if ((_2420 > _2421) && (_2420 > _2423))
                                    {
                                        _2455 = int((_2418.x > 0.0f) ? (_2415 >> 24u) : ((_2415 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2447 = 0;
                                        if (_2421 > _2423)
                                        {
                                            _2447 = int((_2418.y > 0.0f) ? ((_2415 >> 8u) & 255u) : (_2415 & 255u));
                                        }
                                        else
                                        {
                                            _2447 = int((_2418.z > 0.0f) ? ((_2417 >> 8u) & 255u) : (_2417 & 255u));
                                        }
                                        _2455 = _2447;
                                    }
                                    _2460 = (_2455 < 80) ? _2455 : (-1);
                                }
                                bool _2461 = _2460 >= 0;
                                float _2707 = 0.0f;
                                if (_2461)
                                {
                                    float3 _2468 = _577 - _LightDataBuffer_PunctualLightData[_2045].xyz;
                                    float4 _2488 = mul(_PunctualLightWorldToShadow[_2460], float4((_577 - ((_2468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2468, _2468)))) * _PunctualLightShadowParams[_2460].x)) + (_605 * (_PunctualLightShadowParams[_2460].y * 5.0f)), 1.0f));
                                    float _2489 = _2488.w;
                                    float3 _2492 = _2488.xyz / _2489.xxx;
                                    float2 _2493 = _2492.xy;
                                    float3 _2501 = _2492.xyz;
                                    bool3 _2502 = bool3(_2501.x <= 0.0f.xxx.x, _2501.y <= 0.0f.xxx.y, _2501.z <= 0.0f.xxx.z);
                                    bool3 _2503 = bool3(_2501.x >= 1.0f.xxx.x, _2501.y >= 1.0f.xxx.y, _2501.z >= 1.0f.xxx.z);
                                    float _2506 = _2492.z;
                                    float2 _2517 = ((_2493 * (_PunctualLightShadowParams2[_2460].zw - _PunctualLightShadowParams2[_2460].xy)) + _PunctualLightShadowParams2[_2460].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2519 = floor(_2517 + 0.5f.xx);
                                    float2 _2520 = _2517 - _2519;
                                    float _2522 = _2520.x + 0.5f;
                                    float _2523 = _2522 * _2522;
                                    float _2526 = 1.0f - _2520.x;
                                    float _2527 = min(_2520.x, 0.0f);
                                    float _2530 = _2520.x + 1.0f;
                                    float _2531 = max(_2520.x, 0.0f);
                                    float _2543 = _2520.y + 0.5f;
                                    float _2544 = _2543 * _2543;
                                    float _2547 = 1.0f - _2520.y;
                                    float _2548 = min(_2520.y, 0.0f);
                                    float _2551 = _2520.y + 1.0f;
                                    float _2552 = max(_2520.y, 0.0f);
                                    float3 _2564 = float3(0.1599999964237213134765625f * _2526, 0.1599999964237213134765625f * ((_2530 - (_2531 * _2531)) + 1.0f), _2523 * 0.07999999821186065673828125f);
                                    float3 _2565 = float3(0.1599999964237213134765625f * ((_2523 * 0.5f) - _2520.x), 0.1599999964237213134765625f * ((_2526 - (_2527 * _2527)) + 1.0f), 0.1599999964237213134765625f * _2530) + _2564;
                                    float3 _2567 = float3(0.1599999964237213134765625f * _2547, 0.1599999964237213134765625f * ((_2551 - (_2552 * _2552)) + 1.0f), _2544 * 0.07999999821186065673828125f);
                                    float3 _2568 = float3(0.1599999964237213134765625f * ((_2544 * 0.5f) - _2520.y), 0.1599999964237213134765625f * ((_2547 - (_2548 * _2548)) + 1.0f), 0.1599999964237213134765625f * _2551) + _2567;
                                    float3 _2574 = ((_2564 / _2565) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2576 = ((_2567 / _2568) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2578 = _2519 * _PunctualLightShadowTexelSize.xy;
                                    float _2579 = _2574.x;
                                    float _2580 = _2576.x;
                                    float _2583 = _2574.y;
                                    float _2586 = _2574.z;
                                    float _2589 = _2576.y;
                                    float _2596 = _2576.z;
                                    float _2603 = _2565.x;
                                    float _2604 = _2568.x;
                                    float _2606 = _2565.y;
                                    float _2608 = _2565.z;
                                    float _2610 = _2568.y;
                                    float _2614 = _2568.z;
                                    float _2672 = (((((((_2603 * _2604) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2578 + float2(_2579, _2580), _420).xy, _2506)) + ((_2606 * _2604) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2578 + float2(_2583, _2580), _420).xy, _2506))) + ((_2608 * _2604) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2578 + float2(_2586, _2580), _420).xy, _2506))) + ((_2603 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2578 + float2(_2579, _2589), _420).xy, _2506))) + ((_2606 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2578 + float2(_2583, _2589), _420).xy, _2506))) + ((_2608 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2578 + float2(_2586, _2589), _420).xy, _2506))) + ((_2603 * _2614) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2578 + float2(_2579, _2596), _420).xy, _2506));
                                    float2 _2693 = min(_2493, 1.0f.xx - _2493);
                                    _2707 = _2461 ? lerp(1.0f, (any(bool3(_2502.x || _2503.x, _2502.y || _2503.y, _2502.z || _2503.z)) || ((asuint(_2506) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2672 + ((_2606 * _2614) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2578 + float2(_2583, _2596), _420).xy, _2506))) + ((_2608 * _2614) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2578 + float2(_2586, _2596), _420).xy, _2506))), _2411 ? min(_PunctualLightShadowParams[_2460].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2460].z - _2489) * 0.25f, min(_2693.x, _2693.y)))) : _PunctualLightShadowParams[_2460].w) : 1.0f;
                                }
                                else
                                {
                                    _2707 = clamp(dot(_584, _2246) + 1.0f, 0.0f, 1.0f);
                                }
                                _2708 = _2707;
                            }
                            else
                            {
                                _2708 = 1.0f;
                            }
                            float _2788 = 0.0f;
                            float3 _2789 = 0.0f.xxx;
                            float _2790 = 0.0f;
                            float3 _2791 = 0.0f.xxx;
                            float3 _2792 = 0.0f.xxx;
                            float _2793 = 0.0f;
                            float _2794 = 0.0f;
                            [branch]
                            if (_2155 == 0u)
                            {
                                float3 _2768 = _LightDataBuffer_PunctualLightData[_2042].xyz * _2384;
                                float3 _2781 = _1763.xyz;
                                _2788 = _2384;
                                _2789 = (_LightDataBuffer_PunctualLightData[_2042].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2054].y) + ((1.0f / max(1.0f, max(max(_2768.x, _2768.y), _2768.z) * lerp(0.75f, 0.5f, _1903))) * _LightDataBuffer_PunctualLightData[_2054].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2054].x, 1.0f, clamp(_2404 + 0.5f, 0.0f, 1.0f));
                                _2790 = _2405;
                                _2791 = _2781;
                                _2792 = _2781;
                                _2793 = 1.0f;
                                _2794 = 0.0f;
                            }
                            else
                            {
                                float _2761 = 0.0f;
                                float _2762 = 0.0f;
                                float3 _2763 = 0.0f.xxx;
                                float3 _2764 = 0.0f.xxx;
                                float _2765 = 0.0f;
                                float _2766 = 0.0f;
                                if (_2155 == 3u)
                                {
                                    _2761 = _2384 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2054].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2054].x), _1869) * _2708);
                                    _2762 = clamp(dot(_1302, -normalize(cross(_617, cross(_617, _2246)))), 0.0f, 1.0f);
                                    _2763 = lerp(0.5f.xxx, _1405, _LightDataBuffer_PunctualLightData[_2054].y.xxx);
                                    _2764 = 0.0f.xxx;
                                    _2765 = 1.0f;
                                    _2766 = 0.0f;
                                }
                                else
                                {
                                    bool _2717 = _2155 == 1u;
                                    float _2741 = 0.0f;
                                    float3 _2742 = 0.0f.xxx;
                                    float _2743 = 0.0f;
                                    float _2744 = 0.0f;
                                    if (_2717)
                                    {
                                        _2741 = clamp(clamp(_2404 + _LightDataBuffer_PunctualLightData[_2054].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2708;
                                        _2742 = _1409 * _LightDataBuffer_PunctualLightData[_2054].y;
                                        _2743 = 1.0f;
                                        _2744 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2721 = _2155 == 2u;
                                        float _2733 = 0.0f;
                                        if (_2721)
                                        {
                                            _2733 = smoothstep(_LightDataBuffer_PunctualLightData[_2054].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2054].x - 0.0500000007450580596923828125f, _1303) * ((1.0f - _LightDataBuffer_PunctualLightData[_2054].z) + (step(0.5f, _1306) * _LightDataBuffer_PunctualLightData[_2054].z));
                                        }
                                        else
                                        {
                                            _2733 = 1.0f;
                                        }
                                        _2741 = _2405;
                                        _2742 = 0.0f.xxx;
                                        _2743 = _2733;
                                        _2744 = _2721 ? _LightDataBuffer_PunctualLightData[_2054].y : 0.0f;
                                    }
                                    bool3 _2745 = _2717.xxx;
                                    _2761 = _2384;
                                    _2762 = _2741;
                                    _2763 = float3(_2745.x ? _1405.x : 0.0f.xxx.x, _2745.y ? _1405.y : 0.0f.xxx.y, _2745.z ? _1405.z : 0.0f.xxx.z);
                                    _2764 = _2742;
                                    _2765 = _2743;
                                    _2766 = _2744;
                                }
                                _2788 = _2761;
                                _2789 = _LightDataBuffer_PunctualLightData[_2042].xyz;
                                _2790 = _2762;
                                _2791 = _2763;
                                _2792 = _2764;
                                _2793 = _2765;
                                _2794 = _2766;
                            }
                            float3 _2822 = 0.0f.xxx;
                            [branch]
                            if (_2155 != 3u)
                            {
                                float _2799 = lerp(_1411, 0.00999999977648258209228515625f, _2794);
                                float _2802 = dot(_604, normalize(_2246 + _457));
                                float _2803 = _2799 * _2799;
                                float _2807 = (((_2802 * _2803) - _2802) * _2802) + 1.0f;
                                float _2808 = _2807 * _2807;
                                _2822 = ((_1408 * clamp((((_2803 != _2808) ? (_2803 / _2808) : 1.0f) * (0.5f / ((_1800 + (_2799 * _1802)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2793) * _LightDataBuffer_PunctualLightData[_2063].z;
                            }
                            else
                            {
                                _2822 = 0.0f.xxx;
                            }
                            float3 _2825 = _2789 * _2788;
                            _2832 = _2006 + (((_2825 * lerp(_2792, _2791, _2790.xxx)) * _1819) + ((_2825 * _2822) * _2790));
                        }
                        else
                        {
                            _2832 = _2006;
                        }
                        _2833 = _2832;
                        break;
                    } while(false);
                    _2834 = _2833;
                    break;
                } while(false);
                _2835 = _2834;
            }
            else
            {
                _2835 = _2006;
            }
            _2029 = _2835;
        }
    }
    float3 _2875 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2875 = lerp(lerp(0.5f.xxx, lerp(dot(_2005, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2005, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1867, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2875 = _2005;
    }
    float4 _2882 = float4(_2875 * _ExposureWithMiscParams.y, _1549);
    _2882.w = (_SurfaceType == 1.0f) ? _1549 : 1.0f;
    float4 _3266 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2906 = _649 * _AtmosphereFogParams3.w;
        float _2911 = max(0.00999999977648258209228515625f, _2906 + _AtmosphereFogParams4.w);
        float3 _2925 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2911)) / _2911) * exp(_2906 + _AtmosphereFogParams5.w))));
        float _2928 = dot(_1958, _AtmosphereFogParams1.xyz);
        float _2934 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2938 = (1.0f + _2934) - ((2.0f * _AtmosphereFogParams2.w) * _2928);
        float3 _3258 = 0.0f.xxx;
        float _3259 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3089 = (uint3(int3(_1620, _1621, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3090 = _3089.y;
            uint _3091 = _3089.z;
            uint _3094 = _3089.x + (_3090 * _3091);
            uint _3096 = _3090 + (_3091 * _3094);
            uint _3098 = _3091 + (_3094 * _3096);
            uint _3100 = _3094 + (_3096 * _3098);
            float _3122 = dot(_1958, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3129 = _577 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3131 = (_VolumetricFogParams0.w * ((_3122 > 5.9604644775390625e-08f) ? (1.0f / _3122) : 0.0f)) * (1.0f / _458);
            float _3132 = _3129.y;
            float _3133 = _3131 * _3132;
            float _3135 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3133;
            float _3136 = _3132 - _3133;
            float _3138 = (1.0f - _3131) * _458;
            float _3152 = max(-127.0f, _ExponentialFogParams0.z * _3136);
            float _3176 = max(-127.0f, _ExponentialFogParams3.x * _3136);
            float _3187 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3135 - _ExponentialFogParams0.x)))) * ((abs(_3152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3152)) / _3152) : (0.693147182464599609375f - (0.2402265071868896484375f * _3152)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3135 - _ExponentialFogParams3.z)))) * ((abs(_3176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3176)) / _3176) : (0.693147182464599609375f - (0.2402265071868896484375f * _3176))));
            float _3209 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3212 = clamp((max(clamp(exp2(-(_3187 * _3138)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3209, 0.0f, 1.0f);
            float4 _3252 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1980 + ((((float3(uint3(_3100, _3096 + (_3098 * _3100), _424) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3258 = _3252.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3212)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3187 * max(_3138 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3209))) * _3252.w);
            _3259 = _3252.w * _3212;
        }
        else
        {
            float3 _2965 = _577 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2967 = _2965.y;
            float _2981 = max(-127.0f, _ExponentialFogParams0.z * _2967);
            float _3005 = max(-127.0f, _ExponentialFogParams3.x * _2967);
            float _3016 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2981)) / _2981) : (0.693147182464599609375f - (0.2402265071868896484375f * _2981)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3005) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3005)) / _3005) : (0.693147182464599609375f - (0.2402265071868896484375f * _3005))));
            float _3038 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3041 = clamp((max(clamp(exp2(-(_3016 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3038, 0.0f, 1.0f);
            _3258 = (_ExponentialFogParams2.xyz * (1.0f - _3041)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3016 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3038));
            _3259 = _3041;
        }
        float3 _3264 = (_2882.xyz * (_2925 * _3259)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2928 * _2928)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2934) / max((12.56637096405029296875f * _2938) * sqrt(_2938), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2925)) * _3259) + _3258);
        _3266 = float4(_3264.x, _3264.y, _3264.z, _2882.w);
    }
    else
    {
        _3266 = _2882;
    }
    _14 = _3266;
    _15 = _1585;
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
