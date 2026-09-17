// Stage: Fragment  Blob: 533  ParamBlob: 134  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR
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

static float _398 = 0.0f;
static float3 _399 = 0.0f.xxx;
static float _401 = 0.0f;
static uint _402 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ExtraAlphaMask : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
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
    float _417 = 1.0f / gl_FragCoord.w;
    float3 _432 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    uint _440 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _458 = 0.0f.xxxx;
    float4 _459 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _458 = _VertexSkinMatrices.Load<float4>((_440 + 2u) * 16 + 0);
        _459 = _VertexSkinMatrices.Load<float4>(_440 * 16 + 0);
    }
    else
    {
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _465 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _475 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _491 = ((_465.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _475.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _475.z.xxx);
    float4 _504 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    float _505 = _504.x;
    float _509 = 1.0f - _504.w;
    float _510 = min(_465.w, _504.z);
    float _513 = (_475.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_436, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_513 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _524 = _491 * _ShadowColorBrightness;
    float3 _528 = lerp(dot(_524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _524, _ShadowColorSaturation.xxx);
    float4 _532 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _532.w = _532.w * _532.x;
    float2 _541 = (_532.wy * 2.0f) - 1.0f.xx;
    float3 _542 = float3(_541.x, _541.y, _399.z);
    float2 _543 = _541.xy;
    _542.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_543, _543), 0.0f, 1.0f)));
    float2 _551 = _542.xy * _BumpScale;
    float3 _556 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _560 = _556 - float3(_459.w, _401, _458.w);
    _560.y = 6.103515625e-05f;
    float3 _563 = normalize(_560);
    float3 _573 = mul(float3(_551.x, _551.y, _542.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _582 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _583 = (_573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_573, _573)))) * _582;
    float3 _584 = normalize(_5) * _582;
    uint2 _586 = uint2(gl_FragCoord.xy);
    float3 _596 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _605 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _618 = float4(float(_605 & 255u), float((_605 >> 8u) & 255u), float((_605 >> 16u) & 255u), float((_605 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _619 = _618.x;
    float _622 = _618.w;
    float _628 = _556.y;
    float _631 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _628) * _618.y;
    float _640 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1134 = 0.0f.xxxx;
    float3 _1135 = 0.0f.xxx;
    float3 _1136 = 0.0f.xxx;
    float _1137 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _655 = _556 - (_IVParam0.xyz + (_596 * (-_IVParam2.w)));
        float _669 = max(clamp((max(abs(_655.x), abs(_655.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_655.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float _974 = 0.0f;
        float _975 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_669 < 1.0f))
        {
            float3 _682 = _556 - (_IVParam0.xyz + (_596 * (-_IVParam2.y)));
            float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_682.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _772 = 0.0f;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            if (_696 < 1.0f)
            {
                float3 _705 = ((_556 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _707 = _705 - floor(_705);
                float4 _711 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _707, 0.0f);
                float _712 = 1.0f - _696;
                float _716 = _IVParam1.y * 0.5f;
                float _721 = _707.x;
                float _722 = clamp(_707.y, _716, 1.0f - _716) * 0.3333333432674407958984375f;
                float _723 = _707.z;
                float4 _726 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722, _723), 0.0f);
                float _742 = _711.x;
                float _752 = _711.y;
                float _762 = _711.z;
                _772 = _669 + (_726.w * _712);
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722 + 0.666666686534881591796875f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _712;
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722 + 0.3333333432674407958984375f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _712;
                _775 = float4(((_726.xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _712;
            }
            else
            {
                _772 = _669;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
            }
            float3 _781 = _556 - (_IVParam0.xyz + (_596 * (-_IVParam2.z)));
            float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_781.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _875 = 0.0f;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            if (_795 < 1.0f)
            {
                float3 _804 = ((_556 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _806 = _804 - floor(_804);
                float4 _810 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _806, 0.0f);
                float _812 = _696 * (1.0f - _795);
                float _816 = _IVParam1.y * 0.5f;
                float _821 = _806.x;
                float _822 = clamp(_806.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
                float _823 = _806.z;
                float4 _826 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822, _823), 0.0f);
                float _842 = _810.x;
                float _853 = _810.y;
                float _864 = _810.z;
                _875 = _772 + (_826.w * _812);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _812);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _812);
                _878 = _775 + (float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812);
            }
            else
            {
                _875 = _772;
                _876 = _773;
                _877 = _774;
                _878 = _775;
            }
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float _964 = 0.0f;
            if (_795 > 0.0f)
            {
                float3 _887 = ((_556 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _890 = _IVParam1.xyz * 0.5f;
                float3 _892 = clamp(_887 - floor(_887), _890, 1.0f.xxx - _890);
                float4 _896 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _892, 0.0f);
                float _898 = _795 * (1.0f - _669);
                float _902 = _IVParam1.y * 0.5f;
                float _907 = _892.x;
                float _908 = clamp(_892.y, _902, 1.0f - _902) * 0.3333333432674407958984375f;
                float _909 = _892.z;
                float4 _912 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908, _909), 0.0f);
                float _928 = _896.x;
                float _939 = _896.y;
                float _950 = _896.z;
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.666666686534881591796875f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _898);
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.3333333432674407958984375f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _898);
                _963 = _878 + (float4(((_912.xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _898);
                _964 = _875 + (_912.w * _898);
            }
            else
            {
                _961 = _876;
                _962 = _877;
                _963 = _878;
                _964 = _875;
            }
            float _967 = clamp((_964 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _971 = _961;
            _972 = _962;
            _973 = _963;
            _974 = _967 - _669;
            _975 = (_967 + _669) * 0.5f;
        }
        else
        {
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f;
            _975 = 1.0f;
        }
        float4 _995 = _973 + float4(_IVDefaultSHAr.x * _975, (_IVDefaultSHAr.y * _975) + ((_IVDefaultSHAr.w * _974) * 0.5f), _IVDefaultSHAr.z * _975, (_IVDefaultSHAr.w * _975) + ((_IVDefaultSHAr.y * _974) * 0.375f));
        float4 _1015 = _972 + float4(_IVDefaultSHAg.x * _975, (_IVDefaultSHAg.y * _975) + ((_IVDefaultSHAg.w * _974) * 0.5f), _IVDefaultSHAg.z * _975, (_IVDefaultSHAg.w * _975) + ((_IVDefaultSHAg.y * _974) * 0.375f));
        float4 _1035 = _971 + float4(_IVDefaultSHAb.x * _975, (_IVDefaultSHAb.y * _975) + ((_IVDefaultSHAb.w * _974) * 0.5f), _IVDefaultSHAb.z * _975, (_IVDefaultSHAb.w * _975) + ((_IVDefaultSHAb.y * _974) * 0.375f));
        float4 _1039 = float4(_583, 1.0f);
        float3 _1045 = max(float3(dot(_995, _1039), dot(_1015, _1039), dot(_1035, _1039)), 0.0f.xxx) * _640;
        float3 _1053 = ((_995.xyz * 0.2125999927520751953125f) + (_1015.xyz * 0.715200006961822509765625f)) + (_1035.xyz * 0.072200000286102294921875f);
        float3 _1057 = _1053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1053, _1053)));
        float _1059 = abs(_1057.y);
        float3 _1060 = _1057;
        _1060.y = _1059;
        float4 _1061 = float4(_1060.x, _1060.y, _1060.z, 0.0f.xxxx.w);
        _1061.w = 1.0f;
        float4 _1065 = float4(_1057.x, _1059, _1057.z, 1.0f);
        float3 _1070 = max(float3(dot(_995, _1065), dot(_1015, _1065), dot(_1035, _1065)), 0.0f.xxx);
        float _1078 = _1045.z;
        float _1079 = _1045.y;
        float4 _1084 = lerp(float4(_1078, _1079, -1.0f, 0.666666686534881591796875f), float4(_1079, _1078, 0.0f, -0.3333333432674407958984375f), step(_1078, _1079).xxxx);
        float _1085 = _1045.x;
        float _1086 = _1084.x;
        float4 _1094 = lerp(float4(_1086, _1084.yw, _1085), float4(_1085, _1084.yz, _1086), step(_1086, _1085).xxxx);
        float _1095 = _1094.x;
        float _1096 = _1094.w;
        float _1097 = _1094.y;
        float _1099 = _1095 - min(_1096, _1097);
        float _1109 = frac(abs(_1094.z + ((_1096 - _1097) / ((6.0f * _1099) + 9.9999997473787516355514526367188e-05f))));
        float _1116 = min(_1099 / (_1095 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1109 - 0.5f))) * clamp(_1095, 0.0f, 1.0f));
        float _1118 = 2.0f / (2.0f - _1116);
        _1134 = _1061;
        _1135 = _1045;
        _1136 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1109, _1116, _1118).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1116.xxx) * _1118;
        _1137 = max(max(max(_1070.x, _1070.y), _1070.z), 0.0f) * _640;
    }
    else
    {
        _1134 = 0.0f.xxxx;
        _1135 = 1.0f.xxx;
        _1136 = _CharacterParams2.xyz;
        _1137 = _640;
    }
    float _1182 = 0.0f;
    float3 _1183 = 0.0f.xxx;
    float3 _1184 = 0.0f.xxx;
    [branch]
    if ((clamp(_619 + max(_618.z, _631), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1161 = 1.0f - _505;
        float _1164 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_491 * _1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1167 = max(_619 * _1161, _631 * _1161);
        float _1174 = lerp(1.0f, 0.5f, (_1167 * (1.0f - _1164)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _509) * _1164)));
        _1182 = max(_509 - ((0.20000000298023223876953125f * _1164) * _1167), min(0.20000000298023223876953125f, _509));
        _1183 = _528 * _1174;
        _1184 = _491 * _1174;
    }
    else
    {
        _1182 = _509;
        _1183 = _528;
        _1184 = _491;
    }
    float3 _1269 = 0.0f.xxx;
    float _1270 = 0.0f;
    float3 _1271 = 0.0f.xxx;
    float3 _1272 = 0.0f.xxx;
    float _1273 = 0.0f;
    [branch]
    if ((_622 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1195 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1199 = _622 * (2.0f - _622);
        float _1206 = smoothstep(2.0f - _1199, 2.349999904632568359375f - _1199, 0.3499999940395355224609375f + _1195.z) * ((_510 * _510) * float(gl_FrontFacing));
        float _1216 = lerp(1.0f, 0.5f, ((_622 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1184 * (1.0f - _505), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1195.w) * 0.75f);
        float3 _1218 = _1206.xxx;
        float2 _1224 = (_1195.xy * 2.0f) - 1.0f.xx;
        float3 _1225 = float3(_1224.x, _1224.y, _399.z);
        float2 _1226 = _1224.xy;
        _1225.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1226, _1226), 0.0f, 1.0f)));
        float2 _1234 = _1225.xy * 2.0f;
        float3 _1236 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1234.x, _1234.y, _1225.z), _1218);
        float3 _1240 = _1236 * rsqrt(max(6.103515625e-05f, dot(_1236, _1236)));
        float _1241 = _583.y;
        float _1244 = step(0.00999999977648258209228515625f, 1.0f - (_1241 * _1241));
        float _1248 = lerp(_583.z, _1241, _1244);
        float3 _1255 = (float3(0.0f, _1244, 1.0f - _1244) - (_583 * _1248)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1248 * _1248)));
        _1269 = ((cross(_1255, _583) * _1240.x) + (_1255 * _1240.y)) + (_583 * _1240.z);
        _1270 = lerp(_1182, 0.89999997615814208984375f, clamp(_1206 * 4.0f, 0.0f, 1.0f));
        _1271 = lerp(_1183 * _1216, 0.3079999983310699462890625f.xxx, _1218);
        _1272 = lerp(_1184 * _1216, 0.87999999523162841796875f.xxx, _1218);
        _1273 = lerp(_505, 0.0f, _1206);
    }
    else
    {
        _1269 = _583;
        _1270 = _1182;
        _1271 = _1183;
        _1272 = _1184;
        _1273 = _505;
    }
    float _1275 = _513 * (1.0f - _631);
    float _1277 = 0.959999978542327880859375f - (_1273 * 0.959999978542327880859375f);
    float3 _1278 = _1272 * _1277;
    float3 _1281 = lerp(0.039999999105930328369140625f.xxx * _504.y, _1272, _1273.xxx);
    float3 _1282 = _1271 * _1277;
    float _1283 = _1270 * _1270;
    float _1284 = max(_1283, 0.0078125f);
    float2 _1297 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1297.y = -_1297.y;
    float2 _1310 = ((sqrt(sqrt(abs(_1297 * 0.5f))) * float2(int2(sign(_1297)))) * 0.5f) + 0.5f.xx;
    float4 _1311 = float4(_1310.x, _1310.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1311.z = 1.0f;
    _1311.w = 0.4000000059604644775390625f;
    float3 _1324 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1328 = normalize(float3(_1324.x, 6.103515625e-05f, _1324.z));
    float3 _1338 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1342 = _1338 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1584 = 0.0f;
    do
    {
        float _1351 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1583 = 0.0f;
        if ((_1351 >= 0.0f) && (_1351 < _CharacterShadowParams.z))
        {
            int _1359 = int(_1351);
            float _1365 = 1.0f - clamp(dot(_584, _CharacterShadowLightDir[_1359].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1382 = mul(_CharacterWorldToShadow[_1359], float4((_556 - (_CharacterShadowLightDir[_1359].xyz * (_1365 * _CharacterShadowBiases[_1359].x))) + (_584 * (_1365 * _CharacterShadowBiases[_1359].y)), 1.0f));
            float _1384 = max(_1382.z, 0.00999999977648258209228515625f);
            float4 _1385 = _1382;
            _1385.z = _1384;
            bool3 _1387 = bool3(_1385.xyz.x <= 0.0f.xxx.x, _1385.xyz.y <= 0.0f.xxx.y, _1385.xyz.z <= 0.0f.xxx.z);
            bool3 _1388 = bool3(_1385.xyz.x >= 1.0f.xxx.x, _1385.xyz.y >= 1.0f.xxx.y, _1385.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1387.x || _1388.x, _1387.y || _1388.y, _1387.z || _1388.z)) || ((asuint(_1384) & 2147483647u) > 2139095040u))
            {
                _1584 = 1.0f;
                break;
            }
            float2 _1410 = (_CharacterShadowAtlasParams[_1359].xy + (_1385.xy * _CharacterShadowAtlasParams[_1359].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1412 = floor(_1410 + 0.5f.xx);
            float2 _1413 = _1410 - _1412;
            float _1414 = _1413.x;
            float _1415 = _1414 + 0.5f;
            float _1416 = _1415 * _1415;
            float _1419 = 1.0f - _1414;
            float _1420 = min(_1414, 0.0f);
            float _1423 = _1414 + 1.0f;
            float _1424 = max(_1414, 0.0f);
            float _1435 = _1413.y;
            float _1436 = _1435 + 0.5f;
            float _1437 = _1436 * _1436;
            float _1440 = 1.0f - _1435;
            float _1441 = min(_1435, 0.0f);
            float _1444 = _1435 + 1.0f;
            float _1445 = max(_1435, 0.0f);
            float3 _1457 = float3(0.1599999964237213134765625f * _1419, 0.1599999964237213134765625f * ((_1423 - (_1424 * _1424)) + 1.0f), _1416 * 0.07999999821186065673828125f);
            float3 _1458 = float3(0.1599999964237213134765625f * ((_1416 * 0.5f) - _1414), 0.1599999964237213134765625f * ((_1419 - (_1420 * _1420)) + 1.0f), 0.1599999964237213134765625f * _1423) + _1457;
            float3 _1460 = float3(0.1599999964237213134765625f * _1440, 0.1599999964237213134765625f * ((_1444 - (_1445 * _1445)) + 1.0f), _1437 * 0.07999999821186065673828125f);
            float3 _1461 = float3(0.1599999964237213134765625f * ((_1437 * 0.5f) - _1435), 0.1599999964237213134765625f * ((_1440 - (_1441 * _1441)) + 1.0f), 0.1599999964237213134765625f * _1444) + _1460;
            float3 _1467 = ((_1457 / _1458) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1469 = ((_1460 / _1461) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1471 = _1412 * _CharacterShadowTexelSize.xy;
            float _1472 = _1467.x;
            float _1473 = _1469.x;
            float _1476 = _1467.y;
            float _1479 = _1467.z;
            float _1482 = _1469.y;
            float _1489 = _1469.z;
            float _1496 = _1458.x;
            float _1497 = _1461.x;
            float _1499 = _1458.y;
            float _1501 = _1458.z;
            float _1503 = _1461.y;
            float _1507 = _1461.z;
            float _1565 = (((((((_1496 * _1497) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1471 + float2(_1472, _1473), _398).xy, _1384)) + ((_1499 * _1497) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1471 + float2(_1476, _1473), _398).xy, _1384))) + ((_1501 * _1497) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1471 + float2(_1479, _1473), _398).xy, _1384))) + ((_1496 * _1503) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1471 + float2(_1472, _1482), _398).xy, _1384))) + ((_1499 * _1503) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1471 + float2(_1476, _1482), _398).xy, _1384))) + ((_1501 * _1503) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1471 + float2(_1479, _1482), _398).xy, _1384))) + ((_1496 * _1507) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1471 + float2(_1472, _1489), _398).xy, _1384));
            _1583 = min(1.0f, (_1565 + ((_1499 * _1507) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1471 + float2(_1476, _1489), _398).xy, _1384))) + ((_1501 * _1507) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1471 + float2(_1479, _1489), _398).xy, _1384)));
        }
        else
        {
            _1583 = 1.0f;
        }
        _1584 = _1583;
        break;
    } while(false);
    float2 _2061 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2061 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1597 = int(_DirectionalShadowParams2.x);
        bool3 _1599 = (_1597 == 2).xxx;
        float3 _1604 = _556 - float3(_1599.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1599.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1599.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1615 = max(clamp((_DirectionalShadowParams.w - dot(_1604, _1604)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1803 = 0.0f;
        bool _1804 = false;
        if (_1615 > 0.0f)
        {
            float _1801 = 0.0f;
            bool _1802 = false;
            if (_1597 > 0)
            {
                float3 _1622 = _556 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1626 = _556 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1630 = _556 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1634 = _556 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1639 = float4(dot(_1622, _1622), dot(_1626, _1626), dot(_1630, _1630), dot(_1634, _1634));
                float4 _1648 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1650 = float4(bool4(_1639.x < _1648.x, _1639.y < _1648.y, _1639.z < _1648.z, _1639.w < _1648.w));
                float3 _1654 = clamp(_1650.yzw - _1650.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1661 = max(clamp(4.0f - dot(float4(_1650.x, _1654.x, _1654.y, _1654.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1668 = mul(_CSMWorldToShadow[uint(_1661)], float4(_556.x, _628, _556.z, 1.0f));
                float _1671 = _1668.z;
                float4 _1672 = float4(_1668.xy, _1671, _1661);
                float3 _1673 = _1672.xyz;
                bool3 _1674 = bool3(_1673.x <= 0.0f.xxx.x, _1673.y <= 0.0f.xxx.y, _1673.z <= 0.0f.xxx.z);
                bool3 _1675 = bool3(_1673.x >= 1.0f.xxx.x, _1673.y >= 1.0f.xxx.y, _1673.z >= 1.0f.xxx.z);
                bool _1681 = any(bool3(_1674.x || _1675.x, _1674.y || _1675.y, _1674.z || _1675.z)) || ((asuint(_1671) & 2147483647u) > 2139095040u);
                int _1682 = int(_1661);
                float2 _1699 = float4(_CSMShadowAtlasParams[_1682].xy + (_1672.xy * _CSMShadowAtlasParams[_1682].zw), _1671, _1661).xy * _CSMShadowTexelSize.zw;
                float2 _1701 = floor(_1699 + 0.5f.xx);
                float2 _1702 = _1699 - _1701;
                float _1703 = _1702.x;
                float _1704 = _1703 + 0.5f;
                float _1706 = (_1704 * _1704) * 0.5f;
                float _1709 = min(_1703, 0.0f);
                float _1713 = max(_1703, 0.0f);
                float4 _1717 = float4(_1706 - _1703, (1.0f - _1703) - (_1709 * _1709), (_1703 + 1.0f) - (_1713 * _1713), _1706) * 0.44444000720977783203125f;
                float _1718 = _1702.y;
                float _1719 = _1718 + 0.5f;
                float _1721 = (_1719 * _1719) * 0.5f;
                float _1724 = min(_1718, 0.0f);
                float _1728 = max(_1718, 0.0f);
                float4 _1732 = float4(_1721 - _1718, (1.0f - _1718) - (_1724 * _1724), (_1718 + 1.0f) - (_1728 * _1728), _1721) * 0.44444000720977783203125f;
                float2 _1734 = _1717.yw;
                float2 _1735 = _1717.xz + _1734;
                float2 _1737 = _1732.yw;
                float2 _1738 = _1732.xz + _1737;
                float2 _1744 = ((_1734 / _1735) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1746 = ((_1737 / _1738) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1748 = _1701 * _CSMShadowTexelSize.xy;
                float _1749 = _1744.x;
                float _1750 = _1746.x;
                float _1753 = _1744.y;
                float _1756 = _1746.y;
                float _1761 = _1735.x;
                float _1762 = _1738.x;
                float _1764 = _1735.y;
                float _1766 = _1738.y;
                _1801 = _1681 ? 1.0f : (((((_1761 * _1762) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1748 + float2(_1749, _1750), _398).xy, _1671)) + ((_1764 * _1762) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1748 + float2(_1753, _1750), _398).xy, _1671))) + ((_1761 * _1766) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1748 + float2(_1749, _1756), _398).xy, _1671))) + ((_1764 * _1766) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1748 + float2(_1753, _1756), _398).xy, _1671)));
                _1802 = _1681;
            }
            else
            {
                _1801 = 1.0f;
                _1802 = false;
            }
            _1803 = _1801;
            _1804 = _1802;
        }
        else
        {
            _1803 = 1.0f;
            _1804 = false;
        }
        float _2001 = 0.0f;
        float _2002 = 0.0f;
        if ((_1615 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1812 = 1.0f - clamp(dot(_584, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1829 = float4((_556 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1812 * _ASMParams.x))) + (_584 * (_1812 * _ASMParams.y)), 1.0f);
            float4 _1830 = mul(_ASMIndirectWorldToShadow, _1829);
            float2 _1831 = _1830.xy;
            float _1999 = 0.0f;
            if (all(bool2(_1831.x > 0.0f.xx.x, _1831.y > 0.0f.xx.y)) && all(bool2(_1831.x < 1.0f.xx.x, _1831.y < 1.0f.xx.y)))
            {
                uint _1850 = clamp(uint((floor(_1830.y * _ASMParams2.z) + _1830.x) * _ASMParams2.y), 0u, 127u);
                uint _1854 = asuint(_ASMIndirectParams[_1850].x);
                float2 _1855 = spvUnpackHalf2x16(_1854);
                float _1856 = _1855.x;
                float _1998 = 0.0f;
                if (_1856 >= 0.0f)
                {
                    float4x4 _1865 = _ASMWorldToShadowBaseMat;
                    _1865[0].w = _ASMIndirectParams[_1850].y;
                    _1865[1].w = _ASMIndirectParams[_1850].z;
                    _1865[2].w = _ASMIndirectParams[_1850].w;
                    float4 _1872 = mul(_1865, _1829);
                    float3 _1873 = _1872.xyz;
                    float _1997 = 0.0f;
                    if (all(bool3(_1873.x > 0.0f.xxx.x, _1873.y > 0.0f.xxx.y, _1873.z > 0.0f.xxx.z)) && all(bool3(_1873.x < 1.0f.xxx.x, _1873.y < 1.0f.xxx.y, _1873.z < 1.0f.xxx.z)))
                    {
                        float2 _1885 = (_1872.xy * _ASMParams.zw) + float2(_1856, spvUnpackHalf2x16(_1854 >> 16u).x);
                        float _1890 = _1872.z;
                        float2 _1896 = float4(_1885, _1890, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1898 = floor(_1896 + 0.5f.xx);
                        float2 _1899 = _1896 - _1898;
                        float _1900 = _1899.x;
                        float _1901 = _1900 + 0.5f;
                        float _1903 = (_1901 * _1901) * 0.5f;
                        float _1906 = min(_1900, 0.0f);
                        float _1910 = max(_1900, 0.0f);
                        float4 _1914 = float4(_1903 - _1900, (1.0f - _1900) - (_1906 * _1906), (_1900 + 1.0f) - (_1910 * _1910), _1903) * 0.44444000720977783203125f;
                        float _1915 = _1899.y;
                        float _1916 = _1915 + 0.5f;
                        float _1918 = (_1916 * _1916) * 0.5f;
                        float _1921 = min(_1915, 0.0f);
                        float _1925 = max(_1915, 0.0f);
                        float4 _1929 = float4(_1918 - _1915, (1.0f - _1915) - (_1921 * _1921), (_1915 + 1.0f) - (_1925 * _1925), _1918) * 0.44444000720977783203125f;
                        float2 _1931 = _1914.yw;
                        float2 _1932 = _1914.xz + _1931;
                        float2 _1934 = _1929.yw;
                        float2 _1935 = _1929.xz + _1934;
                        float2 _1941 = ((_1931 / _1932) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1943 = ((_1934 / _1935) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1945 = _1898 * _ASMShadowTexelSize.xy;
                        float _1946 = _1941.x;
                        float _1947 = _1943.x;
                        float _1950 = _1941.y;
                        float _1953 = _1943.y;
                        _1997 = ((((_1932.x * _1935.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1946, _1947), _398).xy, _1890)) + ((_1932.y * _1935.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1950, _1947), _398).xy, _1890))) + ((_1932.x * _1935.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1946, _1953), _398).xy, _1890))) + ((_1932.y * _1935.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1950, _1953), _398).xy, _1890));
                    }
                    else
                    {
                        _1997 = 1.0f;
                    }
                    _1998 = _1997;
                }
                else
                {
                    _1998 = 1.0f;
                }
                _1999 = _1998;
            }
            else
            {
                _1999 = 1.0f;
            }
            _2001 = _1804 ? _1999 : _1803;
            _2002 = _1999;
        }
        else
        {
            _2001 = _1803;
            _2002 = 1.0f;
        }
        float _2005 = lerp(lerp(_2002, _2001, _1615), min(_2002, _2001), _CSMRhodesParams.x);
        float _2056 = 0.0f;
        if (_2005 > 0.001000000047497451305389404296875f)
        {
            float3 _2012 = _556 - _CloudShadowParams0.xyz;
            float2 _2022 = (_2012 + (_CloudShadowParams3.xyz * _2012.y)).xz * _CloudShadowParams1.z;
            float2 _2031 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2056 = _2005 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2022 + _2031, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2022 * _CloudShadowParams2.w) + _2031, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2012.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2056 = _2005;
        }
        _2061 = float2(lerp(_2056, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2056);
        break;
    } while(false);
    float _2065 = lerp(1.0f, _1584, _DirectionalShadowParams.x);
    float _2069 = lerp(lerp(1.0f, _2061.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2070 = dot(_1269, _1324);
    float3 _2077 = _1282 * _CharacterParams0.z;
    float3 _2078 = _2077 * 0.64999997615814208984375f;
    float _2082 = dot(_1278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2095 = clamp(-dot(_1328.xz, normalize(_596.xz)), 0.0f, 1.0f);
    float _2099 = 1.0f - _CharacterParams12.x;
    float4 _2113 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2070, ((-_2070) * ((_2070 * 0.5f) - 1.0f)) + 0.5f, (_2095 * smoothstep(0.25f, 0.75f, 1.0f - abs(_596.y))) * _2099) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2114 = _2113.w;
    float _2116 = _2113.x;
    float _2117 = _2113.y;
    float _2118 = _2113.z;
    float _2123 = max(max(_2116, _2117), _2118) - min(min(_2116, _2117), _2118);
    float4 _2131 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1269, _596) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2132 = _2131.w;
    float _2133 = _510 * _2065;
    float _2140 = min(min(_2065, _510), _2114);
    float _2141 = _2132 * _2133;
    float3 _2145 = ((clamp(dot(_583, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1136, 1.0f.xxx, (_CharacterParams1.y * _2140).xxx);
    float3 _2147 = _2140.xxx;
    float3 _2170 = _2069.xxx;
    float3 _2171 = lerp((_2145 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1137), 1.5f), clamp(_1137, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1342, _2147) + ((_2145 * clamp(_1137, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1338 * _CharacterParams12.y)))) * _CharacterParams0.y, _2170);
    float3 _2172 = lerp(lerp(lerp(dot(_2078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2078, 1.2000000476837158203125f.xxx), _2077, clamp((_2133 * _2132) + _2114, 0.0f, 1.0f).xxx), _1278, _2147);
    float3 _2178 = _2172 * ((1.0f - _2123).xxx + (_2113.xyz * _2123));
    float3 _2187 = lerp(lerp(_2077, lerp(_2082.xxx, _1278, 1.2000000476837158203125f.xxx), _2141.xxx), _2178 * clamp(dot(_2172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2170);
    float4 _2191 = float4(_2187, _2069);
    float _2193 = lerp(_2141, _2140, _2069);
    float _2196 = lerp(_CharacterParams0.z, 1.0f, _2193);
    float3 _2204 = float3(_596.x, lerp(0.5f, _1324.y, _2069), _596.z);
    float _2217 = clamp(dot(_583, _436), 0.0f, 1.0f);
    float _2218 = dot(_583, normalize(((_1324 * _2069) + ((_2204 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2204, _2204)))) * 2.0f)) + (_436 * (2.0f + _2069))));
    float _2219 = _1284 * _1284;
    float _2223 = (((_2218 * _2219) - _2218) * _2218) + 1.0f;
    float _2224 = _2223 * _2223;
    float _2228 = 2.0f * _2217;
    float _2230 = (1.0f + _2217) - _2217;
    float _2247 = (1.0f - _AlphaPremultiply) + (_1275 * _AlphaPremultiply);
    float3 _2249 = ((_2171 * _2187) * _2247) + (((_1281 * clamp((((_2219 != _2224) ? (_2219 / _2224) : 1.0f) * (0.5f / ((_2228 + (_1284 * _2230)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2171 * (((_2193 * 0.5f) + 0.5f) * _2196)) * 1.0f)) * _CharacterParams13.w);
    float _2250 = dot(_2249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2253 = clamp(_2250 - 0.5f, 0.0f, 0.5f);
    float3 _2289 = normalize(cross(_596, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2295 = dot(_436, _1269);
    float _2297 = 1.0f - abs(_2295);
    float _2319 = dot(_1328, _1269);
    float _2331 = 1.0f - _2069;
    float _2358 = _2217 * _2217;
    float _2359 = _2358 * _2217;
    float2 _2360 = float2(1.0f, _2217);
    float2 _2363 = float2(1.0f, _1283);
    float3 _2366 = float3(1.0f, _1283, (_1283 * _1283) * _1283);
    float _2371 = dot(mul(_2360, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2363) / dot(mul(float3(1.0f, _2358, _2359), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2366);
    float _2376 = dot(mul(_2360, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2363) / dot(mul(float3(1.0f, _2217, _2359), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2366);
    float3 _2379 = (_1281 * _2371) + _2376.xxx;
    float _2380 = _2371 + _2376;
    float3 _2386 = -_436;
    float3 _2404 = lerp(_2250.xxx, _2249, ((_2253 * _2253) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2297)) * _CharacterParams8.w) * min(min(clamp(dot(_563, _2289) + 1.0f, 0.0f, 1.0f), _510), _2065)) * (lerp(0.25f.xxx, _1278, _CharacterParams9.z.xxx) * clamp(dot(_2289, _1269), 0.0f, 1.0f))) + ((((((lerp(_1135 * (1.0f / max(max(max(_1135.x, _1135.y), _1135.z) * 0.5f, 1.0f)), _1342, _2170) * clamp(lerp(dot(_1134.xyz, _1269) * _1134.w, ((-_2319) * ((_2319 * 0.5f) - 1.0f)) + 0.5f, _2069), 0.0f, 1.0f)) * ((_2331 + (_2095 * _2069)) * _2099)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2297)) * min(_510, _2065)) * (_2331 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2082) * _2069))) * max(0.1500000059604644775390625f.xxx, _1278)));
    float2 _2406 = float2(_586);
    float2 _2408 = floor(_2406 * 0.03125f);
    int _2416 = int((_2408.x + (_2408.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2423 = floor(_417 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2427 = clamp(_2423, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2429 = int(_2427 * 8.0f);
    float3 _2431 = 0.0f.xxx;
    _2431 = _2404 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2386, _583), (1.2000000476837158203125f * log2(max(_1270, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2379 + ((_1281 * ((1.0f - _2380) / _2380)) * _2379)) * 1.0f)) * ((clamp(_1137, 0.5f, 1.5f) * _CharacterParams0.w) * _2196)) * _1136);
    float3 _2432 = 0.0f.xxx;
    [loop]
    for (int _2434 = 0; _2434 <= 7; _2431 = _2432, _2434++)
    {
        uint _2452 = (_2423 <= _2427) ? (_GlobalBinningBuffer.Load<uint>(uint(_2416 + _2434) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2429) + _2434) * 4 + 0)) : 0u;
        uint _2453 = uint(_2434);
        _2432 = _2431;
        uint _2458 = 0u;
        float3 _2455 = 0.0f.xxx;
        [loop]
        for (uint _2457 = _2452; _2457 != 0u; _2432 = _2455, _2457 = _2458)
        {
            uint _2462 = firstbitlow(_2457);
            _2458 = _2457 ^ (1u << (_2462 & 31u));
            int _2468 = int((32u * _2453) + _2462) * 8;
            int _2471 = _2468 + 1;
            int _2474 = _2468 + 2;
            int _2477 = _2468 + 3;
            int _2480 = _2468 + 4;
            int _2483 = _2468 + 5;
            int _2486 = _2468 + 6;
            int _2489 = _2468 + 7;
            uint _2493 = uint(_LightDataBuffer_PunctualLightData[_2483].w);
            float _2568 = 0.0f;
            if ((_2493 & 1u) == 1u)
            {
                uint _2499 = asuint(_LightDataBuffer_PunctualLightData[_2483].x);
                uint _2506 = asuint(_LightDataBuffer_PunctualLightData[_2483].y);
                uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_2483].z);
                uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2486].x);
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2486].y);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2486].z);
                float3 _2553 = abs(mul(float4(_556 - _LightDataBuffer_PunctualLightData[_2471].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2499).x, spvUnpackHalf2x16(_2513).x, spvUnpackHalf2x16(_2527).x, 0.0f), float4(spvUnpackHalf2x16(_2499 >> 16u).x, spvUnpackHalf2x16(_2513 >> 16u).x, spvUnpackHalf2x16(_2527 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2506).x, spvUnpackHalf2x16(_2520).x, spvUnpackHalf2x16(_2534).x, 0.0f), float4(spvUnpackHalf2x16(_2506 >> 16u).x, spvUnpackHalf2x16(_2520 >> 16u).x, spvUnpackHalf2x16(_2534 >> 16u).x, 0.0f))).xyz);
                float _2560 = _LightDataBuffer_PunctualLightData[_2489].x * 0.5f;
                float _2566 = 1.0f - clamp((max(max(_2553.x, _2553.y), _2553.z) - (_2560 + 0.5f)) / (0.5f - _2560), 0.0f, 1.0f);
                _2568 = _2566 * _2566;
            }
            else
            {
                _2568 = 1.0f;
            }
            if (false || (_2568 < 0.001000000047497451305389404296875f))
            {
                _2455 = _2432;
                continue;
            }
            float3 _3261 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2468].w < 1.5f)
            {
                float3 _3260 = 0.0f.xxx;
                do
                {
                    uint _2581 = asuint(_LightDataBuffer_PunctualLightData[_2477].w);
                    if ((_2581 == 16u) || ((_LightDataBuffer_PunctualLightData[_2477].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3260 = _2432;
                        break;
                    }
                    bool _2593 = (uint(_LightDataBuffer_PunctualLightData[_2468].w) & 1u) == 0u;
                    bool _2597 = (!_2593) && (_LightDataBuffer_PunctualLightData[_2474].z > 0.0f);
                    bool _2598 = _2581 == 4u;
                    float _2599 = float(_2593);
                    float _2607 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2474].y)) - abs(_LightDataBuffer_PunctualLightData[_2474].x);
                    float _2608 = _LightDataBuffer_PunctualLightData[_2474].y - _2607;
                    float _2615 = abs(max((1.0f - abs(_2607)) - abs(_2608), 0.00048828125f));
                    float3 _2619 = normalize(float3(_2607, _2608, (_LightDataBuffer_PunctualLightData[_2474].x >= 0.0f) ? _2615 : (-_2615)));
                    float _2625 = lerp(_LightDataBuffer_PunctualLightData[_2486].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2480].y, 0.100000001490116119384765625f), float(_2598));
                    float3 _2630 = _LightDataBuffer_PunctualLightData[_2471].xyz - _556;
                    float3 _2631 = -_2619;
                    float3 _2636 = lerp(_2630, _2631 * dot(_2630, _2631), (float(_2598 && (_LightDataBuffer_PunctualLightData[_2480].z > 0.5f)) * _2599).xxx);
                    float _2637 = dot(_2636, _2636);
                    float _2638 = rsqrt(_2637);
                    float3 _2639 = _2636 * _2638;
                    float3 _2672 = 0.0f.xxx;
                    float _2673 = 0.0f;
                    if (_2597)
                    {
                        float3 _2643 = (_2619 * _LightDataBuffer_PunctualLightData[_2474].z) * 0.5f;
                        float3 _2644 = _2636 - _2643;
                        float3 _2645 = _2636 + _2643;
                        float _2646 = length(_2644);
                        float _2647 = length(_2645);
                        float3 _2656 = normalize(cross(cross(_2619, _2639), _2619));
                        _2672 = _2656;
                        _2673 = ((1.0f / ((((_2646 * _2647) + dot(_2644, _2645)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2656, _2644) / _2646) + (dot(_2656, _2645) / _2647)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2474].z * _2638, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2672 = _2639;
                        _2673 = 1.0f;
                    }
                    float _2695 = 0.0f;
                    if (_2625 < 0.0f)
                    {
                        float _2683 = _2637 * (_LightDataBuffer_PunctualLightData[_2471].w * _LightDataBuffer_PunctualLightData[_2471].w);
                        float _2686 = clamp(1.0f - (_2683 * _2683), 0.0f, 1.0f);
                        _2695 = lerp(1.0f / (_2637 + 1.0f), _2673, float(_2597)) * (_2686 * _2686);
                    }
                    else
                    {
                        float3 _2689 = _2636 * _LightDataBuffer_PunctualLightData[_2471].w;
                        _2695 = _2673 * pow(1.0f - clamp(dot(_2689, _2689), 0.0f, 1.0f), _2625);
                    }
                    float _2700 = clamp((dot(_2672, _2631) - _LightDataBuffer_PunctualLightData[_2474].z) * _LightDataBuffer_PunctualLightData[_2474].w, 0.0f, 1.0f);
                    float _2703 = _2695 * lerp(1.0f, _2700 * _2700, _2599);
                    int _2705 = int(_LightDataBuffer_PunctualLightData[_2489].w);
                    float _2809 = 0.0f;
                    if ((!_2597) && (_2705 >= 0))
                    {
                        uint _2711 = uint(_2705);
                        float2 _2802 = 0.0f.xx;
                        [branch]
                        if (_2599 != 0.0f)
                        {
                            float4 _2723 = mul(_lightCookieMatrices[_2711], float4(_556.x, _628, _556.z, 1.0f));
                            _2802 = _lightCookieData[_2711].xy + (clamp(_2723.xy / _2723.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2711].zw);
                        }
                        else
                        {
                            float3 _2743 = mul(float4(-_2636, 0.0f), _lightCookieMatrices[_2711]).xyz;
                            float3 _406 = _2743;
                            float3 _405 = _2743;
                            float3 _404 = abs(_2743);
                            uint _2752 = uint(int(_404.y > _404.x));
                            uint _2758 = (_404.z > _404[_2752]) ? 2u : _2752;
                            uint _2764 = (_2758 * 2u) + uint(_405[_2758] < 0.0f);
                            float _2768 = abs(_406[_2764 / 2u]);
                            float _2788 = 0.5f - (0.000244140625f / _lightCookieData[_2711].w);
                            _2802 = _lightCookieData[_2711].xy + (clamp(float2((float(_2764) + ((((_406[uint(_356[_2764].x)] * _357[_2764].x) / _2768) * _2788) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_406[uint(_356[_2764].y)] * _357[_2764].y) / _2768) * _2788)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2711].zw);
                        }
                        _2809 = _2703 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2802, 0.0f).x;
                    }
                    else
                    {
                        _2809 = _2703;
                    }
                    float _2810 = _2809 * _2568;
                    float3 _3259 = 0.0f.xxx;
                    do
                    {
                        float3 _3258 = 0.0f.xxx;
                        [branch]
                        if (_2810 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2598)
                            {
                                _3259 = lerp(_2432, _LightDataBuffer_PunctualLightData[_2468].xyz, (_2810 * (_LightDataBuffer_PunctualLightData[_2480].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2480].w) + (smoothstep(-0.5f, 0.5f, dot(_584, _2672)) * _LightDataBuffer_PunctualLightData[_2480].w)))).xxx);
                                break;
                            }
                            float _2830 = dot(_1269, _2672);
                            float _2831 = clamp(_2830, 0.0f, 1.0f);
                            float _3134 = 0.0f;
                            if (_2581 != 0u)
                            {
                                bool _2837 = _2593 || ((_2493 & 2u) != 0u);
                                int _2886 = 0;
                                if (_2837)
                                {
                                    _2886 = int(_LightDataBuffer_PunctualLightData[_2477].x);
                                }
                                else
                                {
                                    uint _2843 = asuint(_LightDataBuffer_PunctualLightData[_2474].w);
                                    uint _2845 = asuint(_LightDataBuffer_PunctualLightData[_2477].x);
                                    float3 _2846 = _556 - _LightDataBuffer_PunctualLightData[_2471].xyz;
                                    float3 _2847 = abs(_2846);
                                    float _2848 = _2847.x;
                                    float _2849 = _2847.y;
                                    float _2851 = _2847.z;
                                    int _2883 = 0;
                                    if ((_2848 > _2849) && (_2848 > _2851))
                                    {
                                        _2883 = int((_2846.x > 0.0f) ? (_2843 >> 24u) : ((_2843 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2882 = 0;
                                        if (_2849 > _2851)
                                        {
                                            _2882 = int((_2846.y > 0.0f) ? ((_2843 >> 8u) & 255u) : (_2843 & 255u));
                                        }
                                        else
                                        {
                                            _2882 = int((_2846.z > 0.0f) ? ((_2845 >> 8u) & 255u) : (_2845 & 255u));
                                        }
                                        _2883 = _2882;
                                    }
                                    _2886 = (_2883 < 80) ? _2883 : (-1);
                                }
                                bool _2887 = _2886 >= 0;
                                float _3133 = 0.0f;
                                if (_2887)
                                {
                                    float3 _2891 = _556 - _LightDataBuffer_PunctualLightData[_2471].xyz;
                                    float4 _2911 = mul(_PunctualLightWorldToShadow[_2886], float4((_556 - ((_2891 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2891, _2891)))) * _PunctualLightShadowParams[_2886].x)) + (_584 * (_PunctualLightShadowParams[_2886].y * 5.0f)), 1.0f));
                                    float _2912 = _2911.w;
                                    float3 _2915 = _2911.xyz / _2912.xxx;
                                    float2 _2916 = _2915.xy;
                                    float3 _2924 = _2915.xyz;
                                    bool3 _2925 = bool3(_2924.x <= 0.0f.xxx.x, _2924.y <= 0.0f.xxx.y, _2924.z <= 0.0f.xxx.z);
                                    bool3 _2926 = bool3(_2924.x >= 1.0f.xxx.x, _2924.y >= 1.0f.xxx.y, _2924.z >= 1.0f.xxx.z);
                                    float _2929 = _2915.z;
                                    float2 _2940 = ((_2916 * (_PunctualLightShadowParams2[_2886].zw - _PunctualLightShadowParams2[_2886].xy)) + _PunctualLightShadowParams2[_2886].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2942 = floor(_2940 + 0.5f.xx);
                                    float2 _2943 = _2940 - _2942;
                                    float _2945 = _2943.x + 0.5f;
                                    float _2946 = _2945 * _2945;
                                    float _2949 = 1.0f - _2943.x;
                                    float _2950 = min(_2943.x, 0.0f);
                                    float _2953 = _2943.x + 1.0f;
                                    float _2954 = max(_2943.x, 0.0f);
                                    float _2966 = _2943.y + 0.5f;
                                    float _2967 = _2966 * _2966;
                                    float _2970 = 1.0f - _2943.y;
                                    float _2971 = min(_2943.y, 0.0f);
                                    float _2974 = _2943.y + 1.0f;
                                    float _2975 = max(_2943.y, 0.0f);
                                    float3 _2987 = float3(0.1599999964237213134765625f * _2949, 0.1599999964237213134765625f * ((_2953 - (_2954 * _2954)) + 1.0f), _2946 * 0.07999999821186065673828125f);
                                    float3 _2988 = float3(0.1599999964237213134765625f * ((_2946 * 0.5f) - _2943.x), 0.1599999964237213134765625f * ((_2949 - (_2950 * _2950)) + 1.0f), 0.1599999964237213134765625f * _2953) + _2987;
                                    float3 _2990 = float3(0.1599999964237213134765625f * _2970, 0.1599999964237213134765625f * ((_2974 - (_2975 * _2975)) + 1.0f), _2967 * 0.07999999821186065673828125f);
                                    float3 _2991 = float3(0.1599999964237213134765625f * ((_2967 * 0.5f) - _2943.y), 0.1599999964237213134765625f * ((_2970 - (_2971 * _2971)) + 1.0f), 0.1599999964237213134765625f * _2974) + _2990;
                                    float3 _2997 = ((_2987 / _2988) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2999 = ((_2990 / _2991) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3001 = _2942 * _PunctualLightShadowTexelSize.xy;
                                    float _3002 = _2997.x;
                                    float _3003 = _2999.x;
                                    float _3006 = _2997.y;
                                    float _3009 = _2997.z;
                                    float _3012 = _2999.y;
                                    float _3019 = _2999.z;
                                    float _3026 = _2988.x;
                                    float _3027 = _2991.x;
                                    float _3029 = _2988.y;
                                    float _3031 = _2988.z;
                                    float _3033 = _2991.y;
                                    float _3037 = _2991.z;
                                    float _3095 = (((((((_3026 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3002, _3003), _398).xy, _2929)) + ((_3029 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3006, _3003), _398).xy, _2929))) + ((_3031 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3009, _3003), _398).xy, _2929))) + ((_3026 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3002, _3012), _398).xy, _2929))) + ((_3029 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3006, _3012), _398).xy, _2929))) + ((_3031 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3009, _3012), _398).xy, _2929))) + ((_3026 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3002, _3019), _398).xy, _2929));
                                    float2 _3116 = min(_2916, 1.0f.xx - _2916);
                                    _3133 = _2887 ? lerp(1.0f, (any(bool3(_2925.x || _2926.x, _2925.y || _2926.y, _2925.z || _2926.z)) || ((asuint(_2929) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3095 + ((_3029 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3006, _3019), _398).xy, _2929))) + ((_3031 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3009, _3019), _398).xy, _2929))), _2837 ? min(_PunctualLightShadowParams[_2886].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2886].z - _2912) * 0.25f, min(_3116.x, _3116.y)))) : _PunctualLightShadowParams[_2886].w) : 1.0f;
                                }
                                else
                                {
                                    _3133 = clamp(dot(_563, _2672) + 1.0f, 0.0f, 1.0f);
                                }
                                _3134 = _3133;
                            }
                            else
                            {
                                _3134 = 1.0f;
                            }
                            float _3214 = 0.0f;
                            float3 _3215 = 0.0f.xxx;
                            float _3216 = 0.0f;
                            float3 _3217 = 0.0f.xxx;
                            float3 _3218 = 0.0f.xxx;
                            float _3219 = 0.0f;
                            float _3220 = 0.0f;
                            [branch]
                            if (_2581 == 0u)
                            {
                                float3 _3140 = _LightDataBuffer_PunctualLightData[_2468].xyz * _2810;
                                float3 _3153 = _2191.xyz;
                                _3214 = _2810;
                                _3215 = (_LightDataBuffer_PunctualLightData[_2468].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2480].y) + ((1.0f / max(1.0f, max(max(_3140.x, _3140.y), _3140.z) * lerp(0.75f, 0.5f, _2331))) * _LightDataBuffer_PunctualLightData[_2480].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2480].x, 1.0f, clamp(_2830 + 0.5f, 0.0f, 1.0f));
                                _3216 = _2831;
                                _3217 = _3153;
                                _3218 = _3153;
                                _3219 = 1.0f;
                                _3220 = 0.0f;
                            }
                            else
                            {
                                float _3208 = 0.0f;
                                float _3209 = 0.0f;
                                float3 _3210 = 0.0f.xxx;
                                float3 _3211 = 0.0f.xxx;
                                float _3212 = 0.0f;
                                float _3213 = 0.0f;
                                if (_2581 == 3u)
                                {
                                    _3208 = _2810 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2480].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2480].x), _2297) * _3134);
                                    _3209 = clamp(dot(_1269, -normalize(cross(_596, cross(_596, _2672)))), 0.0f, 1.0f);
                                    _3210 = lerp(0.5f.xxx, _1278, _LightDataBuffer_PunctualLightData[_2480].y.xxx);
                                    _3211 = 0.0f.xxx;
                                    _3212 = 1.0f;
                                    _3213 = 0.0f;
                                }
                                else
                                {
                                    bool _3178 = _2581 == 1u;
                                    float _3202 = 0.0f;
                                    float3 _3203 = 0.0f.xxx;
                                    float _3204 = 0.0f;
                                    float _3205 = 0.0f;
                                    if (_3178)
                                    {
                                        _3202 = clamp(clamp(_2830 + _LightDataBuffer_PunctualLightData[_2480].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3134;
                                        _3203 = _1282 * _LightDataBuffer_PunctualLightData[_2480].y;
                                        _3204 = 1.0f;
                                        _3205 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3188 = _2581 == 2u;
                                        float _3200 = 0.0f;
                                        if (_3188)
                                        {
                                            _3200 = smoothstep(_LightDataBuffer_PunctualLightData[_2480].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2480].x - 0.0500000007450580596923828125f, _1270) * ((1.0f - _LightDataBuffer_PunctualLightData[_2480].z) + (step(0.5f, _1273) * _LightDataBuffer_PunctualLightData[_2480].z));
                                        }
                                        else
                                        {
                                            _3200 = 1.0f;
                                        }
                                        _3202 = _2831;
                                        _3203 = 0.0f.xxx;
                                        _3204 = _3200;
                                        _3205 = _3188 ? _LightDataBuffer_PunctualLightData[_2480].y : 0.0f;
                                    }
                                    bool3 _3206 = _3178.xxx;
                                    _3208 = _2810;
                                    _3209 = _3202;
                                    _3210 = float3(_3206.x ? _1278.x : 0.0f.xxx.x, _3206.y ? _1278.y : 0.0f.xxx.y, _3206.z ? _1278.z : 0.0f.xxx.z);
                                    _3211 = _3203;
                                    _3212 = _3204;
                                    _3213 = _3205;
                                }
                                _3214 = _3208;
                                _3215 = _LightDataBuffer_PunctualLightData[_2468].xyz;
                                _3216 = _3209;
                                _3217 = _3210;
                                _3218 = _3211;
                                _3219 = _3212;
                                _3220 = _3213;
                            }
                            float3 _3248 = 0.0f.xxx;
                            [branch]
                            if (_2581 != 3u)
                            {
                                float _3225 = lerp(_1284, 0.00999999977648258209228515625f, _3220);
                                float _3228 = dot(_583, normalize(_2672 + _436));
                                float _3229 = _3225 * _3225;
                                float _3233 = (((_3228 * _3229) - _3228) * _3228) + 1.0f;
                                float _3234 = _3233 * _3233;
                                _3248 = ((_1281 * clamp((((_3229 != _3234) ? (_3229 / _3234) : 1.0f) * (0.5f / ((_2228 + (_3225 * _2230)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3219) * _LightDataBuffer_PunctualLightData[_2489].z;
                            }
                            else
                            {
                                _3248 = 0.0f.xxx;
                            }
                            float3 _3251 = _3215 * _3214;
                            _3258 = _2432 + (((_3251 * lerp(_3218, _3217, _3216.xxx)) * _2247) + ((_3251 * _3248) * _3216));
                        }
                        else
                        {
                            _3258 = _2432;
                        }
                        _3259 = _3258;
                        break;
                    } while(false);
                    _3260 = _3259;
                    break;
                } while(false);
                _3261 = _3260;
            }
            else
            {
                _3261 = _2432;
            }
            _2455 = _3261;
        }
    }
    float3 _3301 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3301 = lerp(lerp(0.5f.xxx, lerp(dot(_2431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2431, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2295, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3301 = _2431;
    }
    float4 _3308 = float4(_3301 * _ExposureWithMiscParams.y, _1275);
    _3308.w = (_SurfaceType == 1.0f) ? _1275 : 1.0f;
    float4 _3699 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3332 = _628 * _AtmosphereFogParams3.w;
        float _3337 = max(0.00999999977648258209228515625f, _3332 + _AtmosphereFogParams4.w);
        float3 _3351 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3337)) / _3337) * exp(_3332 + _AtmosphereFogParams5.w))));
        float _3354 = dot(_2386, _AtmosphereFogParams1.xyz);
        float _3360 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3364 = (1.0f + _3360) - ((2.0f * _AtmosphereFogParams2.w) * _3354);
        float3 _3691 = 0.0f.xxx;
        float _3692 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3413 = (uint3(int3(int(_586.x), int(_586.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3414 = _3413.y;
            uint _3415 = _3413.z;
            uint _3418 = _3413.x + (_3414 * _3415);
            uint _3420 = _3414 + (_3415 * _3418);
            uint _3422 = _3415 + (_3418 * _3420);
            uint _3424 = _3418 + (_3420 * _3422);
            float _3449 = dot(_2386, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3456 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3458 = (_VolumetricFogParams0.w * ((_3449 > 5.9604644775390625e-08f) ? (1.0f / _3449) : 0.0f)) * (1.0f / _437);
            float _3459 = _3456.y;
            float _3460 = _3458 * _3459;
            float _3462 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3460;
            float _3463 = _3459 - _3460;
            float _3465 = (1.0f - _3458) * _437;
            float _3479 = max(-127.0f, _ExponentialFogParams0.z * _3463);
            float _3503 = max(-127.0f, _ExponentialFogParams3.x * _3463);
            float _3514 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3462 - _ExponentialFogParams0.x)))) * ((abs(_3479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3479)) / _3479) : (0.693147182464599609375f - (0.2402265071868896484375f * _3479)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3462 - _ExponentialFogParams3.z)))) * ((abs(_3503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3503)) / _3503) : (0.693147182464599609375f - (0.2402265071868896484375f * _3503))));
            float _3536 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3539 = clamp((max(clamp(exp2(-(_3514 * _3465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3536, 0.0f, 1.0f);
            float4 _3579 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2406 + ((((float3(uint3(_3424, _3420 + (_3422 * _3424), _402) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_417 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_417 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3691 = _3579.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3539)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3514 * max(_3465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3536))) * _3579.w);
            _3692 = _3579.w * _3539;
        }
        else
        {
            float3 _3585 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3587 = _3585.y;
            float _3601 = max(-127.0f, _ExponentialFogParams0.z * _3587);
            float _3625 = max(-127.0f, _ExponentialFogParams3.x * _3587);
            float _3636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3601)) / _3601) : (0.693147182464599609375f - (0.2402265071868896484375f * _3601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3625)) / _3625) : (0.693147182464599609375f - (0.2402265071868896484375f * _3625))));
            float _3658 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3661 = clamp((max(clamp(exp2(-(_3636 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3658, 0.0f, 1.0f);
            _3691 = (_ExponentialFogParams2.xyz * (1.0f - _3661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3636 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3658));
            _3692 = _3661;
        }
        float3 _3697 = (_3308.xyz * (_3351 * _3692)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3354 * _3354)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3360) / max((12.56637096405029296875f * _3364) * sqrt(_3364), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3351)) * _3692) + _3691);
        _3699 = float4(_3697.x, _3697.y, _3697.z, _3308.w);
    }
    else
    {
        _3699 = _3308;
    }
    _14 = _3699;
    _15 = _1311;
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
