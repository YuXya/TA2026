// Stage: Fragment  Blob: 752  ParamBlob: 316  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _UV2_COLOR
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

static float _405 = 0.0f;
static float3 _406 = 0.0f.xxx;
static float _408 = 0.0f;
static uint _409 = 0u;

static const int2 _362[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _363[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _423 = 1.0f / gl_FragCoord.w;
    float3 _438 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    uint _446 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _464 = 0.0f.xxxx;
    float4 _465 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _464 = _VertexSkinMatrices.Load<float4>((_446 + 2u) * 16 + 0);
        _465 = _VertexSkinMatrices.Load<float4>(_446 * 16 + 0);
    }
    else
    {
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _471 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _481 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _497 = ((_471.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _481.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _481.z.xxx);
    float4 _510 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _6, _GlobalMipBias);
    float _511 = _510.x;
    float _515 = 1.0f - _510.w;
    float _516 = min(_471.w, _510.z);
    float _519 = (_481.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_442, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_519 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _530 = _497 * _ShadowColorBrightness;
    float3 _534 = lerp(dot(_530, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _530, _ShadowColorSaturation.xxx);
    float3 _538 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _542 = _538 - float3(_465.w, _408, _464.w);
    _542.y = 6.103515625e-05f;
    float3 _545 = normalize(_542);
    float3 _551 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _553 = uint2(gl_FragCoord.xy);
    float3 _563 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _572 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _585 = float4(float(_572 & 255u), float((_572 >> 8u) & 255u), float((_572 >> 16u) & 255u), float((_572 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _586 = _585.x;
    float _589 = _585.w;
    float _595 = _538.y;
    float _598 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _595) * _585.y;
    float _607 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1101 = 0.0f.xxxx;
    float3 _1102 = 0.0f.xxx;
    float3 _1103 = 0.0f.xxx;
    float _1104 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _625 = _538 - (_IVParam0.xyz + (_563 * (-_IVParam2.w)));
        float _639 = max(clamp((max(abs(_625.x), abs(_625.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_625.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        float _944 = 0.0f;
        float _945 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_639 < 1.0f))
        {
            float3 _652 = _538 - (_IVParam0.xyz + (_563 * (-_IVParam2.y)));
            float _666 = max(clamp((max(abs(_652.x), abs(_652.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_652.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _742 = 0.0f;
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            float4 _745 = 0.0f.xxxx;
            if (_666 < 1.0f)
            {
                float3 _675 = ((_538 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _677 = _675 - floor(_675);
                float4 _681 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _677, 0.0f);
                float _682 = 1.0f - _666;
                float _686 = _IVParam1.y * 0.5f;
                float _691 = _677.x;
                float _692 = clamp(_677.y, _686, 1.0f - _686) * 0.3333333432674407958984375f;
                float _693 = _677.z;
                float4 _696 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_691, _692, _693), 0.0f);
                float _712 = _681.x;
                float _722 = _681.y;
                float _732 = _681.z;
                _742 = _639 + (_696.w * _682);
                _743 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.666666686534881591796875f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _682;
                _744 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.3333333432674407958984375f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _682;
                _745 = float4(((_696.xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _682;
            }
            else
            {
                _742 = _639;
                _743 = 0.0f.xxxx;
                _744 = 0.0f.xxxx;
                _745 = 0.0f.xxxx;
            }
            float3 _751 = _538 - (_IVParam0.xyz + (_563 * (-_IVParam2.z)));
            float _765 = max(clamp((max(abs(_751.x), abs(_751.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_751.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _845 = 0.0f;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            if (_765 < 1.0f)
            {
                float3 _774 = ((_538 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _776 = _774 - floor(_774);
                float4 _780 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _776, 0.0f);
                float _782 = _666 * (1.0f - _765);
                float _786 = _IVParam1.y * 0.5f;
                float _791 = _776.x;
                float _792 = clamp(_776.y, _786, 1.0f - _786) * 0.3333333432674407958984375f;
                float _793 = _776.z;
                float4 _796 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_791, _792, _793), 0.0f);
                float _812 = _780.x;
                float _823 = _780.y;
                float _834 = _780.z;
                _845 = _742 + (_796.w * _782);
                _846 = _743 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.666666686534881591796875f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _782);
                _847 = _744 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.3333333432674407958984375f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _782);
                _848 = _745 + (float4(((_796.xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _782);
            }
            else
            {
                _845 = _742;
                _846 = _743;
                _847 = _744;
                _848 = _745;
            }
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            float _934 = 0.0f;
            if (_765 > 0.0f)
            {
                float3 _857 = ((_538 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _860 = _IVParam1.xyz * 0.5f;
                float3 _862 = clamp(_857 - floor(_857), _860, 1.0f.xxx - _860);
                float4 _866 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _862, 0.0f);
                float _868 = _765 * (1.0f - _639);
                float _872 = _IVParam1.y * 0.5f;
                float _877 = _862.x;
                float _878 = clamp(_862.y, _872, 1.0f - _872) * 0.3333333432674407958984375f;
                float _879 = _862.z;
                float4 _882 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_877, _878, _879), 0.0f);
                float _898 = _866.x;
                float _909 = _866.y;
                float _920 = _866.z;
                _931 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.666666686534881591796875f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _868);
                _932 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.3333333432674407958984375f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _868);
                _933 = _848 + (float4(((_882.xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _868);
                _934 = _845 + (_882.w * _868);
            }
            else
            {
                _931 = _846;
                _932 = _847;
                _933 = _848;
                _934 = _845;
            }
            float _937 = clamp((_934 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _941 = _931;
            _942 = _932;
            _943 = _933;
            _944 = _937 - _639;
            _945 = (_937 + _639) * 0.5f;
        }
        else
        {
            _941 = 0.0f.xxxx;
            _942 = 0.0f.xxxx;
            _943 = 0.0f.xxxx;
            _944 = 0.0f;
            _945 = 1.0f;
        }
        float4 _965 = _943 + float4(_IVDefaultSHAr.x * _945, (_IVDefaultSHAr.y * _945) + ((_IVDefaultSHAr.w * _944) * 0.5f), _IVDefaultSHAr.z * _945, (_IVDefaultSHAr.w * _945) + ((_IVDefaultSHAr.y * _944) * 0.375f));
        float4 _985 = _942 + float4(_IVDefaultSHAg.x * _945, (_IVDefaultSHAg.y * _945) + ((_IVDefaultSHAg.w * _944) * 0.5f), _IVDefaultSHAg.z * _945, (_IVDefaultSHAg.w * _945) + ((_IVDefaultSHAg.y * _944) * 0.375f));
        float4 _1005 = _941 + float4(_IVDefaultSHAb.x * _945, (_IVDefaultSHAb.y * _945) + ((_IVDefaultSHAb.w * _944) * 0.5f), _IVDefaultSHAb.z * _945, (_IVDefaultSHAb.w * _945) + ((_IVDefaultSHAb.y * _944) * 0.375f));
        float4 _1009 = float4(_551, 1.0f);
        float3 _1015 = max(float3(dot(_965, _1009), dot(_985, _1009), dot(_1005, _1009)), 0.0f.xxx) * _607;
        float3 _1023 = ((_965.xyz * 0.2125999927520751953125f) + (_985.xyz * 0.715200006961822509765625f)) + (_1005.xyz * 0.072200000286102294921875f);
        float3 _1027 = _1023 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1023, _1023)));
        float _1029 = abs(_1027.y);
        float3 _1030 = _1027;
        _1030.y = _1029;
        float4 _1031 = float4(_1030.x, _1030.y, _1030.z, 0.0f.xxxx.w);
        _1031.w = 1.0f;
        float4 _1035 = float4(_1027.x, _1029, _1027.z, 1.0f);
        float3 _1040 = max(float3(dot(_965, _1035), dot(_985, _1035), dot(_1005, _1035)), 0.0f.xxx);
        float _1048 = _1015.z;
        float _1049 = _1015.y;
        float4 _1054 = lerp(float4(_1048, _1049, -1.0f, 0.666666686534881591796875f), float4(_1049, _1048, 0.0f, -0.3333333432674407958984375f), step(_1048, _1049).xxxx);
        float _1055 = _1015.x;
        float _1056 = _1054.x;
        float4 _1064 = lerp(float4(_1056, _1054.yw, _1055), float4(_1055, _1054.yz, _1056), step(_1056, _1055).xxxx);
        float _1065 = _1064.x;
        float _1066 = _1064.w;
        float _1067 = _1064.y;
        float _1069 = _1065 - min(_1066, _1067);
        float _1079 = frac(abs(_1064.z + ((_1066 - _1067) / ((6.0f * _1069) + 9.9999997473787516355514526367188e-05f))));
        float _1086 = min(_1069 / (_1065 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1079 - 0.5f))) * clamp(_1065, 0.0f, 1.0f));
        float _1088 = 2.0f / (2.0f - _1086);
        _1101 = _1031;
        _1102 = _1015;
        _1103 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1079, _1086, _1088).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1086.xxx) * _1088;
        _1104 = max(max(max(_1040.x, _1040.y), _1040.z), 0.0f) * _607;
    }
    else
    {
        _1101 = 0.0f.xxxx;
        _1102 = 1.0f.xxx;
        _1103 = _CharacterParams2.xyz;
        _1104 = _607;
    }
    float _1149 = 0.0f;
    float3 _1150 = 0.0f.xxx;
    float3 _1151 = 0.0f.xxx;
    [branch]
    if ((clamp(_586 + max(_585.z, _598), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1128 = 1.0f - _511;
        float _1131 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_497 * _1128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1134 = max(_586 * _1128, _598 * _1128);
        float _1141 = lerp(1.0f, 0.5f, (_1134 * (1.0f - _1131)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _515) * _1131)));
        _1149 = max(_515 - ((0.20000000298023223876953125f * _1131) * _1134), min(0.20000000298023223876953125f, _515));
        _1150 = _534 * _1141;
        _1151 = _497 * _1141;
    }
    else
    {
        _1149 = _515;
        _1150 = _534;
        _1151 = _497;
    }
    float3 _1236 = 0.0f.xxx;
    float _1237 = 0.0f;
    float3 _1238 = 0.0f.xxx;
    float3 _1239 = 0.0f.xxx;
    float _1240 = 0.0f;
    [branch]
    if ((_589 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1162 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1166 = _589 * (2.0f - _589);
        float _1173 = smoothstep(2.0f - _1166, 2.349999904632568359375f - _1166, 0.3499999940395355224609375f + _1162.z) * ((_516 * _516) * float(gl_FrontFacing));
        float _1183 = lerp(1.0f, 0.5f, ((_589 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1151 * (1.0f - _511), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1162.w) * 0.75f);
        float3 _1185 = _1173.xxx;
        float2 _1191 = (_1162.xy * 2.0f) - 1.0f.xx;
        float3 _1192 = float3(_1191.x, _1191.y, _406.z);
        float2 _1193 = _1191.xy;
        _1192.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1193, _1193), 0.0f, 1.0f)));
        float2 _1201 = _1192.xy * 2.0f;
        float3 _1203 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1201.x, _1201.y, _1192.z), _1185);
        float3 _1207 = _1203 * rsqrt(max(6.103515625e-05f, dot(_1203, _1203)));
        float _1208 = _551.y;
        float _1211 = step(0.00999999977648258209228515625f, 1.0f - (_1208 * _1208));
        float _1215 = lerp(_551.z, _1208, _1211);
        float3 _1222 = (float3(0.0f, _1211, 1.0f - _1211) - (_551 * _1215)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1215 * _1215)));
        _1236 = ((cross(_1222, _551) * _1207.x) + (_1222 * _1207.y)) + (_551 * _1207.z);
        _1237 = lerp(_1149, 0.89999997615814208984375f, clamp(_1173 * 4.0f, 0.0f, 1.0f));
        _1238 = lerp(_1150 * _1183, 0.3079999983310699462890625f.xxx, _1185);
        _1239 = lerp(_1151 * _1183, 0.87999999523162841796875f.xxx, _1185);
        _1240 = lerp(_511, 0.0f, _1173);
    }
    else
    {
        _1236 = _551;
        _1237 = _1149;
        _1238 = _1150;
        _1239 = _1151;
        _1240 = _511;
    }
    float _1242 = _519 * (1.0f - _598);
    bool2 _1246 = (_DissolveUVSet != 0.0f).xx;
    float _1299 = (_UseCutOff * (_CutOffPosY - dot(_538, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1246.x ? _6.x : _3.x, _1246.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _538 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
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
    float _1340 = 0.959999978542327880859375f - (_1240 * 0.959999978542327880859375f);
    float3 _1341 = _1239 * _1340;
    float3 _1344 = lerp(0.039999999105930328369140625f.xxx * _510.y, _1239, _1240.xxx);
    float3 _1345 = _1238 * _1340;
    float _1346 = _1237 * _1237;
    float _1347 = max(_1346, 0.0078125f);
    float2 _1360 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1360.y = -_1360.y;
    float2 _1373 = ((sqrt(sqrt(abs(_1360 * 0.5f))) * float2(int2(sign(_1360)))) * 0.5f) + 0.5f.xx;
    float4 _1374 = float4(_1373.x, _1373.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1374.z = 1.0f;
    _1374.w = 0.4000000059604644775390625f;
    float3 _1387 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1391 = normalize(float3(_1387.x, 6.103515625e-05f, _1387.z));
    float3 _1401 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1405 = _1401 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1647 = 0.0f;
    do
    {
        float _1414 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1646 = 0.0f;
        if ((_1414 >= 0.0f) && (_1414 < _CharacterShadowParams.z))
        {
            int _1422 = int(_1414);
            float _1428 = 1.0f - clamp(dot(_551, _CharacterShadowLightDir[_1422].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1445 = mul(_CharacterWorldToShadow[_1422], float4((_538 - (_CharacterShadowLightDir[_1422].xyz * (_1428 * _CharacterShadowBiases[_1422].x))) + (_551 * (_1428 * _CharacterShadowBiases[_1422].y)), 1.0f));
            float _1447 = max(_1445.z, 0.00999999977648258209228515625f);
            float4 _1448 = _1445;
            _1448.z = _1447;
            bool3 _1450 = bool3(_1448.xyz.x <= 0.0f.xxx.x, _1448.xyz.y <= 0.0f.xxx.y, _1448.xyz.z <= 0.0f.xxx.z);
            bool3 _1451 = bool3(_1448.xyz.x >= 1.0f.xxx.x, _1448.xyz.y >= 1.0f.xxx.y, _1448.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1450.x || _1451.x, _1450.y || _1451.y, _1450.z || _1451.z)) || ((asuint(_1447) & 2147483647u) > 2139095040u))
            {
                _1647 = 1.0f;
                break;
            }
            float2 _1473 = (_CharacterShadowAtlasParams[_1422].xy + (_1448.xy * _CharacterShadowAtlasParams[_1422].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1475 = floor(_1473 + 0.5f.xx);
            float2 _1476 = _1473 - _1475;
            float _1477 = _1476.x;
            float _1478 = _1477 + 0.5f;
            float _1479 = _1478 * _1478;
            float _1482 = 1.0f - _1477;
            float _1483 = min(_1477, 0.0f);
            float _1486 = _1477 + 1.0f;
            float _1487 = max(_1477, 0.0f);
            float _1498 = _1476.y;
            float _1499 = _1498 + 0.5f;
            float _1500 = _1499 * _1499;
            float _1503 = 1.0f - _1498;
            float _1504 = min(_1498, 0.0f);
            float _1507 = _1498 + 1.0f;
            float _1508 = max(_1498, 0.0f);
            float3 _1520 = float3(0.1599999964237213134765625f * _1482, 0.1599999964237213134765625f * ((_1486 - (_1487 * _1487)) + 1.0f), _1479 * 0.07999999821186065673828125f);
            float3 _1521 = float3(0.1599999964237213134765625f * ((_1479 * 0.5f) - _1477), 0.1599999964237213134765625f * ((_1482 - (_1483 * _1483)) + 1.0f), 0.1599999964237213134765625f * _1486) + _1520;
            float3 _1523 = float3(0.1599999964237213134765625f * _1503, 0.1599999964237213134765625f * ((_1507 - (_1508 * _1508)) + 1.0f), _1500 * 0.07999999821186065673828125f);
            float3 _1524 = float3(0.1599999964237213134765625f * ((_1500 * 0.5f) - _1498), 0.1599999964237213134765625f * ((_1503 - (_1504 * _1504)) + 1.0f), 0.1599999964237213134765625f * _1507) + _1523;
            float3 _1530 = ((_1520 / _1521) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1532 = ((_1523 / _1524) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1534 = _1475 * _CharacterShadowTexelSize.xy;
            float _1535 = _1530.x;
            float _1536 = _1532.x;
            float _1539 = _1530.y;
            float _1542 = _1530.z;
            float _1545 = _1532.y;
            float _1552 = _1532.z;
            float _1559 = _1521.x;
            float _1560 = _1524.x;
            float _1562 = _1521.y;
            float _1564 = _1521.z;
            float _1566 = _1524.y;
            float _1570 = _1524.z;
            float _1628 = (((((((_1559 * _1560) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1535, _1536), _405).xy, _1447)) + ((_1562 * _1560) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1539, _1536), _405).xy, _1447))) + ((_1564 * _1560) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1542, _1536), _405).xy, _1447))) + ((_1559 * _1566) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1535, _1545), _405).xy, _1447))) + ((_1562 * _1566) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1539, _1545), _405).xy, _1447))) + ((_1564 * _1566) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1542, _1545), _405).xy, _1447))) + ((_1559 * _1570) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1535, _1552), _405).xy, _1447));
            _1646 = min(1.0f, (_1628 + ((_1562 * _1570) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1539, _1552), _405).xy, _1447))) + ((_1564 * _1570) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1542, _1552), _405).xy, _1447)));
        }
        else
        {
            _1646 = 1.0f;
        }
        _1647 = _1646;
        break;
    } while(false);
    float2 _2124 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2124 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1660 = int(_DirectionalShadowParams2.x);
        bool3 _1662 = (_1660 == 2).xxx;
        float3 _1667 = _538 - float3(_1662.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1662.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1662.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1678 = max(clamp((_DirectionalShadowParams.w - dot(_1667, _1667)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1866 = 0.0f;
        bool _1867 = false;
        if (_1678 > 0.0f)
        {
            float _1864 = 0.0f;
            bool _1865 = false;
            if (_1660 > 0)
            {
                float3 _1685 = _538 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1689 = _538 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1693 = _538 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1697 = _538 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1702 = float4(dot(_1685, _1685), dot(_1689, _1689), dot(_1693, _1693), dot(_1697, _1697));
                float4 _1711 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1713 = float4(bool4(_1702.x < _1711.x, _1702.y < _1711.y, _1702.z < _1711.z, _1702.w < _1711.w));
                float3 _1717 = clamp(_1713.yzw - _1713.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1724 = max(clamp(4.0f - dot(float4(_1713.x, _1717.x, _1717.y, _1717.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1731 = mul(_CSMWorldToShadow[uint(_1724)], float4(_538.x, _595, _538.z, 1.0f));
                float _1734 = _1731.z;
                float4 _1735 = float4(_1731.xy, _1734, _1724);
                float3 _1736 = _1735.xyz;
                bool3 _1737 = bool3(_1736.x <= 0.0f.xxx.x, _1736.y <= 0.0f.xxx.y, _1736.z <= 0.0f.xxx.z);
                bool3 _1738 = bool3(_1736.x >= 1.0f.xxx.x, _1736.y >= 1.0f.xxx.y, _1736.z >= 1.0f.xxx.z);
                bool _1744 = any(bool3(_1737.x || _1738.x, _1737.y || _1738.y, _1737.z || _1738.z)) || ((asuint(_1734) & 2147483647u) > 2139095040u);
                int _1745 = int(_1724);
                float2 _1762 = float4(_CSMShadowAtlasParams[_1745].xy + (_1735.xy * _CSMShadowAtlasParams[_1745].zw), _1734, _1724).xy * _CSMShadowTexelSize.zw;
                float2 _1764 = floor(_1762 + 0.5f.xx);
                float2 _1765 = _1762 - _1764;
                float _1766 = _1765.x;
                float _1767 = _1766 + 0.5f;
                float _1769 = (_1767 * _1767) * 0.5f;
                float _1772 = min(_1766, 0.0f);
                float _1776 = max(_1766, 0.0f);
                float4 _1780 = float4(_1769 - _1766, (1.0f - _1766) - (_1772 * _1772), (_1766 + 1.0f) - (_1776 * _1776), _1769) * 0.44444000720977783203125f;
                float _1781 = _1765.y;
                float _1782 = _1781 + 0.5f;
                float _1784 = (_1782 * _1782) * 0.5f;
                float _1787 = min(_1781, 0.0f);
                float _1791 = max(_1781, 0.0f);
                float4 _1795 = float4(_1784 - _1781, (1.0f - _1781) - (_1787 * _1787), (_1781 + 1.0f) - (_1791 * _1791), _1784) * 0.44444000720977783203125f;
                float2 _1797 = _1780.yw;
                float2 _1798 = _1780.xz + _1797;
                float2 _1800 = _1795.yw;
                float2 _1801 = _1795.xz + _1800;
                float2 _1807 = ((_1797 / _1798) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1809 = ((_1800 / _1801) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1811 = _1764 * _CSMShadowTexelSize.xy;
                float _1812 = _1807.x;
                float _1813 = _1809.x;
                float _1816 = _1807.y;
                float _1819 = _1809.y;
                float _1824 = _1798.x;
                float _1825 = _1801.x;
                float _1827 = _1798.y;
                float _1829 = _1801.y;
                _1864 = _1744 ? 1.0f : (((((_1824 * _1825) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1811 + float2(_1812, _1813), _405).xy, _1734)) + ((_1827 * _1825) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1811 + float2(_1816, _1813), _405).xy, _1734))) + ((_1824 * _1829) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1811 + float2(_1812, _1819), _405).xy, _1734))) + ((_1827 * _1829) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1811 + float2(_1816, _1819), _405).xy, _1734)));
                _1865 = _1744;
            }
            else
            {
                _1864 = 1.0f;
                _1865 = false;
            }
            _1866 = _1864;
            _1867 = _1865;
        }
        else
        {
            _1866 = 1.0f;
            _1867 = false;
        }
        float _2064 = 0.0f;
        float _2065 = 0.0f;
        if ((_1678 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1875 = 1.0f - clamp(dot(_551, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1892 = float4((_538 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1875 * _ASMParams.x))) + (_551 * (_1875 * _ASMParams.y)), 1.0f);
            float4 _1893 = mul(_ASMIndirectWorldToShadow, _1892);
            float2 _1894 = _1893.xy;
            float _2062 = 0.0f;
            if (all(bool2(_1894.x > 0.0f.xx.x, _1894.y > 0.0f.xx.y)) && all(bool2(_1894.x < 1.0f.xx.x, _1894.y < 1.0f.xx.y)))
            {
                uint _1913 = clamp(uint((floor(_1893.y * _ASMParams2.z) + _1893.x) * _ASMParams2.y), 0u, 127u);
                uint _1917 = asuint(_ASMIndirectParams[_1913].x);
                float2 _1918 = spvUnpackHalf2x16(_1917);
                float _1919 = _1918.x;
                float _2061 = 0.0f;
                if (_1919 >= 0.0f)
                {
                    float4x4 _1928 = _ASMWorldToShadowBaseMat;
                    _1928[0].w = _ASMIndirectParams[_1913].y;
                    _1928[1].w = _ASMIndirectParams[_1913].z;
                    _1928[2].w = _ASMIndirectParams[_1913].w;
                    float4 _1935 = mul(_1928, _1892);
                    float3 _1936 = _1935.xyz;
                    float _2060 = 0.0f;
                    if (all(bool3(_1936.x > 0.0f.xxx.x, _1936.y > 0.0f.xxx.y, _1936.z > 0.0f.xxx.z)) && all(bool3(_1936.x < 1.0f.xxx.x, _1936.y < 1.0f.xxx.y, _1936.z < 1.0f.xxx.z)))
                    {
                        float2 _1948 = (_1935.xy * _ASMParams.zw) + float2(_1919, spvUnpackHalf2x16(_1917 >> 16u).x);
                        float _1953 = _1935.z;
                        float2 _1959 = float4(_1948, _1953, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1961 = floor(_1959 + 0.5f.xx);
                        float2 _1962 = _1959 - _1961;
                        float _1963 = _1962.x;
                        float _1964 = _1963 + 0.5f;
                        float _1966 = (_1964 * _1964) * 0.5f;
                        float _1969 = min(_1963, 0.0f);
                        float _1973 = max(_1963, 0.0f);
                        float4 _1977 = float4(_1966 - _1963, (1.0f - _1963) - (_1969 * _1969), (_1963 + 1.0f) - (_1973 * _1973), _1966) * 0.44444000720977783203125f;
                        float _1978 = _1962.y;
                        float _1979 = _1978 + 0.5f;
                        float _1981 = (_1979 * _1979) * 0.5f;
                        float _1984 = min(_1978, 0.0f);
                        float _1988 = max(_1978, 0.0f);
                        float4 _1992 = float4(_1981 - _1978, (1.0f - _1978) - (_1984 * _1984), (_1978 + 1.0f) - (_1988 * _1988), _1981) * 0.44444000720977783203125f;
                        float2 _1994 = _1977.yw;
                        float2 _1995 = _1977.xz + _1994;
                        float2 _1997 = _1992.yw;
                        float2 _1998 = _1992.xz + _1997;
                        float2 _2004 = ((_1994 / _1995) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2006 = ((_1997 / _1998) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2008 = _1961 * _ASMShadowTexelSize.xy;
                        float _2009 = _2004.x;
                        float _2010 = _2006.x;
                        float _2013 = _2004.y;
                        float _2016 = _2006.y;
                        _2060 = ((((_1995.x * _1998.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2008 + float2(_2009, _2010), _405).xy, _1953)) + ((_1995.y * _1998.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2008 + float2(_2013, _2010), _405).xy, _1953))) + ((_1995.x * _1998.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2008 + float2(_2009, _2016), _405).xy, _1953))) + ((_1995.y * _1998.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2008 + float2(_2013, _2016), _405).xy, _1953));
                    }
                    else
                    {
                        _2060 = 1.0f;
                    }
                    _2061 = _2060;
                }
                else
                {
                    _2061 = 1.0f;
                }
                _2062 = _2061;
            }
            else
            {
                _2062 = 1.0f;
            }
            _2064 = _1867 ? _2062 : _1866;
            _2065 = _2062;
        }
        else
        {
            _2064 = _1866;
            _2065 = 1.0f;
        }
        float _2068 = lerp(lerp(_2065, _2064, _1678), min(_2065, _2064), _CSMRhodesParams.x);
        float _2119 = 0.0f;
        if (_2068 > 0.001000000047497451305389404296875f)
        {
            float3 _2075 = _538 - _CloudShadowParams0.xyz;
            float2 _2085 = (_2075 + (_CloudShadowParams3.xyz * _2075.y)).xz * _CloudShadowParams1.z;
            float2 _2094 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2119 = _2068 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2085 + _2094, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2085 * _CloudShadowParams2.w) + _2094, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2075.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2119 = _2068;
        }
        _2124 = float2(lerp(_2119, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2119);
        break;
    } while(false);
    float _2128 = lerp(1.0f, _1647, _DirectionalShadowParams.x);
    float _2132 = lerp(lerp(1.0f, _2124.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2133 = dot(_1236, _1387);
    float3 _2140 = _1345 * _CharacterParams0.z;
    float3 _2141 = _2140 * 0.64999997615814208984375f;
    float _2145 = dot(_1341, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2158 = clamp(-dot(_1391.xz, normalize(_563.xz)), 0.0f, 1.0f);
    float _2162 = 1.0f - _CharacterParams12.x;
    float4 _2176 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2133, ((-_2133) * ((_2133 * 0.5f) - 1.0f)) + 0.5f, (_2158 * smoothstep(0.25f, 0.75f, 1.0f - abs(_563.y))) * _2162) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2177 = _2176.w;
    float _2179 = _2176.x;
    float _2180 = _2176.y;
    float _2181 = _2176.z;
    float _2186 = max(max(_2179, _2180), _2181) - min(min(_2179, _2180), _2181);
    float4 _2194 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1236, _563) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2195 = _2194.w;
    float _2196 = _516 * _2128;
    float _2203 = min(min(_2128, _516), _2177);
    float _2204 = _2195 * _2196;
    float3 _2208 = ((clamp(dot(_551, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1103, 1.0f.xxx, (_CharacterParams1.y * _2203).xxx);
    float3 _2210 = _2203.xxx;
    float3 _2233 = _2132.xxx;
    float3 _2234 = lerp((_2208 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1104), 1.5f), clamp(_1104, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1405, _2210) + ((_2208 * clamp(_1104, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1401 * _CharacterParams12.y)))) * _CharacterParams0.y, _2233);
    float3 _2235 = lerp(lerp(lerp(dot(_2141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2141, 1.2000000476837158203125f.xxx), _2140, clamp((_2196 * _2195) + _2177, 0.0f, 1.0f).xxx), _1341, _2210);
    float3 _2241 = _2235 * ((1.0f - _2186).xxx + (_2176.xyz * _2186));
    float3 _2250 = lerp(lerp(_2140, lerp(_2145.xxx, _1341, 1.2000000476837158203125f.xxx), _2204.xxx), _2241 * clamp(dot(_2235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2233);
    float4 _2254 = float4(_2250, _2132);
    float _2256 = lerp(_2204, _2203, _2132);
    float _2259 = lerp(_CharacterParams0.z, 1.0f, _2256);
    float3 _2267 = float3(_563.x, lerp(0.5f, _1387.y, _2132), _563.z);
    float _2280 = clamp(dot(_551, _442), 0.0f, 1.0f);
    float _2281 = dot(_551, normalize(((_1387 * _2132) + ((_2267 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2267, _2267)))) * 2.0f)) + (_442 * (2.0f + _2132))));
    float _2282 = _1347 * _1347;
    float _2286 = (((_2281 * _2282) - _2281) * _2281) + 1.0f;
    float _2287 = _2286 * _2286;
    float _2291 = 2.0f * _2280;
    float _2293 = (1.0f + _2280) - _2280;
    float _2310 = (1.0f - _AlphaPremultiply) + (_1242 * _AlphaPremultiply);
    float3 _2312 = ((_2234 * _2250) * _2310) + (((_1344 * clamp((((_2282 != _2287) ? (_2282 / _2287) : 1.0f) * (0.5f / ((_2291 + (_1347 * _2293)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2234 * (((_2256 * 0.5f) + 0.5f) * _2259)) * 1.0f)) * _CharacterParams13.w);
    float _2313 = dot(_2312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2316 = clamp(_2313 - 0.5f, 0.0f, 0.5f);
    float3 _2352 = normalize(cross(_563, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2358 = dot(_442, _1236);
    float _2360 = 1.0f - abs(_2358);
    float _2382 = dot(_1391, _1236);
    float _2394 = 1.0f - _2132;
    float _2421 = _2280 * _2280;
    float _2422 = _2421 * _2280;
    float2 _2423 = float2(1.0f, _2280);
    float2 _2426 = float2(1.0f, _1346);
    float3 _2429 = float3(1.0f, _1346, (_1346 * _1346) * _1346);
    float _2434 = dot(mul(_2423, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2426) / dot(mul(float3(1.0f, _2421, _2422), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2429);
    float _2439 = dot(mul(_2423, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2426) / dot(mul(float3(1.0f, _2280, _2422), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2429);
    float3 _2442 = (_1344 * _2434) + _2439.xxx;
    float _2443 = _2434 + _2439;
    float3 _2449 = -_442;
    float3 _2468 = lerp(_2313.xxx, _2312, ((_2316 * _2316) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2360)) * _CharacterParams8.w) * min(min(clamp(dot(_545, _2352) + 1.0f, 0.0f, 1.0f), _516), _2128)) * (lerp(0.25f.xxx, _1341, _CharacterParams9.z.xxx) * clamp(dot(_2352, _1236), 0.0f, 1.0f))) + ((((((lerp(_1102 * (1.0f / max(max(max(_1102.x, _1102.y), _1102.z) * 0.5f, 1.0f)), _1405, _2233) * clamp(lerp(dot(_1101.xyz, _1236) * _1101.w, ((-_2382) * ((_2382 * 0.5f) - 1.0f)) + 0.5f, _2132), 0.0f, 1.0f)) * ((_2394 + (_2158 * _2132)) * _2162)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2360)) * min(_516, _2128)) * (_2394 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2145) * _2132))) * max(0.1500000059604644775390625f.xxx, _1341)));
    float2 _2471 = float2(_553);
    float2 _2473 = floor(_2471 * 0.03125f);
    int _2481 = int((_2473.x + (_2473.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2488 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2492 = clamp(_2488, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2494 = int(_2492 * 8.0f);
    float3 _2496 = 0.0f.xxx;
    _2496 = (_2468 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1299) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2310)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2449, _551), (1.2000000476837158203125f * log2(max(_1237, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2442 + ((_1344 * ((1.0f - _2443) / _2443)) * _2442)) * 1.0f)) * ((clamp(_1104, 0.5f, 1.5f) * _CharacterParams0.w) * _2259)) * _1103);
    float3 _2497 = 0.0f.xxx;
    [loop]
    for (int _2499 = 0; _2499 <= 7; _2496 = _2497, _2499++)
    {
        uint _2517 = (_2488 <= _2492) ? (_GlobalBinningBuffer.Load<uint>(uint(_2481 + _2499) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2494) + _2499) * 4 + 0)) : 0u;
        uint _2518 = uint(_2499);
        _2497 = _2496;
        uint _2523 = 0u;
        float3 _2520 = 0.0f.xxx;
        [loop]
        for (uint _2522 = _2517; _2522 != 0u; _2497 = _2520, _2522 = _2523)
        {
            uint _2527 = firstbitlow(_2522);
            _2523 = _2522 ^ (1u << (_2527 & 31u));
            int _2533 = int((32u * _2518) + _2527) * 8;
            int _2536 = _2533 + 1;
            int _2539 = _2533 + 2;
            int _2542 = _2533 + 3;
            int _2545 = _2533 + 4;
            int _2548 = _2533 + 5;
            int _2551 = _2533 + 6;
            int _2554 = _2533 + 7;
            uint _2558 = uint(_LightDataBuffer_PunctualLightData[_2548].w);
            float _2633 = 0.0f;
            if ((_2558 & 1u) == 1u)
            {
                uint _2564 = asuint(_LightDataBuffer_PunctualLightData[_2548].x);
                uint _2571 = asuint(_LightDataBuffer_PunctualLightData[_2548].y);
                uint _2578 = asuint(_LightDataBuffer_PunctualLightData[_2548].z);
                uint _2585 = asuint(_LightDataBuffer_PunctualLightData[_2551].x);
                uint _2592 = asuint(_LightDataBuffer_PunctualLightData[_2551].y);
                uint _2599 = asuint(_LightDataBuffer_PunctualLightData[_2551].z);
                float3 _2618 = abs(mul(float4(_538 - _LightDataBuffer_PunctualLightData[_2536].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2564).x, spvUnpackHalf2x16(_2578).x, spvUnpackHalf2x16(_2592).x, 0.0f), float4(spvUnpackHalf2x16(_2564 >> 16u).x, spvUnpackHalf2x16(_2578 >> 16u).x, spvUnpackHalf2x16(_2592 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2571).x, spvUnpackHalf2x16(_2585).x, spvUnpackHalf2x16(_2599).x, 0.0f), float4(spvUnpackHalf2x16(_2571 >> 16u).x, spvUnpackHalf2x16(_2585 >> 16u).x, spvUnpackHalf2x16(_2599 >> 16u).x, 0.0f))).xyz);
                float _2625 = _LightDataBuffer_PunctualLightData[_2554].x * 0.5f;
                float _2631 = 1.0f - clamp((max(max(_2618.x, _2618.y), _2618.z) - (_2625 + 0.5f)) / (0.5f - _2625), 0.0f, 1.0f);
                _2633 = _2631 * _2631;
            }
            else
            {
                _2633 = 1.0f;
            }
            if (false || (_2633 < 0.001000000047497451305389404296875f))
            {
                _2520 = _2497;
                continue;
            }
            float3 _3326 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2533].w < 1.5f)
            {
                float3 _3325 = 0.0f.xxx;
                do
                {
                    uint _2646 = asuint(_LightDataBuffer_PunctualLightData[_2542].w);
                    if ((_2646 == 16u) || ((_LightDataBuffer_PunctualLightData[_2542].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3325 = _2497;
                        break;
                    }
                    bool _2658 = (uint(_LightDataBuffer_PunctualLightData[_2533].w) & 1u) == 0u;
                    bool _2662 = (!_2658) && (_LightDataBuffer_PunctualLightData[_2539].z > 0.0f);
                    bool _2663 = _2646 == 4u;
                    float _2664 = float(_2658);
                    float _2672 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2539].y)) - abs(_LightDataBuffer_PunctualLightData[_2539].x);
                    float _2673 = _LightDataBuffer_PunctualLightData[_2539].y - _2672;
                    float _2680 = abs(max((1.0f - abs(_2672)) - abs(_2673), 0.00048828125f));
                    float3 _2684 = normalize(float3(_2672, _2673, (_LightDataBuffer_PunctualLightData[_2539].x >= 0.0f) ? _2680 : (-_2680)));
                    float _2690 = lerp(_LightDataBuffer_PunctualLightData[_2551].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2545].y, 0.100000001490116119384765625f), float(_2663));
                    float3 _2695 = _LightDataBuffer_PunctualLightData[_2536].xyz - _538;
                    float3 _2696 = -_2684;
                    float3 _2701 = lerp(_2695, _2696 * dot(_2695, _2696), (float(_2663 && (_LightDataBuffer_PunctualLightData[_2545].z > 0.5f)) * _2664).xxx);
                    float _2702 = dot(_2701, _2701);
                    float _2703 = rsqrt(_2702);
                    float3 _2704 = _2701 * _2703;
                    float3 _2737 = 0.0f.xxx;
                    float _2738 = 0.0f;
                    if (_2662)
                    {
                        float3 _2708 = (_2684 * _LightDataBuffer_PunctualLightData[_2539].z) * 0.5f;
                        float3 _2709 = _2701 - _2708;
                        float3 _2710 = _2701 + _2708;
                        float _2711 = length(_2709);
                        float _2712 = length(_2710);
                        float3 _2721 = normalize(cross(cross(_2684, _2704), _2684));
                        _2737 = _2721;
                        _2738 = ((1.0f / ((((_2711 * _2712) + dot(_2709, _2710)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2721, _2709) / _2711) + (dot(_2721, _2710) / _2712)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2539].z * _2703, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2737 = _2704;
                        _2738 = 1.0f;
                    }
                    float _2760 = 0.0f;
                    if (_2690 < 0.0f)
                    {
                        float _2754 = _2702 * (_LightDataBuffer_PunctualLightData[_2536].w * _LightDataBuffer_PunctualLightData[_2536].w);
                        float _2757 = clamp(1.0f - (_2754 * _2754), 0.0f, 1.0f);
                        _2760 = lerp(1.0f / (_2702 + 1.0f), _2738, float(_2662)) * (_2757 * _2757);
                    }
                    else
                    {
                        float3 _2743 = _2701 * _LightDataBuffer_PunctualLightData[_2536].w;
                        _2760 = _2738 * pow(1.0f - clamp(dot(_2743, _2743), 0.0f, 1.0f), _2690);
                    }
                    float _2765 = clamp((dot(_2737, _2696) - _LightDataBuffer_PunctualLightData[_2539].z) * _LightDataBuffer_PunctualLightData[_2539].w, 0.0f, 1.0f);
                    float _2768 = _2760 * lerp(1.0f, _2765 * _2765, _2664);
                    int _2770 = int(_LightDataBuffer_PunctualLightData[_2554].w);
                    float _2874 = 0.0f;
                    if ((!_2662) && (_2770 >= 0))
                    {
                        uint _2776 = uint(_2770);
                        float2 _2867 = 0.0f.xx;
                        [branch]
                        if (_2664 != 0.0f)
                        {
                            float4 _2857 = mul(_lightCookieMatrices[_2776], float4(_538.x, _595, _538.z, 1.0f));
                            _2867 = _lightCookieData[_2776].xy + (clamp(_2857.xy / _2857.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2776].zw);
                        }
                        else
                        {
                            float3 _2791 = mul(float4(-_2701, 0.0f), _lightCookieMatrices[_2776]).xyz;
                            float3 _413 = _2791;
                            float3 _412 = _2791;
                            float3 _411 = abs(_2791);
                            uint _2800 = uint(int(_411.y > _411.x));
                            uint _2806 = (_411.z > _411[_2800]) ? 2u : _2800;
                            uint _2812 = (_2806 * 2u) + uint(_412[_2806] < 0.0f);
                            float _2816 = abs(_413[_2812 / 2u]);
                            float _2836 = 0.5f - (0.000244140625f / _lightCookieData[_2776].w);
                            _2867 = _lightCookieData[_2776].xy + (clamp(float2((float(_2812) + ((((_413[uint(_362[_2812].x)] * _363[_2812].x) / _2816) * _2836) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_362[_2812].y)] * _363[_2812].y) / _2816) * _2836)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2776].zw);
                        }
                        _2874 = _2768 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2867, 0.0f).x;
                    }
                    else
                    {
                        _2874 = _2768;
                    }
                    float _2875 = _2874 * _2633;
                    float3 _3324 = 0.0f.xxx;
                    do
                    {
                        float3 _3323 = 0.0f.xxx;
                        [branch]
                        if (_2875 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2663)
                            {
                                _3324 = lerp(_2497, _LightDataBuffer_PunctualLightData[_2533].xyz, (_2875 * (_LightDataBuffer_PunctualLightData[_2545].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2545].w) + (smoothstep(-0.5f, 0.5f, dot(_551, _2737)) * _LightDataBuffer_PunctualLightData[_2545].w)))).xxx);
                                break;
                            }
                            float _2895 = dot(_1236, _2737);
                            float _2896 = clamp(_2895, 0.0f, 1.0f);
                            float _3199 = 0.0f;
                            if (_2646 != 0u)
                            {
                                bool _2902 = _2658 || ((_2558 & 2u) != 0u);
                                int _2951 = 0;
                                if (_2902)
                                {
                                    _2951 = int(_LightDataBuffer_PunctualLightData[_2542].x);
                                }
                                else
                                {
                                    uint _2906 = asuint(_LightDataBuffer_PunctualLightData[_2539].w);
                                    uint _2908 = asuint(_LightDataBuffer_PunctualLightData[_2542].x);
                                    float3 _2909 = _538 - _LightDataBuffer_PunctualLightData[_2536].xyz;
                                    float3 _2910 = abs(_2909);
                                    float _2911 = _2910.x;
                                    float _2912 = _2910.y;
                                    float _2914 = _2910.z;
                                    int _2946 = 0;
                                    if ((_2911 > _2912) && (_2911 > _2914))
                                    {
                                        _2946 = int((_2909.x > 0.0f) ? (_2906 >> 24u) : ((_2906 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2938 = 0;
                                        if (_2912 > _2914)
                                        {
                                            _2938 = int((_2909.y > 0.0f) ? ((_2906 >> 8u) & 255u) : (_2906 & 255u));
                                        }
                                        else
                                        {
                                            _2938 = int((_2909.z > 0.0f) ? ((_2908 >> 8u) & 255u) : (_2908 & 255u));
                                        }
                                        _2946 = _2938;
                                    }
                                    _2951 = (_2946 < 80) ? _2946 : (-1);
                                }
                                bool _2952 = _2951 >= 0;
                                float _3198 = 0.0f;
                                if (_2952)
                                {
                                    float3 _2959 = _538 - _LightDataBuffer_PunctualLightData[_2536].xyz;
                                    float4 _2979 = mul(_PunctualLightWorldToShadow[_2951], float4((_538 - ((_2959 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2959, _2959)))) * _PunctualLightShadowParams[_2951].x)) + (_551 * (_PunctualLightShadowParams[_2951].y * 5.0f)), 1.0f));
                                    float _2980 = _2979.w;
                                    float3 _2983 = _2979.xyz / _2980.xxx;
                                    float2 _2984 = _2983.xy;
                                    float3 _2992 = _2983.xyz;
                                    bool3 _2993 = bool3(_2992.x <= 0.0f.xxx.x, _2992.y <= 0.0f.xxx.y, _2992.z <= 0.0f.xxx.z);
                                    bool3 _2994 = bool3(_2992.x >= 1.0f.xxx.x, _2992.y >= 1.0f.xxx.y, _2992.z >= 1.0f.xxx.z);
                                    float _2997 = _2983.z;
                                    float2 _3008 = ((_2984 * (_PunctualLightShadowParams2[_2951].zw - _PunctualLightShadowParams2[_2951].xy)) + _PunctualLightShadowParams2[_2951].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3010 = floor(_3008 + 0.5f.xx);
                                    float2 _3011 = _3008 - _3010;
                                    float _3013 = _3011.x + 0.5f;
                                    float _3014 = _3013 * _3013;
                                    float _3017 = 1.0f - _3011.x;
                                    float _3018 = min(_3011.x, 0.0f);
                                    float _3021 = _3011.x + 1.0f;
                                    float _3022 = max(_3011.x, 0.0f);
                                    float _3034 = _3011.y + 0.5f;
                                    float _3035 = _3034 * _3034;
                                    float _3038 = 1.0f - _3011.y;
                                    float _3039 = min(_3011.y, 0.0f);
                                    float _3042 = _3011.y + 1.0f;
                                    float _3043 = max(_3011.y, 0.0f);
                                    float3 _3055 = float3(0.1599999964237213134765625f * _3017, 0.1599999964237213134765625f * ((_3021 - (_3022 * _3022)) + 1.0f), _3014 * 0.07999999821186065673828125f);
                                    float3 _3056 = float3(0.1599999964237213134765625f * ((_3014 * 0.5f) - _3011.x), 0.1599999964237213134765625f * ((_3017 - (_3018 * _3018)) + 1.0f), 0.1599999964237213134765625f * _3021) + _3055;
                                    float3 _3058 = float3(0.1599999964237213134765625f * _3038, 0.1599999964237213134765625f * ((_3042 - (_3043 * _3043)) + 1.0f), _3035 * 0.07999999821186065673828125f);
                                    float3 _3059 = float3(0.1599999964237213134765625f * ((_3035 * 0.5f) - _3011.y), 0.1599999964237213134765625f * ((_3038 - (_3039 * _3039)) + 1.0f), 0.1599999964237213134765625f * _3042) + _3058;
                                    float3 _3065 = ((_3055 / _3056) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3067 = ((_3058 / _3059) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3069 = _3010 * _PunctualLightShadowTexelSize.xy;
                                    float _3070 = _3065.x;
                                    float _3071 = _3067.x;
                                    float _3074 = _3065.y;
                                    float _3077 = _3065.z;
                                    float _3080 = _3067.y;
                                    float _3087 = _3067.z;
                                    float _3094 = _3056.x;
                                    float _3095 = _3059.x;
                                    float _3097 = _3056.y;
                                    float _3099 = _3056.z;
                                    float _3101 = _3059.y;
                                    float _3105 = _3059.z;
                                    float _3163 = (((((((_3094 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3070, _3071), _405).xy, _2997)) + ((_3097 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3074, _3071), _405).xy, _2997))) + ((_3099 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3077, _3071), _405).xy, _2997))) + ((_3094 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3070, _3080), _405).xy, _2997))) + ((_3097 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3074, _3080), _405).xy, _2997))) + ((_3099 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3077, _3080), _405).xy, _2997))) + ((_3094 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3070, _3087), _405).xy, _2997));
                                    float2 _3184 = min(_2984, 1.0f.xx - _2984);
                                    _3198 = _2952 ? lerp(1.0f, (any(bool3(_2993.x || _2994.x, _2993.y || _2994.y, _2993.z || _2994.z)) || ((asuint(_2997) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3163 + ((_3097 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3074, _3087), _405).xy, _2997))) + ((_3099 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3077, _3087), _405).xy, _2997))), _2902 ? min(_PunctualLightShadowParams[_2951].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2951].z - _2980) * 0.25f, min(_3184.x, _3184.y)))) : _PunctualLightShadowParams[_2951].w) : 1.0f;
                                }
                                else
                                {
                                    _3198 = clamp(dot(_545, _2737) + 1.0f, 0.0f, 1.0f);
                                }
                                _3199 = _3198;
                            }
                            else
                            {
                                _3199 = 1.0f;
                            }
                            float _3279 = 0.0f;
                            float3 _3280 = 0.0f.xxx;
                            float _3281 = 0.0f;
                            float3 _3282 = 0.0f.xxx;
                            float3 _3283 = 0.0f.xxx;
                            float _3284 = 0.0f;
                            float _3285 = 0.0f;
                            [branch]
                            if (_2646 == 0u)
                            {
                                float3 _3259 = _LightDataBuffer_PunctualLightData[_2533].xyz * _2875;
                                float3 _3272 = _2254.xyz;
                                _3279 = _2875;
                                _3280 = (_LightDataBuffer_PunctualLightData[_2533].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2545].y) + ((1.0f / max(1.0f, max(max(_3259.x, _3259.y), _3259.z) * lerp(0.75f, 0.5f, _2394))) * _LightDataBuffer_PunctualLightData[_2545].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2545].x, 1.0f, clamp(_2895 + 0.5f, 0.0f, 1.0f));
                                _3281 = _2896;
                                _3282 = _3272;
                                _3283 = _3272;
                                _3284 = 1.0f;
                                _3285 = 0.0f;
                            }
                            else
                            {
                                float _3252 = 0.0f;
                                float _3253 = 0.0f;
                                float3 _3254 = 0.0f.xxx;
                                float3 _3255 = 0.0f.xxx;
                                float _3256 = 0.0f;
                                float _3257 = 0.0f;
                                if (_2646 == 3u)
                                {
                                    _3252 = _2875 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2545].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2545].x), _2360) * _3199);
                                    _3253 = clamp(dot(_1236, -normalize(cross(_563, cross(_563, _2737)))), 0.0f, 1.0f);
                                    _3254 = lerp(0.5f.xxx, _1341, _LightDataBuffer_PunctualLightData[_2545].y.xxx);
                                    _3255 = 0.0f.xxx;
                                    _3256 = 1.0f;
                                    _3257 = 0.0f;
                                }
                                else
                                {
                                    bool _3208 = _2646 == 1u;
                                    float _3232 = 0.0f;
                                    float3 _3233 = 0.0f.xxx;
                                    float _3234 = 0.0f;
                                    float _3235 = 0.0f;
                                    if (_3208)
                                    {
                                        _3232 = clamp(clamp(_2895 + _LightDataBuffer_PunctualLightData[_2545].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3199;
                                        _3233 = _1345 * _LightDataBuffer_PunctualLightData[_2545].y;
                                        _3234 = 1.0f;
                                        _3235 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3212 = _2646 == 2u;
                                        float _3224 = 0.0f;
                                        if (_3212)
                                        {
                                            _3224 = smoothstep(_LightDataBuffer_PunctualLightData[_2545].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2545].x - 0.0500000007450580596923828125f, _1237) * ((1.0f - _LightDataBuffer_PunctualLightData[_2545].z) + (step(0.5f, _1240) * _LightDataBuffer_PunctualLightData[_2545].z));
                                        }
                                        else
                                        {
                                            _3224 = 1.0f;
                                        }
                                        _3232 = _2896;
                                        _3233 = 0.0f.xxx;
                                        _3234 = _3224;
                                        _3235 = _3212 ? _LightDataBuffer_PunctualLightData[_2545].y : 0.0f;
                                    }
                                    bool3 _3236 = _3208.xxx;
                                    _3252 = _2875;
                                    _3253 = _3232;
                                    _3254 = float3(_3236.x ? _1341.x : 0.0f.xxx.x, _3236.y ? _1341.y : 0.0f.xxx.y, _3236.z ? _1341.z : 0.0f.xxx.z);
                                    _3255 = _3233;
                                    _3256 = _3234;
                                    _3257 = _3235;
                                }
                                _3279 = _3252;
                                _3280 = _LightDataBuffer_PunctualLightData[_2533].xyz;
                                _3281 = _3253;
                                _3282 = _3254;
                                _3283 = _3255;
                                _3284 = _3256;
                                _3285 = _3257;
                            }
                            float3 _3313 = 0.0f.xxx;
                            [branch]
                            if (_2646 != 3u)
                            {
                                float _3290 = lerp(_1347, 0.00999999977648258209228515625f, _3285);
                                float _3293 = dot(_551, normalize(_2737 + _442));
                                float _3294 = _3290 * _3290;
                                float _3298 = (((_3293 * _3294) - _3293) * _3293) + 1.0f;
                                float _3299 = _3298 * _3298;
                                _3313 = ((_1344 * clamp((((_3294 != _3299) ? (_3294 / _3299) : 1.0f) * (0.5f / ((_2291 + (_3290 * _2293)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3284) * _LightDataBuffer_PunctualLightData[_2554].z;
                            }
                            else
                            {
                                _3313 = 0.0f.xxx;
                            }
                            float3 _3316 = _3280 * _3279;
                            _3323 = _2497 + (((_3316 * lerp(_3283, _3282, _3281.xxx)) * _2310) + ((_3316 * _3313) * _3281));
                        }
                        else
                        {
                            _3323 = _2497;
                        }
                        _3324 = _3323;
                        break;
                    } while(false);
                    _3325 = _3324;
                    break;
                } while(false);
                _3326 = _3325;
            }
            else
            {
                _3326 = _2497;
            }
            _2520 = _3326;
        }
    }
    float3 _3366 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3366 = lerp(lerp(0.5f.xxx, lerp(dot(_2496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2496, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2358, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3366 = _2496;
    }
    float4 _3373 = float4(_3366 * _ExposureWithMiscParams.y, _1242);
    _3373.w = (_SurfaceType == 1.0f) ? _1242 : 1.0f;
    float4 _3761 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3397 = _595 * _AtmosphereFogParams3.w;
        float _3402 = max(0.00999999977648258209228515625f, _3397 + _AtmosphereFogParams4.w);
        float3 _3416 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3402)) / _3402) * exp(_3397 + _AtmosphereFogParams5.w))));
        float _3419 = dot(_2449, _AtmosphereFogParams1.xyz);
        float _3425 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3429 = (1.0f + _3425) - ((2.0f * _AtmosphereFogParams2.w) * _3419);
        float3 _3753 = 0.0f.xxx;
        float _3754 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3584 = (uint3(int3(int(_553.x), int(_553.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3585 = _3584.y;
            uint _3586 = _3584.z;
            uint _3589 = _3584.x + (_3585 * _3586);
            uint _3591 = _3585 + (_3586 * _3589);
            uint _3593 = _3586 + (_3589 * _3591);
            uint _3595 = _3589 + (_3591 * _3593);
            float _3617 = dot(_2449, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3624 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3626 = (_VolumetricFogParams0.w * ((_3617 > 5.9604644775390625e-08f) ? (1.0f / _3617) : 0.0f)) * (1.0f / _443);
            float _3627 = _3624.y;
            float _3628 = _3626 * _3627;
            float _3630 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3628;
            float _3631 = _3627 - _3628;
            float _3633 = (1.0f - _3626) * _443;
            float _3647 = max(-127.0f, _ExponentialFogParams0.z * _3631);
            float _3671 = max(-127.0f, _ExponentialFogParams3.x * _3631);
            float _3682 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3630 - _ExponentialFogParams0.x)))) * ((abs(_3647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3647)) / _3647) : (0.693147182464599609375f - (0.2402265071868896484375f * _3647)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3630 - _ExponentialFogParams3.z)))) * ((abs(_3671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3671)) / _3671) : (0.693147182464599609375f - (0.2402265071868896484375f * _3671))));
            float _3704 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3707 = clamp((max(clamp(exp2(-(_3682 * _3633)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3704, 0.0f, 1.0f);
            float4 _3747 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2471 + ((((float3(uint3(_3595, _3591 + (_3593 * _3595), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3753 = _3747.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3707)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3682 * max(_3633 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3704))) * _3747.w);
            _3754 = _3747.w * _3707;
        }
        else
        {
            float3 _3456 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3458 = _3456.y;
            float _3472 = max(-127.0f, _ExponentialFogParams0.z * _3458);
            float _3496 = max(-127.0f, _ExponentialFogParams3.x * _3458);
            float _3507 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3472) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3472)) / _3472) : (0.693147182464599609375f - (0.2402265071868896484375f * _3472)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3496) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3496)) / _3496) : (0.693147182464599609375f - (0.2402265071868896484375f * _3496))));
            float _3529 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3532 = clamp((max(clamp(exp2(-(_3507 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3529, 0.0f, 1.0f);
            _3753 = (_ExponentialFogParams2.xyz * (1.0f - _3532)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3507 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3529));
            _3754 = _3532;
        }
        float3 _3759 = (_3373.xyz * (_3416 * _3754)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3419 * _3419)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3425) / max((12.56637096405029296875f * _3429) * sqrt(_3429), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3416)) * _3754) + _3753);
        _3761 = float4(_3759.x, _3759.y, _3759.z, _3373.w);
    }
    else
    {
        _3761 = _3373;
    }
    _13 = _3761;
    _14 = _1374;
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
