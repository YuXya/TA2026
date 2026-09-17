// Stage: Fragment  Blob: 737  ParamBlob: 304  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON
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

static float _419 = 0.0f;
static float3 _420 = 0.0f.xxx;
static float _422 = 0.0f;
static uint _423 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
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
    float _436 = 1.0f / gl_FragCoord.w;
    float3 _451 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    uint _459 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _477 = 0.0f.xxxx;
    float4 _478 = 0.0f.xxxx;
    if (_464)
    {
        _477 = _VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0);
        _478 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
    }
    else
    {
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _484 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _493 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _494 = _493.x;
    float _496 = _493.z;
    float _498 = 1.0f - _493.w;
    float3 _513 = (_484.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _518 = _513 * _ShadowColorBrightness;
    float3 _522 = lerp(dot(_518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _518, _ShadowColorSaturation.xxx);
    float3 _526 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _530 = _526 - float3(_478.w, _422, _477.w);
    _530.y = 6.103515625e-05f;
    float3 _533 = normalize(_530);
    float3 _539 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _541 = uint2(gl_FragCoord.xy);
    float3 _551 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _560 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _573 = float4(float(_560 & 255u), float((_560 >> 8u) & 255u), float((_560 >> 16u) & 255u), float((_560 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _574 = _573.x;
    float _575 = _573.y;
    float _576 = _573.z;
    float _577 = _573.w;
    float _582 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _583 = _526.y;
    float _586 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _582 - _583) * _575;
    float _587 = max(_576, _586);
    float _596 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1090 = 0.0f.xxxx;
    float3 _1091 = 0.0f.xxx;
    float3 _1092 = 0.0f.xxx;
    float _1093 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _614 = _526 - (_IVParam0.xyz + (_551 * (-_IVParam2.w)));
        float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_614.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float4 _932 = 0.0f.xxxx;
        float _933 = 0.0f;
        float _934 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_628 < 1.0f))
        {
            float3 _641 = _526 - (_IVParam0.xyz + (_551 * (-_IVParam2.y)));
            float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_641.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_655 < 1.0f)
            {
                float3 _664 = ((_526 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _666 = _664 - floor(_664);
                float4 _670 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _666, 0.0f);
                float _671 = 1.0f - _655;
                float _675 = _IVParam1.y * 0.5f;
                float _680 = _666.x;
                float _681 = clamp(_666.y, _675, 1.0f - _675) * 0.3333333432674407958984375f;
                float _682 = _666.z;
                float4 _685 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681, _682), 0.0f);
                float _701 = _670.x;
                float _711 = _670.y;
                float _721 = _670.z;
                _731 = _628 + (_685.w * _671);
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.666666686534881591796875f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _671;
                _733 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.3333333432674407958984375f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _671;
                _734 = float4(((_685.xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _671;
            }
            else
            {
                _731 = _628;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
                _734 = 0.0f.xxxx;
            }
            float3 _740 = _526 - (_IVParam0.xyz + (_551 * (-_IVParam2.z)));
            float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_740.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _834 = 0.0f;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            if (_754 < 1.0f)
            {
                float3 _763 = ((_526 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _763 - floor(_763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _771 = _655 * (1.0f - _754);
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _765.x;
                float _781 = clamp(_765.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _765.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _769.x;
                float _812 = _769.y;
                float _823 = _769.z;
                _834 = _731 + (_785.w * _771);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _771);
                _836 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _771);
                _837 = _734 + (float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771);
            }
            else
            {
                _834 = _731;
                _835 = _732;
                _836 = _733;
                _837 = _734;
            }
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float _923 = 0.0f;
            if (_754 > 0.0f)
            {
                float3 _846 = ((_526 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _849 = _IVParam1.xyz * 0.5f;
                float3 _851 = clamp(_846 - floor(_846), _849, 1.0f.xxx - _849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _857 = _754 * (1.0f - _628);
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _851.x;
                float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _851.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _855.x;
                float _898 = _855.y;
                float _909 = _855.z;
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
                _921 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
                _922 = _837 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
                _923 = _834 + (_871.w * _857);
            }
            else
            {
                _920 = _835;
                _921 = _836;
                _922 = _837;
                _923 = _834;
            }
            float _926 = clamp((_923 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _930 = _920;
            _931 = _921;
            _932 = _922;
            _933 = _926 - _628;
            _934 = (_926 + _628) * 0.5f;
        }
        else
        {
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f.xxxx;
            _933 = 0.0f;
            _934 = 1.0f;
        }
        float4 _954 = _932 + float4(_IVDefaultSHAr.x * _934, (_IVDefaultSHAr.y * _934) + ((_IVDefaultSHAr.w * _933) * 0.5f), _IVDefaultSHAr.z * _934, (_IVDefaultSHAr.w * _934) + ((_IVDefaultSHAr.y * _933) * 0.375f));
        float4 _974 = _931 + float4(_IVDefaultSHAg.x * _934, (_IVDefaultSHAg.y * _934) + ((_IVDefaultSHAg.w * _933) * 0.5f), _IVDefaultSHAg.z * _934, (_IVDefaultSHAg.w * _934) + ((_IVDefaultSHAg.y * _933) * 0.375f));
        float4 _994 = _930 + float4(_IVDefaultSHAb.x * _934, (_IVDefaultSHAb.y * _934) + ((_IVDefaultSHAb.w * _933) * 0.5f), _IVDefaultSHAb.z * _934, (_IVDefaultSHAb.w * _934) + ((_IVDefaultSHAb.y * _933) * 0.375f));
        float4 _998 = float4(_539, 1.0f);
        float3 _1004 = max(float3(dot(_954, _998), dot(_974, _998), dot(_994, _998)), 0.0f.xxx) * _596;
        float3 _1012 = ((_954.xyz * 0.2125999927520751953125f) + (_974.xyz * 0.715200006961822509765625f)) + (_994.xyz * 0.072200000286102294921875f);
        float3 _1016 = _1012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1012, _1012)));
        float _1018 = abs(_1016.y);
        float3 _1019 = _1016;
        _1019.y = _1018;
        float4 _1020 = float4(_1019.x, _1019.y, _1019.z, 0.0f.xxxx.w);
        _1020.w = 1.0f;
        float4 _1024 = float4(_1016.x, _1018, _1016.z, 1.0f);
        float3 _1029 = max(float3(dot(_954, _1024), dot(_974, _1024), dot(_994, _1024)), 0.0f.xxx);
        float _1037 = _1004.z;
        float _1038 = _1004.y;
        float4 _1043 = lerp(float4(_1037, _1038, -1.0f, 0.666666686534881591796875f), float4(_1038, _1037, 0.0f, -0.3333333432674407958984375f), step(_1037, _1038).xxxx);
        float _1044 = _1004.x;
        float _1045 = _1043.x;
        float4 _1053 = lerp(float4(_1045, _1043.yw, _1044), float4(_1044, _1043.yz, _1045), step(_1045, _1044).xxxx);
        float _1054 = _1053.x;
        float _1055 = _1053.w;
        float _1056 = _1053.y;
        float _1058 = _1054 - min(_1055, _1056);
        float _1068 = frac(abs(_1053.z + ((_1055 - _1056) / ((6.0f * _1058) + 9.9999997473787516355514526367188e-05f))));
        float _1075 = min(_1058 / (_1054 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1068 - 0.5f))) * clamp(_1054, 0.0f, 1.0f));
        float _1077 = 2.0f / (2.0f - _1075);
        _1090 = _1020;
        _1091 = _1004;
        _1092 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1068, _1075, _1077).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1075.xxx) * _1077;
        _1093 = max(max(max(_1029.x, _1029.y), _1029.z), 0.0f) * _596;
    }
    else
    {
        _1090 = 0.0f.xxxx;
        _1091 = 1.0f.xxx;
        _1092 = _CharacterParams2.xyz;
        _1093 = _596;
    }
    float _1141 = 0.0f;
    float _1142 = 0.0f;
    float3 _1143 = 0.0f.xxx;
    float3 _1144 = 0.0f.xxx;
    [branch]
    if ((clamp(_574 + _587, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1117 = 1.0f - _494;
        float _1120 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_513 * _1117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1123 = max(_574 * _1117, _586 * _1117);
        float _1133 = lerp(1.0f, 0.5f, (_1123 * (1.0f - _1120)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _498) * _1120)));
        _1141 = lerp(_FurTTIntensity, 0.0f, clamp(max(_574, _587) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1142 = max(_498 - ((0.20000000298023223876953125f * _1120) * _1123), min(0.20000000298023223876953125f, _498));
        _1143 = _522 * _1133;
        _1144 = _513 * _1133;
    }
    else
    {
        _1141 = _FurTTIntensity;
        _1142 = _498;
        _1143 = _522;
        _1144 = _513;
    }
    float3 _1238 = 0.0f.xxx;
    float _1239 = 0.0f;
    float3 _1240 = 0.0f.xxx;
    float3 _1241 = 0.0f.xxx;
    float _1242 = 0.0f;
    [branch]
    if ((_577 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1156 = _464 ? _9.z : _9.y;
        float4 _1160 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1166 = _577 * (2.0f - _577);
        float _1173 = smoothstep(2.0f - _1166, 2.349999904632568359375f - _1166, ((_1156 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1160.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1185 = lerp(1.0f, 0.5f, ((_577 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1144 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1160.w) * ((_1156 * 0.25f) + 0.75f));
        float3 _1187 = _1173.xxx;
        float2 _1193 = (_1160.xy * 2.0f) - 1.0f.xx;
        float3 _1194 = float3(_1193.x, _1193.y, _420.z);
        float2 _1195 = _1193.xy;
        _1194.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1195, _1195), 0.0f, 1.0f)));
        float2 _1203 = _1194.xy * 2.0f;
        float3 _1205 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1203.x, _1203.y, _1194.z), _1187);
        float3 _1209 = _1205 * rsqrt(max(6.103515625e-05f, dot(_1205, _1205)));
        float _1210 = _539.y;
        float _1213 = step(0.00999999977648258209228515625f, 1.0f - (_1210 * _1210));
        float _1217 = lerp(_539.z, _1210, _1213);
        float3 _1224 = (float3(0.0f, _1213, 1.0f - _1213) - (_539 * _1217)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1217 * _1217)));
        _1238 = ((cross(_1224, _539) * _1209.x) + (_1224 * _1209.y)) + (_539 * _1209.z);
        _1239 = lerp(_1142, 0.89999997615814208984375f, clamp(_1173 * 4.0f, 0.0f, 1.0f));
        _1240 = lerp(_1143 * _1185, 0.3079999983310699462890625f.xxx, _1187);
        _1241 = lerp(_1144 * _1185, 0.87999999523162841796875f.xxx, _1187);
        _1242 = lerp(_494, 0.0f, _1173);
    }
    else
    {
        _1238 = _539;
        _1239 = _1142;
        _1240 = _1143;
        _1241 = _1144;
        _1242 = _494;
    }
    bool2 _1246 = (_DissolveUVSet != 0.0f).xx;
    float _1299 = (_UseCutOff * (_CutOffPosY - dot(_526, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1246.x ? _6.x : _3.x, _1246.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _526 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1299 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1328 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1330 = abs(_1328);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1330 : (-_1330)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1328) < 0.0f)
    {
        discard;
    }
    float _1340 = 0.959999978542327880859375f - (_1242 * 0.959999978542327880859375f);
    float3 _1341 = _1241 * _1340;
    float3 _1344 = lerp(0.039999999105930328369140625f.xxx * _493.y, _1241, _1242.xxx);
    float3 _1345 = _1240 * _1340;
    float _1346 = _1239 * _1239;
    float _1347 = max(_1346, 0.0078125f);
    float _1348 = _1347 * _1347;
    float _1362 = clamp((max(_574, max(_576, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_582 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _575)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1374 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1375 = _6.x.xx;
    float2 _1404 = _3 * _FurMap_ST.xx;
    float2 _1406 = floor(_1404 * 2.0f.xx);
    float _1412 = frac(sin(dot(_1406 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1427 = ((_1406 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1412), sin(_1412)) * sqrt(frac(sin(dot(_1406 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1430 = distance(_1404, _1427) / length(0.5f.xx);
    float2 _1436 = _1362.xx;
    float4 _1455 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1374.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1375, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1427 - _1404, _1430, 0.0f).xy, _1436).xy * 0.5f) / _FurMap_ST.x.xx, _1436), _1375)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1456 = _1455.x;
    float _1469 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1473 = lerp(_1469, sqrt(_1469), _FurSharpen);
    float _1494 = clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _455) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1473 - 0.25f, 0.0f), min(_1473 + 0.25f, 1.0f), (_1456 * _1374.z) * lerp(1.0f, lerp(1.0f, clamp(_1430 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1362)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f);
    float _1497 = lerp(_FurAO, 1.0f, _6.x);
    float _1500 = _496 * lerp(_1497, max(_1497, 0.87999999523162841796875f), _1362);
    float2 _1513 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1513.y = -_1513.y;
    float2 _1526 = ((sqrt(sqrt(abs(_1513 * 0.5f))) * float2(int2(sign(_1513)))) * 0.5f) + 0.5f.xx;
    float4 _1527 = float4(_1526.x, _1526.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1527.z = 1.0f;
    _1527.w = 0.4000000059604644775390625f;
    float3 _1540 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1544 = normalize(float3(_1540.x, 6.103515625e-05f, _1540.z));
    float3 _1554 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1558 = _1554 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1562 = int(_541.x);
    int _1563 = int(_541.y);
    float4 _1567 = _ScreenSpaceShadowMask.Load(int3(int3(_1562, _1563, 0).xy, 0));
    float _1572 = _1567.y;
    float _1575 = lerp(lerp(1.0f, _1567.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1583 = _1345 * _CharacterParams0.z;
    float3 _1584 = _1583 * 0.64999997615814208984375f;
    float _1588 = dot(_1341, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1592 = clamp(-dot(_1544.xz, normalize(_551.xz)), 0.0f, 1.0f);
    float _1600 = clamp(dot(_1238, _1540) + lerp(0.0f, _6.x, lerp(_1141, 1.14999997615814208984375f, (_FurNoise * _1592) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1456))), -1.0f, 1.0f);
    float _1613 = 1.0f - _CharacterParams12.x;
    float4 _1627 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1600, ((-_1600) * ((_1600 * 0.5f) - 1.0f)) + 0.5f, (_1592 * smoothstep(0.25f, 0.75f, 1.0f - abs(_551.y))) * _1613) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1628 = _1627.w;
    float _1630 = _1627.x;
    float _1631 = _1627.y;
    float _1632 = _1627.z;
    float _1637 = max(max(_1630, _1631), _1632) - min(min(_1630, _1631), _1632);
    float4 _1645 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1238, _551) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1646 = _1645.w;
    float _1647 = _1500 * _1572;
    float _1654 = min(min(_1572, _1500), _1628);
    float _1655 = _1646 * _1647;
    float3 _1659 = ((clamp(dot(_539, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1092, 1.0f.xxx, (_CharacterParams1.y * _1654).xxx);
    float3 _1661 = _1654.xxx;
    float3 _1684 = _1575.xxx;
    float3 _1685 = lerp((_1659 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1093), 1.5f), clamp(_1093, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1558, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1558, _1661) + ((_1659 * clamp(_1093, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1554 * _CharacterParams12.y)))) * _CharacterParams0.y, _1684);
    float3 _1686 = lerp(lerp(lerp(dot(_1584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1584, 1.2000000476837158203125f.xxx), _1583, clamp((_1647 * _1646) + _1628, 0.0f, 1.0f).xxx), _1341, _1661);
    float3 _1692 = _1686 * ((1.0f - _1637).xxx + (_1627.xyz * _1637));
    float3 _1701 = lerp(lerp(_1583, lerp(_1588.xxx, _1341, 1.2000000476837158203125f.xxx), _1655.xxx), _1692 * clamp(dot(_1686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1684);
    float4 _1705 = float4(_1701, _1575);
    float _1707 = lerp(_1655, _1654, _1575);
    float _1710 = lerp(_CharacterParams0.z, 1.0f, _1707);
    float3 _1718 = float3(_551.x, lerp(0.5f, _1540.y, _1575), _551.z);
    float _1731 = clamp(dot(_539, _455), 0.0f, 1.0f);
    float _1732 = dot(_539, normalize(((_1540 * _1575) + ((_1718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1718, _1718)))) * 2.0f)) + (_455 * (2.0f + _1575))));
    float _1736 = (((_1732 * _1348) - _1732) * _1732) + 1.0f;
    float _1737 = _1736 * _1736;
    float _1740 = (_1348 != _1737) ? (_1348 / _1737) : 1.0f;
    float _1741 = 2.0f * _1731;
    float _1743 = (1.0f + _1731) - _1731;
    float _1752 = _1731 * _1731;
    float3 _1764 = _1344 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1740 / min(1.0f / (_1348 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1752, _SpecRampIridescentMode), _1239 * (1.0f - _1242)), 0.0f).xyz;
    float3 _1766 = lerp(_1344, _1764, _SpecRampIridescentMode.xxx);
    float _1779 = (1.0f - _AlphaPremultiply) + (_1494 * _AlphaPremultiply);
    float3 _1781 = ((_1685 * _1701) * _1779) + (((_1764 * clamp((_1740 * (0.5f / ((_1741 + (_1347 * _1743)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1685 * (((_1707 * 0.5f) + 0.5f) * _1710)) * 1.0f)) * _CharacterParams13.w);
    float _1782 = dot(_1781, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1785 = clamp(_1782 - 0.5f, 0.0f, 0.5f);
    float3 _1821 = normalize(cross(_551, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1827 = dot(_455, _1238);
    float _1829 = 1.0f - abs(_1827);
    float _1851 = dot(_1544, _1238);
    float _1863 = 1.0f - _1575;
    float _1890 = _1752 * _1731;
    float2 _1891 = float2(1.0f, _1731);
    float2 _1894 = float2(1.0f, _1346);
    float3 _1897 = float3(1.0f, _1346, (_1346 * _1346) * _1346);
    float _1902 = dot(mul(_1891, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1894) / dot(mul(float3(1.0f, _1752, _1890), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1897);
    float _1907 = dot(mul(_1891, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1894) / dot(mul(float3(1.0f, _1731, _1890), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1897);
    float3 _1910 = (_1766 * _1902) + _1907.xxx;
    float _1911 = _1902 + _1907;
    float3 _1917 = -_455;
    float3 _1936 = lerp(_1782.xxx, _1781, ((_1785 * _1785) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1829)) * _CharacterParams8.w) * min(min(clamp(dot(_533, _1821) + 1.0f, 0.0f, 1.0f), _1500), _1572)) * (lerp(0.25f.xxx, _1341, _CharacterParams9.z.xxx) * clamp(dot(_1821, _1238), 0.0f, 1.0f))) + ((((((lerp(_1091 * (1.0f / max(max(max(_1091.x, _1091.y), _1091.z) * 0.5f, 1.0f)), _1558, _1684) * clamp(lerp(dot(_1090.xyz, _1238) * _1090.w, ((-_1851) * ((_1851 * 0.5f) - 1.0f)) + 0.5f, _1575), 0.0f, 1.0f)) * ((_1863 + (_1592 * _1575)) * _1613)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1829)) * min(_1500, _1572)) * (_1863 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1588) * _1575))) * max(0.1500000059604644775390625f.xxx, _1341)));
    float2 _1939 = float2(_541);
    float2 _1941 = floor(_1939 * 0.03125f);
    int _1949 = int((_1941.x + (_1941.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1956 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1960 = clamp(_1956, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1962 = int(_1960 * 8.0f);
    float3 _1964 = 0.0f.xxx;
    _1964 = (_1936 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1299) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1779)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1917, _539), (1.2000000476837158203125f * log2(max(_1239, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1910 + ((_1766 * ((1.0f - _1911) / _1911)) * _1910)) * 1.0f)) * ((clamp(_1093, 0.5f, 1.5f) * _CharacterParams0.w) * _1710)) * _1092);
    float3 _1965 = 0.0f.xxx;
    [loop]
    for (int _1967 = 0; _1967 <= 7; _1964 = _1965, _1967++)
    {
        uint _1985 = (_1956 <= _1960) ? (_GlobalBinningBuffer.Load<uint>(uint(_1949 + _1967) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1962) + _1967) * 4 + 0)) : 0u;
        uint _1986 = uint(_1967);
        _1965 = _1964;
        uint _1991 = 0u;
        float3 _1988 = 0.0f.xxx;
        [loop]
        for (uint _1990 = _1985; _1990 != 0u; _1965 = _1988, _1990 = _1991)
        {
            uint _1995 = firstbitlow(_1990);
            _1991 = _1990 ^ (1u << (_1995 & 31u));
            int _2001 = int((32u * _1986) + _1995) * 8;
            int _2004 = _2001 + 1;
            int _2007 = _2001 + 2;
            int _2010 = _2001 + 3;
            int _2013 = _2001 + 4;
            int _2016 = _2001 + 5;
            int _2019 = _2001 + 6;
            int _2022 = _2001 + 7;
            uint _2026 = uint(_LightDataBuffer_PunctualLightData[_2016].w);
            float _2101 = 0.0f;
            if ((_2026 & 1u) == 1u)
            {
                uint _2032 = asuint(_LightDataBuffer_PunctualLightData[_2016].x);
                uint _2039 = asuint(_LightDataBuffer_PunctualLightData[_2016].y);
                uint _2046 = asuint(_LightDataBuffer_PunctualLightData[_2016].z);
                uint _2053 = asuint(_LightDataBuffer_PunctualLightData[_2019].x);
                uint _2060 = asuint(_LightDataBuffer_PunctualLightData[_2019].y);
                uint _2067 = asuint(_LightDataBuffer_PunctualLightData[_2019].z);
                float3 _2086 = abs(mul(float4(_526 - _LightDataBuffer_PunctualLightData[_2004].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2032).x, spvUnpackHalf2x16(_2046).x, spvUnpackHalf2x16(_2060).x, 0.0f), float4(spvUnpackHalf2x16(_2032 >> 16u).x, spvUnpackHalf2x16(_2046 >> 16u).x, spvUnpackHalf2x16(_2060 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2039).x, spvUnpackHalf2x16(_2053).x, spvUnpackHalf2x16(_2067).x, 0.0f), float4(spvUnpackHalf2x16(_2039 >> 16u).x, spvUnpackHalf2x16(_2053 >> 16u).x, spvUnpackHalf2x16(_2067 >> 16u).x, 0.0f))).xyz);
                float _2093 = _LightDataBuffer_PunctualLightData[_2022].x * 0.5f;
                float _2099 = 1.0f - clamp((max(max(_2086.x, _2086.y), _2086.z) - (_2093 + 0.5f)) / (0.5f - _2093), 0.0f, 1.0f);
                _2101 = _2099 * _2099;
            }
            else
            {
                _2101 = 1.0f;
            }
            if (false || (_2101 < 0.001000000047497451305389404296875f))
            {
                _1988 = _1965;
                continue;
            }
            float3 _2794 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2001].w < 1.5f)
            {
                float3 _2793 = 0.0f.xxx;
                do
                {
                    uint _2114 = asuint(_LightDataBuffer_PunctualLightData[_2010].w);
                    if ((_2114 == 16u) || ((_LightDataBuffer_PunctualLightData[_2010].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2793 = _1965;
                        break;
                    }
                    bool _2126 = (uint(_LightDataBuffer_PunctualLightData[_2001].w) & 1u) == 0u;
                    bool _2130 = (!_2126) && (_LightDataBuffer_PunctualLightData[_2007].z > 0.0f);
                    bool _2131 = _2114 == 4u;
                    float _2132 = float(_2126);
                    float _2140 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2007].y)) - abs(_LightDataBuffer_PunctualLightData[_2007].x);
                    float _2141 = _LightDataBuffer_PunctualLightData[_2007].y - _2140;
                    float _2148 = abs(max((1.0f - abs(_2140)) - abs(_2141), 0.00048828125f));
                    float3 _2152 = normalize(float3(_2140, _2141, (_LightDataBuffer_PunctualLightData[_2007].x >= 0.0f) ? _2148 : (-_2148)));
                    float _2158 = lerp(_LightDataBuffer_PunctualLightData[_2019].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2013].y, 0.100000001490116119384765625f), float(_2131));
                    float3 _2163 = _LightDataBuffer_PunctualLightData[_2004].xyz - _526;
                    float3 _2164 = -_2152;
                    float3 _2169 = lerp(_2163, _2164 * dot(_2163, _2164), (float(_2131 && (_LightDataBuffer_PunctualLightData[_2013].z > 0.5f)) * _2132).xxx);
                    float _2170 = dot(_2169, _2169);
                    float _2171 = rsqrt(_2170);
                    float3 _2172 = _2169 * _2171;
                    float3 _2205 = 0.0f.xxx;
                    float _2206 = 0.0f;
                    if (_2130)
                    {
                        float3 _2176 = (_2152 * _LightDataBuffer_PunctualLightData[_2007].z) * 0.5f;
                        float3 _2177 = _2169 - _2176;
                        float3 _2178 = _2169 + _2176;
                        float _2179 = length(_2177);
                        float _2180 = length(_2178);
                        float3 _2189 = normalize(cross(cross(_2152, _2172), _2152));
                        _2205 = _2189;
                        _2206 = ((1.0f / ((((_2179 * _2180) + dot(_2177, _2178)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2189, _2177) / _2179) + (dot(_2189, _2178) / _2180)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2007].z * _2171, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2205 = _2172;
                        _2206 = 1.0f;
                    }
                    float _2228 = 0.0f;
                    if (_2158 < 0.0f)
                    {
                        float _2222 = _2170 * (_LightDataBuffer_PunctualLightData[_2004].w * _LightDataBuffer_PunctualLightData[_2004].w);
                        float _2225 = clamp(1.0f - (_2222 * _2222), 0.0f, 1.0f);
                        _2228 = lerp(1.0f / (_2170 + 1.0f), _2206, float(_2130)) * (_2225 * _2225);
                    }
                    else
                    {
                        float3 _2211 = _2169 * _LightDataBuffer_PunctualLightData[_2004].w;
                        _2228 = _2206 * pow(1.0f - clamp(dot(_2211, _2211), 0.0f, 1.0f), _2158);
                    }
                    float _2233 = clamp((dot(_2205, _2164) - _LightDataBuffer_PunctualLightData[_2007].z) * _LightDataBuffer_PunctualLightData[_2007].w, 0.0f, 1.0f);
                    float _2236 = _2228 * lerp(1.0f, _2233 * _2233, _2132);
                    int _2238 = int(_LightDataBuffer_PunctualLightData[_2022].w);
                    float _2342 = 0.0f;
                    if ((!_2130) && (_2238 >= 0))
                    {
                        uint _2244 = uint(_2238);
                        float2 _2335 = 0.0f.xx;
                        [branch]
                        if (_2132 != 0.0f)
                        {
                            float4 _2325 = mul(_lightCookieMatrices[_2244], float4(_526.x, _583, _526.z, 1.0f));
                            _2335 = _lightCookieData[_2244].xy + (clamp(_2325.xy / _2325.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2244].zw);
                        }
                        else
                        {
                            float3 _2259 = mul(float4(-_2169, 0.0f), _lightCookieMatrices[_2244]).xyz;
                            float3 _427 = _2259;
                            float3 _426 = _2259;
                            float3 _425 = abs(_2259);
                            uint _2268 = uint(int(_425.y > _425.x));
                            uint _2274 = (_425.z > _425[_2268]) ? 2u : _2268;
                            uint _2280 = (_2274 * 2u) + uint(_426[_2274] < 0.0f);
                            float _2284 = abs(_427[_2280 / 2u]);
                            float _2304 = 0.5f - (0.000244140625f / _lightCookieData[_2244].w);
                            _2335 = _lightCookieData[_2244].xy + (clamp(float2((float(_2280) + ((((_427[uint(_370[_2280].x)] * _371[_2280].x) / _2284) * _2304) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_427[uint(_370[_2280].y)] * _371[_2280].y) / _2284) * _2304)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2244].zw);
                        }
                        _2342 = _2236 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2335, 0.0f).x;
                    }
                    else
                    {
                        _2342 = _2236;
                    }
                    float _2343 = _2342 * _2101;
                    float3 _2792 = 0.0f.xxx;
                    do
                    {
                        float3 _2791 = 0.0f.xxx;
                        [branch]
                        if (_2343 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2131)
                            {
                                _2792 = lerp(_1965, _LightDataBuffer_PunctualLightData[_2001].xyz, (_2343 * (_LightDataBuffer_PunctualLightData[_2013].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2013].w) + (smoothstep(-0.5f, 0.5f, dot(_539, _2205)) * _LightDataBuffer_PunctualLightData[_2013].w)))).xxx);
                                break;
                            }
                            float _2363 = dot(_1238, _2205);
                            float _2364 = clamp(_2363, 0.0f, 1.0f);
                            float _2667 = 0.0f;
                            if (_2114 != 0u)
                            {
                                bool _2370 = _2126 || ((_2026 & 2u) != 0u);
                                int _2419 = 0;
                                if (_2370)
                                {
                                    _2419 = int(_LightDataBuffer_PunctualLightData[_2010].x);
                                }
                                else
                                {
                                    uint _2374 = asuint(_LightDataBuffer_PunctualLightData[_2007].w);
                                    uint _2376 = asuint(_LightDataBuffer_PunctualLightData[_2010].x);
                                    float3 _2377 = _526 - _LightDataBuffer_PunctualLightData[_2004].xyz;
                                    float3 _2378 = abs(_2377);
                                    float _2379 = _2378.x;
                                    float _2380 = _2378.y;
                                    float _2382 = _2378.z;
                                    int _2414 = 0;
                                    if ((_2379 > _2380) && (_2379 > _2382))
                                    {
                                        _2414 = int((_2377.x > 0.0f) ? (_2374 >> 24u) : ((_2374 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2406 = 0;
                                        if (_2380 > _2382)
                                        {
                                            _2406 = int((_2377.y > 0.0f) ? ((_2374 >> 8u) & 255u) : (_2374 & 255u));
                                        }
                                        else
                                        {
                                            _2406 = int((_2377.z > 0.0f) ? ((_2376 >> 8u) & 255u) : (_2376 & 255u));
                                        }
                                        _2414 = _2406;
                                    }
                                    _2419 = (_2414 < 80) ? _2414 : (-1);
                                }
                                bool _2420 = _2419 >= 0;
                                float _2666 = 0.0f;
                                if (_2420)
                                {
                                    float3 _2427 = _526 - _LightDataBuffer_PunctualLightData[_2004].xyz;
                                    float4 _2447 = mul(_PunctualLightWorldToShadow[_2419], float4((_526 - ((_2427 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2427, _2427)))) * _PunctualLightShadowParams[_2419].x)) + (_539 * (_PunctualLightShadowParams[_2419].y * 5.0f)), 1.0f));
                                    float _2448 = _2447.w;
                                    float3 _2451 = _2447.xyz / _2448.xxx;
                                    float2 _2452 = _2451.xy;
                                    float3 _2460 = _2451.xyz;
                                    bool3 _2461 = bool3(_2460.x <= 0.0f.xxx.x, _2460.y <= 0.0f.xxx.y, _2460.z <= 0.0f.xxx.z);
                                    bool3 _2462 = bool3(_2460.x >= 1.0f.xxx.x, _2460.y >= 1.0f.xxx.y, _2460.z >= 1.0f.xxx.z);
                                    float _2465 = _2451.z;
                                    float2 _2476 = ((_2452 * (_PunctualLightShadowParams2[_2419].zw - _PunctualLightShadowParams2[_2419].xy)) + _PunctualLightShadowParams2[_2419].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2478 = floor(_2476 + 0.5f.xx);
                                    float2 _2479 = _2476 - _2478;
                                    float _2481 = _2479.x + 0.5f;
                                    float _2482 = _2481 * _2481;
                                    float _2485 = 1.0f - _2479.x;
                                    float _2486 = min(_2479.x, 0.0f);
                                    float _2489 = _2479.x + 1.0f;
                                    float _2490 = max(_2479.x, 0.0f);
                                    float _2502 = _2479.y + 0.5f;
                                    float _2503 = _2502 * _2502;
                                    float _2506 = 1.0f - _2479.y;
                                    float _2507 = min(_2479.y, 0.0f);
                                    float _2510 = _2479.y + 1.0f;
                                    float _2511 = max(_2479.y, 0.0f);
                                    float3 _2523 = float3(0.1599999964237213134765625f * _2485, 0.1599999964237213134765625f * ((_2489 - (_2490 * _2490)) + 1.0f), _2482 * 0.07999999821186065673828125f);
                                    float3 _2524 = float3(0.1599999964237213134765625f * ((_2482 * 0.5f) - _2479.x), 0.1599999964237213134765625f * ((_2485 - (_2486 * _2486)) + 1.0f), 0.1599999964237213134765625f * _2489) + _2523;
                                    float3 _2526 = float3(0.1599999964237213134765625f * _2506, 0.1599999964237213134765625f * ((_2510 - (_2511 * _2511)) + 1.0f), _2503 * 0.07999999821186065673828125f);
                                    float3 _2527 = float3(0.1599999964237213134765625f * ((_2503 * 0.5f) - _2479.y), 0.1599999964237213134765625f * ((_2506 - (_2507 * _2507)) + 1.0f), 0.1599999964237213134765625f * _2510) + _2526;
                                    float3 _2533 = ((_2523 / _2524) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2535 = ((_2526 / _2527) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2537 = _2478 * _PunctualLightShadowTexelSize.xy;
                                    float _2538 = _2533.x;
                                    float _2539 = _2535.x;
                                    float _2542 = _2533.y;
                                    float _2545 = _2533.z;
                                    float _2548 = _2535.y;
                                    float _2555 = _2535.z;
                                    float _2562 = _2524.x;
                                    float _2563 = _2527.x;
                                    float _2565 = _2524.y;
                                    float _2567 = _2524.z;
                                    float _2569 = _2527.y;
                                    float _2573 = _2527.z;
                                    float _2631 = (((((((_2562 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2537 + float2(_2538, _2539), _419).xy, _2465)) + ((_2565 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2537 + float2(_2542, _2539), _419).xy, _2465))) + ((_2567 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2537 + float2(_2545, _2539), _419).xy, _2465))) + ((_2562 * _2569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2537 + float2(_2538, _2548), _419).xy, _2465))) + ((_2565 * _2569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2537 + float2(_2542, _2548), _419).xy, _2465))) + ((_2567 * _2569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2537 + float2(_2545, _2548), _419).xy, _2465))) + ((_2562 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2537 + float2(_2538, _2555), _419).xy, _2465));
                                    float2 _2652 = min(_2452, 1.0f.xx - _2452);
                                    _2666 = _2420 ? lerp(1.0f, (any(bool3(_2461.x || _2462.x, _2461.y || _2462.y, _2461.z || _2462.z)) || ((asuint(_2465) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2631 + ((_2565 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2537 + float2(_2542, _2555), _419).xy, _2465))) + ((_2567 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2537 + float2(_2545, _2555), _419).xy, _2465))), _2370 ? min(_PunctualLightShadowParams[_2419].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2419].z - _2448) * 0.25f, min(_2652.x, _2652.y)))) : _PunctualLightShadowParams[_2419].w) : 1.0f;
                                }
                                else
                                {
                                    _2666 = clamp(dot(_533, _2205) + 1.0f, 0.0f, 1.0f);
                                }
                                _2667 = _2666;
                            }
                            else
                            {
                                _2667 = 1.0f;
                            }
                            float _2747 = 0.0f;
                            float3 _2748 = 0.0f.xxx;
                            float _2749 = 0.0f;
                            float3 _2750 = 0.0f.xxx;
                            float3 _2751 = 0.0f.xxx;
                            float _2752 = 0.0f;
                            float _2753 = 0.0f;
                            [branch]
                            if (_2114 == 0u)
                            {
                                float3 _2727 = _LightDataBuffer_PunctualLightData[_2001].xyz * _2343;
                                float3 _2740 = _1705.xyz;
                                _2747 = _2343;
                                _2748 = (_LightDataBuffer_PunctualLightData[_2001].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2013].y) + ((1.0f / max(1.0f, max(max(_2727.x, _2727.y), _2727.z) * lerp(0.75f, 0.5f, _1863))) * _LightDataBuffer_PunctualLightData[_2013].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2013].x, 1.0f, clamp(_2363 + 0.5f, 0.0f, 1.0f));
                                _2749 = _2364;
                                _2750 = _2740;
                                _2751 = _2740;
                                _2752 = 1.0f;
                                _2753 = 0.0f;
                            }
                            else
                            {
                                float _2720 = 0.0f;
                                float _2721 = 0.0f;
                                float3 _2722 = 0.0f.xxx;
                                float3 _2723 = 0.0f.xxx;
                                float _2724 = 0.0f;
                                float _2725 = 0.0f;
                                if (_2114 == 3u)
                                {
                                    _2720 = _2343 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2013].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2013].x), _1829) * _2667);
                                    _2721 = clamp(dot(_1238, -normalize(cross(_551, cross(_551, _2205)))), 0.0f, 1.0f);
                                    _2722 = lerp(0.5f.xxx, _1341, _LightDataBuffer_PunctualLightData[_2013].y.xxx);
                                    _2723 = 0.0f.xxx;
                                    _2724 = 1.0f;
                                    _2725 = 0.0f;
                                }
                                else
                                {
                                    bool _2676 = _2114 == 1u;
                                    float _2700 = 0.0f;
                                    float3 _2701 = 0.0f.xxx;
                                    float _2702 = 0.0f;
                                    float _2703 = 0.0f;
                                    if (_2676)
                                    {
                                        _2700 = clamp(clamp(_2363 + _LightDataBuffer_PunctualLightData[_2013].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2667;
                                        _2701 = _1345 * _LightDataBuffer_PunctualLightData[_2013].y;
                                        _2702 = 1.0f;
                                        _2703 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2680 = _2114 == 2u;
                                        float _2692 = 0.0f;
                                        if (_2680)
                                        {
                                            _2692 = smoothstep(_LightDataBuffer_PunctualLightData[_2013].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2013].x - 0.0500000007450580596923828125f, _1239) * ((1.0f - _LightDataBuffer_PunctualLightData[_2013].z) + (step(0.5f, _1242) * _LightDataBuffer_PunctualLightData[_2013].z));
                                        }
                                        else
                                        {
                                            _2692 = 1.0f;
                                        }
                                        _2700 = _2364;
                                        _2701 = 0.0f.xxx;
                                        _2702 = _2692;
                                        _2703 = _2680 ? _LightDataBuffer_PunctualLightData[_2013].y : 0.0f;
                                    }
                                    bool3 _2704 = _2676.xxx;
                                    _2720 = _2343;
                                    _2721 = _2700;
                                    _2722 = float3(_2704.x ? _1341.x : 0.0f.xxx.x, _2704.y ? _1341.y : 0.0f.xxx.y, _2704.z ? _1341.z : 0.0f.xxx.z);
                                    _2723 = _2701;
                                    _2724 = _2702;
                                    _2725 = _2703;
                                }
                                _2747 = _2720;
                                _2748 = _LightDataBuffer_PunctualLightData[_2001].xyz;
                                _2749 = _2721;
                                _2750 = _2722;
                                _2751 = _2723;
                                _2752 = _2724;
                                _2753 = _2725;
                            }
                            float3 _2781 = 0.0f.xxx;
                            [branch]
                            if (_2114 != 3u)
                            {
                                float _2758 = lerp(_1347, 0.00999999977648258209228515625f, _2753);
                                float _2761 = dot(_539, normalize(_2205 + _455));
                                float _2762 = _2758 * _2758;
                                float _2766 = (((_2761 * _2762) - _2761) * _2761) + 1.0f;
                                float _2767 = _2766 * _2766;
                                _2781 = ((_1764 * clamp((((_2762 != _2767) ? (_2762 / _2767) : 1.0f) * (0.5f / ((_1741 + (_2758 * _1743)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2752) * _LightDataBuffer_PunctualLightData[_2022].z;
                            }
                            else
                            {
                                _2781 = 0.0f.xxx;
                            }
                            float3 _2784 = _2748 * _2747;
                            _2791 = _1965 + (((_2784 * lerp(_2751, _2750, _2749.xxx)) * _1779) + ((_2784 * _2781) * _2749));
                        }
                        else
                        {
                            _2791 = _1965;
                        }
                        _2792 = _2791;
                        break;
                    } while(false);
                    _2793 = _2792;
                    break;
                } while(false);
                _2794 = _2793;
            }
            else
            {
                _2794 = _1965;
            }
            _1988 = _2794;
        }
    }
    float3 _2834 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2834 = lerp(lerp(0.5f.xxx, lerp(dot(_1964, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1964, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1827, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2834 = _1964;
    }
    float4 _2841 = float4(_2834 * _ExposureWithMiscParams.y, _1494);
    _2841.w = (_SurfaceType == 1.0f) ? _1494 : 1.0f;
    float4 _3225 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2865 = _583 * _AtmosphereFogParams3.w;
        float _2870 = max(0.00999999977648258209228515625f, _2865 + _AtmosphereFogParams4.w);
        float3 _2884 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2870)) / _2870) * exp(_2865 + _AtmosphereFogParams5.w))));
        float _2887 = dot(_1917, _AtmosphereFogParams1.xyz);
        float _2893 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2897 = (1.0f + _2893) - ((2.0f * _AtmosphereFogParams2.w) * _2887);
        float3 _3217 = 0.0f.xxx;
        float _3218 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3048 = (uint3(int3(_1562, _1563, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3049 = _3048.y;
            uint _3050 = _3048.z;
            uint _3053 = _3048.x + (_3049 * _3050);
            uint _3055 = _3049 + (_3050 * _3053);
            uint _3057 = _3050 + (_3053 * _3055);
            uint _3059 = _3053 + (_3055 * _3057);
            float _3081 = dot(_1917, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3088 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3090 = (_VolumetricFogParams0.w * ((_3081 > 5.9604644775390625e-08f) ? (1.0f / _3081) : 0.0f)) * (1.0f / _456);
            float _3091 = _3088.y;
            float _3092 = _3090 * _3091;
            float _3094 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3092;
            float _3095 = _3091 - _3092;
            float _3097 = (1.0f - _3090) * _456;
            float _3111 = max(-127.0f, _ExponentialFogParams0.z * _3095);
            float _3135 = max(-127.0f, _ExponentialFogParams3.x * _3095);
            float _3146 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3094 - _ExponentialFogParams0.x)))) * ((abs(_3111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3111)) / _3111) : (0.693147182464599609375f - (0.2402265071868896484375f * _3111)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3094 - _ExponentialFogParams3.z)))) * ((abs(_3135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3135)) / _3135) : (0.693147182464599609375f - (0.2402265071868896484375f * _3135))));
            float _3168 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3171 = clamp((max(clamp(exp2(-(_3146 * _3097)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3168, 0.0f, 1.0f);
            float4 _3211 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1939 + ((((float3(uint3(_3059, _3055 + (_3057 * _3059), _423) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3217 = _3211.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3171)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3146 * max(_3097 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3168))) * _3211.w);
            _3218 = _3211.w * _3171;
        }
        else
        {
            float3 _2924 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2926 = _2924.y;
            float _2940 = max(-127.0f, _ExponentialFogParams0.z * _2926);
            float _2964 = max(-127.0f, _ExponentialFogParams3.x * _2926);
            float _2975 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2940)) / _2940) : (0.693147182464599609375f - (0.2402265071868896484375f * _2940)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2964)) / _2964) : (0.693147182464599609375f - (0.2402265071868896484375f * _2964))));
            float _2997 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3000 = clamp((max(clamp(exp2(-(_2975 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2997, 0.0f, 1.0f);
            _3217 = (_ExponentialFogParams2.xyz * (1.0f - _3000)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2975 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2997));
            _3218 = _3000;
        }
        float3 _3223 = (_2841.xyz * (_2884 * _3218)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2887 * _2887)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2893) / max((12.56637096405029296875f * _2897) * sqrt(_2897), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2884)) * _3218) + _3217);
        _3225 = float4(_3223.x, _3223.y, _3223.z, _2841.w);
    }
    else
    {
        _3225 = _2841;
    }
    _13 = _3225;
    _14 = _1527;
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
