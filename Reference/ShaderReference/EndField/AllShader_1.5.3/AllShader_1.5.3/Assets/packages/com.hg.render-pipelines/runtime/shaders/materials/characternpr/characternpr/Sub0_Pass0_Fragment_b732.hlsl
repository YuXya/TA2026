// Stage: Fragment  Blob: 732  ParamBlob: 299  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _FurMap : register(t4, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
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
    float _437 = 1.0f / gl_FragCoord.w;
    float3 _452 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    uint _460 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _465 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _478 = 0.0f.xxxx;
    float4 _479 = 0.0f.xxxx;
    if (_465)
    {
        _478 = _VertexSkinMatrices.Load<float4>((_460 + 2u) * 16 + 0);
        _479 = _VertexSkinMatrices.Load<float4>(_460 * 16 + 0);
    }
    else
    {
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _494 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _495 = _494.x;
    float _497 = _494.z;
    float _499 = 1.0f - _494.w;
    float3 _514 = (_485.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _519 = _514 * _ShadowColorBrightness;
    float3 _523 = lerp(dot(_519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _519, _ShadowColorSaturation.xxx);
    float4 _527 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _527.w = _527.w * _527.x;
    float2 _536 = (_527.wy * 2.0f) - 1.0f.xx;
    float3 _537 = float3(_536.x, _536.y, _420.z);
    float2 _538 = _536.xy;
    float _543 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_538, _538), 0.0f, 1.0f)));
    _537.z = _543;
    float2 _546 = _537.xy * _BumpScale;
    float3 _551 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _555 = _551 - float3(_479.w, _422, _478.w);
    _555.y = 6.103515625e-05f;
    float3 _558 = normalize(_555);
    float3 _568 = mul(float3(_546.x, _546.y, _537.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _577 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _578 = (_568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)))) * _577;
    float3 _579 = normalize(_5) * _577;
    uint2 _581 = uint2(gl_FragCoord.xy);
    float3 _591 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _600 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _613 = float4(float(_600 & 255u), float((_600 >> 8u) & 255u), float((_600 >> 16u) & 255u), float((_600 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _614 = _613.x;
    float _615 = _613.y;
    float _616 = _613.z;
    float _617 = _613.w;
    float _622 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _623 = _551.y;
    float _626 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _622 - _623) * _615;
    float _627 = max(_616, _626);
    float _636 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1130 = 0.0f.xxxx;
    float3 _1131 = 0.0f.xxx;
    float3 _1132 = 0.0f.xxx;
    float _1133 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _654 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.w)));
        float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_654.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float _973 = 0.0f;
        float _974 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_668 < 1.0f))
        {
            float3 _681 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.y)));
            float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_681.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _771 = 0.0f;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            if (_695 < 1.0f)
            {
                float3 _704 = ((_551 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _706 = _704 - floor(_704);
                float4 _710 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _706, 0.0f);
                float _711 = 1.0f - _695;
                float _715 = _IVParam1.y * 0.5f;
                float _720 = _706.x;
                float _721 = clamp(_706.y, _715, 1.0f - _715) * 0.3333333432674407958984375f;
                float _722 = _706.z;
                float4 _725 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721, _722), 0.0f);
                float _741 = _710.x;
                float _751 = _710.y;
                float _761 = _710.z;
                _771 = _668 + (_725.w * _711);
                _772 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.666666686534881591796875f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _711;
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.3333333432674407958984375f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _711;
                _774 = float4(((_725.xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _711;
            }
            else
            {
                _771 = _668;
                _772 = 0.0f.xxxx;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
            }
            float3 _780 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.z)));
            float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_780.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _874 = 0.0f;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            if (_794 < 1.0f)
            {
                float3 _803 = ((_551 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _805 = _803 - floor(_803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _805, 0.0f);
                float _811 = _695 * (1.0f - _794);
                float _815 = _IVParam1.y * 0.5f;
                float _820 = _805.x;
                float _821 = clamp(_805.y, _815, 1.0f - _815) * 0.3333333432674407958984375f;
                float _822 = _805.z;
                float4 _825 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821, _822), 0.0f);
                float _841 = _809.x;
                float _852 = _809.y;
                float _863 = _809.z;
                _874 = _771 + (_825.w * _811);
                _875 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.666666686534881591796875f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _811);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.3333333432674407958984375f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _811);
                _877 = _774 + (float4(((_825.xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _811);
            }
            else
            {
                _874 = _771;
                _875 = _772;
                _876 = _773;
                _877 = _774;
            }
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float _963 = 0.0f;
            if (_794 > 0.0f)
            {
                float3 _886 = ((_551 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _889 = _IVParam1.xyz * 0.5f;
                float3 _891 = clamp(_886 - floor(_886), _889, 1.0f.xxx - _889);
                float4 _895 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _891, 0.0f);
                float _897 = _794 * (1.0f - _668);
                float _901 = _IVParam1.y * 0.5f;
                float _906 = _891.x;
                float _907 = clamp(_891.y, _901, 1.0f - _901) * 0.3333333432674407958984375f;
                float _908 = _891.z;
                float4 _911 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907, _908), 0.0f);
                float _927 = _895.x;
                float _938 = _895.y;
                float _949 = _895.z;
                _960 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.666666686534881591796875f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _897);
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.3333333432674407958984375f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _897);
                _962 = _877 + (float4(((_911.xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _897);
                _963 = _874 + (_911.w * _897);
            }
            else
            {
                _960 = _875;
                _961 = _876;
                _962 = _877;
                _963 = _874;
            }
            float _966 = clamp((_963 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _970 = _960;
            _971 = _961;
            _972 = _962;
            _973 = _966 - _668;
            _974 = (_966 + _668) * 0.5f;
        }
        else
        {
            _970 = 0.0f.xxxx;
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f;
            _974 = 1.0f;
        }
        float4 _994 = _972 + float4(_IVDefaultSHAr.x * _974, (_IVDefaultSHAr.y * _974) + ((_IVDefaultSHAr.w * _973) * 0.5f), _IVDefaultSHAr.z * _974, (_IVDefaultSHAr.w * _974) + ((_IVDefaultSHAr.y * _973) * 0.375f));
        float4 _1014 = _971 + float4(_IVDefaultSHAg.x * _974, (_IVDefaultSHAg.y * _974) + ((_IVDefaultSHAg.w * _973) * 0.5f), _IVDefaultSHAg.z * _974, (_IVDefaultSHAg.w * _974) + ((_IVDefaultSHAg.y * _973) * 0.375f));
        float4 _1034 = _970 + float4(_IVDefaultSHAb.x * _974, (_IVDefaultSHAb.y * _974) + ((_IVDefaultSHAb.w * _973) * 0.5f), _IVDefaultSHAb.z * _974, (_IVDefaultSHAb.w * _974) + ((_IVDefaultSHAb.y * _973) * 0.375f));
        float4 _1038 = float4(_578, 1.0f);
        float3 _1044 = max(float3(dot(_994, _1038), dot(_1014, _1038), dot(_1034, _1038)), 0.0f.xxx) * _636;
        float3 _1052 = ((_994.xyz * 0.2125999927520751953125f) + (_1014.xyz * 0.715200006961822509765625f)) + (_1034.xyz * 0.072200000286102294921875f);
        float3 _1056 = _1052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1052, _1052)));
        float _1058 = abs(_1056.y);
        float3 _1059 = _1056;
        _1059.y = _1058;
        float4 _1060 = float4(_1059.x, _1059.y, _1059.z, 0.0f.xxxx.w);
        _1060.w = 1.0f;
        float4 _1064 = float4(_1056.x, _1058, _1056.z, 1.0f);
        float3 _1069 = max(float3(dot(_994, _1064), dot(_1014, _1064), dot(_1034, _1064)), 0.0f.xxx);
        float _1077 = _1044.z;
        float _1078 = _1044.y;
        float4 _1083 = lerp(float4(_1077, _1078, -1.0f, 0.666666686534881591796875f), float4(_1078, _1077, 0.0f, -0.3333333432674407958984375f), step(_1077, _1078).xxxx);
        float _1084 = _1044.x;
        float _1085 = _1083.x;
        float4 _1093 = lerp(float4(_1085, _1083.yw, _1084), float4(_1084, _1083.yz, _1085), step(_1085, _1084).xxxx);
        float _1094 = _1093.x;
        float _1095 = _1093.w;
        float _1096 = _1093.y;
        float _1098 = _1094 - min(_1095, _1096);
        float _1108 = frac(abs(_1093.z + ((_1095 - _1096) / ((6.0f * _1098) + 9.9999997473787516355514526367188e-05f))));
        float _1115 = min(_1098 / (_1094 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1108 - 0.5f))) * clamp(_1094, 0.0f, 1.0f));
        float _1117 = 2.0f / (2.0f - _1115);
        _1130 = _1060;
        _1131 = _1044;
        _1132 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1108, _1115, _1117).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1115.xxx) * _1117;
        _1133 = max(max(max(_1069.x, _1069.y), _1069.z), 0.0f) * _636;
    }
    else
    {
        _1130 = 0.0f.xxxx;
        _1131 = 1.0f.xxx;
        _1132 = _CharacterParams2.xyz;
        _1133 = _636;
    }
    float _1181 = 0.0f;
    float _1182 = 0.0f;
    float3 _1183 = 0.0f.xxx;
    float3 _1184 = 0.0f.xxx;
    [branch]
    if ((clamp(_614 + _627, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1157 = 1.0f - _495;
        float _1160 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_514 * _1157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1163 = max(_614 * _1157, _626 * _1157);
        float _1173 = lerp(1.0f, 0.5f, (_1163 * (1.0f - _1160)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _499) * _1160)));
        _1181 = lerp(_FurTTIntensity, 0.0f, clamp(max(_614, _627) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1182 = max(_499 - ((0.20000000298023223876953125f * _1160) * _1163), min(0.20000000298023223876953125f, _499));
        _1183 = _523 * _1173;
        _1184 = _514 * _1173;
    }
    else
    {
        _1181 = _FurTTIntensity;
        _1182 = _499;
        _1183 = _523;
        _1184 = _514;
    }
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    float3 _1280 = 0.0f.xxx;
    float3 _1281 = 0.0f.xxx;
    float _1282 = 0.0f;
    [branch]
    if ((_617 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1196 = _465 ? _10.z : _10.y;
        float4 _1200 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1206 = _617 * (2.0f - _617);
        float _1213 = smoothstep(2.0f - _1206, 2.349999904632568359375f - _1206, ((_1196 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1200.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1225 = lerp(1.0f, 0.5f, ((_617 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1184 * (1.0f - _495), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1200.w) * ((_1196 * 0.25f) + 0.75f));
        float3 _1227 = _1213.xxx;
        float2 _1233 = (_1200.xy * 2.0f) - 1.0f.xx;
        float3 _1234 = float3(_1233.x, _1233.y, _420.z);
        float2 _1235 = _1233.xy;
        _1234.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1235, _1235), 0.0f, 1.0f)));
        float2 _1243 = _1234.xy * 2.0f;
        float3 _1245 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1243.x, _1243.y, _1234.z), _1227);
        float3 _1249 = _1245 * rsqrt(max(6.103515625e-05f, dot(_1245, _1245)));
        float _1250 = _578.y;
        float _1253 = step(0.00999999977648258209228515625f, 1.0f - (_1250 * _1250));
        float _1257 = lerp(_578.z, _1250, _1253);
        float3 _1264 = (float3(0.0f, _1253, 1.0f - _1253) - (_578 * _1257)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1257 * _1257)));
        _1278 = ((cross(_1264, _578) * _1249.x) + (_1264 * _1249.y)) + (_578 * _1249.z);
        _1279 = lerp(_1182, 0.89999997615814208984375f, clamp(_1213 * 4.0f, 0.0f, 1.0f));
        _1280 = lerp(_1183 * _1225, 0.3079999983310699462890625f.xxx, _1227);
        _1281 = lerp(_1184 * _1225, 0.87999999523162841796875f.xxx, _1227);
        _1282 = lerp(_495, 0.0f, _1213);
    }
    else
    {
        _1278 = _578;
        _1279 = _1182;
        _1280 = _1183;
        _1281 = _1184;
        _1282 = _495;
    }
    bool2 _1286 = (_DissolveUVSet != 0.0f).xx;
    float _1339 = (_UseCutOff * (_CutOffPosY - dot(_551, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1286.x ? _7.x : _3.x, _1286.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _551 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1339 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1368 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1370 = abs(_1368);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1370 : (-_1370)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1368) < 0.0f)
    {
        discard;
    }
    float _1380 = 0.959999978542327880859375f - (_1282 * 0.959999978542327880859375f);
    float3 _1381 = _1281 * _1380;
    float3 _1384 = lerp(0.039999999105930328369140625f.xxx * _494.y, _1281, _1282.xxx);
    float3 _1385 = _1280 * _1380;
    float _1386 = _1279 * _1279;
    float _1387 = max(_1386, 0.0078125f);
    float _1401 = clamp((max(_614, max(_616, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_622 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _615)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1413 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1414 = _7.x.xx;
    float2 _1443 = _3 * _FurMap_ST.xx;
    float2 _1445 = floor(_1443 * 2.0f.xx);
    float _1451 = frac(sin(dot(_1445 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1466 = ((_1445 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1451), sin(_1451)) * sqrt(frac(sin(dot(_1445 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1469 = distance(_1443, _1466) / length(0.5f.xx);
    float2 _1475 = _1401.xx;
    float4 _1494 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1413.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1414, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1466 - _1443, _1469, 0.0f).xy, _1475).xy * 0.5f) / _FurMap_ST.x.xx, _1475), _1414)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1495 = _1494.x;
    float _1508 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1512 = lerp(_1508, sqrt(_1508), _FurSharpen);
    float _1533 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _456) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1512 - 0.25f, 0.0f), min(_1512 + 0.25f, 1.0f), (_1495 * _1413.z) * lerp(1.0f, lerp(1.0f, clamp(_1469 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1401)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1535 = clamp(_543 * 2.0f, 0.0f, 1.0f);
    float _1540 = lerp((_FurAO * _1535) * _1535, 1.0f, _7.x);
    float _1543 = _497 * lerp(_1540, max(_1540, 0.87999999523162841796875f), _1401);
    float2 _1556 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1556.y = -_1556.y;
    float2 _1569 = ((sqrt(sqrt(abs(_1556 * 0.5f))) * float2(int2(sign(_1556)))) * 0.5f) + 0.5f.xx;
    float4 _1570 = float4(_1569.x, _1569.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1570.z = 1.0f;
    _1570.w = 0.4000000059604644775390625f;
    float3 _1583 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1587 = normalize(float3(_1583.x, 6.103515625e-05f, _1583.z));
    float3 _1597 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1601 = _1597 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1605 = int(_581.x);
    int _1606 = int(_581.y);
    float4 _1610 = _ScreenSpaceShadowMask.Load(int3(int3(_1605, _1606, 0).xy, 0));
    float _1615 = _1610.y;
    float _1618 = lerp(lerp(1.0f, _1610.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1626 = _1385 * _CharacterParams0.z;
    float3 _1627 = _1626 * 0.64999997615814208984375f;
    float _1631 = dot(_1381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1635 = clamp(-dot(_1587.xz, normalize(_591.xz)), 0.0f, 1.0f);
    float _1643 = clamp(dot(_1278, _1583) + lerp(0.0f, _7.x, lerp(_1181, 1.14999997615814208984375f, (_FurNoise * _1635) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1495))), -1.0f, 1.0f);
    float _1656 = 1.0f - _CharacterParams12.x;
    float4 _1670 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1643, ((-_1643) * ((_1643 * 0.5f) - 1.0f)) + 0.5f, (_1635 * smoothstep(0.25f, 0.75f, 1.0f - abs(_591.y))) * _1656) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1671 = _1670.w;
    float _1673 = _1670.x;
    float _1674 = _1670.y;
    float _1675 = _1670.z;
    float _1680 = max(max(_1673, _1674), _1675) - min(min(_1673, _1674), _1675);
    float4 _1688 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1278, _591) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1689 = _1688.w;
    float _1690 = _1543 * _1615;
    float _1697 = min(min(_1615, _1543), _1671);
    float _1698 = _1689 * _1690;
    float3 _1702 = ((clamp(dot(_578, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1132, 1.0f.xxx, (_CharacterParams1.y * _1697).xxx);
    float3 _1704 = _1697.xxx;
    float3 _1727 = _1618.xxx;
    float3 _1728 = lerp((_1702 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1133), 1.5f), clamp(_1133, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1601, _1704) + ((_1702 * clamp(_1133, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1597 * _CharacterParams12.y)))) * _CharacterParams0.y, _1727);
    float3 _1729 = lerp(lerp(lerp(dot(_1627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1627, 1.2000000476837158203125f.xxx), _1626, clamp((_1690 * _1689) + _1671, 0.0f, 1.0f).xxx), _1381, _1704);
    float3 _1735 = _1729 * ((1.0f - _1680).xxx + (_1670.xyz * _1680));
    float3 _1744 = lerp(lerp(_1626, lerp(_1631.xxx, _1381, 1.2000000476837158203125f.xxx), _1698.xxx), _1735 * clamp(dot(_1729, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1735, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1727);
    float4 _1748 = float4(_1744, _1618);
    float _1750 = lerp(_1698, _1697, _1618);
    float _1753 = lerp(_CharacterParams0.z, 1.0f, _1750);
    float3 _1761 = float3(_591.x, lerp(0.5f, _1583.y, _1618), _591.z);
    float _1774 = clamp(dot(_578, _456), 0.0f, 1.0f);
    float _1775 = dot(_578, normalize(((_1583 * _1618) + ((_1761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1761, _1761)))) * 2.0f)) + (_456 * (2.0f + _1618))));
    float _1776 = _1387 * _1387;
    float _1780 = (((_1775 * _1776) - _1775) * _1775) + 1.0f;
    float _1781 = _1780 * _1780;
    float _1785 = 2.0f * _1774;
    float _1787 = (1.0f + _1774) - _1774;
    float _1804 = (1.0f - _AlphaPremultiply) + (_1533 * _AlphaPremultiply);
    float3 _1806 = ((_1728 * _1744) * _1804) + (((_1384 * clamp((((_1776 != _1781) ? (_1776 / _1781) : 1.0f) * (0.5f / ((_1785 + (_1387 * _1787)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1728 * (((_1750 * 0.5f) + 0.5f) * _1753)) * 1.0f)) * _CharacterParams13.w);
    float _1807 = dot(_1806, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1810 = clamp(_1807 - 0.5f, 0.0f, 0.5f);
    float3 _1846 = normalize(cross(_591, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1852 = dot(_456, _1278);
    float _1854 = 1.0f - abs(_1852);
    float _1876 = dot(_1587, _1278);
    float _1888 = 1.0f - _1618;
    float _1915 = _1774 * _1774;
    float _1916 = _1915 * _1774;
    float2 _1917 = float2(1.0f, _1774);
    float2 _1920 = float2(1.0f, _1386);
    float3 _1923 = float3(1.0f, _1386, (_1386 * _1386) * _1386);
    float _1928 = dot(mul(_1917, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1920) / dot(mul(float3(1.0f, _1915, _1916), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1923);
    float _1933 = dot(mul(_1917, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1920) / dot(mul(float3(1.0f, _1774, _1916), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1923);
    float3 _1936 = (_1384 * _1928) + _1933.xxx;
    float _1937 = _1928 + _1933;
    float3 _1943 = -_456;
    float3 _1962 = lerp(_1807.xxx, _1806, ((_1810 * _1810) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1854)) * _CharacterParams8.w) * min(min(clamp(dot(_558, _1846) + 1.0f, 0.0f, 1.0f), _1543), _1615)) * (lerp(0.25f.xxx, _1381, _CharacterParams9.z.xxx) * clamp(dot(_1846, _1278), 0.0f, 1.0f))) + ((((((lerp(_1131 * (1.0f / max(max(max(_1131.x, _1131.y), _1131.z) * 0.5f, 1.0f)), _1601, _1727) * clamp(lerp(dot(_1130.xyz, _1278) * _1130.w, ((-_1876) * ((_1876 * 0.5f) - 1.0f)) + 0.5f, _1618), 0.0f, 1.0f)) * ((_1888 + (_1635 * _1618)) * _1656)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1854)) * min(_1543, _1615)) * (_1888 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1631) * _1618))) * max(0.1500000059604644775390625f.xxx, _1381)));
    float2 _1965 = float2(_581);
    float2 _1967 = floor(_1965 * 0.03125f);
    int _1975 = int((_1967.x + (_1967.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1982 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1986 = clamp(_1982, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1988 = int(_1986 * 8.0f);
    float3 _1990 = 0.0f.xxx;
    _1990 = (_1962 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1339) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1804)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1943, _578), (1.2000000476837158203125f * log2(max(_1279, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1936 + ((_1384 * ((1.0f - _1937) / _1937)) * _1936)) * 1.0f)) * ((clamp(_1133, 0.5f, 1.5f) * _CharacterParams0.w) * _1753)) * _1132);
    float3 _1991 = 0.0f.xxx;
    [loop]
    for (int _1993 = 0; _1993 <= 7; _1990 = _1991, _1993++)
    {
        uint _2011 = (_1982 <= _1986) ? (_GlobalBinningBuffer.Load<uint>(uint(_1975 + _1993) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1988) + _1993) * 4 + 0)) : 0u;
        uint _2012 = uint(_1993);
        _1991 = _1990;
        uint _2017 = 0u;
        float3 _2014 = 0.0f.xxx;
        [loop]
        for (uint _2016 = _2011; _2016 != 0u; _1991 = _2014, _2016 = _2017)
        {
            uint _2021 = firstbitlow(_2016);
            _2017 = _2016 ^ (1u << (_2021 & 31u));
            int _2027 = int((32u * _2012) + _2021) * 8;
            int _2030 = _2027 + 1;
            int _2033 = _2027 + 2;
            int _2036 = _2027 + 3;
            int _2039 = _2027 + 4;
            int _2042 = _2027 + 5;
            int _2045 = _2027 + 6;
            int _2048 = _2027 + 7;
            uint _2052 = uint(_LightDataBuffer_PunctualLightData[_2042].w);
            float _2127 = 0.0f;
            if ((_2052 & 1u) == 1u)
            {
                uint _2058 = asuint(_LightDataBuffer_PunctualLightData[_2042].x);
                uint _2065 = asuint(_LightDataBuffer_PunctualLightData[_2042].y);
                uint _2072 = asuint(_LightDataBuffer_PunctualLightData[_2042].z);
                uint _2079 = asuint(_LightDataBuffer_PunctualLightData[_2045].x);
                uint _2086 = asuint(_LightDataBuffer_PunctualLightData[_2045].y);
                uint _2093 = asuint(_LightDataBuffer_PunctualLightData[_2045].z);
                float3 _2112 = abs(mul(float4(_551 - _LightDataBuffer_PunctualLightData[_2030].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2058).x, spvUnpackHalf2x16(_2072).x, spvUnpackHalf2x16(_2086).x, 0.0f), float4(spvUnpackHalf2x16(_2058 >> 16u).x, spvUnpackHalf2x16(_2072 >> 16u).x, spvUnpackHalf2x16(_2086 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2065).x, spvUnpackHalf2x16(_2079).x, spvUnpackHalf2x16(_2093).x, 0.0f), float4(spvUnpackHalf2x16(_2065 >> 16u).x, spvUnpackHalf2x16(_2079 >> 16u).x, spvUnpackHalf2x16(_2093 >> 16u).x, 0.0f))).xyz);
                float _2119 = _LightDataBuffer_PunctualLightData[_2048].x * 0.5f;
                float _2125 = 1.0f - clamp((max(max(_2112.x, _2112.y), _2112.z) - (_2119 + 0.5f)) / (0.5f - _2119), 0.0f, 1.0f);
                _2127 = _2125 * _2125;
            }
            else
            {
                _2127 = 1.0f;
            }
            if (false || (_2127 < 0.001000000047497451305389404296875f))
            {
                _2014 = _1991;
                continue;
            }
            float3 _2820 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2027].w < 1.5f)
            {
                float3 _2819 = 0.0f.xxx;
                do
                {
                    uint _2140 = asuint(_LightDataBuffer_PunctualLightData[_2036].w);
                    if ((_2140 == 16u) || ((_LightDataBuffer_PunctualLightData[_2036].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2819 = _1991;
                        break;
                    }
                    bool _2152 = (uint(_LightDataBuffer_PunctualLightData[_2027].w) & 1u) == 0u;
                    bool _2156 = (!_2152) && (_LightDataBuffer_PunctualLightData[_2033].z > 0.0f);
                    bool _2157 = _2140 == 4u;
                    float _2158 = float(_2152);
                    float _2166 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2033].y)) - abs(_LightDataBuffer_PunctualLightData[_2033].x);
                    float _2167 = _LightDataBuffer_PunctualLightData[_2033].y - _2166;
                    float _2174 = abs(max((1.0f - abs(_2166)) - abs(_2167), 0.00048828125f));
                    float3 _2178 = normalize(float3(_2166, _2167, (_LightDataBuffer_PunctualLightData[_2033].x >= 0.0f) ? _2174 : (-_2174)));
                    float _2184 = lerp(_LightDataBuffer_PunctualLightData[_2045].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2039].y, 0.100000001490116119384765625f), float(_2157));
                    float3 _2189 = _LightDataBuffer_PunctualLightData[_2030].xyz - _551;
                    float3 _2190 = -_2178;
                    float3 _2195 = lerp(_2189, _2190 * dot(_2189, _2190), (float(_2157 && (_LightDataBuffer_PunctualLightData[_2039].z > 0.5f)) * _2158).xxx);
                    float _2196 = dot(_2195, _2195);
                    float _2197 = rsqrt(_2196);
                    float3 _2198 = _2195 * _2197;
                    float3 _2231 = 0.0f.xxx;
                    float _2232 = 0.0f;
                    if (_2156)
                    {
                        float3 _2202 = (_2178 * _LightDataBuffer_PunctualLightData[_2033].z) * 0.5f;
                        float3 _2203 = _2195 - _2202;
                        float3 _2204 = _2195 + _2202;
                        float _2205 = length(_2203);
                        float _2206 = length(_2204);
                        float3 _2215 = normalize(cross(cross(_2178, _2198), _2178));
                        _2231 = _2215;
                        _2232 = ((1.0f / ((((_2205 * _2206) + dot(_2203, _2204)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2215, _2203) / _2205) + (dot(_2215, _2204) / _2206)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2033].z * _2197, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2231 = _2198;
                        _2232 = 1.0f;
                    }
                    float _2254 = 0.0f;
                    if (_2184 < 0.0f)
                    {
                        float _2248 = _2196 * (_LightDataBuffer_PunctualLightData[_2030].w * _LightDataBuffer_PunctualLightData[_2030].w);
                        float _2251 = clamp(1.0f - (_2248 * _2248), 0.0f, 1.0f);
                        _2254 = lerp(1.0f / (_2196 + 1.0f), _2232, float(_2156)) * (_2251 * _2251);
                    }
                    else
                    {
                        float3 _2237 = _2195 * _LightDataBuffer_PunctualLightData[_2030].w;
                        _2254 = _2232 * pow(1.0f - clamp(dot(_2237, _2237), 0.0f, 1.0f), _2184);
                    }
                    float _2259 = clamp((dot(_2231, _2190) - _LightDataBuffer_PunctualLightData[_2033].z) * _LightDataBuffer_PunctualLightData[_2033].w, 0.0f, 1.0f);
                    float _2262 = _2254 * lerp(1.0f, _2259 * _2259, _2158);
                    int _2264 = int(_LightDataBuffer_PunctualLightData[_2048].w);
                    float _2368 = 0.0f;
                    if ((!_2156) && (_2264 >= 0))
                    {
                        uint _2270 = uint(_2264);
                        float2 _2361 = 0.0f.xx;
                        [branch]
                        if (_2158 != 0.0f)
                        {
                            float4 _2351 = mul(_lightCookieMatrices[_2270], float4(_551.x, _623, _551.z, 1.0f));
                            _2361 = _lightCookieData[_2270].xy + (clamp(_2351.xy / _2351.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2270].zw);
                        }
                        else
                        {
                            float3 _2285 = mul(float4(-_2195, 0.0f), _lightCookieMatrices[_2270]).xyz;
                            float3 _427 = _2285;
                            float3 _426 = _2285;
                            float3 _425 = abs(_2285);
                            uint _2294 = uint(int(_425.y > _425.x));
                            uint _2300 = (_425.z > _425[_2294]) ? 2u : _2294;
                            uint _2306 = (_2300 * 2u) + uint(_426[_2300] < 0.0f);
                            float _2310 = abs(_427[_2306 / 2u]);
                            float _2330 = 0.5f - (0.000244140625f / _lightCookieData[_2270].w);
                            _2361 = _lightCookieData[_2270].xy + (clamp(float2((float(_2306) + ((((_427[uint(_370[_2306].x)] * _371[_2306].x) / _2310) * _2330) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_427[uint(_370[_2306].y)] * _371[_2306].y) / _2310) * _2330)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2270].zw);
                        }
                        _2368 = _2262 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2361, 0.0f).x;
                    }
                    else
                    {
                        _2368 = _2262;
                    }
                    float _2369 = _2368 * _2127;
                    float3 _2818 = 0.0f.xxx;
                    do
                    {
                        float3 _2817 = 0.0f.xxx;
                        [branch]
                        if (_2369 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2157)
                            {
                                _2818 = lerp(_1991, _LightDataBuffer_PunctualLightData[_2027].xyz, (_2369 * (_LightDataBuffer_PunctualLightData[_2039].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2039].w) + (smoothstep(-0.5f, 0.5f, dot(_579, _2231)) * _LightDataBuffer_PunctualLightData[_2039].w)))).xxx);
                                break;
                            }
                            float _2389 = dot(_1278, _2231);
                            float _2390 = clamp(_2389, 0.0f, 1.0f);
                            float _2693 = 0.0f;
                            if (_2140 != 0u)
                            {
                                bool _2396 = _2152 || ((_2052 & 2u) != 0u);
                                int _2445 = 0;
                                if (_2396)
                                {
                                    _2445 = int(_LightDataBuffer_PunctualLightData[_2036].x);
                                }
                                else
                                {
                                    uint _2400 = asuint(_LightDataBuffer_PunctualLightData[_2033].w);
                                    uint _2402 = asuint(_LightDataBuffer_PunctualLightData[_2036].x);
                                    float3 _2403 = _551 - _LightDataBuffer_PunctualLightData[_2030].xyz;
                                    float3 _2404 = abs(_2403);
                                    float _2405 = _2404.x;
                                    float _2406 = _2404.y;
                                    float _2408 = _2404.z;
                                    int _2440 = 0;
                                    if ((_2405 > _2406) && (_2405 > _2408))
                                    {
                                        _2440 = int((_2403.x > 0.0f) ? (_2400 >> 24u) : ((_2400 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2432 = 0;
                                        if (_2406 > _2408)
                                        {
                                            _2432 = int((_2403.y > 0.0f) ? ((_2400 >> 8u) & 255u) : (_2400 & 255u));
                                        }
                                        else
                                        {
                                            _2432 = int((_2403.z > 0.0f) ? ((_2402 >> 8u) & 255u) : (_2402 & 255u));
                                        }
                                        _2440 = _2432;
                                    }
                                    _2445 = (_2440 < 80) ? _2440 : (-1);
                                }
                                bool _2446 = _2445 >= 0;
                                float _2692 = 0.0f;
                                if (_2446)
                                {
                                    float3 _2453 = _551 - _LightDataBuffer_PunctualLightData[_2030].xyz;
                                    float4 _2473 = mul(_PunctualLightWorldToShadow[_2445], float4((_551 - ((_2453 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2453, _2453)))) * _PunctualLightShadowParams[_2445].x)) + (_579 * (_PunctualLightShadowParams[_2445].y * 5.0f)), 1.0f));
                                    float _2474 = _2473.w;
                                    float3 _2477 = _2473.xyz / _2474.xxx;
                                    float2 _2478 = _2477.xy;
                                    float3 _2486 = _2477.xyz;
                                    bool3 _2487 = bool3(_2486.x <= 0.0f.xxx.x, _2486.y <= 0.0f.xxx.y, _2486.z <= 0.0f.xxx.z);
                                    bool3 _2488 = bool3(_2486.x >= 1.0f.xxx.x, _2486.y >= 1.0f.xxx.y, _2486.z >= 1.0f.xxx.z);
                                    float _2491 = _2477.z;
                                    float2 _2502 = ((_2478 * (_PunctualLightShadowParams2[_2445].zw - _PunctualLightShadowParams2[_2445].xy)) + _PunctualLightShadowParams2[_2445].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2504 = floor(_2502 + 0.5f.xx);
                                    float2 _2505 = _2502 - _2504;
                                    float _2507 = _2505.x + 0.5f;
                                    float _2508 = _2507 * _2507;
                                    float _2511 = 1.0f - _2505.x;
                                    float _2512 = min(_2505.x, 0.0f);
                                    float _2515 = _2505.x + 1.0f;
                                    float _2516 = max(_2505.x, 0.0f);
                                    float _2528 = _2505.y + 0.5f;
                                    float _2529 = _2528 * _2528;
                                    float _2532 = 1.0f - _2505.y;
                                    float _2533 = min(_2505.y, 0.0f);
                                    float _2536 = _2505.y + 1.0f;
                                    float _2537 = max(_2505.y, 0.0f);
                                    float3 _2549 = float3(0.1599999964237213134765625f * _2511, 0.1599999964237213134765625f * ((_2515 - (_2516 * _2516)) + 1.0f), _2508 * 0.07999999821186065673828125f);
                                    float3 _2550 = float3(0.1599999964237213134765625f * ((_2508 * 0.5f) - _2505.x), 0.1599999964237213134765625f * ((_2511 - (_2512 * _2512)) + 1.0f), 0.1599999964237213134765625f * _2515) + _2549;
                                    float3 _2552 = float3(0.1599999964237213134765625f * _2532, 0.1599999964237213134765625f * ((_2536 - (_2537 * _2537)) + 1.0f), _2529 * 0.07999999821186065673828125f);
                                    float3 _2553 = float3(0.1599999964237213134765625f * ((_2529 * 0.5f) - _2505.y), 0.1599999964237213134765625f * ((_2532 - (_2533 * _2533)) + 1.0f), 0.1599999964237213134765625f * _2536) + _2552;
                                    float3 _2559 = ((_2549 / _2550) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2561 = ((_2552 / _2553) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2563 = _2504 * _PunctualLightShadowTexelSize.xy;
                                    float _2564 = _2559.x;
                                    float _2565 = _2561.x;
                                    float _2568 = _2559.y;
                                    float _2571 = _2559.z;
                                    float _2574 = _2561.y;
                                    float _2581 = _2561.z;
                                    float _2588 = _2550.x;
                                    float _2589 = _2553.x;
                                    float _2591 = _2550.y;
                                    float _2593 = _2550.z;
                                    float _2595 = _2553.y;
                                    float _2599 = _2553.z;
                                    float _2657 = (((((((_2588 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2564, _2565), _419).xy, _2491)) + ((_2591 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2568, _2565), _419).xy, _2491))) + ((_2593 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2571, _2565), _419).xy, _2491))) + ((_2588 * _2595) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2564, _2574), _419).xy, _2491))) + ((_2591 * _2595) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2568, _2574), _419).xy, _2491))) + ((_2593 * _2595) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2571, _2574), _419).xy, _2491))) + ((_2588 * _2599) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2564, _2581), _419).xy, _2491));
                                    float2 _2678 = min(_2478, 1.0f.xx - _2478);
                                    _2692 = _2446 ? lerp(1.0f, (any(bool3(_2487.x || _2488.x, _2487.y || _2488.y, _2487.z || _2488.z)) || ((asuint(_2491) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2657 + ((_2591 * _2599) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2568, _2581), _419).xy, _2491))) + ((_2593 * _2599) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2563 + float2(_2571, _2581), _419).xy, _2491))), _2396 ? min(_PunctualLightShadowParams[_2445].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2445].z - _2474) * 0.25f, min(_2678.x, _2678.y)))) : _PunctualLightShadowParams[_2445].w) : 1.0f;
                                }
                                else
                                {
                                    _2692 = clamp(dot(_558, _2231) + 1.0f, 0.0f, 1.0f);
                                }
                                _2693 = _2692;
                            }
                            else
                            {
                                _2693 = 1.0f;
                            }
                            float _2773 = 0.0f;
                            float3 _2774 = 0.0f.xxx;
                            float _2775 = 0.0f;
                            float3 _2776 = 0.0f.xxx;
                            float3 _2777 = 0.0f.xxx;
                            float _2778 = 0.0f;
                            float _2779 = 0.0f;
                            [branch]
                            if (_2140 == 0u)
                            {
                                float3 _2753 = _LightDataBuffer_PunctualLightData[_2027].xyz * _2369;
                                float3 _2766 = _1748.xyz;
                                _2773 = _2369;
                                _2774 = (_LightDataBuffer_PunctualLightData[_2027].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2039].y) + ((1.0f / max(1.0f, max(max(_2753.x, _2753.y), _2753.z) * lerp(0.75f, 0.5f, _1888))) * _LightDataBuffer_PunctualLightData[_2039].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2039].x, 1.0f, clamp(_2389 + 0.5f, 0.0f, 1.0f));
                                _2775 = _2390;
                                _2776 = _2766;
                                _2777 = _2766;
                                _2778 = 1.0f;
                                _2779 = 0.0f;
                            }
                            else
                            {
                                float _2746 = 0.0f;
                                float _2747 = 0.0f;
                                float3 _2748 = 0.0f.xxx;
                                float3 _2749 = 0.0f.xxx;
                                float _2750 = 0.0f;
                                float _2751 = 0.0f;
                                if (_2140 == 3u)
                                {
                                    _2746 = _2369 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2039].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2039].x), _1854) * _2693);
                                    _2747 = clamp(dot(_1278, -normalize(cross(_591, cross(_591, _2231)))), 0.0f, 1.0f);
                                    _2748 = lerp(0.5f.xxx, _1381, _LightDataBuffer_PunctualLightData[_2039].y.xxx);
                                    _2749 = 0.0f.xxx;
                                    _2750 = 1.0f;
                                    _2751 = 0.0f;
                                }
                                else
                                {
                                    bool _2702 = _2140 == 1u;
                                    float _2726 = 0.0f;
                                    float3 _2727 = 0.0f.xxx;
                                    float _2728 = 0.0f;
                                    float _2729 = 0.0f;
                                    if (_2702)
                                    {
                                        _2726 = clamp(clamp(_2389 + _LightDataBuffer_PunctualLightData[_2039].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2693;
                                        _2727 = _1385 * _LightDataBuffer_PunctualLightData[_2039].y;
                                        _2728 = 1.0f;
                                        _2729 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2706 = _2140 == 2u;
                                        float _2718 = 0.0f;
                                        if (_2706)
                                        {
                                            _2718 = smoothstep(_LightDataBuffer_PunctualLightData[_2039].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2039].x - 0.0500000007450580596923828125f, _1279) * ((1.0f - _LightDataBuffer_PunctualLightData[_2039].z) + (step(0.5f, _1282) * _LightDataBuffer_PunctualLightData[_2039].z));
                                        }
                                        else
                                        {
                                            _2718 = 1.0f;
                                        }
                                        _2726 = _2390;
                                        _2727 = 0.0f.xxx;
                                        _2728 = _2718;
                                        _2729 = _2706 ? _LightDataBuffer_PunctualLightData[_2039].y : 0.0f;
                                    }
                                    bool3 _2730 = _2702.xxx;
                                    _2746 = _2369;
                                    _2747 = _2726;
                                    _2748 = float3(_2730.x ? _1381.x : 0.0f.xxx.x, _2730.y ? _1381.y : 0.0f.xxx.y, _2730.z ? _1381.z : 0.0f.xxx.z);
                                    _2749 = _2727;
                                    _2750 = _2728;
                                    _2751 = _2729;
                                }
                                _2773 = _2746;
                                _2774 = _LightDataBuffer_PunctualLightData[_2027].xyz;
                                _2775 = _2747;
                                _2776 = _2748;
                                _2777 = _2749;
                                _2778 = _2750;
                                _2779 = _2751;
                            }
                            float3 _2807 = 0.0f.xxx;
                            [branch]
                            if (_2140 != 3u)
                            {
                                float _2784 = lerp(_1387, 0.00999999977648258209228515625f, _2779);
                                float _2787 = dot(_578, normalize(_2231 + _456));
                                float _2788 = _2784 * _2784;
                                float _2792 = (((_2787 * _2788) - _2787) * _2787) + 1.0f;
                                float _2793 = _2792 * _2792;
                                _2807 = ((_1384 * clamp((((_2788 != _2793) ? (_2788 / _2793) : 1.0f) * (0.5f / ((_1785 + (_2784 * _1787)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2778) * _LightDataBuffer_PunctualLightData[_2048].z;
                            }
                            else
                            {
                                _2807 = 0.0f.xxx;
                            }
                            float3 _2810 = _2774 * _2773;
                            _2817 = _1991 + (((_2810 * lerp(_2777, _2776, _2775.xxx)) * _1804) + ((_2810 * _2807) * _2775));
                        }
                        else
                        {
                            _2817 = _1991;
                        }
                        _2818 = _2817;
                        break;
                    } while(false);
                    _2819 = _2818;
                    break;
                } while(false);
                _2820 = _2819;
            }
            else
            {
                _2820 = _1991;
            }
            _2014 = _2820;
        }
    }
    float3 _2860 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2860 = lerp(lerp(0.5f.xxx, lerp(dot(_1990, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1990, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1852, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2860 = _1990;
    }
    float4 _2867 = float4(_2860 * _ExposureWithMiscParams.y, _1533);
    _2867.w = (_SurfaceType == 1.0f) ? _1533 : 1.0f;
    float4 _3251 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2891 = _623 * _AtmosphereFogParams3.w;
        float _2896 = max(0.00999999977648258209228515625f, _2891 + _AtmosphereFogParams4.w);
        float3 _2910 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2896)) / _2896) * exp(_2891 + _AtmosphereFogParams5.w))));
        float _2913 = dot(_1943, _AtmosphereFogParams1.xyz);
        float _2919 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2923 = (1.0f + _2919) - ((2.0f * _AtmosphereFogParams2.w) * _2913);
        float3 _3243 = 0.0f.xxx;
        float _3244 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3074 = (uint3(int3(_1605, _1606, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3075 = _3074.y;
            uint _3076 = _3074.z;
            uint _3079 = _3074.x + (_3075 * _3076);
            uint _3081 = _3075 + (_3076 * _3079);
            uint _3083 = _3076 + (_3079 * _3081);
            uint _3085 = _3079 + (_3081 * _3083);
            float _3107 = dot(_1943, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3114 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3116 = (_VolumetricFogParams0.w * ((_3107 > 5.9604644775390625e-08f) ? (1.0f / _3107) : 0.0f)) * (1.0f / _457);
            float _3117 = _3114.y;
            float _3118 = _3116 * _3117;
            float _3120 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3118;
            float _3121 = _3117 - _3118;
            float _3123 = (1.0f - _3116) * _457;
            float _3137 = max(-127.0f, _ExponentialFogParams0.z * _3121);
            float _3161 = max(-127.0f, _ExponentialFogParams3.x * _3121);
            float _3172 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3120 - _ExponentialFogParams0.x)))) * ((abs(_3137) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3137)) / _3137) : (0.693147182464599609375f - (0.2402265071868896484375f * _3137)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3120 - _ExponentialFogParams3.z)))) * ((abs(_3161) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3161)) / _3161) : (0.693147182464599609375f - (0.2402265071868896484375f * _3161))));
            float _3194 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3197 = clamp((max(clamp(exp2(-(_3172 * _3123)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3194, 0.0f, 1.0f);
            float4 _3237 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1965 + ((((float3(uint3(_3085, _3081 + (_3083 * _3085), _423) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3243 = _3237.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3197)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3172 * max(_3123 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3194))) * _3237.w);
            _3244 = _3237.w * _3197;
        }
        else
        {
            float3 _2950 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2952 = _2950.y;
            float _2966 = max(-127.0f, _ExponentialFogParams0.z * _2952);
            float _2990 = max(-127.0f, _ExponentialFogParams3.x * _2952);
            float _3001 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2966)) / _2966) : (0.693147182464599609375f - (0.2402265071868896484375f * _2966)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2990) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2990)) / _2990) : (0.693147182464599609375f - (0.2402265071868896484375f * _2990))));
            float _3023 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3026 = clamp((max(clamp(exp2(-(_3001 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3023, 0.0f, 1.0f);
            _3243 = (_ExponentialFogParams2.xyz * (1.0f - _3026)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3001 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3023));
            _3244 = _3026;
        }
        float3 _3249 = (_2867.xyz * (_2910 * _3244)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2913 * _2913)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2919) / max((12.56637096405029296875f * _2923) * sqrt(_2923), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2910)) * _3244) + _3243);
        _3251 = float4(_3249.x, _3249.y, _3249.z, _2867.w);
    }
    else
    {
        _3251 = _2867;
    }
    _14 = _3251;
    _15 = _1570;
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
