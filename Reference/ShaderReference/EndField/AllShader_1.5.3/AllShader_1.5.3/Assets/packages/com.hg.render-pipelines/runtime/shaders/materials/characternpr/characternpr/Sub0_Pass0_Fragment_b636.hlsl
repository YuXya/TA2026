// Stage: Fragment  Blob: 636  ParamBlob: 217  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CHARACTER_FUR _NORMALMAP
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

static float _417 = 0.0f;
static float3 _418 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _483 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _495 = 1.0f - _Smoothness;
    float3 _510 = (_483.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _515 = _510 * _ShadowColorBrightness;
    float3 _519 = lerp(dot(_515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _515, _ShadowColorSaturation.xxx);
    float4 _523 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _523.w = _523.w * _523.x;
    float2 _532 = (_523.wy * 2.0f) - 1.0f.xx;
    float3 _533 = float3(_532.x, _532.y, _418.z);
    float2 _534 = _532.xy;
    float _539 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_534, _534), 0.0f, 1.0f)));
    _533.z = _539;
    float2 _542 = _533.xy * _BumpScale;
    float3 _547 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _551 = _547 - float3(_477.w, _420, _476.w);
    _551.y = 6.103515625e-05f;
    float3 _554 = normalize(_551);
    float3 _564 = mul(float3(_542.x, _542.y, _533.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _573 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _574 = (_564 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_564, _564)))) * _573;
    float3 _575 = normalize(_5) * _573;
    uint2 _577 = uint2(gl_FragCoord.xy);
    float3 _587 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _596 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _609 = float4(float(_596 & 255u), float((_596 >> 8u) & 255u), float((_596 >> 16u) & 255u), float((_596 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _610 = _609.x;
    float _611 = _609.y;
    float _612 = _609.z;
    float _613 = _609.w;
    float _618 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _619 = _547.y;
    float _622 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _618 - _619) * _611;
    float _623 = max(_612, _622);
    float _632 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1126 = 0.0f.xxxx;
    float3 _1127 = 0.0f.xxx;
    float3 _1128 = 0.0f.xxx;
    float _1129 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _650 = _547 - (_IVParam0.xyz + (_587 * (-_IVParam2.w)));
        float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_650.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float _969 = 0.0f;
        float _970 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_664 < 1.0f))
        {
            float3 _677 = _547 - (_IVParam0.xyz + (_587 * (-_IVParam2.y)));
            float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_677.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_691 < 1.0f)
            {
                float3 _700 = ((_547 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _702 = _700 - floor(_700);
                float4 _706 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _702, 0.0f);
                float _707 = 1.0f - _691;
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _702.x;
                float _717 = clamp(_702.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _702.z;
                float4 _721 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717, _718), 0.0f);
                float _737 = _706.x;
                float _747 = _706.y;
                float _757 = _706.z;
                _767 = _664 + (_721.w * _707);
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _707;
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _707;
                _770 = float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707;
            }
            else
            {
                _767 = _664;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
            }
            float3 _776 = _547 - (_IVParam0.xyz + (_587 * (-_IVParam2.z)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_776.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_547 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _801, 0.0f);
                float _807 = _691 * (1.0f - _790);
                float _811 = _IVParam1.y * 0.5f;
                float _816 = _801.x;
                float _817 = clamp(_801.y, _811, 1.0f - _811) * 0.3333333432674407958984375f;
                float _818 = _801.z;
                float4 _821 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817, _818), 0.0f);
                float _837 = _805.x;
                float _848 = _805.y;
                float _859 = _805.z;
                _870 = _767 + (_821.w * _807);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.666666686534881591796875f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _807);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.3333333432674407958984375f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _807);
                _873 = _770 + (float4(((_821.xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _807);
            }
            else
            {
                _870 = _767;
                _871 = _768;
                _872 = _769;
                _873 = _770;
            }
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float _959 = 0.0f;
            if (_790 > 0.0f)
            {
                float3 _882 = ((_547 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _IVParam1.xyz * 0.5f;
                float3 _887 = clamp(_882 - floor(_882), _885, 1.0f.xxx - _885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _790 * (1.0f - _664);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _958 = _873 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
                _959 = _870 + (_907.w * _893);
            }
            else
            {
                _956 = _871;
                _957 = _872;
                _958 = _873;
                _959 = _870;
            }
            float _962 = clamp((_959 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _966 = _956;
            _967 = _957;
            _968 = _958;
            _969 = _962 - _664;
            _970 = (_962 + _664) * 0.5f;
        }
        else
        {
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f;
            _970 = 1.0f;
        }
        float4 _990 = _968 + float4(_IVDefaultSHAr.x * _970, (_IVDefaultSHAr.y * _970) + ((_IVDefaultSHAr.w * _969) * 0.5f), _IVDefaultSHAr.z * _970, (_IVDefaultSHAr.w * _970) + ((_IVDefaultSHAr.y * _969) * 0.375f));
        float4 _1010 = _967 + float4(_IVDefaultSHAg.x * _970, (_IVDefaultSHAg.y * _970) + ((_IVDefaultSHAg.w * _969) * 0.5f), _IVDefaultSHAg.z * _970, (_IVDefaultSHAg.w * _970) + ((_IVDefaultSHAg.y * _969) * 0.375f));
        float4 _1030 = _966 + float4(_IVDefaultSHAb.x * _970, (_IVDefaultSHAb.y * _970) + ((_IVDefaultSHAb.w * _969) * 0.5f), _IVDefaultSHAb.z * _970, (_IVDefaultSHAb.w * _970) + ((_IVDefaultSHAb.y * _969) * 0.375f));
        float4 _1034 = float4(_574, 1.0f);
        float3 _1040 = max(float3(dot(_990, _1034), dot(_1010, _1034), dot(_1030, _1034)), 0.0f.xxx) * _632;
        float3 _1048 = ((_990.xyz * 0.2125999927520751953125f) + (_1010.xyz * 0.715200006961822509765625f)) + (_1030.xyz * 0.072200000286102294921875f);
        float3 _1052 = _1048 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1048, _1048)));
        float _1054 = abs(_1052.y);
        float3 _1055 = _1052;
        _1055.y = _1054;
        float4 _1056 = float4(_1055.x, _1055.y, _1055.z, 0.0f.xxxx.w);
        _1056.w = 1.0f;
        float4 _1060 = float4(_1052.x, _1054, _1052.z, 1.0f);
        float3 _1065 = max(float3(dot(_990, _1060), dot(_1010, _1060), dot(_1030, _1060)), 0.0f.xxx);
        float _1073 = _1040.z;
        float _1074 = _1040.y;
        float4 _1079 = lerp(float4(_1073, _1074, -1.0f, 0.666666686534881591796875f), float4(_1074, _1073, 0.0f, -0.3333333432674407958984375f), step(_1073, _1074).xxxx);
        float _1080 = _1040.x;
        float _1081 = _1079.x;
        float4 _1089 = lerp(float4(_1081, _1079.yw, _1080), float4(_1080, _1079.yz, _1081), step(_1081, _1080).xxxx);
        float _1090 = _1089.x;
        float _1091 = _1089.w;
        float _1092 = _1089.y;
        float _1094 = _1090 - min(_1091, _1092);
        float _1104 = frac(abs(_1089.z + ((_1091 - _1092) / ((6.0f * _1094) + 9.9999997473787516355514526367188e-05f))));
        float _1111 = min(_1094 / (_1090 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1104 - 0.5f))) * clamp(_1090, 0.0f, 1.0f));
        float _1113 = 2.0f / (2.0f - _1111);
        _1126 = _1056;
        _1127 = _1040;
        _1128 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1104, _1111, _1113).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1111.xxx) * _1113;
        _1129 = max(max(max(_1065.x, _1065.y), _1065.z), 0.0f) * _632;
    }
    else
    {
        _1126 = 0.0f.xxxx;
        _1127 = 1.0f.xxx;
        _1128 = _CharacterParams2.xyz;
        _1129 = _632;
    }
    float _1177 = 0.0f;
    float _1178 = 0.0f;
    float3 _1179 = 0.0f.xxx;
    float3 _1180 = 0.0f.xxx;
    [branch]
    if ((clamp(_610 + _623, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1153 = 1.0f - _Metallic;
        float _1156 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_510 * _1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1159 = max(_610 * _1153, _622 * _1153);
        float _1169 = lerp(1.0f, 0.5f, (_1159 * (1.0f - _1156)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _495) * _1156)));
        _1177 = lerp(_FurTTIntensity, 0.0f, clamp(max(_610, _623) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1178 = max(_495 - ((0.20000000298023223876953125f * _1156) * _1159), min(0.20000000298023223876953125f, _495));
        _1179 = _519 * _1169;
        _1180 = _510 * _1169;
    }
    else
    {
        _1177 = _FurTTIntensity;
        _1178 = _495;
        _1179 = _519;
        _1180 = _510;
    }
    float3 _1272 = 0.0f.xxx;
    float _1273 = 0.0f;
    float3 _1274 = 0.0f.xxx;
    float3 _1275 = 0.0f.xxx;
    float _1276 = 0.0f;
    [branch]
    if ((_613 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1192 = _463 ? _10.z : _10.y;
        float4 _1196 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1202 = _613 * (2.0f - _613);
        float _1207 = smoothstep(2.0f - _1202, 2.349999904632568359375f - _1202, ((_1192 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1196.z) * float(gl_FrontFacing);
        float _1219 = lerp(1.0f, 0.5f, ((_613 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1180 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1196.w) * ((_1192 * 0.25f) + 0.75f));
        float3 _1221 = _1207.xxx;
        float2 _1227 = (_1196.xy * 2.0f) - 1.0f.xx;
        float3 _1228 = float3(_1227.x, _1227.y, _418.z);
        float2 _1229 = _1227.xy;
        _1228.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1229, _1229), 0.0f, 1.0f)));
        float2 _1237 = _1228.xy * 2.0f;
        float3 _1239 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1237.x, _1237.y, _1228.z), _1221);
        float3 _1243 = _1239 * rsqrt(max(6.103515625e-05f, dot(_1239, _1239)));
        float _1244 = _574.y;
        float _1247 = step(0.00999999977648258209228515625f, 1.0f - (_1244 * _1244));
        float _1251 = lerp(_574.z, _1244, _1247);
        float3 _1258 = (float3(0.0f, _1247, 1.0f - _1247) - (_574 * _1251)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1251 * _1251)));
        _1272 = ((cross(_1258, _574) * _1243.x) + (_1258 * _1243.y)) + (_574 * _1243.z);
        _1273 = lerp(_1178, 0.89999997615814208984375f, clamp(_1207 * 4.0f, 0.0f, 1.0f));
        _1274 = lerp(_1179 * _1219, 0.3079999983310699462890625f.xxx, _1221);
        _1275 = lerp(_1180 * _1219, 0.87999999523162841796875f.xxx, _1221);
        _1276 = lerp(_Metallic, 0.0f, _1207);
    }
    else
    {
        _1272 = _574;
        _1273 = _1178;
        _1274 = _1179;
        _1275 = _1180;
        _1276 = _Metallic;
    }
    bool2 _1280 = (_DissolveUVSet != 0.0f).xx;
    float _1333 = (_UseCutOff * (_CutOffPosY - dot(_547, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1280.x ? _7.x : _3.x, _1280.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _547 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1333 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1362 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1364 = abs(_1362);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1364 : (-_1364)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1362) < 0.0f)
    {
        discard;
    }
    float _1374 = 0.959999978542327880859375f - (_1276 * 0.959999978542327880859375f);
    float3 _1375 = _1275 * _1374;
    float3 _1378 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1275, _1276.xxx);
    float3 _1379 = _1274 * _1374;
    float _1380 = _1273 * _1273;
    float _1381 = max(_1380, 0.0078125f);
    float _1395 = clamp((max(_610, max(_612, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_618 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _611)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1407 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1408 = _7.x.xx;
    float2 _1437 = _3 * _FurMap_ST.xx;
    float2 _1439 = floor(_1437 * 2.0f.xx);
    float _1445 = frac(sin(dot(_1439 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1460 = ((_1439 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1445), sin(_1445)) * sqrt(frac(sin(dot(_1439 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1463 = distance(_1437, _1460) / length(0.5f.xx);
    float2 _1469 = _1395.xx;
    float4 _1488 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1407.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1408, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1460 - _1437, _1463, 0.0f).xy, _1469).xy * 0.5f) / _FurMap_ST.x.xx, _1469), _1408)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1489 = _1488.x;
    float _1502 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1506 = lerp(_1502, sqrt(_1502), _FurSharpen);
    float _1527 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _454) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1506 - 0.25f, 0.0f), min(_1506 + 0.25f, 1.0f), (_1489 * _1407.z) * lerp(1.0f, lerp(1.0f, clamp(_1463 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1395)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1529 = clamp(_539 * 2.0f, 0.0f, 1.0f);
    float _1534 = lerp((_FurAO * _1529) * _1529, 1.0f, _7.x);
    float _1536 = lerp(_1534, max(_1534, 0.87999999523162841796875f), _1395);
    float2 _1549 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1549.y = -_1549.y;
    float2 _1562 = ((sqrt(sqrt(abs(_1549 * 0.5f))) * float2(int2(sign(_1549)))) * 0.5f) + 0.5f.xx;
    float4 _1563 = float4(_1562.x, _1562.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1563.z = 1.0f;
    _1563.w = 0.4000000059604644775390625f;
    float3 _1576 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1580 = normalize(float3(_1576.x, 6.103515625e-05f, _1576.z));
    float3 _1590 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1594 = _1590 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1598 = int(_577.x);
    int _1599 = int(_577.y);
    float4 _1603 = _ScreenSpaceShadowMask.Load(int3(int3(_1598, _1599, 0).xy, 0));
    float _1608 = _1603.y;
    float _1611 = lerp(lerp(1.0f, _1603.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1619 = _1379 * _CharacterParams0.z;
    float3 _1620 = _1619 * 0.64999997615814208984375f;
    float _1624 = dot(_1375, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1628 = clamp(-dot(_1580.xz, normalize(_587.xz)), 0.0f, 1.0f);
    float _1636 = clamp(dot(_1272, _1576) + lerp(0.0f, _7.x, lerp(_1177, 1.14999997615814208984375f, (_FurNoise * _1628) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1489))), -1.0f, 1.0f);
    float _1649 = 1.0f - _CharacterParams12.x;
    float _1657 = smoothstep(0.25f, 1.0f, clamp(lerp(_1636, ((-_1636) * ((_1636 * 0.5f) - 1.0f)) + 0.5f, (_1628 * smoothstep(0.25f, 0.75f, 1.0f - abs(_587.y))) * _1649) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1664 = max(max(_1657, _1657), _1657) - min(min(_1657, _1657), _1657);
    float _1666 = smoothstep(0.25f, 1.0f, dot(_1272, _587));
    float _1667 = _1536 * _1608;
    float _1674 = min(min(_1608, _1536), _1657);
    float _1675 = _1666 * _1667;
    float3 _1679 = ((clamp(dot(_574, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1128, 1.0f.xxx, (_CharacterParams1.y * _1674).xxx);
    float3 _1681 = _1674.xxx;
    float3 _1704 = _1611.xxx;
    float3 _1705 = lerp((_1679 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1129), 1.5f), clamp(_1129, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1594, _1681) + ((_1679 * clamp(_1129, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1590 * _CharacterParams12.y)))) * _CharacterParams0.y, _1704);
    float3 _1706 = lerp(lerp(lerp(dot(_1620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1620, 1.2000000476837158203125f.xxx), _1619, clamp((_1667 * _1666) + _1657, 0.0f, 1.0f).xxx), _1375, _1681);
    float3 _1712 = _1706 * ((1.0f - _1664).xxx + (_1657.xxxx.xyz * _1664));
    float3 _1721 = lerp(lerp(_1619, lerp(_1624.xxx, _1375, 1.2000000476837158203125f.xxx), _1675.xxx), _1712 * clamp(dot(_1706, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1704);
    float4 _1725 = float4(_1721, _1611);
    float _1727 = lerp(_1675, _1674, _1611);
    float _1730 = lerp(_CharacterParams0.z, 1.0f, _1727);
    float3 _1738 = float3(_587.x, lerp(0.5f, _1576.y, _1611), _587.z);
    float _1751 = clamp(dot(_574, _454), 0.0f, 1.0f);
    float _1752 = dot(_574, normalize(((_1576 * _1611) + ((_1738 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1738, _1738)))) * 2.0f)) + (_454 * (2.0f + _1611))));
    float _1753 = _1381 * _1381;
    float _1757 = (((_1752 * _1753) - _1752) * _1752) + 1.0f;
    float _1758 = _1757 * _1757;
    float _1762 = 2.0f * _1751;
    float _1764 = (1.0f + _1751) - _1751;
    float _1781 = (1.0f - _AlphaPremultiply) + (_1527 * _AlphaPremultiply);
    float3 _1783 = ((_1705 * _1721) * _1781) + (((_1378 * clamp((((_1753 != _1758) ? (_1753 / _1758) : 1.0f) * (0.5f / ((_1762 + (_1381 * _1764)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1705 * (((_1727 * 0.5f) + 0.5f) * _1730)) * 1.0f)) * _CharacterParams13.w);
    float _1784 = dot(_1783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1787 = clamp(_1784 - 0.5f, 0.0f, 0.5f);
    float3 _1823 = normalize(cross(_587, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1829 = dot(_454, _1272);
    float _1831 = 1.0f - abs(_1829);
    float _1853 = dot(_1580, _1272);
    float _1865 = 1.0f - _1611;
    float _1892 = _1751 * _1751;
    float _1893 = _1892 * _1751;
    float2 _1894 = float2(1.0f, _1751);
    float2 _1897 = float2(1.0f, _1380);
    float3 _1900 = float3(1.0f, _1380, (_1380 * _1380) * _1380);
    float _1905 = dot(mul(_1894, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1897) / dot(mul(float3(1.0f, _1892, _1893), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1900);
    float _1910 = dot(mul(_1894, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1897) / dot(mul(float3(1.0f, _1751, _1893), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1900);
    float3 _1913 = (_1378 * _1905) + _1910.xxx;
    float _1914 = _1905 + _1910;
    float3 _1920 = -_454;
    float3 _1939 = lerp(_1784.xxx, _1783, ((_1787 * _1787) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1831)) * _CharacterParams8.w) * min(min(clamp(dot(_554, _1823) + 1.0f, 0.0f, 1.0f), _1536), _1608)) * (lerp(0.25f.xxx, _1375, _CharacterParams9.z.xxx) * clamp(dot(_1823, _1272), 0.0f, 1.0f))) + ((((((lerp(_1127 * (1.0f / max(max(max(_1127.x, _1127.y), _1127.z) * 0.5f, 1.0f)), _1594, _1704) * clamp(lerp(dot(_1126.xyz, _1272) * _1126.w, ((-_1853) * ((_1853 * 0.5f) - 1.0f)) + 0.5f, _1611), 0.0f, 1.0f)) * ((_1865 + (_1628 * _1611)) * _1649)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1831)) * min(_1536, _1608)) * (_1865 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1624) * _1611))) * max(0.1500000059604644775390625f.xxx, _1375)));
    float2 _1942 = float2(_577);
    float2 _1944 = floor(_1942 * 0.03125f);
    int _1952 = int((_1944.x + (_1944.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1959 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1963 = clamp(_1959, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1965 = int(_1963 * 8.0f);
    float3 _1967 = 0.0f.xxx;
    _1967 = (_1939 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1333) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1781)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1920, _574), (1.2000000476837158203125f * log2(max(_1273, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1913 + ((_1378 * ((1.0f - _1914) / _1914)) * _1913)) * 1.0f)) * ((clamp(_1129, 0.5f, 1.5f) * _CharacterParams0.w) * _1730)) * _1128);
    float3 _1968 = 0.0f.xxx;
    [loop]
    for (int _1970 = 0; _1970 <= 7; _1967 = _1968, _1970++)
    {
        uint _1988 = (_1959 <= _1963) ? (_GlobalBinningBuffer.Load<uint>(uint(_1952 + _1970) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1965) + _1970) * 4 + 0)) : 0u;
        uint _1989 = uint(_1970);
        _1968 = _1967;
        uint _1994 = 0u;
        float3 _1991 = 0.0f.xxx;
        [loop]
        for (uint _1993 = _1988; _1993 != 0u; _1968 = _1991, _1993 = _1994)
        {
            uint _1998 = firstbitlow(_1993);
            _1994 = _1993 ^ (1u << (_1998 & 31u));
            int _2004 = int((32u * _1989) + _1998) * 8;
            int _2007 = _2004 + 1;
            int _2010 = _2004 + 2;
            int _2013 = _2004 + 3;
            int _2016 = _2004 + 4;
            int _2019 = _2004 + 5;
            int _2022 = _2004 + 6;
            int _2025 = _2004 + 7;
            uint _2029 = uint(_LightDataBuffer_PunctualLightData[_2019].w);
            float _2104 = 0.0f;
            if ((_2029 & 1u) == 1u)
            {
                uint _2035 = asuint(_LightDataBuffer_PunctualLightData[_2019].x);
                uint _2042 = asuint(_LightDataBuffer_PunctualLightData[_2019].y);
                uint _2049 = asuint(_LightDataBuffer_PunctualLightData[_2019].z);
                uint _2056 = asuint(_LightDataBuffer_PunctualLightData[_2022].x);
                uint _2063 = asuint(_LightDataBuffer_PunctualLightData[_2022].y);
                uint _2070 = asuint(_LightDataBuffer_PunctualLightData[_2022].z);
                float3 _2089 = abs(mul(float4(_547 - _LightDataBuffer_PunctualLightData[_2007].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2035).x, spvUnpackHalf2x16(_2049).x, spvUnpackHalf2x16(_2063).x, 0.0f), float4(spvUnpackHalf2x16(_2035 >> 16u).x, spvUnpackHalf2x16(_2049 >> 16u).x, spvUnpackHalf2x16(_2063 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2042).x, spvUnpackHalf2x16(_2056).x, spvUnpackHalf2x16(_2070).x, 0.0f), float4(spvUnpackHalf2x16(_2042 >> 16u).x, spvUnpackHalf2x16(_2056 >> 16u).x, spvUnpackHalf2x16(_2070 >> 16u).x, 0.0f))).xyz);
                float _2096 = _LightDataBuffer_PunctualLightData[_2025].x * 0.5f;
                float _2102 = 1.0f - clamp((max(max(_2089.x, _2089.y), _2089.z) - (_2096 + 0.5f)) / (0.5f - _2096), 0.0f, 1.0f);
                _2104 = _2102 * _2102;
            }
            else
            {
                _2104 = 1.0f;
            }
            if (false || (_2104 < 0.001000000047497451305389404296875f))
            {
                _1991 = _1968;
                continue;
            }
            float3 _2797 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2004].w < 1.5f)
            {
                float3 _2796 = 0.0f.xxx;
                do
                {
                    uint _2117 = asuint(_LightDataBuffer_PunctualLightData[_2013].w);
                    if ((_2117 == 16u) || ((_LightDataBuffer_PunctualLightData[_2013].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2796 = _1968;
                        break;
                    }
                    bool _2129 = (uint(_LightDataBuffer_PunctualLightData[_2004].w) & 1u) == 0u;
                    bool _2133 = (!_2129) && (_LightDataBuffer_PunctualLightData[_2010].z > 0.0f);
                    bool _2134 = _2117 == 4u;
                    float _2135 = float(_2129);
                    float _2143 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2010].y)) - abs(_LightDataBuffer_PunctualLightData[_2010].x);
                    float _2144 = _LightDataBuffer_PunctualLightData[_2010].y - _2143;
                    float _2151 = abs(max((1.0f - abs(_2143)) - abs(_2144), 0.00048828125f));
                    float3 _2155 = normalize(float3(_2143, _2144, (_LightDataBuffer_PunctualLightData[_2010].x >= 0.0f) ? _2151 : (-_2151)));
                    float _2161 = lerp(_LightDataBuffer_PunctualLightData[_2022].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2016].y, 0.100000001490116119384765625f), float(_2134));
                    float3 _2166 = _LightDataBuffer_PunctualLightData[_2007].xyz - _547;
                    float3 _2167 = -_2155;
                    float3 _2172 = lerp(_2166, _2167 * dot(_2166, _2167), (float(_2134 && (_LightDataBuffer_PunctualLightData[_2016].z > 0.5f)) * _2135).xxx);
                    float _2173 = dot(_2172, _2172);
                    float _2174 = rsqrt(_2173);
                    float3 _2175 = _2172 * _2174;
                    float3 _2208 = 0.0f.xxx;
                    float _2209 = 0.0f;
                    if (_2133)
                    {
                        float3 _2179 = (_2155 * _LightDataBuffer_PunctualLightData[_2010].z) * 0.5f;
                        float3 _2180 = _2172 - _2179;
                        float3 _2181 = _2172 + _2179;
                        float _2182 = length(_2180);
                        float _2183 = length(_2181);
                        float3 _2192 = normalize(cross(cross(_2155, _2175), _2155));
                        _2208 = _2192;
                        _2209 = ((1.0f / ((((_2182 * _2183) + dot(_2180, _2181)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2192, _2180) / _2182) + (dot(_2192, _2181) / _2183)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2010].z * _2174, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2208 = _2175;
                        _2209 = 1.0f;
                    }
                    float _2231 = 0.0f;
                    if (_2161 < 0.0f)
                    {
                        float _2225 = _2173 * (_LightDataBuffer_PunctualLightData[_2007].w * _LightDataBuffer_PunctualLightData[_2007].w);
                        float _2228 = clamp(1.0f - (_2225 * _2225), 0.0f, 1.0f);
                        _2231 = lerp(1.0f / (_2173 + 1.0f), _2209, float(_2133)) * (_2228 * _2228);
                    }
                    else
                    {
                        float3 _2214 = _2172 * _LightDataBuffer_PunctualLightData[_2007].w;
                        _2231 = _2209 * pow(1.0f - clamp(dot(_2214, _2214), 0.0f, 1.0f), _2161);
                    }
                    float _2236 = clamp((dot(_2208, _2167) - _LightDataBuffer_PunctualLightData[_2010].z) * _LightDataBuffer_PunctualLightData[_2010].w, 0.0f, 1.0f);
                    float _2239 = _2231 * lerp(1.0f, _2236 * _2236, _2135);
                    int _2241 = int(_LightDataBuffer_PunctualLightData[_2025].w);
                    float _2345 = 0.0f;
                    if ((!_2133) && (_2241 >= 0))
                    {
                        uint _2247 = uint(_2241);
                        float2 _2338 = 0.0f.xx;
                        [branch]
                        if (_2135 != 0.0f)
                        {
                            float4 _2328 = mul(_lightCookieMatrices[_2247], float4(_547.x, _619, _547.z, 1.0f));
                            _2338 = _lightCookieData[_2247].xy + (clamp(_2328.xy / _2328.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2247].zw);
                        }
                        else
                        {
                            float3 _2262 = mul(float4(-_2172, 0.0f), _lightCookieMatrices[_2247]).xyz;
                            float3 _425 = _2262;
                            float3 _424 = _2262;
                            float3 _423 = abs(_2262);
                            uint _2271 = uint(int(_423.y > _423.x));
                            uint _2277 = (_423.z > _423[_2271]) ? 2u : _2271;
                            uint _2283 = (_2277 * 2u) + uint(_424[_2277] < 0.0f);
                            float _2287 = abs(_425[_2283 / 2u]);
                            float _2307 = 0.5f - (0.000244140625f / _lightCookieData[_2247].w);
                            _2338 = _lightCookieData[_2247].xy + (clamp(float2((float(_2283) + ((((_425[uint(_368[_2283].x)] * _369[_2283].x) / _2287) * _2307) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_368[_2283].y)] * _369[_2283].y) / _2287) * _2307)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2247].zw);
                        }
                        _2345 = _2239 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2338, 0.0f).x;
                    }
                    else
                    {
                        _2345 = _2239;
                    }
                    float _2346 = _2345 * _2104;
                    float3 _2795 = 0.0f.xxx;
                    do
                    {
                        float3 _2794 = 0.0f.xxx;
                        [branch]
                        if (_2346 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2134)
                            {
                                _2795 = lerp(_1968, _LightDataBuffer_PunctualLightData[_2004].xyz, (_2346 * (_LightDataBuffer_PunctualLightData[_2016].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2016].w) + (smoothstep(-0.5f, 0.5f, dot(_575, _2208)) * _LightDataBuffer_PunctualLightData[_2016].w)))).xxx);
                                break;
                            }
                            float _2366 = dot(_1272, _2208);
                            float _2367 = clamp(_2366, 0.0f, 1.0f);
                            float _2670 = 0.0f;
                            if (_2117 != 0u)
                            {
                                bool _2373 = _2129 || ((_2029 & 2u) != 0u);
                                int _2422 = 0;
                                if (_2373)
                                {
                                    _2422 = int(_LightDataBuffer_PunctualLightData[_2013].x);
                                }
                                else
                                {
                                    uint _2377 = asuint(_LightDataBuffer_PunctualLightData[_2010].w);
                                    uint _2379 = asuint(_LightDataBuffer_PunctualLightData[_2013].x);
                                    float3 _2380 = _547 - _LightDataBuffer_PunctualLightData[_2007].xyz;
                                    float3 _2381 = abs(_2380);
                                    float _2382 = _2381.x;
                                    float _2383 = _2381.y;
                                    float _2385 = _2381.z;
                                    int _2417 = 0;
                                    if ((_2382 > _2383) && (_2382 > _2385))
                                    {
                                        _2417 = int((_2380.x > 0.0f) ? (_2377 >> 24u) : ((_2377 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2409 = 0;
                                        if (_2383 > _2385)
                                        {
                                            _2409 = int((_2380.y > 0.0f) ? ((_2377 >> 8u) & 255u) : (_2377 & 255u));
                                        }
                                        else
                                        {
                                            _2409 = int((_2380.z > 0.0f) ? ((_2379 >> 8u) & 255u) : (_2379 & 255u));
                                        }
                                        _2417 = _2409;
                                    }
                                    _2422 = (_2417 < 80) ? _2417 : (-1);
                                }
                                bool _2423 = _2422 >= 0;
                                float _2669 = 0.0f;
                                if (_2423)
                                {
                                    float3 _2430 = _547 - _LightDataBuffer_PunctualLightData[_2007].xyz;
                                    float4 _2450 = mul(_PunctualLightWorldToShadow[_2422], float4((_547 - ((_2430 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2430, _2430)))) * _PunctualLightShadowParams[_2422].x)) + (_575 * (_PunctualLightShadowParams[_2422].y * 5.0f)), 1.0f));
                                    float _2451 = _2450.w;
                                    float3 _2454 = _2450.xyz / _2451.xxx;
                                    float2 _2455 = _2454.xy;
                                    float3 _2463 = _2454.xyz;
                                    bool3 _2464 = bool3(_2463.x <= 0.0f.xxx.x, _2463.y <= 0.0f.xxx.y, _2463.z <= 0.0f.xxx.z);
                                    bool3 _2465 = bool3(_2463.x >= 1.0f.xxx.x, _2463.y >= 1.0f.xxx.y, _2463.z >= 1.0f.xxx.z);
                                    float _2468 = _2454.z;
                                    float2 _2479 = ((_2455 * (_PunctualLightShadowParams2[_2422].zw - _PunctualLightShadowParams2[_2422].xy)) + _PunctualLightShadowParams2[_2422].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2481 = floor(_2479 + 0.5f.xx);
                                    float2 _2482 = _2479 - _2481;
                                    float _2484 = _2482.x + 0.5f;
                                    float _2485 = _2484 * _2484;
                                    float _2488 = 1.0f - _2482.x;
                                    float _2489 = min(_2482.x, 0.0f);
                                    float _2492 = _2482.x + 1.0f;
                                    float _2493 = max(_2482.x, 0.0f);
                                    float _2505 = _2482.y + 0.5f;
                                    float _2506 = _2505 * _2505;
                                    float _2509 = 1.0f - _2482.y;
                                    float _2510 = min(_2482.y, 0.0f);
                                    float _2513 = _2482.y + 1.0f;
                                    float _2514 = max(_2482.y, 0.0f);
                                    float3 _2526 = float3(0.1599999964237213134765625f * _2488, 0.1599999964237213134765625f * ((_2492 - (_2493 * _2493)) + 1.0f), _2485 * 0.07999999821186065673828125f);
                                    float3 _2527 = float3(0.1599999964237213134765625f * ((_2485 * 0.5f) - _2482.x), 0.1599999964237213134765625f * ((_2488 - (_2489 * _2489)) + 1.0f), 0.1599999964237213134765625f * _2492) + _2526;
                                    float3 _2529 = float3(0.1599999964237213134765625f * _2509, 0.1599999964237213134765625f * ((_2513 - (_2514 * _2514)) + 1.0f), _2506 * 0.07999999821186065673828125f);
                                    float3 _2530 = float3(0.1599999964237213134765625f * ((_2506 * 0.5f) - _2482.y), 0.1599999964237213134765625f * ((_2509 - (_2510 * _2510)) + 1.0f), 0.1599999964237213134765625f * _2513) + _2529;
                                    float3 _2536 = ((_2526 / _2527) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2538 = ((_2529 / _2530) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2540 = _2481 * _PunctualLightShadowTexelSize.xy;
                                    float _2541 = _2536.x;
                                    float _2542 = _2538.x;
                                    float _2545 = _2536.y;
                                    float _2548 = _2536.z;
                                    float _2551 = _2538.y;
                                    float _2558 = _2538.z;
                                    float _2565 = _2527.x;
                                    float _2566 = _2530.x;
                                    float _2568 = _2527.y;
                                    float _2570 = _2527.z;
                                    float _2572 = _2530.y;
                                    float _2576 = _2530.z;
                                    float _2634 = (((((((_2565 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2541, _2542), _417).xy, _2468)) + ((_2568 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2545, _2542), _417).xy, _2468))) + ((_2570 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2548, _2542), _417).xy, _2468))) + ((_2565 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2541, _2551), _417).xy, _2468))) + ((_2568 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2545, _2551), _417).xy, _2468))) + ((_2570 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2548, _2551), _417).xy, _2468))) + ((_2565 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2541, _2558), _417).xy, _2468));
                                    float2 _2655 = min(_2455, 1.0f.xx - _2455);
                                    _2669 = _2423 ? lerp(1.0f, (any(bool3(_2464.x || _2465.x, _2464.y || _2465.y, _2464.z || _2465.z)) || ((asuint(_2468) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2634 + ((_2568 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2545, _2558), _417).xy, _2468))) + ((_2570 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2548, _2558), _417).xy, _2468))), _2373 ? min(_PunctualLightShadowParams[_2422].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2422].z - _2451) * 0.25f, min(_2655.x, _2655.y)))) : _PunctualLightShadowParams[_2422].w) : 1.0f;
                                }
                                else
                                {
                                    _2669 = clamp(dot(_554, _2208) + 1.0f, 0.0f, 1.0f);
                                }
                                _2670 = _2669;
                            }
                            else
                            {
                                _2670 = 1.0f;
                            }
                            float _2750 = 0.0f;
                            float3 _2751 = 0.0f.xxx;
                            float _2752 = 0.0f;
                            float3 _2753 = 0.0f.xxx;
                            float3 _2754 = 0.0f.xxx;
                            float _2755 = 0.0f;
                            float _2756 = 0.0f;
                            [branch]
                            if (_2117 == 0u)
                            {
                                float3 _2730 = _LightDataBuffer_PunctualLightData[_2004].xyz * _2346;
                                float3 _2743 = _1725.xyz;
                                _2750 = _2346;
                                _2751 = (_LightDataBuffer_PunctualLightData[_2004].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2016].y) + ((1.0f / max(1.0f, max(max(_2730.x, _2730.y), _2730.z) * lerp(0.75f, 0.5f, _1865))) * _LightDataBuffer_PunctualLightData[_2016].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2016].x, 1.0f, clamp(_2366 + 0.5f, 0.0f, 1.0f));
                                _2752 = _2367;
                                _2753 = _2743;
                                _2754 = _2743;
                                _2755 = 1.0f;
                                _2756 = 0.0f;
                            }
                            else
                            {
                                float _2723 = 0.0f;
                                float _2724 = 0.0f;
                                float3 _2725 = 0.0f.xxx;
                                float3 _2726 = 0.0f.xxx;
                                float _2727 = 0.0f;
                                float _2728 = 0.0f;
                                if (_2117 == 3u)
                                {
                                    _2723 = _2346 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2016].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2016].x), _1831) * _2670);
                                    _2724 = clamp(dot(_1272, -normalize(cross(_587, cross(_587, _2208)))), 0.0f, 1.0f);
                                    _2725 = lerp(0.5f.xxx, _1375, _LightDataBuffer_PunctualLightData[_2016].y.xxx);
                                    _2726 = 0.0f.xxx;
                                    _2727 = 1.0f;
                                    _2728 = 0.0f;
                                }
                                else
                                {
                                    bool _2679 = _2117 == 1u;
                                    float _2703 = 0.0f;
                                    float3 _2704 = 0.0f.xxx;
                                    float _2705 = 0.0f;
                                    float _2706 = 0.0f;
                                    if (_2679)
                                    {
                                        _2703 = clamp(clamp(_2366 + _LightDataBuffer_PunctualLightData[_2016].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2670;
                                        _2704 = _1379 * _LightDataBuffer_PunctualLightData[_2016].y;
                                        _2705 = 1.0f;
                                        _2706 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2683 = _2117 == 2u;
                                        float _2695 = 0.0f;
                                        if (_2683)
                                        {
                                            _2695 = smoothstep(_LightDataBuffer_PunctualLightData[_2016].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2016].x - 0.0500000007450580596923828125f, _1273) * ((1.0f - _LightDataBuffer_PunctualLightData[_2016].z) + (step(0.5f, _1276) * _LightDataBuffer_PunctualLightData[_2016].z));
                                        }
                                        else
                                        {
                                            _2695 = 1.0f;
                                        }
                                        _2703 = _2367;
                                        _2704 = 0.0f.xxx;
                                        _2705 = _2695;
                                        _2706 = _2683 ? _LightDataBuffer_PunctualLightData[_2016].y : 0.0f;
                                    }
                                    bool3 _2707 = _2679.xxx;
                                    _2723 = _2346;
                                    _2724 = _2703;
                                    _2725 = float3(_2707.x ? _1375.x : 0.0f.xxx.x, _2707.y ? _1375.y : 0.0f.xxx.y, _2707.z ? _1375.z : 0.0f.xxx.z);
                                    _2726 = _2704;
                                    _2727 = _2705;
                                    _2728 = _2706;
                                }
                                _2750 = _2723;
                                _2751 = _LightDataBuffer_PunctualLightData[_2004].xyz;
                                _2752 = _2724;
                                _2753 = _2725;
                                _2754 = _2726;
                                _2755 = _2727;
                                _2756 = _2728;
                            }
                            float3 _2784 = 0.0f.xxx;
                            [branch]
                            if (_2117 != 3u)
                            {
                                float _2761 = lerp(_1381, 0.00999999977648258209228515625f, _2756);
                                float _2764 = dot(_574, normalize(_2208 + _454));
                                float _2765 = _2761 * _2761;
                                float _2769 = (((_2764 * _2765) - _2764) * _2764) + 1.0f;
                                float _2770 = _2769 * _2769;
                                _2784 = ((_1378 * clamp((((_2765 != _2770) ? (_2765 / _2770) : 1.0f) * (0.5f / ((_1762 + (_2761 * _1764)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2755) * _LightDataBuffer_PunctualLightData[_2025].z;
                            }
                            else
                            {
                                _2784 = 0.0f.xxx;
                            }
                            float3 _2787 = _2751 * _2750;
                            _2794 = _1968 + (((_2787 * lerp(_2754, _2753, _2752.xxx)) * _1781) + ((_2787 * _2784) * _2752));
                        }
                        else
                        {
                            _2794 = _1968;
                        }
                        _2795 = _2794;
                        break;
                    } while(false);
                    _2796 = _2795;
                    break;
                } while(false);
                _2797 = _2796;
            }
            else
            {
                _2797 = _1968;
            }
            _1991 = _2797;
        }
    }
    float3 _2837 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2837 = lerp(lerp(0.5f.xxx, lerp(dot(_1967, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1967, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1829, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2837 = _1967;
    }
    float4 _2844 = float4(_2837 * _ExposureWithMiscParams.y, _1527);
    _2844.w = (_SurfaceType == 1.0f) ? _1527 : 1.0f;
    float4 _3228 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2868 = _619 * _AtmosphereFogParams3.w;
        float _2873 = max(0.00999999977648258209228515625f, _2868 + _AtmosphereFogParams4.w);
        float3 _2887 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2873)) / _2873) * exp(_2868 + _AtmosphereFogParams5.w))));
        float _2890 = dot(_1920, _AtmosphereFogParams1.xyz);
        float _2896 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2900 = (1.0f + _2896) - ((2.0f * _AtmosphereFogParams2.w) * _2890);
        float3 _3220 = 0.0f.xxx;
        float _3221 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3051 = (uint3(int3(_1598, _1599, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3052 = _3051.y;
            uint _3053 = _3051.z;
            uint _3056 = _3051.x + (_3052 * _3053);
            uint _3058 = _3052 + (_3053 * _3056);
            uint _3060 = _3053 + (_3056 * _3058);
            uint _3062 = _3056 + (_3058 * _3060);
            float _3084 = dot(_1920, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3091 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3093 = (_VolumetricFogParams0.w * ((_3084 > 5.9604644775390625e-08f) ? (1.0f / _3084) : 0.0f)) * (1.0f / _455);
            float _3094 = _3091.y;
            float _3095 = _3093 * _3094;
            float _3097 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3095;
            float _3098 = _3094 - _3095;
            float _3100 = (1.0f - _3093) * _455;
            float _3114 = max(-127.0f, _ExponentialFogParams0.z * _3098);
            float _3138 = max(-127.0f, _ExponentialFogParams3.x * _3098);
            float _3149 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3097 - _ExponentialFogParams0.x)))) * ((abs(_3114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3114)) / _3114) : (0.693147182464599609375f - (0.2402265071868896484375f * _3114)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3097 - _ExponentialFogParams3.z)))) * ((abs(_3138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3138)) / _3138) : (0.693147182464599609375f - (0.2402265071868896484375f * _3138))));
            float _3171 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3174 = clamp((max(clamp(exp2(-(_3149 * _3100)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3171, 0.0f, 1.0f);
            float4 _3214 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1942 + ((((float3(uint3(_3062, _3058 + (_3060 * _3062), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3220 = _3214.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3174)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3149 * max(_3100 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3171))) * _3214.w);
            _3221 = _3214.w * _3174;
        }
        else
        {
            float3 _2927 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2929 = _2927.y;
            float _2943 = max(-127.0f, _ExponentialFogParams0.z * _2929);
            float _2967 = max(-127.0f, _ExponentialFogParams3.x * _2929);
            float _2978 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2943)) / _2943) : (0.693147182464599609375f - (0.2402265071868896484375f * _2943)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2967)) / _2967) : (0.693147182464599609375f - (0.2402265071868896484375f * _2967))));
            float _3000 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3003 = clamp((max(clamp(exp2(-(_2978 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3000, 0.0f, 1.0f);
            _3220 = (_ExponentialFogParams2.xyz * (1.0f - _3003)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2978 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3000));
            _3221 = _3003;
        }
        float3 _3226 = (_2844.xyz * (_2887 * _3221)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2890 * _2890)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2896) / max((12.56637096405029296875f * _2900) * sqrt(_2900), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2887)) * _3221) + _3220);
        _3228 = float4(_3226.x, _3226.y, _3226.z, _2844.w);
    }
    else
    {
        _3228 = _2844;
    }
    _14 = _3228;
    _15 = _1563;
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
