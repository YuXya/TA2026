// Stage: Fragment  Blob: 973  ParamBlob: 134  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR
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

static float _402 = 0.0f;
static float3 _403 = 0.0f.xxx;
static float _405 = 0.0f;
static uint _406 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _421 = 1.0f / gl_FragCoord.w;
    float3 _436 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _437 = dot(_436, _436);
    float _439 = rsqrt(max(_437, 9.9999999392252902907785028219223e-09f));
    float3 _440 = _436 * _439;
    float _441 = _437 * _439;
    uint _444 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _462 = _VertexSkinMatrices.Load<float4>((_444 + 2u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>(_444 * 16 + 0);
    }
    else
    {
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _470 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _476 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _478 = abs(_476);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _478 : (-_478)), _470 - _476) < 0.0f)
    {
        discard;
    }
    float4 _492 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _502 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _518 = ((_492.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _502.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _502.z.xxx);
    float4 _531 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    float _532 = _531.x;
    float _536 = 1.0f - _531.w;
    float _537 = min(_492.w, _531.z);
    float _540 = (_502.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_440, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_540 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _551 = _518 * _ShadowColorBrightness;
    float3 _555 = lerp(dot(_551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _551, _ShadowColorSaturation.xxx);
    float4 _559 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _559.w = _559.w * _559.x;
    float2 _568 = (_559.wy * 2.0f) - 1.0f.xx;
    float3 _569 = float3(_568.x, _568.y, _403.z);
    float2 _570 = _568.xy;
    _569.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_570, _570), 0.0f, 1.0f)));
    float2 _578 = _569.xy * _BumpScale;
    float3 _583 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _587 = _583 - float3(_463.w, _405, _462.w);
    _587.y = 6.103515625e-05f;
    float3 _590 = normalize(_587);
    float3 _600 = mul(float3(_578.x, _578.y, _569.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _609 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _610 = (_600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_600, _600)))) * _609;
    float3 _611 = normalize(_5) * _609;
    uint2 _612 = uint2(gl_FragCoord.xy);
    float3 _622 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _631 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _644 = float4(float(_631 & 255u), float((_631 >> 8u) & 255u), float((_631 >> 16u) & 255u), float((_631 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _645 = _644.x;
    float _648 = _644.w;
    float _654 = _583.y;
    float _657 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _654) * _644.y;
    float _666 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1160 = 0.0f.xxxx;
    float3 _1161 = 0.0f.xxx;
    float3 _1162 = 0.0f.xxx;
    float _1163 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _684 = _583 - (_IVParam0.xyz + (_622 * (-_IVParam2.w)));
        float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_684.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        float _1003 = 0.0f;
        float _1004 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_698 < 1.0f))
        {
            float3 _711 = _583 - (_IVParam0.xyz + (_622 * (-_IVParam2.y)));
            float _725 = max(clamp((max(abs(_711.x), abs(_711.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_711.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _801 = 0.0f;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            if (_725 < 1.0f)
            {
                float3 _734 = ((_583 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _736 = _734 - floor(_734);
                float4 _740 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _736, 0.0f);
                float _741 = 1.0f - _725;
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _736.x;
                float _751 = clamp(_736.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _736.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751, _752), 0.0f);
                float _771 = _740.x;
                float _781 = _740.y;
                float _791 = _740.z;
                _801 = _698 + (_755.w * _741);
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _741;
                _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _741;
                _804 = float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741;
            }
            else
            {
                _801 = _698;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
                _804 = 0.0f.xxxx;
            }
            float3 _810 = _583 - (_IVParam0.xyz + (_622 * (-_IVParam2.z)));
            float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_810.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _904 = 0.0f;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            if (_824 < 1.0f)
            {
                float3 _833 = ((_583 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _833 - floor(_833);
                float4 _839 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _835, 0.0f);
                float _841 = _725 * (1.0f - _824);
                float _845 = _IVParam1.y * 0.5f;
                float _850 = _835.x;
                float _851 = clamp(_835.y, _845, 1.0f - _845) * 0.3333333432674407958984375f;
                float _852 = _835.z;
                float4 _855 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851, _852), 0.0f);
                float _871 = _839.x;
                float _882 = _839.y;
                float _893 = _839.z;
                _904 = _801 + (_855.w * _841);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.666666686534881591796875f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _841);
                _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.3333333432674407958984375f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _841);
                _907 = _804 + (float4(((_855.xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _841);
            }
            else
            {
                _904 = _801;
                _905 = _802;
                _906 = _803;
                _907 = _804;
            }
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float _993 = 0.0f;
            if (_824 > 0.0f)
            {
                float3 _916 = ((_583 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _919 = _IVParam1.xyz * 0.5f;
                float3 _921 = clamp(_916 - floor(_916), _919, 1.0f.xxx - _919);
                float4 _925 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _921, 0.0f);
                float _927 = _824 * (1.0f - _698);
                float _931 = _IVParam1.y * 0.5f;
                float _936 = _921.x;
                float _937 = clamp(_921.y, _931, 1.0f - _931) * 0.3333333432674407958984375f;
                float _938 = _921.z;
                float4 _941 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937, _938), 0.0f);
                float _957 = _925.x;
                float _968 = _925.y;
                float _979 = _925.z;
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.666666686534881591796875f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _927);
                _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.3333333432674407958984375f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _927);
                _992 = _907 + (float4(((_941.xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _927);
                _993 = _904 + (_941.w * _927);
            }
            else
            {
                _990 = _905;
                _991 = _906;
                _992 = _907;
                _993 = _904;
            }
            float _996 = clamp((_993 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1000 = _990;
            _1001 = _991;
            _1002 = _992;
            _1003 = _996 - _698;
            _1004 = (_996 + _698) * 0.5f;
        }
        else
        {
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xxxx;
            _1003 = 0.0f;
            _1004 = 1.0f;
        }
        float4 _1024 = _1002 + float4(_IVDefaultSHAr.x * _1004, (_IVDefaultSHAr.y * _1004) + ((_IVDefaultSHAr.w * _1003) * 0.5f), _IVDefaultSHAr.z * _1004, (_IVDefaultSHAr.w * _1004) + ((_IVDefaultSHAr.y * _1003) * 0.375f));
        float4 _1044 = _1001 + float4(_IVDefaultSHAg.x * _1004, (_IVDefaultSHAg.y * _1004) + ((_IVDefaultSHAg.w * _1003) * 0.5f), _IVDefaultSHAg.z * _1004, (_IVDefaultSHAg.w * _1004) + ((_IVDefaultSHAg.y * _1003) * 0.375f));
        float4 _1064 = _1000 + float4(_IVDefaultSHAb.x * _1004, (_IVDefaultSHAb.y * _1004) + ((_IVDefaultSHAb.w * _1003) * 0.5f), _IVDefaultSHAb.z * _1004, (_IVDefaultSHAb.w * _1004) + ((_IVDefaultSHAb.y * _1003) * 0.375f));
        float4 _1068 = float4(_610, 1.0f);
        float3 _1074 = max(float3(dot(_1024, _1068), dot(_1044, _1068), dot(_1064, _1068)), 0.0f.xxx) * _666;
        float3 _1082 = ((_1024.xyz * 0.2125999927520751953125f) + (_1044.xyz * 0.715200006961822509765625f)) + (_1064.xyz * 0.072200000286102294921875f);
        float3 _1086 = _1082 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1082, _1082)));
        float _1088 = abs(_1086.y);
        float3 _1089 = _1086;
        _1089.y = _1088;
        float4 _1090 = float4(_1089.x, _1089.y, _1089.z, 0.0f.xxxx.w);
        _1090.w = 1.0f;
        float4 _1094 = float4(_1086.x, _1088, _1086.z, 1.0f);
        float3 _1099 = max(float3(dot(_1024, _1094), dot(_1044, _1094), dot(_1064, _1094)), 0.0f.xxx);
        float _1107 = _1074.z;
        float _1108 = _1074.y;
        float4 _1113 = lerp(float4(_1107, _1108, -1.0f, 0.666666686534881591796875f), float4(_1108, _1107, 0.0f, -0.3333333432674407958984375f), step(_1107, _1108).xxxx);
        float _1114 = _1074.x;
        float _1115 = _1113.x;
        float4 _1123 = lerp(float4(_1115, _1113.yw, _1114), float4(_1114, _1113.yz, _1115), step(_1115, _1114).xxxx);
        float _1124 = _1123.x;
        float _1125 = _1123.w;
        float _1126 = _1123.y;
        float _1128 = _1124 - min(_1125, _1126);
        float _1138 = frac(abs(_1123.z + ((_1125 - _1126) / ((6.0f * _1128) + 9.9999997473787516355514526367188e-05f))));
        float _1145 = min(_1128 / (_1124 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1138 - 0.5f))) * clamp(_1124, 0.0f, 1.0f));
        float _1147 = 2.0f / (2.0f - _1145);
        _1160 = _1090;
        _1161 = _1074;
        _1162 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1138, _1145, _1147).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1145.xxx) * _1147;
        _1163 = max(max(max(_1099.x, _1099.y), _1099.z), 0.0f) * _666;
    }
    else
    {
        _1160 = 0.0f.xxxx;
        _1161 = 1.0f.xxx;
        _1162 = _CharacterParams2.xyz;
        _1163 = _666;
    }
    float _1208 = 0.0f;
    float3 _1209 = 0.0f.xxx;
    float3 _1210 = 0.0f.xxx;
    [branch]
    if ((clamp(_645 + max(_644.z, _657), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1187 = 1.0f - _532;
        float _1190 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_518 * _1187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1193 = max(_645 * _1187, _657 * _1187);
        float _1200 = lerp(1.0f, 0.5f, (_1193 * (1.0f - _1190)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _536) * _1190)));
        _1208 = max(_536 - ((0.20000000298023223876953125f * _1190) * _1193), min(0.20000000298023223876953125f, _536));
        _1209 = _555 * _1200;
        _1210 = _518 * _1200;
    }
    else
    {
        _1208 = _536;
        _1209 = _555;
        _1210 = _518;
    }
    float3 _1295 = 0.0f.xxx;
    float _1296 = 0.0f;
    float3 _1297 = 0.0f.xxx;
    float3 _1298 = 0.0f.xxx;
    float _1299 = 0.0f;
    [branch]
    if ((_648 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1221 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1225 = _648 * (2.0f - _648);
        float _1232 = smoothstep(2.0f - _1225, 2.349999904632568359375f - _1225, 0.3499999940395355224609375f + _1221.z) * ((_537 * _537) * float(gl_FrontFacing));
        float _1242 = lerp(1.0f, 0.5f, ((_648 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1210 * (1.0f - _532), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1221.w) * 0.75f);
        float3 _1244 = _1232.xxx;
        float2 _1250 = (_1221.xy * 2.0f) - 1.0f.xx;
        float3 _1251 = float3(_1250.x, _1250.y, _403.z);
        float2 _1252 = _1250.xy;
        _1251.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1252, _1252), 0.0f, 1.0f)));
        float2 _1260 = _1251.xy * 2.0f;
        float3 _1262 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1260.x, _1260.y, _1251.z), _1244);
        float3 _1266 = _1262 * rsqrt(max(6.103515625e-05f, dot(_1262, _1262)));
        float _1267 = _610.y;
        float _1270 = step(0.00999999977648258209228515625f, 1.0f - (_1267 * _1267));
        float _1274 = lerp(_610.z, _1267, _1270);
        float3 _1281 = (float3(0.0f, _1270, 1.0f - _1270) - (_610 * _1274)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1274 * _1274)));
        _1295 = ((cross(_1281, _610) * _1266.x) + (_1281 * _1266.y)) + (_610 * _1266.z);
        _1296 = lerp(_1208, 0.89999997615814208984375f, clamp(_1232 * 4.0f, 0.0f, 1.0f));
        _1297 = lerp(_1209 * _1242, 0.3079999983310699462890625f.xxx, _1244);
        _1298 = lerp(_1210 * _1242, 0.87999999523162841796875f.xxx, _1244);
        _1299 = lerp(_532, 0.0f, _1232);
    }
    else
    {
        _1295 = _610;
        _1296 = _1208;
        _1297 = _1209;
        _1298 = _1210;
        _1299 = _532;
    }
    float _1301 = _540 * (1.0f - _657);
    float _1303 = 0.959999978542327880859375f - (_1299 * 0.959999978542327880859375f);
    float3 _1304 = _1298 * _1303;
    float3 _1307 = lerp(0.039999999105930328369140625f.xxx * _531.y, _1298, _1299.xxx);
    float3 _1308 = _1297 * _1303;
    float _1309 = _1296 * _1296;
    float _1310 = max(_1309, 0.0078125f);
    bool _1311 = _470 < 0.9900000095367431640625f;
    float2 _1324 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1324.y = -_1324.y;
    float2 _1340 = lerp(((sqrt(sqrt(abs(_1324 * 0.5f))) * float2(int2(sign(_1324)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1311).xx);
    float4 _1342 = float4(_1340.x, _1340.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1342.z = 1.0f;
    _1342.w = _1311 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1355 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1359 = normalize(float3(_1355.x, 6.103515625e-05f, _1355.z));
    float3 _1369 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1373 = _1369 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1615 = 0.0f;
    do
    {
        float _1382 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1614 = 0.0f;
        if ((_1382 >= 0.0f) && (_1382 < _CharacterShadowParams.z))
        {
            int _1390 = int(_1382);
            float _1396 = 1.0f - clamp(dot(_611, _CharacterShadowLightDir[_1390].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1413 = mul(_CharacterWorldToShadow[_1390], float4((_583 - (_CharacterShadowLightDir[_1390].xyz * (_1396 * _CharacterShadowBiases[_1390].x))) + (_611 * (_1396 * _CharacterShadowBiases[_1390].y)), 1.0f));
            float _1415 = max(_1413.z, 0.00999999977648258209228515625f);
            float4 _1416 = _1413;
            _1416.z = _1415;
            bool3 _1418 = bool3(_1416.xyz.x <= 0.0f.xxx.x, _1416.xyz.y <= 0.0f.xxx.y, _1416.xyz.z <= 0.0f.xxx.z);
            bool3 _1419 = bool3(_1416.xyz.x >= 1.0f.xxx.x, _1416.xyz.y >= 1.0f.xxx.y, _1416.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1418.x || _1419.x, _1418.y || _1419.y, _1418.z || _1419.z)) || ((asuint(_1415) & 2147483647u) > 2139095040u))
            {
                _1615 = 1.0f;
                break;
            }
            float2 _1441 = (_CharacterShadowAtlasParams[_1390].xy + (_1416.xy * _CharacterShadowAtlasParams[_1390].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1443 = floor(_1441 + 0.5f.xx);
            float2 _1444 = _1441 - _1443;
            float _1445 = _1444.x;
            float _1446 = _1445 + 0.5f;
            float _1447 = _1446 * _1446;
            float _1450 = 1.0f - _1445;
            float _1451 = min(_1445, 0.0f);
            float _1454 = _1445 + 1.0f;
            float _1455 = max(_1445, 0.0f);
            float _1466 = _1444.y;
            float _1467 = _1466 + 0.5f;
            float _1468 = _1467 * _1467;
            float _1471 = 1.0f - _1466;
            float _1472 = min(_1466, 0.0f);
            float _1475 = _1466 + 1.0f;
            float _1476 = max(_1466, 0.0f);
            float3 _1488 = float3(0.1599999964237213134765625f * _1450, 0.1599999964237213134765625f * ((_1454 - (_1455 * _1455)) + 1.0f), _1447 * 0.07999999821186065673828125f);
            float3 _1489 = float3(0.1599999964237213134765625f * ((_1447 * 0.5f) - _1445), 0.1599999964237213134765625f * ((_1450 - (_1451 * _1451)) + 1.0f), 0.1599999964237213134765625f * _1454) + _1488;
            float3 _1491 = float3(0.1599999964237213134765625f * _1471, 0.1599999964237213134765625f * ((_1475 - (_1476 * _1476)) + 1.0f), _1468 * 0.07999999821186065673828125f);
            float3 _1492 = float3(0.1599999964237213134765625f * ((_1468 * 0.5f) - _1466), 0.1599999964237213134765625f * ((_1471 - (_1472 * _1472)) + 1.0f), 0.1599999964237213134765625f * _1475) + _1491;
            float3 _1498 = ((_1488 / _1489) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1500 = ((_1491 / _1492) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1502 = _1443 * _CharacterShadowTexelSize.xy;
            float _1503 = _1498.x;
            float _1504 = _1500.x;
            float _1507 = _1498.y;
            float _1510 = _1498.z;
            float _1513 = _1500.y;
            float _1520 = _1500.z;
            float _1527 = _1489.x;
            float _1528 = _1492.x;
            float _1530 = _1489.y;
            float _1532 = _1489.z;
            float _1534 = _1492.y;
            float _1538 = _1492.z;
            float _1596 = (((((((_1527 * _1528) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1502 + float2(_1503, _1504), _402).xy, _1415)) + ((_1530 * _1528) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1502 + float2(_1507, _1504), _402).xy, _1415))) + ((_1532 * _1528) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1502 + float2(_1510, _1504), _402).xy, _1415))) + ((_1527 * _1534) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1502 + float2(_1503, _1513), _402).xy, _1415))) + ((_1530 * _1534) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1502 + float2(_1507, _1513), _402).xy, _1415))) + ((_1532 * _1534) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1502 + float2(_1510, _1513), _402).xy, _1415))) + ((_1527 * _1538) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1502 + float2(_1503, _1520), _402).xy, _1415));
            _1614 = min(1.0f, (_1596 + ((_1530 * _1538) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1502 + float2(_1507, _1520), _402).xy, _1415))) + ((_1532 * _1538) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1502 + float2(_1510, _1520), _402).xy, _1415)));
        }
        else
        {
            _1614 = 1.0f;
        }
        _1615 = _1614;
        break;
    } while(false);
    float2 _2092 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2092 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1628 = int(_DirectionalShadowParams2.x);
        bool3 _1630 = (_1628 == 2).xxx;
        float3 _1635 = _583 - float3(_1630.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1630.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1630.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1646 = max(clamp((_DirectionalShadowParams.w - dot(_1635, _1635)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1834 = 0.0f;
        bool _1835 = false;
        if (_1646 > 0.0f)
        {
            float _1832 = 0.0f;
            bool _1833 = false;
            if (_1628 > 0)
            {
                float3 _1653 = _583 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1657 = _583 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1661 = _583 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1665 = _583 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1670 = float4(dot(_1653, _1653), dot(_1657, _1657), dot(_1661, _1661), dot(_1665, _1665));
                float4 _1679 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1681 = float4(bool4(_1670.x < _1679.x, _1670.y < _1679.y, _1670.z < _1679.z, _1670.w < _1679.w));
                float3 _1685 = clamp(_1681.yzw - _1681.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1692 = max(clamp(4.0f - dot(float4(_1681.x, _1685.x, _1685.y, _1685.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1699 = mul(_CSMWorldToShadow[uint(_1692)], float4(_583.x, _654, _583.z, 1.0f));
                float _1702 = _1699.z;
                float4 _1703 = float4(_1699.xy, _1702, _1692);
                float3 _1704 = _1703.xyz;
                bool3 _1705 = bool3(_1704.x <= 0.0f.xxx.x, _1704.y <= 0.0f.xxx.y, _1704.z <= 0.0f.xxx.z);
                bool3 _1706 = bool3(_1704.x >= 1.0f.xxx.x, _1704.y >= 1.0f.xxx.y, _1704.z >= 1.0f.xxx.z);
                bool _1712 = any(bool3(_1705.x || _1706.x, _1705.y || _1706.y, _1705.z || _1706.z)) || ((asuint(_1702) & 2147483647u) > 2139095040u);
                int _1713 = int(_1692);
                float2 _1730 = float4(_CSMShadowAtlasParams[_1713].xy + (_1703.xy * _CSMShadowAtlasParams[_1713].zw), _1702, _1692).xy * _CSMShadowTexelSize.zw;
                float2 _1732 = floor(_1730 + 0.5f.xx);
                float2 _1733 = _1730 - _1732;
                float _1734 = _1733.x;
                float _1735 = _1734 + 0.5f;
                float _1737 = (_1735 * _1735) * 0.5f;
                float _1740 = min(_1734, 0.0f);
                float _1744 = max(_1734, 0.0f);
                float4 _1748 = float4(_1737 - _1734, (1.0f - _1734) - (_1740 * _1740), (_1734 + 1.0f) - (_1744 * _1744), _1737) * 0.44444000720977783203125f;
                float _1749 = _1733.y;
                float _1750 = _1749 + 0.5f;
                float _1752 = (_1750 * _1750) * 0.5f;
                float _1755 = min(_1749, 0.0f);
                float _1759 = max(_1749, 0.0f);
                float4 _1763 = float4(_1752 - _1749, (1.0f - _1749) - (_1755 * _1755), (_1749 + 1.0f) - (_1759 * _1759), _1752) * 0.44444000720977783203125f;
                float2 _1765 = _1748.yw;
                float2 _1766 = _1748.xz + _1765;
                float2 _1768 = _1763.yw;
                float2 _1769 = _1763.xz + _1768;
                float2 _1775 = ((_1765 / _1766) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1777 = ((_1768 / _1769) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1779 = _1732 * _CSMShadowTexelSize.xy;
                float _1780 = _1775.x;
                float _1781 = _1777.x;
                float _1784 = _1775.y;
                float _1787 = _1777.y;
                float _1792 = _1766.x;
                float _1793 = _1769.x;
                float _1795 = _1766.y;
                float _1797 = _1769.y;
                _1832 = _1712 ? 1.0f : (((((_1792 * _1793) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1779 + float2(_1780, _1781), _402).xy, _1702)) + ((_1795 * _1793) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1779 + float2(_1784, _1781), _402).xy, _1702))) + ((_1792 * _1797) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1779 + float2(_1780, _1787), _402).xy, _1702))) + ((_1795 * _1797) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1779 + float2(_1784, _1787), _402).xy, _1702)));
                _1833 = _1712;
            }
            else
            {
                _1832 = 1.0f;
                _1833 = false;
            }
            _1834 = _1832;
            _1835 = _1833;
        }
        else
        {
            _1834 = 1.0f;
            _1835 = false;
        }
        float _2032 = 0.0f;
        float _2033 = 0.0f;
        if ((_1646 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1843 = 1.0f - clamp(dot(_611, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1860 = float4((_583 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1843 * _ASMParams.x))) + (_611 * (_1843 * _ASMParams.y)), 1.0f);
            float4 _1861 = mul(_ASMIndirectWorldToShadow, _1860);
            float2 _1862 = _1861.xy;
            float _2030 = 0.0f;
            if (all(bool2(_1862.x > 0.0f.xx.x, _1862.y > 0.0f.xx.y)) && all(bool2(_1862.x < 1.0f.xx.x, _1862.y < 1.0f.xx.y)))
            {
                uint _1881 = clamp(uint((floor(_1861.y * _ASMParams2.z) + _1861.x) * _ASMParams2.y), 0u, 127u);
                uint _1885 = asuint(_ASMIndirectParams[_1881].x);
                float2 _1886 = spvUnpackHalf2x16(_1885);
                float _1887 = _1886.x;
                float _2029 = 0.0f;
                if (_1887 >= 0.0f)
                {
                    float4x4 _1896 = _ASMWorldToShadowBaseMat;
                    _1896[0].w = _ASMIndirectParams[_1881].y;
                    _1896[1].w = _ASMIndirectParams[_1881].z;
                    _1896[2].w = _ASMIndirectParams[_1881].w;
                    float4 _1903 = mul(_1896, _1860);
                    float3 _1904 = _1903.xyz;
                    float _2028 = 0.0f;
                    if (all(bool3(_1904.x > 0.0f.xxx.x, _1904.y > 0.0f.xxx.y, _1904.z > 0.0f.xxx.z)) && all(bool3(_1904.x < 1.0f.xxx.x, _1904.y < 1.0f.xxx.y, _1904.z < 1.0f.xxx.z)))
                    {
                        float2 _1916 = (_1903.xy * _ASMParams.zw) + float2(_1887, spvUnpackHalf2x16(_1885 >> 16u).x);
                        float _1921 = _1903.z;
                        float2 _1927 = float4(_1916, _1921, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1929 = floor(_1927 + 0.5f.xx);
                        float2 _1930 = _1927 - _1929;
                        float _1931 = _1930.x;
                        float _1932 = _1931 + 0.5f;
                        float _1934 = (_1932 * _1932) * 0.5f;
                        float _1937 = min(_1931, 0.0f);
                        float _1941 = max(_1931, 0.0f);
                        float4 _1945 = float4(_1934 - _1931, (1.0f - _1931) - (_1937 * _1937), (_1931 + 1.0f) - (_1941 * _1941), _1934) * 0.44444000720977783203125f;
                        float _1946 = _1930.y;
                        float _1947 = _1946 + 0.5f;
                        float _1949 = (_1947 * _1947) * 0.5f;
                        float _1952 = min(_1946, 0.0f);
                        float _1956 = max(_1946, 0.0f);
                        float4 _1960 = float4(_1949 - _1946, (1.0f - _1946) - (_1952 * _1952), (_1946 + 1.0f) - (_1956 * _1956), _1949) * 0.44444000720977783203125f;
                        float2 _1962 = _1945.yw;
                        float2 _1963 = _1945.xz + _1962;
                        float2 _1965 = _1960.yw;
                        float2 _1966 = _1960.xz + _1965;
                        float2 _1972 = ((_1962 / _1963) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1974 = ((_1965 / _1966) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1976 = _1929 * _ASMShadowTexelSize.xy;
                        float _1977 = _1972.x;
                        float _1978 = _1974.x;
                        float _1981 = _1972.y;
                        float _1984 = _1974.y;
                        _2028 = ((((_1963.x * _1966.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1976 + float2(_1977, _1978), _402).xy, _1921)) + ((_1963.y * _1966.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1976 + float2(_1981, _1978), _402).xy, _1921))) + ((_1963.x * _1966.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1976 + float2(_1977, _1984), _402).xy, _1921))) + ((_1963.y * _1966.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1976 + float2(_1981, _1984), _402).xy, _1921));
                    }
                    else
                    {
                        _2028 = 1.0f;
                    }
                    _2029 = _2028;
                }
                else
                {
                    _2029 = 1.0f;
                }
                _2030 = _2029;
            }
            else
            {
                _2030 = 1.0f;
            }
            _2032 = _1835 ? _2030 : _1834;
            _2033 = _2030;
        }
        else
        {
            _2032 = _1834;
            _2033 = 1.0f;
        }
        float _2036 = lerp(lerp(_2033, _2032, _1646), min(_2033, _2032), _CSMRhodesParams.x);
        float _2087 = 0.0f;
        if (_2036 > 0.001000000047497451305389404296875f)
        {
            float3 _2043 = _583 - _CloudShadowParams0.xyz;
            float2 _2053 = (_2043 + (_CloudShadowParams3.xyz * _2043.y)).xz * _CloudShadowParams1.z;
            float2 _2062 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2087 = _2036 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2053 + _2062, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2053 * _CloudShadowParams2.w) + _2062, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2043.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2087 = _2036;
        }
        _2092 = float2(lerp(_2087, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2087);
        break;
    } while(false);
    float _2096 = lerp(1.0f, _1615, _DirectionalShadowParams.x);
    float _2100 = lerp(lerp(1.0f, _2092.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2101 = dot(_1295, _1355);
    float3 _2108 = _1308 * _CharacterParams0.z;
    float3 _2109 = _2108 * 0.64999997615814208984375f;
    float _2113 = dot(_1304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2126 = clamp(-dot(_1359.xz, normalize(_622.xz)), 0.0f, 1.0f);
    float _2130 = 1.0f - _CharacterParams12.x;
    float4 _2144 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2101, ((-_2101) * ((_2101 * 0.5f) - 1.0f)) + 0.5f, (_2126 * smoothstep(0.25f, 0.75f, 1.0f - abs(_622.y))) * _2130) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2145 = _2144.w;
    float _2147 = _2144.x;
    float _2148 = _2144.y;
    float _2149 = _2144.z;
    float _2154 = max(max(_2147, _2148), _2149) - min(min(_2147, _2148), _2149);
    float4 _2162 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1295, _622) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2163 = _2162.w;
    float _2164 = _537 * _2096;
    float _2171 = min(min(_2096, _537), _2145);
    float _2172 = _2163 * _2164;
    float3 _2176 = ((clamp(dot(_610, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1162, 1.0f.xxx, (_CharacterParams1.y * _2171).xxx);
    float3 _2178 = _2171.xxx;
    float3 _2201 = _2100.xxx;
    float3 _2202 = lerp((_2176 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1163), 1.5f), clamp(_1163, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1373, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1373, _2178) + ((_2176 * clamp(_1163, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1369 * _CharacterParams12.y)))) * _CharacterParams0.y, _2201);
    float3 _2203 = lerp(lerp(lerp(dot(_2109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2109, 1.2000000476837158203125f.xxx), _2108, clamp((_2164 * _2163) + _2145, 0.0f, 1.0f).xxx), _1304, _2178);
    float3 _2209 = _2203 * ((1.0f - _2154).xxx + (_2144.xyz * _2154));
    float3 _2218 = lerp(lerp(_2108, lerp(_2113.xxx, _1304, 1.2000000476837158203125f.xxx), _2172.xxx), _2209 * clamp(dot(_2203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2201);
    float4 _2222 = float4(_2218, _2100);
    float _2224 = lerp(_2172, _2171, _2100);
    float _2227 = lerp(_CharacterParams0.z, 1.0f, _2224);
    float3 _2235 = float3(_622.x, lerp(0.5f, _1355.y, _2100), _622.z);
    float _2248 = clamp(dot(_610, _440), 0.0f, 1.0f);
    float _2249 = dot(_610, normalize(((_1355 * _2100) + ((_2235 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2235, _2235)))) * 2.0f)) + (_440 * (2.0f + _2100))));
    float _2250 = _1310 * _1310;
    float _2254 = (((_2249 * _2250) - _2249) * _2249) + 1.0f;
    float _2255 = _2254 * _2254;
    float _2259 = 2.0f * _2248;
    float _2261 = (1.0f + _2248) - _2248;
    float _2278 = (1.0f - _AlphaPremultiply) + (_1301 * _AlphaPremultiply);
    float3 _2280 = ((_2202 * _2218) * _2278) + (((_1307 * clamp((((_2250 != _2255) ? (_2250 / _2255) : 1.0f) * (0.5f / ((_2259 + (_1310 * _2261)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2202 * (((_2224 * 0.5f) + 0.5f) * _2227)) * 1.0f)) * _CharacterParams13.w);
    float _2281 = dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2284 = clamp(_2281 - 0.5f, 0.0f, 0.5f);
    float3 _2320 = normalize(cross(_622, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2326 = dot(_440, _1295);
    float _2328 = 1.0f - abs(_2326);
    float _2350 = dot(_1359, _1295);
    float _2362 = 1.0f - _2100;
    float _2389 = _2248 * _2248;
    float _2390 = _2389 * _2248;
    float2 _2391 = float2(1.0f, _2248);
    float2 _2394 = float2(1.0f, _1309);
    float3 _2397 = float3(1.0f, _1309, (_1309 * _1309) * _1309);
    float _2402 = dot(mul(_2391, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2394) / dot(mul(float3(1.0f, _2389, _2390), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2397);
    float _2407 = dot(mul(_2391, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2394) / dot(mul(float3(1.0f, _2248, _2390), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2397);
    float3 _2410 = (_1307 * _2402) + _2407.xxx;
    float _2411 = _2402 + _2407;
    float3 _2417 = -_440;
    float3 _2435 = lerp(_2281.xxx, _2280, ((_2284 * _2284) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2328)) * _CharacterParams8.w) * min(min(clamp(dot(_590, _2320) + 1.0f, 0.0f, 1.0f), _537), _2096)) * (lerp(0.25f.xxx, _1304, _CharacterParams9.z.xxx) * clamp(dot(_2320, _1295), 0.0f, 1.0f))) + ((((((lerp(_1161 * (1.0f / max(max(max(_1161.x, _1161.y), _1161.z) * 0.5f, 1.0f)), _1373, _2201) * clamp(lerp(dot(_1160.xyz, _1295) * _1160.w, ((-_2350) * ((_2350 * 0.5f) - 1.0f)) + 0.5f, _2100), 0.0f, 1.0f)) * ((_2362 + (_2126 * _2100)) * _2130)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2328)) * min(_537, _2096)) * (_2362 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2113) * _2100))) * max(0.1500000059604644775390625f.xxx, _1304)));
    float2 _2437 = float2(_612);
    float2 _2439 = floor(_2437 * 0.03125f);
    int _2447 = int((_2439.x + (_2439.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2454 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2458 = clamp(_2454, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2460 = int(_2458 * 8.0f);
    float3 _2462 = 0.0f.xxx;
    _2462 = _2435 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2417, _610), (1.2000000476837158203125f * log2(max(_1296, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2410 + ((_1307 * ((1.0f - _2411) / _2411)) * _2410)) * 1.0f)) * ((clamp(_1163, 0.5f, 1.5f) * _CharacterParams0.w) * _2227)) * _1162);
    float3 _2463 = 0.0f.xxx;
    [loop]
    for (int _2465 = 0; _2465 <= 7; _2462 = _2463, _2465++)
    {
        uint _2483 = (_2454 <= _2458) ? (_GlobalBinningBuffer.Load<uint>(uint(_2447 + _2465) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2460) + _2465) * 4 + 0)) : 0u;
        uint _2484 = uint(_2465);
        _2463 = _2462;
        uint _2489 = 0u;
        float3 _2486 = 0.0f.xxx;
        [loop]
        for (uint _2488 = _2483; _2488 != 0u; _2463 = _2486, _2488 = _2489)
        {
            uint _2493 = firstbitlow(_2488);
            _2489 = _2488 ^ (1u << (_2493 & 31u));
            int _2499 = int((32u * _2484) + _2493) * 8;
            int _2502 = _2499 + 1;
            int _2505 = _2499 + 2;
            int _2508 = _2499 + 3;
            int _2511 = _2499 + 4;
            int _2514 = _2499 + 5;
            int _2517 = _2499 + 6;
            int _2520 = _2499 + 7;
            uint _2524 = uint(_LightDataBuffer_PunctualLightData[_2514].w);
            float _2599 = 0.0f;
            if ((_2524 & 1u) == 1u)
            {
                uint _2530 = asuint(_LightDataBuffer_PunctualLightData[_2514].x);
                uint _2537 = asuint(_LightDataBuffer_PunctualLightData[_2514].y);
                uint _2544 = asuint(_LightDataBuffer_PunctualLightData[_2514].z);
                uint _2551 = asuint(_LightDataBuffer_PunctualLightData[_2517].x);
                uint _2558 = asuint(_LightDataBuffer_PunctualLightData[_2517].y);
                uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_2517].z);
                float3 _2584 = abs(mul(float4(_583 - _LightDataBuffer_PunctualLightData[_2502].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2530).x, spvUnpackHalf2x16(_2544).x, spvUnpackHalf2x16(_2558).x, 0.0f), float4(spvUnpackHalf2x16(_2530 >> 16u).x, spvUnpackHalf2x16(_2544 >> 16u).x, spvUnpackHalf2x16(_2558 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2537).x, spvUnpackHalf2x16(_2551).x, spvUnpackHalf2x16(_2565).x, 0.0f), float4(spvUnpackHalf2x16(_2537 >> 16u).x, spvUnpackHalf2x16(_2551 >> 16u).x, spvUnpackHalf2x16(_2565 >> 16u).x, 0.0f))).xyz);
                float _2591 = _LightDataBuffer_PunctualLightData[_2520].x * 0.5f;
                float _2597 = 1.0f - clamp((max(max(_2584.x, _2584.y), _2584.z) - (_2591 + 0.5f)) / (0.5f - _2591), 0.0f, 1.0f);
                _2599 = _2597 * _2597;
            }
            else
            {
                _2599 = 1.0f;
            }
            if (false || (_2599 < 0.001000000047497451305389404296875f))
            {
                _2486 = _2463;
                continue;
            }
            float3 _3292 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2499].w < 1.5f)
            {
                float3 _3291 = 0.0f.xxx;
                do
                {
                    uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2508].w);
                    if ((_2612 == 16u) || ((_LightDataBuffer_PunctualLightData[_2508].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3291 = _2463;
                        break;
                    }
                    bool _2624 = (uint(_LightDataBuffer_PunctualLightData[_2499].w) & 1u) == 0u;
                    bool _2628 = (!_2624) && (_LightDataBuffer_PunctualLightData[_2505].z > 0.0f);
                    bool _2629 = _2612 == 4u;
                    float _2630 = float(_2624);
                    float _2638 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2505].y)) - abs(_LightDataBuffer_PunctualLightData[_2505].x);
                    float _2639 = _LightDataBuffer_PunctualLightData[_2505].y - _2638;
                    float _2646 = abs(max((1.0f - abs(_2638)) - abs(_2639), 0.00048828125f));
                    float3 _2650 = normalize(float3(_2638, _2639, (_LightDataBuffer_PunctualLightData[_2505].x >= 0.0f) ? _2646 : (-_2646)));
                    float _2656 = lerp(_LightDataBuffer_PunctualLightData[_2517].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2511].y, 0.100000001490116119384765625f), float(_2629));
                    float3 _2661 = _LightDataBuffer_PunctualLightData[_2502].xyz - _583;
                    float3 _2662 = -_2650;
                    float3 _2667 = lerp(_2661, _2662 * dot(_2661, _2662), (float(_2629 && (_LightDataBuffer_PunctualLightData[_2511].z > 0.5f)) * _2630).xxx);
                    float _2668 = dot(_2667, _2667);
                    float _2669 = rsqrt(_2668);
                    float3 _2670 = _2667 * _2669;
                    float3 _2703 = 0.0f.xxx;
                    float _2704 = 0.0f;
                    if (_2628)
                    {
                        float3 _2674 = (_2650 * _LightDataBuffer_PunctualLightData[_2505].z) * 0.5f;
                        float3 _2675 = _2667 - _2674;
                        float3 _2676 = _2667 + _2674;
                        float _2677 = length(_2675);
                        float _2678 = length(_2676);
                        float3 _2687 = normalize(cross(cross(_2650, _2670), _2650));
                        _2703 = _2687;
                        _2704 = ((1.0f / ((((_2677 * _2678) + dot(_2675, _2676)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2687, _2675) / _2677) + (dot(_2687, _2676) / _2678)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2505].z * _2669, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2703 = _2670;
                        _2704 = 1.0f;
                    }
                    float _2726 = 0.0f;
                    if (_2656 < 0.0f)
                    {
                        float _2720 = _2668 * (_LightDataBuffer_PunctualLightData[_2502].w * _LightDataBuffer_PunctualLightData[_2502].w);
                        float _2723 = clamp(1.0f - (_2720 * _2720), 0.0f, 1.0f);
                        _2726 = lerp(1.0f / (_2668 + 1.0f), _2704, float(_2628)) * (_2723 * _2723);
                    }
                    else
                    {
                        float3 _2709 = _2667 * _LightDataBuffer_PunctualLightData[_2502].w;
                        _2726 = _2704 * pow(1.0f - clamp(dot(_2709, _2709), 0.0f, 1.0f), _2656);
                    }
                    float _2731 = clamp((dot(_2703, _2662) - _LightDataBuffer_PunctualLightData[_2505].z) * _LightDataBuffer_PunctualLightData[_2505].w, 0.0f, 1.0f);
                    float _2734 = _2726 * lerp(1.0f, _2731 * _2731, _2630);
                    int _2736 = int(_LightDataBuffer_PunctualLightData[_2520].w);
                    float _2840 = 0.0f;
                    if ((!_2628) && (_2736 >= 0))
                    {
                        uint _2742 = uint(_2736);
                        float2 _2833 = 0.0f.xx;
                        [branch]
                        if (_2630 != 0.0f)
                        {
                            float4 _2823 = mul(_lightCookieMatrices[_2742], float4(_583.x, _654, _583.z, 1.0f));
                            _2833 = _lightCookieData[_2742].xy + (clamp(_2823.xy / _2823.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2742].zw);
                        }
                        else
                        {
                            float3 _2757 = mul(float4(-_2667, 0.0f), _lightCookieMatrices[_2742]).xyz;
                            float3 _410 = _2757;
                            float3 _409 = _2757;
                            float3 _408 = abs(_2757);
                            uint _2766 = uint(int(_408.y > _408.x));
                            uint _2772 = (_408.z > _408[_2766]) ? 2u : _2766;
                            uint _2778 = (_2772 * 2u) + uint(_409[_2772] < 0.0f);
                            float _2782 = abs(_410[_2778 / 2u]);
                            float _2802 = 0.5f - (0.000244140625f / _lightCookieData[_2742].w);
                            _2833 = _lightCookieData[_2742].xy + (clamp(float2((float(_2778) + ((((_410[uint(_359[_2778].x)] * _360[_2778].x) / _2782) * _2802) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_359[_2778].y)] * _360[_2778].y) / _2782) * _2802)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2742].zw);
                        }
                        _2840 = _2734 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2833, 0.0f).x;
                    }
                    else
                    {
                        _2840 = _2734;
                    }
                    float _2841 = _2840 * _2599;
                    float3 _3290 = 0.0f.xxx;
                    do
                    {
                        float3 _3289 = 0.0f.xxx;
                        [branch]
                        if (_2841 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2629)
                            {
                                _3290 = lerp(_2463, _LightDataBuffer_PunctualLightData[_2499].xyz, (_2841 * (_LightDataBuffer_PunctualLightData[_2511].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2511].w) + (smoothstep(-0.5f, 0.5f, dot(_611, _2703)) * _LightDataBuffer_PunctualLightData[_2511].w)))).xxx);
                                break;
                            }
                            float _2861 = dot(_1295, _2703);
                            float _2862 = clamp(_2861, 0.0f, 1.0f);
                            float _3165 = 0.0f;
                            if (_2612 != 0u)
                            {
                                bool _2868 = _2624 || ((_2524 & 2u) != 0u);
                                int _2917 = 0;
                                if (_2868)
                                {
                                    _2917 = int(_LightDataBuffer_PunctualLightData[_2508].x);
                                }
                                else
                                {
                                    uint _2872 = asuint(_LightDataBuffer_PunctualLightData[_2505].w);
                                    uint _2874 = asuint(_LightDataBuffer_PunctualLightData[_2508].x);
                                    float3 _2875 = _583 - _LightDataBuffer_PunctualLightData[_2502].xyz;
                                    float3 _2876 = abs(_2875);
                                    float _2877 = _2876.x;
                                    float _2878 = _2876.y;
                                    float _2880 = _2876.z;
                                    int _2912 = 0;
                                    if ((_2877 > _2878) && (_2877 > _2880))
                                    {
                                        _2912 = int((_2875.x > 0.0f) ? (_2872 >> 24u) : ((_2872 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2904 = 0;
                                        if (_2878 > _2880)
                                        {
                                            _2904 = int((_2875.y > 0.0f) ? ((_2872 >> 8u) & 255u) : (_2872 & 255u));
                                        }
                                        else
                                        {
                                            _2904 = int((_2875.z > 0.0f) ? ((_2874 >> 8u) & 255u) : (_2874 & 255u));
                                        }
                                        _2912 = _2904;
                                    }
                                    _2917 = (_2912 < 80) ? _2912 : (-1);
                                }
                                bool _2918 = _2917 >= 0;
                                float _3164 = 0.0f;
                                if (_2918)
                                {
                                    float3 _2925 = _583 - _LightDataBuffer_PunctualLightData[_2502].xyz;
                                    float4 _2945 = mul(_PunctualLightWorldToShadow[_2917], float4((_583 - ((_2925 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2925, _2925)))) * _PunctualLightShadowParams[_2917].x)) + (_611 * (_PunctualLightShadowParams[_2917].y * 5.0f)), 1.0f));
                                    float _2946 = _2945.w;
                                    float3 _2949 = _2945.xyz / _2946.xxx;
                                    float2 _2950 = _2949.xy;
                                    float3 _2958 = _2949.xyz;
                                    bool3 _2959 = bool3(_2958.x <= 0.0f.xxx.x, _2958.y <= 0.0f.xxx.y, _2958.z <= 0.0f.xxx.z);
                                    bool3 _2960 = bool3(_2958.x >= 1.0f.xxx.x, _2958.y >= 1.0f.xxx.y, _2958.z >= 1.0f.xxx.z);
                                    float _2963 = _2949.z;
                                    float2 _2974 = ((_2950 * (_PunctualLightShadowParams2[_2917].zw - _PunctualLightShadowParams2[_2917].xy)) + _PunctualLightShadowParams2[_2917].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2976 = floor(_2974 + 0.5f.xx);
                                    float2 _2977 = _2974 - _2976;
                                    float _2979 = _2977.x + 0.5f;
                                    float _2980 = _2979 * _2979;
                                    float _2983 = 1.0f - _2977.x;
                                    float _2984 = min(_2977.x, 0.0f);
                                    float _2987 = _2977.x + 1.0f;
                                    float _2988 = max(_2977.x, 0.0f);
                                    float _3000 = _2977.y + 0.5f;
                                    float _3001 = _3000 * _3000;
                                    float _3004 = 1.0f - _2977.y;
                                    float _3005 = min(_2977.y, 0.0f);
                                    float _3008 = _2977.y + 1.0f;
                                    float _3009 = max(_2977.y, 0.0f);
                                    float3 _3021 = float3(0.1599999964237213134765625f * _2983, 0.1599999964237213134765625f * ((_2987 - (_2988 * _2988)) + 1.0f), _2980 * 0.07999999821186065673828125f);
                                    float3 _3022 = float3(0.1599999964237213134765625f * ((_2980 * 0.5f) - _2977.x), 0.1599999964237213134765625f * ((_2983 - (_2984 * _2984)) + 1.0f), 0.1599999964237213134765625f * _2987) + _3021;
                                    float3 _3024 = float3(0.1599999964237213134765625f * _3004, 0.1599999964237213134765625f * ((_3008 - (_3009 * _3009)) + 1.0f), _3001 * 0.07999999821186065673828125f);
                                    float3 _3025 = float3(0.1599999964237213134765625f * ((_3001 * 0.5f) - _2977.y), 0.1599999964237213134765625f * ((_3004 - (_3005 * _3005)) + 1.0f), 0.1599999964237213134765625f * _3008) + _3024;
                                    float3 _3031 = ((_3021 / _3022) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3033 = ((_3024 / _3025) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3035 = _2976 * _PunctualLightShadowTexelSize.xy;
                                    float _3036 = _3031.x;
                                    float _3037 = _3033.x;
                                    float _3040 = _3031.y;
                                    float _3043 = _3031.z;
                                    float _3046 = _3033.y;
                                    float _3053 = _3033.z;
                                    float _3060 = _3022.x;
                                    float _3061 = _3025.x;
                                    float _3063 = _3022.y;
                                    float _3065 = _3022.z;
                                    float _3067 = _3025.y;
                                    float _3071 = _3025.z;
                                    float _3129 = (((((((_3060 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3035 + float2(_3036, _3037), _402).xy, _2963)) + ((_3063 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3035 + float2(_3040, _3037), _402).xy, _2963))) + ((_3065 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3035 + float2(_3043, _3037), _402).xy, _2963))) + ((_3060 * _3067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3035 + float2(_3036, _3046), _402).xy, _2963))) + ((_3063 * _3067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3035 + float2(_3040, _3046), _402).xy, _2963))) + ((_3065 * _3067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3035 + float2(_3043, _3046), _402).xy, _2963))) + ((_3060 * _3071) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3035 + float2(_3036, _3053), _402).xy, _2963));
                                    float2 _3150 = min(_2950, 1.0f.xx - _2950);
                                    _3164 = _2918 ? lerp(1.0f, (any(bool3(_2959.x || _2960.x, _2959.y || _2960.y, _2959.z || _2960.z)) || ((asuint(_2963) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3129 + ((_3063 * _3071) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3035 + float2(_3040, _3053), _402).xy, _2963))) + ((_3065 * _3071) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3035 + float2(_3043, _3053), _402).xy, _2963))), _2868 ? min(_PunctualLightShadowParams[_2917].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2917].z - _2946) * 0.25f, min(_3150.x, _3150.y)))) : _PunctualLightShadowParams[_2917].w) : 1.0f;
                                }
                                else
                                {
                                    _3164 = clamp(dot(_590, _2703) + 1.0f, 0.0f, 1.0f);
                                }
                                _3165 = _3164;
                            }
                            else
                            {
                                _3165 = 1.0f;
                            }
                            float _3245 = 0.0f;
                            float3 _3246 = 0.0f.xxx;
                            float _3247 = 0.0f;
                            float3 _3248 = 0.0f.xxx;
                            float3 _3249 = 0.0f.xxx;
                            float _3250 = 0.0f;
                            float _3251 = 0.0f;
                            [branch]
                            if (_2612 == 0u)
                            {
                                float3 _3225 = _LightDataBuffer_PunctualLightData[_2499].xyz * _2841;
                                float3 _3238 = _2222.xyz;
                                _3245 = _2841;
                                _3246 = (_LightDataBuffer_PunctualLightData[_2499].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2511].y) + ((1.0f / max(1.0f, max(max(_3225.x, _3225.y), _3225.z) * lerp(0.75f, 0.5f, _2362))) * _LightDataBuffer_PunctualLightData[_2511].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2511].x, 1.0f, clamp(_2861 + 0.5f, 0.0f, 1.0f));
                                _3247 = _2862;
                                _3248 = _3238;
                                _3249 = _3238;
                                _3250 = 1.0f;
                                _3251 = 0.0f;
                            }
                            else
                            {
                                float _3218 = 0.0f;
                                float _3219 = 0.0f;
                                float3 _3220 = 0.0f.xxx;
                                float3 _3221 = 0.0f.xxx;
                                float _3222 = 0.0f;
                                float _3223 = 0.0f;
                                if (_2612 == 3u)
                                {
                                    _3218 = _2841 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2511].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2511].x), _2328) * _3165);
                                    _3219 = clamp(dot(_1295, -normalize(cross(_622, cross(_622, _2703)))), 0.0f, 1.0f);
                                    _3220 = lerp(0.5f.xxx, _1304, _LightDataBuffer_PunctualLightData[_2511].y.xxx);
                                    _3221 = 0.0f.xxx;
                                    _3222 = 1.0f;
                                    _3223 = 0.0f;
                                }
                                else
                                {
                                    bool _3174 = _2612 == 1u;
                                    float _3198 = 0.0f;
                                    float3 _3199 = 0.0f.xxx;
                                    float _3200 = 0.0f;
                                    float _3201 = 0.0f;
                                    if (_3174)
                                    {
                                        _3198 = clamp(clamp(_2861 + _LightDataBuffer_PunctualLightData[_2511].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3165;
                                        _3199 = _1308 * _LightDataBuffer_PunctualLightData[_2511].y;
                                        _3200 = 1.0f;
                                        _3201 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3178 = _2612 == 2u;
                                        float _3190 = 0.0f;
                                        if (_3178)
                                        {
                                            _3190 = smoothstep(_LightDataBuffer_PunctualLightData[_2511].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2511].x - 0.0500000007450580596923828125f, _1296) * ((1.0f - _LightDataBuffer_PunctualLightData[_2511].z) + (step(0.5f, _1299) * _LightDataBuffer_PunctualLightData[_2511].z));
                                        }
                                        else
                                        {
                                            _3190 = 1.0f;
                                        }
                                        _3198 = _2862;
                                        _3199 = 0.0f.xxx;
                                        _3200 = _3190;
                                        _3201 = _3178 ? _LightDataBuffer_PunctualLightData[_2511].y : 0.0f;
                                    }
                                    bool3 _3202 = _3174.xxx;
                                    _3218 = _2841;
                                    _3219 = _3198;
                                    _3220 = float3(_3202.x ? _1304.x : 0.0f.xxx.x, _3202.y ? _1304.y : 0.0f.xxx.y, _3202.z ? _1304.z : 0.0f.xxx.z);
                                    _3221 = _3199;
                                    _3222 = _3200;
                                    _3223 = _3201;
                                }
                                _3245 = _3218;
                                _3246 = _LightDataBuffer_PunctualLightData[_2499].xyz;
                                _3247 = _3219;
                                _3248 = _3220;
                                _3249 = _3221;
                                _3250 = _3222;
                                _3251 = _3223;
                            }
                            float3 _3279 = 0.0f.xxx;
                            [branch]
                            if (_2612 != 3u)
                            {
                                float _3256 = lerp(_1310, 0.00999999977648258209228515625f, _3251);
                                float _3259 = dot(_610, normalize(_2703 + _440));
                                float _3260 = _3256 * _3256;
                                float _3264 = (((_3259 * _3260) - _3259) * _3259) + 1.0f;
                                float _3265 = _3264 * _3264;
                                _3279 = ((_1307 * clamp((((_3260 != _3265) ? (_3260 / _3265) : 1.0f) * (0.5f / ((_2259 + (_3256 * _2261)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3250) * _LightDataBuffer_PunctualLightData[_2520].z;
                            }
                            else
                            {
                                _3279 = 0.0f.xxx;
                            }
                            float3 _3282 = _3246 * _3245;
                            _3289 = _2463 + (((_3282 * lerp(_3249, _3248, _3247.xxx)) * _2278) + ((_3282 * _3279) * _3247));
                        }
                        else
                        {
                            _3289 = _2463;
                        }
                        _3290 = _3289;
                        break;
                    } while(false);
                    _3291 = _3290;
                    break;
                } while(false);
                _3292 = _3291;
            }
            else
            {
                _3292 = _2463;
            }
            _2486 = _3292;
        }
    }
    float3 _3332 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3332 = lerp(lerp(0.5f.xxx, lerp(dot(_2462, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2462, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2326, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3332 = _2462;
    }
    float4 _3339 = float4(_3332 * _ExposureWithMiscParams.y, _1301);
    _3339.w = (_SurfaceType == 1.0f) ? _1301 : 1.0f;
    float4 _3730 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3363 = _654 * _AtmosphereFogParams3.w;
        float _3368 = max(0.00999999977648258209228515625f, _3363 + _AtmosphereFogParams4.w);
        float3 _3382 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3368)) / _3368) * exp(_3363 + _AtmosphereFogParams5.w))));
        float _3385 = dot(_2417, _AtmosphereFogParams1.xyz);
        float _3391 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3395 = (1.0f + _3391) - ((2.0f * _AtmosphereFogParams2.w) * _3385);
        float3 _3722 = 0.0f.xxx;
        float _3723 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3550 = (uint3(int3(int(_612.x), int(_612.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3551 = _3550.y;
            uint _3552 = _3550.z;
            uint _3555 = _3550.x + (_3551 * _3552);
            uint _3557 = _3551 + (_3552 * _3555);
            uint _3559 = _3552 + (_3555 * _3557);
            uint _3561 = _3555 + (_3557 * _3559);
            float _3586 = dot(_2417, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3593 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3595 = (_VolumetricFogParams0.w * ((_3586 > 5.9604644775390625e-08f) ? (1.0f / _3586) : 0.0f)) * (1.0f / _441);
            float _3596 = _3593.y;
            float _3597 = _3595 * _3596;
            float _3599 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3597;
            float _3600 = _3596 - _3597;
            float _3602 = (1.0f - _3595) * _441;
            float _3616 = max(-127.0f, _ExponentialFogParams0.z * _3600);
            float _3640 = max(-127.0f, _ExponentialFogParams3.x * _3600);
            float _3651 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3599 - _ExponentialFogParams0.x)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3599 - _ExponentialFogParams3.z)))) * ((abs(_3640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3640)) / _3640) : (0.693147182464599609375f - (0.2402265071868896484375f * _3640))));
            float _3673 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3676 = clamp((max(clamp(exp2(-(_3651 * _3602)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3673, 0.0f, 1.0f);
            float4 _3716 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2437 + ((((float3(uint3(_3561, _3557 + (_3559 * _3561), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3722 = _3716.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3676)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3651 * max(_3602 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3673))) * _3716.w);
            _3723 = _3716.w * _3676;
        }
        else
        {
            float3 _3422 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3424 = _3422.y;
            float _3438 = max(-127.0f, _ExponentialFogParams0.z * _3424);
            float _3462 = max(-127.0f, _ExponentialFogParams3.x * _3424);
            float _3473 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3438) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3438)) / _3438) : (0.693147182464599609375f - (0.2402265071868896484375f * _3438)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3462) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3462)) / _3462) : (0.693147182464599609375f - (0.2402265071868896484375f * _3462))));
            float _3495 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3498 = clamp((max(clamp(exp2(-(_3473 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3495, 0.0f, 1.0f);
            _3722 = (_ExponentialFogParams2.xyz * (1.0f - _3498)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3473 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3495));
            _3723 = _3498;
        }
        float3 _3728 = (_3339.xyz * (_3382 * _3723)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3385 * _3385)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3391) / max((12.56637096405029296875f * _3395) * sqrt(_3395), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3382)) * _3723) + _3722);
        _3730 = float4(_3728.x, _3728.y, _3728.z, _3339.w);
    }
    else
    {
        _3730 = _3339;
    }
    _14 = _3730;
    _15 = _1342;
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
