// Stage: Fragment  Blob: 753  ParamBlob: 317  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR
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

static float _407 = 0.0f;
static float3 _408 = 0.0f.xxx;
static float _410 = 0.0f;
static uint _411 = 0u;

static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _AnimationTexture_TexelSize : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DebugVATFrameIndex : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _ViewFade : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _ExtraRootTintColor : packoffset(c16);
    float4 _ExtraDepthTintColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _ExtraAlphaMask : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float _426 = 1.0f / gl_FragCoord.w;
    float3 _441 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    uint _449 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _467 = 0.0f.xxxx;
    float4 _468 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _467 = _VertexSkinMatrices.Load<float4>((_449 + 2u) * 16 + 0);
        _468 = _VertexSkinMatrices.Load<float4>(_449 * 16 + 0);
    }
    else
    {
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _474 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _484 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _500 = ((_474.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _484.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _484.z.xxx);
    float4 _513 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    float _514 = _513.x;
    float _518 = 1.0f - _513.w;
    float _519 = min(_474.w, _513.z);
    float _522 = (_484.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_445, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_522 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _533 = _500 * _ShadowColorBrightness;
    float3 _537 = lerp(dot(_533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _533, _ShadowColorSaturation.xxx);
    float4 _541 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _541.w = _541.w * _541.x;
    float2 _550 = (_541.wy * 2.0f) - 1.0f.xx;
    float3 _551 = float3(_550.x, _550.y, _408.z);
    float2 _552 = _550.xy;
    _551.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_552, _552), 0.0f, 1.0f)));
    float2 _560 = _551.xy * _BumpScale;
    float3 _565 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _569 = _565 - float3(_468.w, _410, _467.w);
    _569.y = 6.103515625e-05f;
    float3 _572 = normalize(_569);
    float3 _582 = mul(float3(_560.x, _560.y, _551.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _591 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _592 = (_582 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_582, _582)))) * _591;
    float3 _593 = normalize(_5) * _591;
    uint2 _595 = uint2(gl_FragCoord.xy);
    float3 _605 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _614 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _627 = float4(float(_614 & 255u), float((_614 >> 8u) & 255u), float((_614 >> 16u) & 255u), float((_614 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _628 = _627.x;
    float _631 = _627.w;
    float _637 = _565.y;
    float _640 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _637) * _627.y;
    float _649 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1143 = 0.0f.xxxx;
    float3 _1144 = 0.0f.xxx;
    float3 _1145 = 0.0f.xxx;
    float _1146 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _667 = _565 - (_IVParam0.xyz + (_605 * (-_IVParam2.w)));
        float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_667.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _983 = 0.0f.xxxx;
        float4 _984 = 0.0f.xxxx;
        float4 _985 = 0.0f.xxxx;
        float _986 = 0.0f;
        float _987 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_681 < 1.0f))
        {
            float3 _694 = _565 - (_IVParam0.xyz + (_605 * (-_IVParam2.y)));
            float _708 = max(clamp((max(abs(_694.x), abs(_694.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_694.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _784 = 0.0f;
            float4 _785 = 0.0f.xxxx;
            float4 _786 = 0.0f.xxxx;
            float4 _787 = 0.0f.xxxx;
            if (_708 < 1.0f)
            {
                float3 _717 = ((_565 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _719 = _717 - floor(_717);
                float4 _723 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _719, 0.0f);
                float _724 = 1.0f - _708;
                float _728 = _IVParam1.y * 0.5f;
                float _733 = _719.x;
                float _734 = clamp(_719.y, _728, 1.0f - _728) * 0.3333333432674407958984375f;
                float _735 = _719.z;
                float4 _738 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_733, _734, _735), 0.0f);
                float _754 = _723.x;
                float _764 = _723.y;
                float _774 = _723.z;
                _784 = _681 + (_738.w * _724);
                _785 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_733, _734 + 0.666666686534881591796875f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _724;
                _786 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_733, _734 + 0.3333333432674407958984375f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _724;
                _787 = float4(((_738.xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _724;
            }
            else
            {
                _784 = _681;
                _785 = 0.0f.xxxx;
                _786 = 0.0f.xxxx;
                _787 = 0.0f.xxxx;
            }
            float3 _793 = _565 - (_IVParam0.xyz + (_605 * (-_IVParam2.z)));
            float _807 = max(clamp((max(abs(_793.x), abs(_793.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_793.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _887 = 0.0f;
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            if (_807 < 1.0f)
            {
                float3 _816 = ((_565 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _818 = _816 - floor(_816);
                float4 _822 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _818, 0.0f);
                float _824 = _708 * (1.0f - _807);
                float _828 = _IVParam1.y * 0.5f;
                float _833 = _818.x;
                float _834 = clamp(_818.y, _828, 1.0f - _828) * 0.3333333432674407958984375f;
                float _835 = _818.z;
                float4 _838 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_833, _834, _835), 0.0f);
                float _854 = _822.x;
                float _865 = _822.y;
                float _876 = _822.z;
                _887 = _784 + (_838.w * _824);
                _888 = _785 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.666666686534881591796875f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _824);
                _889 = _786 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.3333333432674407958984375f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _824);
                _890 = _787 + (float4(((_838.xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _824);
            }
            else
            {
                _887 = _784;
                _888 = _785;
                _889 = _786;
                _890 = _787;
            }
            float4 _973 = 0.0f.xxxx;
            float4 _974 = 0.0f.xxxx;
            float4 _975 = 0.0f.xxxx;
            float _976 = 0.0f;
            if (_807 > 0.0f)
            {
                float3 _899 = ((_565 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _902 = _IVParam1.xyz * 0.5f;
                float3 _904 = clamp(_899 - floor(_899), _902, 1.0f.xxx - _902);
                float4 _908 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _904, 0.0f);
                float _910 = _807 * (1.0f - _681);
                float _914 = _IVParam1.y * 0.5f;
                float _919 = _904.x;
                float _920 = clamp(_904.y, _914, 1.0f - _914) * 0.3333333432674407958984375f;
                float _921 = _904.z;
                float4 _924 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_919, _920, _921), 0.0f);
                float _940 = _908.x;
                float _951 = _908.y;
                float _962 = _908.z;
                _973 = _888 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_919, _920 + 0.666666686534881591796875f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _910);
                _974 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_919, _920 + 0.3333333432674407958984375f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _910);
                _975 = _890 + (float4(((_924.xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _910);
                _976 = _887 + (_924.w * _910);
            }
            else
            {
                _973 = _888;
                _974 = _889;
                _975 = _890;
                _976 = _887;
            }
            float _979 = clamp((_976 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _983 = _973;
            _984 = _974;
            _985 = _975;
            _986 = _979 - _681;
            _987 = (_979 + _681) * 0.5f;
        }
        else
        {
            _983 = 0.0f.xxxx;
            _984 = 0.0f.xxxx;
            _985 = 0.0f.xxxx;
            _986 = 0.0f;
            _987 = 1.0f;
        }
        float4 _1007 = _985 + float4(_IVDefaultSHAr.x * _987, (_IVDefaultSHAr.y * _987) + ((_IVDefaultSHAr.w * _986) * 0.5f), _IVDefaultSHAr.z * _987, (_IVDefaultSHAr.w * _987) + ((_IVDefaultSHAr.y * _986) * 0.375f));
        float4 _1027 = _984 + float4(_IVDefaultSHAg.x * _987, (_IVDefaultSHAg.y * _987) + ((_IVDefaultSHAg.w * _986) * 0.5f), _IVDefaultSHAg.z * _987, (_IVDefaultSHAg.w * _987) + ((_IVDefaultSHAg.y * _986) * 0.375f));
        float4 _1047 = _983 + float4(_IVDefaultSHAb.x * _987, (_IVDefaultSHAb.y * _987) + ((_IVDefaultSHAb.w * _986) * 0.5f), _IVDefaultSHAb.z * _987, (_IVDefaultSHAb.w * _987) + ((_IVDefaultSHAb.y * _986) * 0.375f));
        float4 _1051 = float4(_592, 1.0f);
        float3 _1057 = max(float3(dot(_1007, _1051), dot(_1027, _1051), dot(_1047, _1051)), 0.0f.xxx) * _649;
        float3 _1065 = ((_1007.xyz * 0.2125999927520751953125f) + (_1027.xyz * 0.715200006961822509765625f)) + (_1047.xyz * 0.072200000286102294921875f);
        float3 _1069 = _1065 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1065, _1065)));
        float _1071 = abs(_1069.y);
        float3 _1072 = _1069;
        _1072.y = _1071;
        float4 _1073 = float4(_1072.x, _1072.y, _1072.z, 0.0f.xxxx.w);
        _1073.w = 1.0f;
        float4 _1077 = float4(_1069.x, _1071, _1069.z, 1.0f);
        float3 _1082 = max(float3(dot(_1007, _1077), dot(_1027, _1077), dot(_1047, _1077)), 0.0f.xxx);
        float _1090 = _1057.z;
        float _1091 = _1057.y;
        float4 _1096 = lerp(float4(_1090, _1091, -1.0f, 0.666666686534881591796875f), float4(_1091, _1090, 0.0f, -0.3333333432674407958984375f), step(_1090, _1091).xxxx);
        float _1097 = _1057.x;
        float _1098 = _1096.x;
        float4 _1106 = lerp(float4(_1098, _1096.yw, _1097), float4(_1097, _1096.yz, _1098), step(_1098, _1097).xxxx);
        float _1107 = _1106.x;
        float _1108 = _1106.w;
        float _1109 = _1106.y;
        float _1111 = _1107 - min(_1108, _1109);
        float _1121 = frac(abs(_1106.z + ((_1108 - _1109) / ((6.0f * _1111) + 9.9999997473787516355514526367188e-05f))));
        float _1128 = min(_1111 / (_1107 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1121 - 0.5f))) * clamp(_1107, 0.0f, 1.0f));
        float _1130 = 2.0f / (2.0f - _1128);
        _1143 = _1073;
        _1144 = _1057;
        _1145 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1121, _1128, _1130).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1128.xxx) * _1130;
        _1146 = max(max(max(_1082.x, _1082.y), _1082.z), 0.0f) * _649;
    }
    else
    {
        _1143 = 0.0f.xxxx;
        _1144 = 1.0f.xxx;
        _1145 = _CharacterParams2.xyz;
        _1146 = _649;
    }
    float _1191 = 0.0f;
    float3 _1192 = 0.0f.xxx;
    float3 _1193 = 0.0f.xxx;
    [branch]
    if ((clamp(_628 + max(_627.z, _640), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1170 = 1.0f - _514;
        float _1173 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_500 * _1170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1176 = max(_628 * _1170, _640 * _1170);
        float _1183 = lerp(1.0f, 0.5f, (_1176 * (1.0f - _1173)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _518) * _1173)));
        _1191 = max(_518 - ((0.20000000298023223876953125f * _1173) * _1176), min(0.20000000298023223876953125f, _518));
        _1192 = _537 * _1183;
        _1193 = _500 * _1183;
    }
    else
    {
        _1191 = _518;
        _1192 = _537;
        _1193 = _500;
    }
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    float3 _1280 = 0.0f.xxx;
    float3 _1281 = 0.0f.xxx;
    float _1282 = 0.0f;
    [branch]
    if ((_631 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1204 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1208 = _631 * (2.0f - _631);
        float _1215 = smoothstep(2.0f - _1208, 2.349999904632568359375f - _1208, 0.3499999940395355224609375f + _1204.z) * ((_519 * _519) * float(gl_FrontFacing));
        float _1225 = lerp(1.0f, 0.5f, ((_631 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1193 * (1.0f - _514), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1204.w) * 0.75f);
        float3 _1227 = _1215.xxx;
        float2 _1233 = (_1204.xy * 2.0f) - 1.0f.xx;
        float3 _1234 = float3(_1233.x, _1233.y, _408.z);
        float2 _1235 = _1233.xy;
        _1234.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1235, _1235), 0.0f, 1.0f)));
        float2 _1243 = _1234.xy * 2.0f;
        float3 _1245 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1243.x, _1243.y, _1234.z), _1227);
        float3 _1249 = _1245 * rsqrt(max(6.103515625e-05f, dot(_1245, _1245)));
        float _1250 = _592.y;
        float _1253 = step(0.00999999977648258209228515625f, 1.0f - (_1250 * _1250));
        float _1257 = lerp(_592.z, _1250, _1253);
        float3 _1264 = (float3(0.0f, _1253, 1.0f - _1253) - (_592 * _1257)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1257 * _1257)));
        _1278 = ((cross(_1264, _592) * _1249.x) + (_1264 * _1249.y)) + (_592 * _1249.z);
        _1279 = lerp(_1191, 0.89999997615814208984375f, clamp(_1215 * 4.0f, 0.0f, 1.0f));
        _1280 = lerp(_1192 * _1225, 0.3079999983310699462890625f.xxx, _1227);
        _1281 = lerp(_1193 * _1225, 0.87999999523162841796875f.xxx, _1227);
        _1282 = lerp(_514, 0.0f, _1215);
    }
    else
    {
        _1278 = _592;
        _1279 = _1191;
        _1280 = _1192;
        _1281 = _1193;
        _1282 = _514;
    }
    float _1284 = _522 * (1.0f - _640);
    bool2 _1288 = (_DissolveUVSet != 0.0f).xx;
    float _1341 = (_UseCutOff * (_CutOffPosY - dot(_565, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1288.x ? _7.x : _3.x, _1288.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _565 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
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
    float _1382 = 0.959999978542327880859375f - (_1282 * 0.959999978542327880859375f);
    float3 _1383 = _1281 * _1382;
    float3 _1386 = lerp(0.039999999105930328369140625f.xxx * _513.y, _1281, _1282.xxx);
    float3 _1387 = _1280 * _1382;
    float _1388 = _1279 * _1279;
    float _1389 = max(_1388, 0.0078125f);
    float2 _1402 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1402.y = -_1402.y;
    float2 _1415 = ((sqrt(sqrt(abs(_1402 * 0.5f))) * float2(int2(sign(_1402)))) * 0.5f) + 0.5f.xx;
    float4 _1416 = float4(_1415.x, _1415.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1416.z = 1.0f;
    _1416.w = 0.4000000059604644775390625f;
    float3 _1429 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1433 = normalize(float3(_1429.x, 6.103515625e-05f, _1429.z));
    float3 _1443 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1447 = _1443 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1689 = 0.0f;
    do
    {
        float _1456 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1688 = 0.0f;
        if ((_1456 >= 0.0f) && (_1456 < _CharacterShadowParams.z))
        {
            int _1464 = int(_1456);
            float _1470 = 1.0f - clamp(dot(_593, _CharacterShadowLightDir[_1464].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1487 = mul(_CharacterWorldToShadow[_1464], float4((_565 - (_CharacterShadowLightDir[_1464].xyz * (_1470 * _CharacterShadowBiases[_1464].x))) + (_593 * (_1470 * _CharacterShadowBiases[_1464].y)), 1.0f));
            float _1489 = max(_1487.z, 0.00999999977648258209228515625f);
            float4 _1490 = _1487;
            _1490.z = _1489;
            bool3 _1492 = bool3(_1490.xyz.x <= 0.0f.xxx.x, _1490.xyz.y <= 0.0f.xxx.y, _1490.xyz.z <= 0.0f.xxx.z);
            bool3 _1493 = bool3(_1490.xyz.x >= 1.0f.xxx.x, _1490.xyz.y >= 1.0f.xxx.y, _1490.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1492.x || _1493.x, _1492.y || _1493.y, _1492.z || _1493.z)) || ((asuint(_1489) & 2147483647u) > 2139095040u))
            {
                _1689 = 1.0f;
                break;
            }
            float2 _1515 = (_CharacterShadowAtlasParams[_1464].xy + (_1490.xy * _CharacterShadowAtlasParams[_1464].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1517 = floor(_1515 + 0.5f.xx);
            float2 _1518 = _1515 - _1517;
            float _1519 = _1518.x;
            float _1520 = _1519 + 0.5f;
            float _1521 = _1520 * _1520;
            float _1524 = 1.0f - _1519;
            float _1525 = min(_1519, 0.0f);
            float _1528 = _1519 + 1.0f;
            float _1529 = max(_1519, 0.0f);
            float _1540 = _1518.y;
            float _1541 = _1540 + 0.5f;
            float _1542 = _1541 * _1541;
            float _1545 = 1.0f - _1540;
            float _1546 = min(_1540, 0.0f);
            float _1549 = _1540 + 1.0f;
            float _1550 = max(_1540, 0.0f);
            float3 _1562 = float3(0.1599999964237213134765625f * _1524, 0.1599999964237213134765625f * ((_1528 - (_1529 * _1529)) + 1.0f), _1521 * 0.07999999821186065673828125f);
            float3 _1563 = float3(0.1599999964237213134765625f * ((_1521 * 0.5f) - _1519), 0.1599999964237213134765625f * ((_1524 - (_1525 * _1525)) + 1.0f), 0.1599999964237213134765625f * _1528) + _1562;
            float3 _1565 = float3(0.1599999964237213134765625f * _1545, 0.1599999964237213134765625f * ((_1549 - (_1550 * _1550)) + 1.0f), _1542 * 0.07999999821186065673828125f);
            float3 _1566 = float3(0.1599999964237213134765625f * ((_1542 * 0.5f) - _1540), 0.1599999964237213134765625f * ((_1545 - (_1546 * _1546)) + 1.0f), 0.1599999964237213134765625f * _1549) + _1565;
            float3 _1572 = ((_1562 / _1563) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1574 = ((_1565 / _1566) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1576 = _1517 * _CharacterShadowTexelSize.xy;
            float _1577 = _1572.x;
            float _1578 = _1574.x;
            float _1581 = _1572.y;
            float _1584 = _1572.z;
            float _1587 = _1574.y;
            float _1594 = _1574.z;
            float _1601 = _1563.x;
            float _1602 = _1566.x;
            float _1604 = _1563.y;
            float _1606 = _1563.z;
            float _1608 = _1566.y;
            float _1612 = _1566.z;
            float _1670 = (((((((_1601 * _1602) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576 + float2(_1577, _1578), _407).xy, _1489)) + ((_1604 * _1602) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576 + float2(_1581, _1578), _407).xy, _1489))) + ((_1606 * _1602) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576 + float2(_1584, _1578), _407).xy, _1489))) + ((_1601 * _1608) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576 + float2(_1577, _1587), _407).xy, _1489))) + ((_1604 * _1608) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576 + float2(_1581, _1587), _407).xy, _1489))) + ((_1606 * _1608) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576 + float2(_1584, _1587), _407).xy, _1489))) + ((_1601 * _1612) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576 + float2(_1577, _1594), _407).xy, _1489));
            _1688 = min(1.0f, (_1670 + ((_1604 * _1612) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576 + float2(_1581, _1594), _407).xy, _1489))) + ((_1606 * _1612) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576 + float2(_1584, _1594), _407).xy, _1489)));
        }
        else
        {
            _1688 = 1.0f;
        }
        _1689 = _1688;
        break;
    } while(false);
    float2 _2166 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2166 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1702 = int(_DirectionalShadowParams2.x);
        bool3 _1704 = (_1702 == 2).xxx;
        float3 _1709 = _565 - float3(_1704.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1704.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1704.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1720 = max(clamp((_DirectionalShadowParams.w - dot(_1709, _1709)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1908 = 0.0f;
        bool _1909 = false;
        if (_1720 > 0.0f)
        {
            float _1906 = 0.0f;
            bool _1907 = false;
            if (_1702 > 0)
            {
                float3 _1727 = _565 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1731 = _565 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1735 = _565 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1739 = _565 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1744 = float4(dot(_1727, _1727), dot(_1731, _1731), dot(_1735, _1735), dot(_1739, _1739));
                float4 _1753 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1755 = float4(bool4(_1744.x < _1753.x, _1744.y < _1753.y, _1744.z < _1753.z, _1744.w < _1753.w));
                float3 _1759 = clamp(_1755.yzw - _1755.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1766 = max(clamp(4.0f - dot(float4(_1755.x, _1759.x, _1759.y, _1759.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1773 = mul(_CSMWorldToShadow[uint(_1766)], float4(_565.x, _637, _565.z, 1.0f));
                float _1776 = _1773.z;
                float4 _1777 = float4(_1773.xy, _1776, _1766);
                float3 _1778 = _1777.xyz;
                bool3 _1779 = bool3(_1778.x <= 0.0f.xxx.x, _1778.y <= 0.0f.xxx.y, _1778.z <= 0.0f.xxx.z);
                bool3 _1780 = bool3(_1778.x >= 1.0f.xxx.x, _1778.y >= 1.0f.xxx.y, _1778.z >= 1.0f.xxx.z);
                bool _1786 = any(bool3(_1779.x || _1780.x, _1779.y || _1780.y, _1779.z || _1780.z)) || ((asuint(_1776) & 2147483647u) > 2139095040u);
                int _1787 = int(_1766);
                float2 _1804 = float4(_CSMShadowAtlasParams[_1787].xy + (_1777.xy * _CSMShadowAtlasParams[_1787].zw), _1776, _1766).xy * _CSMShadowTexelSize.zw;
                float2 _1806 = floor(_1804 + 0.5f.xx);
                float2 _1807 = _1804 - _1806;
                float _1808 = _1807.x;
                float _1809 = _1808 + 0.5f;
                float _1811 = (_1809 * _1809) * 0.5f;
                float _1814 = min(_1808, 0.0f);
                float _1818 = max(_1808, 0.0f);
                float4 _1822 = float4(_1811 - _1808, (1.0f - _1808) - (_1814 * _1814), (_1808 + 1.0f) - (_1818 * _1818), _1811) * 0.44444000720977783203125f;
                float _1823 = _1807.y;
                float _1824 = _1823 + 0.5f;
                float _1826 = (_1824 * _1824) * 0.5f;
                float _1829 = min(_1823, 0.0f);
                float _1833 = max(_1823, 0.0f);
                float4 _1837 = float4(_1826 - _1823, (1.0f - _1823) - (_1829 * _1829), (_1823 + 1.0f) - (_1833 * _1833), _1826) * 0.44444000720977783203125f;
                float2 _1839 = _1822.yw;
                float2 _1840 = _1822.xz + _1839;
                float2 _1842 = _1837.yw;
                float2 _1843 = _1837.xz + _1842;
                float2 _1849 = ((_1839 / _1840) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1851 = ((_1842 / _1843) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1853 = _1806 * _CSMShadowTexelSize.xy;
                float _1854 = _1849.x;
                float _1855 = _1851.x;
                float _1858 = _1849.y;
                float _1861 = _1851.y;
                float _1866 = _1840.x;
                float _1867 = _1843.x;
                float _1869 = _1840.y;
                float _1871 = _1843.y;
                _1906 = _1786 ? 1.0f : (((((_1866 * _1867) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1853 + float2(_1854, _1855), _407).xy, _1776)) + ((_1869 * _1867) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1853 + float2(_1858, _1855), _407).xy, _1776))) + ((_1866 * _1871) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1853 + float2(_1854, _1861), _407).xy, _1776))) + ((_1869 * _1871) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1853 + float2(_1858, _1861), _407).xy, _1776)));
                _1907 = _1786;
            }
            else
            {
                _1906 = 1.0f;
                _1907 = false;
            }
            _1908 = _1906;
            _1909 = _1907;
        }
        else
        {
            _1908 = 1.0f;
            _1909 = false;
        }
        float _2106 = 0.0f;
        float _2107 = 0.0f;
        if ((_1720 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1917 = 1.0f - clamp(dot(_593, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1934 = float4((_565 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1917 * _ASMParams.x))) + (_593 * (_1917 * _ASMParams.y)), 1.0f);
            float4 _1935 = mul(_ASMIndirectWorldToShadow, _1934);
            float2 _1936 = _1935.xy;
            float _2104 = 0.0f;
            if (all(bool2(_1936.x > 0.0f.xx.x, _1936.y > 0.0f.xx.y)) && all(bool2(_1936.x < 1.0f.xx.x, _1936.y < 1.0f.xx.y)))
            {
                uint _1955 = clamp(uint((floor(_1935.y * _ASMParams2.z) + _1935.x) * _ASMParams2.y), 0u, 127u);
                uint _1959 = asuint(_ASMIndirectParams[_1955].x);
                float2 _1960 = spvUnpackHalf2x16(_1959);
                float _1961 = _1960.x;
                float _2103 = 0.0f;
                if (_1961 >= 0.0f)
                {
                    float4x4 _1970 = _ASMWorldToShadowBaseMat;
                    _1970[0].w = _ASMIndirectParams[_1955].y;
                    _1970[1].w = _ASMIndirectParams[_1955].z;
                    _1970[2].w = _ASMIndirectParams[_1955].w;
                    float4 _1977 = mul(_1970, _1934);
                    float3 _1978 = _1977.xyz;
                    float _2102 = 0.0f;
                    if (all(bool3(_1978.x > 0.0f.xxx.x, _1978.y > 0.0f.xxx.y, _1978.z > 0.0f.xxx.z)) && all(bool3(_1978.x < 1.0f.xxx.x, _1978.y < 1.0f.xxx.y, _1978.z < 1.0f.xxx.z)))
                    {
                        float2 _1990 = (_1977.xy * _ASMParams.zw) + float2(_1961, spvUnpackHalf2x16(_1959 >> 16u).x);
                        float _1995 = _1977.z;
                        float2 _2001 = float4(_1990, _1995, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2003 = floor(_2001 + 0.5f.xx);
                        float2 _2004 = _2001 - _2003;
                        float _2005 = _2004.x;
                        float _2006 = _2005 + 0.5f;
                        float _2008 = (_2006 * _2006) * 0.5f;
                        float _2011 = min(_2005, 0.0f);
                        float _2015 = max(_2005, 0.0f);
                        float4 _2019 = float4(_2008 - _2005, (1.0f - _2005) - (_2011 * _2011), (_2005 + 1.0f) - (_2015 * _2015), _2008) * 0.44444000720977783203125f;
                        float _2020 = _2004.y;
                        float _2021 = _2020 + 0.5f;
                        float _2023 = (_2021 * _2021) * 0.5f;
                        float _2026 = min(_2020, 0.0f);
                        float _2030 = max(_2020, 0.0f);
                        float4 _2034 = float4(_2023 - _2020, (1.0f - _2020) - (_2026 * _2026), (_2020 + 1.0f) - (_2030 * _2030), _2023) * 0.44444000720977783203125f;
                        float2 _2036 = _2019.yw;
                        float2 _2037 = _2019.xz + _2036;
                        float2 _2039 = _2034.yw;
                        float2 _2040 = _2034.xz + _2039;
                        float2 _2046 = ((_2036 / _2037) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2048 = ((_2039 / _2040) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2050 = _2003 * _ASMShadowTexelSize.xy;
                        float _2051 = _2046.x;
                        float _2052 = _2048.x;
                        float _2055 = _2046.y;
                        float _2058 = _2048.y;
                        _2102 = ((((_2037.x * _2040.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2050 + float2(_2051, _2052), _407).xy, _1995)) + ((_2037.y * _2040.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2050 + float2(_2055, _2052), _407).xy, _1995))) + ((_2037.x * _2040.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2050 + float2(_2051, _2058), _407).xy, _1995))) + ((_2037.y * _2040.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2050 + float2(_2055, _2058), _407).xy, _1995));
                    }
                    else
                    {
                        _2102 = 1.0f;
                    }
                    _2103 = _2102;
                }
                else
                {
                    _2103 = 1.0f;
                }
                _2104 = _2103;
            }
            else
            {
                _2104 = 1.0f;
            }
            _2106 = _1909 ? _2104 : _1908;
            _2107 = _2104;
        }
        else
        {
            _2106 = _1908;
            _2107 = 1.0f;
        }
        float _2110 = lerp(lerp(_2107, _2106, _1720), min(_2107, _2106), _CSMRhodesParams.x);
        float _2161 = 0.0f;
        if (_2110 > 0.001000000047497451305389404296875f)
        {
            float3 _2117 = _565 - _CloudShadowParams0.xyz;
            float2 _2127 = (_2117 + (_CloudShadowParams3.xyz * _2117.y)).xz * _CloudShadowParams1.z;
            float2 _2136 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2161 = _2110 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2127 + _2136, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2127 * _CloudShadowParams2.w) + _2136, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2117.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2161 = _2110;
        }
        _2166 = float2(lerp(_2161, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2161);
        break;
    } while(false);
    float _2170 = lerp(1.0f, _1689, _DirectionalShadowParams.x);
    float _2174 = lerp(lerp(1.0f, _2166.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2175 = dot(_1278, _1429);
    float3 _2182 = _1387 * _CharacterParams0.z;
    float3 _2183 = _2182 * 0.64999997615814208984375f;
    float _2187 = dot(_1383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2200 = clamp(-dot(_1433.xz, normalize(_605.xz)), 0.0f, 1.0f);
    float _2204 = 1.0f - _CharacterParams12.x;
    float4 _2218 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2175, ((-_2175) * ((_2175 * 0.5f) - 1.0f)) + 0.5f, (_2200 * smoothstep(0.25f, 0.75f, 1.0f - abs(_605.y))) * _2204) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2219 = _2218.w;
    float _2221 = _2218.x;
    float _2222 = _2218.y;
    float _2223 = _2218.z;
    float _2228 = max(max(_2221, _2222), _2223) - min(min(_2221, _2222), _2223);
    float4 _2236 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1278, _605) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2237 = _2236.w;
    float _2238 = _519 * _2170;
    float _2245 = min(min(_2170, _519), _2219);
    float _2246 = _2237 * _2238;
    float3 _2250 = ((clamp(dot(_592, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1145, 1.0f.xxx, (_CharacterParams1.y * _2245).xxx);
    float3 _2252 = _2245.xxx;
    float3 _2275 = _2174.xxx;
    float3 _2276 = lerp((_2250 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1146), 1.5f), clamp(_1146, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1447, _2252) + ((_2250 * clamp(_1146, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1443 * _CharacterParams12.y)))) * _CharacterParams0.y, _2275);
    float3 _2277 = lerp(lerp(lerp(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2183, 1.2000000476837158203125f.xxx), _2182, clamp((_2238 * _2237) + _2219, 0.0f, 1.0f).xxx), _1383, _2252);
    float3 _2283 = _2277 * ((1.0f - _2228).xxx + (_2218.xyz * _2228));
    float3 _2292 = lerp(lerp(_2182, lerp(_2187.xxx, _1383, 1.2000000476837158203125f.xxx), _2246.xxx), _2283 * clamp(dot(_2277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2275);
    float4 _2296 = float4(_2292, _2174);
    float _2298 = lerp(_2246, _2245, _2174);
    float _2301 = lerp(_CharacterParams0.z, 1.0f, _2298);
    float3 _2309 = float3(_605.x, lerp(0.5f, _1429.y, _2174), _605.z);
    float _2322 = clamp(dot(_592, _445), 0.0f, 1.0f);
    float _2323 = dot(_592, normalize(((_1429 * _2174) + ((_2309 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2309, _2309)))) * 2.0f)) + (_445 * (2.0f + _2174))));
    float _2324 = _1389 * _1389;
    float _2328 = (((_2323 * _2324) - _2323) * _2323) + 1.0f;
    float _2329 = _2328 * _2328;
    float _2333 = 2.0f * _2322;
    float _2335 = (1.0f + _2322) - _2322;
    float _2352 = (1.0f - _AlphaPremultiply) + (_1284 * _AlphaPremultiply);
    float3 _2354 = ((_2276 * _2292) * _2352) + (((_1386 * clamp((((_2324 != _2329) ? (_2324 / _2329) : 1.0f) * (0.5f / ((_2333 + (_1389 * _2335)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2276 * (((_2298 * 0.5f) + 0.5f) * _2301)) * 1.0f)) * _CharacterParams13.w);
    float _2355 = dot(_2354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2358 = clamp(_2355 - 0.5f, 0.0f, 0.5f);
    float3 _2394 = normalize(cross(_605, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2400 = dot(_445, _1278);
    float _2402 = 1.0f - abs(_2400);
    float _2424 = dot(_1433, _1278);
    float _2436 = 1.0f - _2174;
    float _2463 = _2322 * _2322;
    float _2464 = _2463 * _2322;
    float2 _2465 = float2(1.0f, _2322);
    float2 _2468 = float2(1.0f, _1388);
    float3 _2471 = float3(1.0f, _1388, (_1388 * _1388) * _1388);
    float _2476 = dot(mul(_2465, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2468) / dot(mul(float3(1.0f, _2463, _2464), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2471);
    float _2481 = dot(mul(_2465, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2468) / dot(mul(float3(1.0f, _2322, _2464), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2471);
    float3 _2484 = (_1386 * _2476) + _2481.xxx;
    float _2485 = _2476 + _2481;
    float3 _2491 = -_445;
    float3 _2510 = lerp(_2355.xxx, _2354, ((_2358 * _2358) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2402)) * _CharacterParams8.w) * min(min(clamp(dot(_572, _2394) + 1.0f, 0.0f, 1.0f), _519), _2170)) * (lerp(0.25f.xxx, _1383, _CharacterParams9.z.xxx) * clamp(dot(_2394, _1278), 0.0f, 1.0f))) + ((((((lerp(_1144 * (1.0f / max(max(max(_1144.x, _1144.y), _1144.z) * 0.5f, 1.0f)), _1447, _2275) * clamp(lerp(dot(_1143.xyz, _1278) * _1143.w, ((-_2424) * ((_2424 * 0.5f) - 1.0f)) + 0.5f, _2174), 0.0f, 1.0f)) * ((_2436 + (_2200 * _2174)) * _2204)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2402)) * min(_519, _2170)) * (_2436 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2187) * _2174))) * max(0.1500000059604644775390625f.xxx, _1383)));
    float2 _2513 = float2(_595);
    float2 _2515 = floor(_2513 * 0.03125f);
    int _2523 = int((_2515.x + (_2515.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2530 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2534 = clamp(_2530, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2536 = int(_2534 * 8.0f);
    float3 _2538 = 0.0f.xxx;
    _2538 = (_2510 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1341) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2352)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2491, _592), (1.2000000476837158203125f * log2(max(_1279, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2484 + ((_1386 * ((1.0f - _2485) / _2485)) * _2484)) * 1.0f)) * ((clamp(_1146, 0.5f, 1.5f) * _CharacterParams0.w) * _2301)) * _1145);
    float3 _2539 = 0.0f.xxx;
    [loop]
    for (int _2541 = 0; _2541 <= 7; _2538 = _2539, _2541++)
    {
        uint _2559 = (_2530 <= _2534) ? (_GlobalBinningBuffer.Load<uint>(uint(_2523 + _2541) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2536) + _2541) * 4 + 0)) : 0u;
        uint _2560 = uint(_2541);
        _2539 = _2538;
        uint _2565 = 0u;
        float3 _2562 = 0.0f.xxx;
        [loop]
        for (uint _2564 = _2559; _2564 != 0u; _2539 = _2562, _2564 = _2565)
        {
            uint _2569 = firstbitlow(_2564);
            _2565 = _2564 ^ (1u << (_2569 & 31u));
            int _2575 = int((32u * _2560) + _2569) * 8;
            int _2578 = _2575 + 1;
            int _2581 = _2575 + 2;
            int _2584 = _2575 + 3;
            int _2587 = _2575 + 4;
            int _2590 = _2575 + 5;
            int _2593 = _2575 + 6;
            int _2596 = _2575 + 7;
            uint _2600 = uint(_LightDataBuffer_PunctualLightData[_2590].w);
            float _2675 = 0.0f;
            if ((_2600 & 1u) == 1u)
            {
                uint _2606 = asuint(_LightDataBuffer_PunctualLightData[_2590].x);
                uint _2613 = asuint(_LightDataBuffer_PunctualLightData[_2590].y);
                uint _2620 = asuint(_LightDataBuffer_PunctualLightData[_2590].z);
                uint _2627 = asuint(_LightDataBuffer_PunctualLightData[_2593].x);
                uint _2634 = asuint(_LightDataBuffer_PunctualLightData[_2593].y);
                uint _2641 = asuint(_LightDataBuffer_PunctualLightData[_2593].z);
                float3 _2660 = abs(mul(float4(_565 - _LightDataBuffer_PunctualLightData[_2578].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2606).x, spvUnpackHalf2x16(_2620).x, spvUnpackHalf2x16(_2634).x, 0.0f), float4(spvUnpackHalf2x16(_2606 >> 16u).x, spvUnpackHalf2x16(_2620 >> 16u).x, spvUnpackHalf2x16(_2634 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2613).x, spvUnpackHalf2x16(_2627).x, spvUnpackHalf2x16(_2641).x, 0.0f), float4(spvUnpackHalf2x16(_2613 >> 16u).x, spvUnpackHalf2x16(_2627 >> 16u).x, spvUnpackHalf2x16(_2641 >> 16u).x, 0.0f))).xyz);
                float _2667 = _LightDataBuffer_PunctualLightData[_2596].x * 0.5f;
                float _2673 = 1.0f - clamp((max(max(_2660.x, _2660.y), _2660.z) - (_2667 + 0.5f)) / (0.5f - _2667), 0.0f, 1.0f);
                _2675 = _2673 * _2673;
            }
            else
            {
                _2675 = 1.0f;
            }
            if (false || (_2675 < 0.001000000047497451305389404296875f))
            {
                _2562 = _2539;
                continue;
            }
            float3 _3368 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2575].w < 1.5f)
            {
                float3 _3367 = 0.0f.xxx;
                do
                {
                    uint _2688 = asuint(_LightDataBuffer_PunctualLightData[_2584].w);
                    if ((_2688 == 16u) || ((_LightDataBuffer_PunctualLightData[_2584].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3367 = _2539;
                        break;
                    }
                    bool _2700 = (uint(_LightDataBuffer_PunctualLightData[_2575].w) & 1u) == 0u;
                    bool _2704 = (!_2700) && (_LightDataBuffer_PunctualLightData[_2581].z > 0.0f);
                    bool _2705 = _2688 == 4u;
                    float _2706 = float(_2700);
                    float _2714 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2581].y)) - abs(_LightDataBuffer_PunctualLightData[_2581].x);
                    float _2715 = _LightDataBuffer_PunctualLightData[_2581].y - _2714;
                    float _2722 = abs(max((1.0f - abs(_2714)) - abs(_2715), 0.00048828125f));
                    float3 _2726 = normalize(float3(_2714, _2715, (_LightDataBuffer_PunctualLightData[_2581].x >= 0.0f) ? _2722 : (-_2722)));
                    float _2732 = lerp(_LightDataBuffer_PunctualLightData[_2593].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2587].y, 0.100000001490116119384765625f), float(_2705));
                    float3 _2737 = _LightDataBuffer_PunctualLightData[_2578].xyz - _565;
                    float3 _2738 = -_2726;
                    float3 _2743 = lerp(_2737, _2738 * dot(_2737, _2738), (float(_2705 && (_LightDataBuffer_PunctualLightData[_2587].z > 0.5f)) * _2706).xxx);
                    float _2744 = dot(_2743, _2743);
                    float _2745 = rsqrt(_2744);
                    float3 _2746 = _2743 * _2745;
                    float3 _2779 = 0.0f.xxx;
                    float _2780 = 0.0f;
                    if (_2704)
                    {
                        float3 _2750 = (_2726 * _LightDataBuffer_PunctualLightData[_2581].z) * 0.5f;
                        float3 _2751 = _2743 - _2750;
                        float3 _2752 = _2743 + _2750;
                        float _2753 = length(_2751);
                        float _2754 = length(_2752);
                        float3 _2763 = normalize(cross(cross(_2726, _2746), _2726));
                        _2779 = _2763;
                        _2780 = ((1.0f / ((((_2753 * _2754) + dot(_2751, _2752)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2763, _2751) / _2753) + (dot(_2763, _2752) / _2754)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2581].z * _2745, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2779 = _2746;
                        _2780 = 1.0f;
                    }
                    float _2802 = 0.0f;
                    if (_2732 < 0.0f)
                    {
                        float _2796 = _2744 * (_LightDataBuffer_PunctualLightData[_2578].w * _LightDataBuffer_PunctualLightData[_2578].w);
                        float _2799 = clamp(1.0f - (_2796 * _2796), 0.0f, 1.0f);
                        _2802 = lerp(1.0f / (_2744 + 1.0f), _2780, float(_2704)) * (_2799 * _2799);
                    }
                    else
                    {
                        float3 _2785 = _2743 * _LightDataBuffer_PunctualLightData[_2578].w;
                        _2802 = _2780 * pow(1.0f - clamp(dot(_2785, _2785), 0.0f, 1.0f), _2732);
                    }
                    float _2807 = clamp((dot(_2779, _2738) - _LightDataBuffer_PunctualLightData[_2581].z) * _LightDataBuffer_PunctualLightData[_2581].w, 0.0f, 1.0f);
                    float _2810 = _2802 * lerp(1.0f, _2807 * _2807, _2706);
                    int _2812 = int(_LightDataBuffer_PunctualLightData[_2596].w);
                    float _2916 = 0.0f;
                    if ((!_2704) && (_2812 >= 0))
                    {
                        uint _2818 = uint(_2812);
                        float2 _2909 = 0.0f.xx;
                        [branch]
                        if (_2706 != 0.0f)
                        {
                            float4 _2899 = mul(_lightCookieMatrices[_2818], float4(_565.x, _637, _565.z, 1.0f));
                            _2909 = _lightCookieData[_2818].xy + (clamp(_2899.xy / _2899.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2818].zw);
                        }
                        else
                        {
                            float3 _2833 = mul(float4(-_2743, 0.0f), _lightCookieMatrices[_2818]).xyz;
                            float3 _415 = _2833;
                            float3 _414 = _2833;
                            float3 _413 = abs(_2833);
                            uint _2842 = uint(int(_413.y > _413.x));
                            uint _2848 = (_413.z > _413[_2842]) ? 2u : _2842;
                            uint _2854 = (_2848 * 2u) + uint(_414[_2848] < 0.0f);
                            float _2858 = abs(_415[_2854 / 2u]);
                            float _2878 = 0.5f - (0.000244140625f / _lightCookieData[_2818].w);
                            _2909 = _lightCookieData[_2818].xy + (clamp(float2((float(_2854) + ((((_415[uint(_364[_2854].x)] * _365[_2854].x) / _2858) * _2878) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_415[uint(_364[_2854].y)] * _365[_2854].y) / _2858) * _2878)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2818].zw);
                        }
                        _2916 = _2810 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2909, 0.0f).x;
                    }
                    else
                    {
                        _2916 = _2810;
                    }
                    float _2917 = _2916 * _2675;
                    float3 _3366 = 0.0f.xxx;
                    do
                    {
                        float3 _3365 = 0.0f.xxx;
                        [branch]
                        if (_2917 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2705)
                            {
                                _3366 = lerp(_2539, _LightDataBuffer_PunctualLightData[_2575].xyz, (_2917 * (_LightDataBuffer_PunctualLightData[_2587].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2587].w) + (smoothstep(-0.5f, 0.5f, dot(_593, _2779)) * _LightDataBuffer_PunctualLightData[_2587].w)))).xxx);
                                break;
                            }
                            float _2937 = dot(_1278, _2779);
                            float _2938 = clamp(_2937, 0.0f, 1.0f);
                            float _3241 = 0.0f;
                            if (_2688 != 0u)
                            {
                                bool _2944 = _2700 || ((_2600 & 2u) != 0u);
                                int _2993 = 0;
                                if (_2944)
                                {
                                    _2993 = int(_LightDataBuffer_PunctualLightData[_2584].x);
                                }
                                else
                                {
                                    uint _2948 = asuint(_LightDataBuffer_PunctualLightData[_2581].w);
                                    uint _2950 = asuint(_LightDataBuffer_PunctualLightData[_2584].x);
                                    float3 _2951 = _565 - _LightDataBuffer_PunctualLightData[_2578].xyz;
                                    float3 _2952 = abs(_2951);
                                    float _2953 = _2952.x;
                                    float _2954 = _2952.y;
                                    float _2956 = _2952.z;
                                    int _2988 = 0;
                                    if ((_2953 > _2954) && (_2953 > _2956))
                                    {
                                        _2988 = int((_2951.x > 0.0f) ? (_2948 >> 24u) : ((_2948 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2980 = 0;
                                        if (_2954 > _2956)
                                        {
                                            _2980 = int((_2951.y > 0.0f) ? ((_2948 >> 8u) & 255u) : (_2948 & 255u));
                                        }
                                        else
                                        {
                                            _2980 = int((_2951.z > 0.0f) ? ((_2950 >> 8u) & 255u) : (_2950 & 255u));
                                        }
                                        _2988 = _2980;
                                    }
                                    _2993 = (_2988 < 80) ? _2988 : (-1);
                                }
                                bool _2994 = _2993 >= 0;
                                float _3240 = 0.0f;
                                if (_2994)
                                {
                                    float3 _3001 = _565 - _LightDataBuffer_PunctualLightData[_2578].xyz;
                                    float4 _3021 = mul(_PunctualLightWorldToShadow[_2993], float4((_565 - ((_3001 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3001, _3001)))) * _PunctualLightShadowParams[_2993].x)) + (_593 * (_PunctualLightShadowParams[_2993].y * 5.0f)), 1.0f));
                                    float _3022 = _3021.w;
                                    float3 _3025 = _3021.xyz / _3022.xxx;
                                    float2 _3026 = _3025.xy;
                                    float3 _3034 = _3025.xyz;
                                    bool3 _3035 = bool3(_3034.x <= 0.0f.xxx.x, _3034.y <= 0.0f.xxx.y, _3034.z <= 0.0f.xxx.z);
                                    bool3 _3036 = bool3(_3034.x >= 1.0f.xxx.x, _3034.y >= 1.0f.xxx.y, _3034.z >= 1.0f.xxx.z);
                                    float _3039 = _3025.z;
                                    float2 _3050 = ((_3026 * (_PunctualLightShadowParams2[_2993].zw - _PunctualLightShadowParams2[_2993].xy)) + _PunctualLightShadowParams2[_2993].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3052 = floor(_3050 + 0.5f.xx);
                                    float2 _3053 = _3050 - _3052;
                                    float _3055 = _3053.x + 0.5f;
                                    float _3056 = _3055 * _3055;
                                    float _3059 = 1.0f - _3053.x;
                                    float _3060 = min(_3053.x, 0.0f);
                                    float _3063 = _3053.x + 1.0f;
                                    float _3064 = max(_3053.x, 0.0f);
                                    float _3076 = _3053.y + 0.5f;
                                    float _3077 = _3076 * _3076;
                                    float _3080 = 1.0f - _3053.y;
                                    float _3081 = min(_3053.y, 0.0f);
                                    float _3084 = _3053.y + 1.0f;
                                    float _3085 = max(_3053.y, 0.0f);
                                    float3 _3097 = float3(0.1599999964237213134765625f * _3059, 0.1599999964237213134765625f * ((_3063 - (_3064 * _3064)) + 1.0f), _3056 * 0.07999999821186065673828125f);
                                    float3 _3098 = float3(0.1599999964237213134765625f * ((_3056 * 0.5f) - _3053.x), 0.1599999964237213134765625f * ((_3059 - (_3060 * _3060)) + 1.0f), 0.1599999964237213134765625f * _3063) + _3097;
                                    float3 _3100 = float3(0.1599999964237213134765625f * _3080, 0.1599999964237213134765625f * ((_3084 - (_3085 * _3085)) + 1.0f), _3077 * 0.07999999821186065673828125f);
                                    float3 _3101 = float3(0.1599999964237213134765625f * ((_3077 * 0.5f) - _3053.y), 0.1599999964237213134765625f * ((_3080 - (_3081 * _3081)) + 1.0f), 0.1599999964237213134765625f * _3084) + _3100;
                                    float3 _3107 = ((_3097 / _3098) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3109 = ((_3100 / _3101) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3111 = _3052 * _PunctualLightShadowTexelSize.xy;
                                    float _3112 = _3107.x;
                                    float _3113 = _3109.x;
                                    float _3116 = _3107.y;
                                    float _3119 = _3107.z;
                                    float _3122 = _3109.y;
                                    float _3129 = _3109.z;
                                    float _3136 = _3098.x;
                                    float _3137 = _3101.x;
                                    float _3139 = _3098.y;
                                    float _3141 = _3098.z;
                                    float _3143 = _3101.y;
                                    float _3147 = _3101.z;
                                    float _3205 = (((((((_3136 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3112, _3113), _407).xy, _3039)) + ((_3139 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3116, _3113), _407).xy, _3039))) + ((_3141 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3119, _3113), _407).xy, _3039))) + ((_3136 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3112, _3122), _407).xy, _3039))) + ((_3139 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3116, _3122), _407).xy, _3039))) + ((_3141 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3119, _3122), _407).xy, _3039))) + ((_3136 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3112, _3129), _407).xy, _3039));
                                    float2 _3226 = min(_3026, 1.0f.xx - _3026);
                                    _3240 = _2994 ? lerp(1.0f, (any(bool3(_3035.x || _3036.x, _3035.y || _3036.y, _3035.z || _3036.z)) || ((asuint(_3039) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3205 + ((_3139 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3116, _3129), _407).xy, _3039))) + ((_3141 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3119, _3129), _407).xy, _3039))), _2944 ? min(_PunctualLightShadowParams[_2993].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2993].z - _3022) * 0.25f, min(_3226.x, _3226.y)))) : _PunctualLightShadowParams[_2993].w) : 1.0f;
                                }
                                else
                                {
                                    _3240 = clamp(dot(_572, _2779) + 1.0f, 0.0f, 1.0f);
                                }
                                _3241 = _3240;
                            }
                            else
                            {
                                _3241 = 1.0f;
                            }
                            float _3321 = 0.0f;
                            float3 _3322 = 0.0f.xxx;
                            float _3323 = 0.0f;
                            float3 _3324 = 0.0f.xxx;
                            float3 _3325 = 0.0f.xxx;
                            float _3326 = 0.0f;
                            float _3327 = 0.0f;
                            [branch]
                            if (_2688 == 0u)
                            {
                                float3 _3301 = _LightDataBuffer_PunctualLightData[_2575].xyz * _2917;
                                float3 _3314 = _2296.xyz;
                                _3321 = _2917;
                                _3322 = (_LightDataBuffer_PunctualLightData[_2575].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2587].y) + ((1.0f / max(1.0f, max(max(_3301.x, _3301.y), _3301.z) * lerp(0.75f, 0.5f, _2436))) * _LightDataBuffer_PunctualLightData[_2587].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2587].x, 1.0f, clamp(_2937 + 0.5f, 0.0f, 1.0f));
                                _3323 = _2938;
                                _3324 = _3314;
                                _3325 = _3314;
                                _3326 = 1.0f;
                                _3327 = 0.0f;
                            }
                            else
                            {
                                float _3294 = 0.0f;
                                float _3295 = 0.0f;
                                float3 _3296 = 0.0f.xxx;
                                float3 _3297 = 0.0f.xxx;
                                float _3298 = 0.0f;
                                float _3299 = 0.0f;
                                if (_2688 == 3u)
                                {
                                    _3294 = _2917 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2587].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2587].x), _2402) * _3241);
                                    _3295 = clamp(dot(_1278, -normalize(cross(_605, cross(_605, _2779)))), 0.0f, 1.0f);
                                    _3296 = lerp(0.5f.xxx, _1383, _LightDataBuffer_PunctualLightData[_2587].y.xxx);
                                    _3297 = 0.0f.xxx;
                                    _3298 = 1.0f;
                                    _3299 = 0.0f;
                                }
                                else
                                {
                                    bool _3250 = _2688 == 1u;
                                    float _3274 = 0.0f;
                                    float3 _3275 = 0.0f.xxx;
                                    float _3276 = 0.0f;
                                    float _3277 = 0.0f;
                                    if (_3250)
                                    {
                                        _3274 = clamp(clamp(_2937 + _LightDataBuffer_PunctualLightData[_2587].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3241;
                                        _3275 = _1387 * _LightDataBuffer_PunctualLightData[_2587].y;
                                        _3276 = 1.0f;
                                        _3277 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3254 = _2688 == 2u;
                                        float _3266 = 0.0f;
                                        if (_3254)
                                        {
                                            _3266 = smoothstep(_LightDataBuffer_PunctualLightData[_2587].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2587].x - 0.0500000007450580596923828125f, _1279) * ((1.0f - _LightDataBuffer_PunctualLightData[_2587].z) + (step(0.5f, _1282) * _LightDataBuffer_PunctualLightData[_2587].z));
                                        }
                                        else
                                        {
                                            _3266 = 1.0f;
                                        }
                                        _3274 = _2938;
                                        _3275 = 0.0f.xxx;
                                        _3276 = _3266;
                                        _3277 = _3254 ? _LightDataBuffer_PunctualLightData[_2587].y : 0.0f;
                                    }
                                    bool3 _3278 = _3250.xxx;
                                    _3294 = _2917;
                                    _3295 = _3274;
                                    _3296 = float3(_3278.x ? _1383.x : 0.0f.xxx.x, _3278.y ? _1383.y : 0.0f.xxx.y, _3278.z ? _1383.z : 0.0f.xxx.z);
                                    _3297 = _3275;
                                    _3298 = _3276;
                                    _3299 = _3277;
                                }
                                _3321 = _3294;
                                _3322 = _LightDataBuffer_PunctualLightData[_2575].xyz;
                                _3323 = _3295;
                                _3324 = _3296;
                                _3325 = _3297;
                                _3326 = _3298;
                                _3327 = _3299;
                            }
                            float3 _3355 = 0.0f.xxx;
                            [branch]
                            if (_2688 != 3u)
                            {
                                float _3332 = lerp(_1389, 0.00999999977648258209228515625f, _3327);
                                float _3335 = dot(_592, normalize(_2779 + _445));
                                float _3336 = _3332 * _3332;
                                float _3340 = (((_3335 * _3336) - _3335) * _3335) + 1.0f;
                                float _3341 = _3340 * _3340;
                                _3355 = ((_1386 * clamp((((_3336 != _3341) ? (_3336 / _3341) : 1.0f) * (0.5f / ((_2333 + (_3332 * _2335)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3326) * _LightDataBuffer_PunctualLightData[_2596].z;
                            }
                            else
                            {
                                _3355 = 0.0f.xxx;
                            }
                            float3 _3358 = _3322 * _3321;
                            _3365 = _2539 + (((_3358 * lerp(_3325, _3324, _3323.xxx)) * _2352) + ((_3358 * _3355) * _3323));
                        }
                        else
                        {
                            _3365 = _2539;
                        }
                        _3366 = _3365;
                        break;
                    } while(false);
                    _3367 = _3366;
                    break;
                } while(false);
                _3368 = _3367;
            }
            else
            {
                _3368 = _2539;
            }
            _2562 = _3368;
        }
    }
    float3 _3408 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3408 = lerp(lerp(0.5f.xxx, lerp(dot(_2538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2538, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2400, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3408 = _2538;
    }
    float4 _3415 = float4(_3408 * _ExposureWithMiscParams.y, _1284);
    _3415.w = (_SurfaceType == 1.0f) ? _1284 : 1.0f;
    float4 _3803 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3439 = _637 * _AtmosphereFogParams3.w;
        float _3444 = max(0.00999999977648258209228515625f, _3439 + _AtmosphereFogParams4.w);
        float3 _3458 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3444)) / _3444) * exp(_3439 + _AtmosphereFogParams5.w))));
        float _3461 = dot(_2491, _AtmosphereFogParams1.xyz);
        float _3467 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3471 = (1.0f + _3467) - ((2.0f * _AtmosphereFogParams2.w) * _3461);
        float3 _3795 = 0.0f.xxx;
        float _3796 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3626 = (uint3(int3(int(_595.x), int(_595.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3627 = _3626.y;
            uint _3628 = _3626.z;
            uint _3631 = _3626.x + (_3627 * _3628);
            uint _3633 = _3627 + (_3628 * _3631);
            uint _3635 = _3628 + (_3631 * _3633);
            uint _3637 = _3631 + (_3633 * _3635);
            float _3659 = dot(_2491, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3666 = _565 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3668 = (_VolumetricFogParams0.w * ((_3659 > 5.9604644775390625e-08f) ? (1.0f / _3659) : 0.0f)) * (1.0f / _446);
            float _3669 = _3666.y;
            float _3670 = _3668 * _3669;
            float _3672 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3670;
            float _3673 = _3669 - _3670;
            float _3675 = (1.0f - _3668) * _446;
            float _3689 = max(-127.0f, _ExponentialFogParams0.z * _3673);
            float _3713 = max(-127.0f, _ExponentialFogParams3.x * _3673);
            float _3724 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3672 - _ExponentialFogParams0.x)))) * ((abs(_3689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3689)) / _3689) : (0.693147182464599609375f - (0.2402265071868896484375f * _3689)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3672 - _ExponentialFogParams3.z)))) * ((abs(_3713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3713)) / _3713) : (0.693147182464599609375f - (0.2402265071868896484375f * _3713))));
            float _3746 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3749 = clamp((max(clamp(exp2(-(_3724 * _3675)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3746, 0.0f, 1.0f);
            float4 _3789 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2513 + ((((float3(uint3(_3637, _3633 + (_3635 * _3637), _411) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3795 = _3789.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3749)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3724 * max(_3675 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3746))) * _3789.w);
            _3796 = _3789.w * _3749;
        }
        else
        {
            float3 _3498 = _565 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3500 = _3498.y;
            float _3514 = max(-127.0f, _ExponentialFogParams0.z * _3500);
            float _3538 = max(-127.0f, _ExponentialFogParams3.x * _3500);
            float _3549 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3514)) / _3514) : (0.693147182464599609375f - (0.2402265071868896484375f * _3514)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3538)) / _3538) : (0.693147182464599609375f - (0.2402265071868896484375f * _3538))));
            float _3571 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3574 = clamp((max(clamp(exp2(-(_3549 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3571, 0.0f, 1.0f);
            _3795 = (_ExponentialFogParams2.xyz * (1.0f - _3574)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3549 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3571));
            _3796 = _3574;
        }
        float3 _3801 = (_3415.xyz * (_3458 * _3796)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3461 * _3461)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3467) / max((12.56637096405029296875f * _3471) * sqrt(_3471), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3458)) * _3796) + _3795);
        _3803 = float4(_3801.x, _3801.y, _3801.z, _3415.w);
    }
    else
    {
        _3803 = _3415;
    }
    _14 = _3803;
    _15 = _1416;
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
