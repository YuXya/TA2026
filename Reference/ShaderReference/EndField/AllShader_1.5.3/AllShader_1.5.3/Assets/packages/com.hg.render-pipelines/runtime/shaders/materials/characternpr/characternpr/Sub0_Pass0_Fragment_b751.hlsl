// Stage: Fragment  Blob: 751  ParamBlob: 315  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _NORMALMAP _UV2_COLOR
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

static float _406 = 0.0f;
static float3 _407 = 0.0f.xxx;
static float _409 = 0.0f;
static uint _410 = 0u;

static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _425 = 1.0f / gl_FragCoord.w;
    float3 _440 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    uint _448 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _466 = 0.0f.xxxx;
    float4 _467 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _466 = _VertexSkinMatrices.Load<float4>((_448 + 2u) * 16 + 0);
        _467 = _VertexSkinMatrices.Load<float4>(_448 * 16 + 0);
    }
    else
    {
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _473 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _483 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _499 = ((_473.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _483.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _483.z.xxx);
    float _515 = 1.0f - _Smoothness;
    float _516 = min(_473.w, 1.0f);
    float _519 = (_483.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_444, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_519 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _530 = _499 * _ShadowColorBrightness;
    float3 _534 = lerp(dot(_530, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _530, _ShadowColorSaturation.xxx);
    float4 _538 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _538.w = _538.w * _538.x;
    float2 _547 = (_538.wy * 2.0f) - 1.0f.xx;
    float3 _548 = float3(_547.x, _547.y, _407.z);
    float2 _549 = _547.xy;
    _548.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_549, _549), 0.0f, 1.0f)));
    float2 _557 = _548.xy * _BumpScale;
    float3 _562 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _566 = _562 - float3(_467.w, _409, _466.w);
    _566.y = 6.103515625e-05f;
    float3 _569 = normalize(_566);
    float3 _579 = mul(float3(_557.x, _557.y, _548.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _588 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _589 = (_579 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_579, _579)))) * _588;
    float3 _590 = normalize(_5) * _588;
    uint2 _592 = uint2(gl_FragCoord.xy);
    float3 _602 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _611 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _624 = float4(float(_611 & 255u), float((_611 >> 8u) & 255u), float((_611 >> 16u) & 255u), float((_611 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _625 = _624.x;
    float _628 = _624.w;
    float _634 = _562.y;
    float _637 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _634) * _624.y;
    float _646 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1140 = 0.0f.xxxx;
    float3 _1141 = 0.0f.xxx;
    float3 _1142 = 0.0f.xxx;
    float _1143 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _664 = _562 - (_IVParam0.xyz + (_602 * (-_IVParam2.w)));
        float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_664.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        float _983 = 0.0f;
        float _984 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_678 < 1.0f))
        {
            float3 _691 = _562 - (_IVParam0.xyz + (_602 * (-_IVParam2.y)));
            float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_691.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _781 = 0.0f;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            if (_705 < 1.0f)
            {
                float3 _714 = ((_562 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _716 = _714 - floor(_714);
                float4 _720 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _716, 0.0f);
                float _721 = 1.0f - _705;
                float _725 = _IVParam1.y * 0.5f;
                float _730 = _716.x;
                float _731 = clamp(_716.y, _725, 1.0f - _725) * 0.3333333432674407958984375f;
                float _732 = _716.z;
                float4 _735 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_730, _731, _732), 0.0f);
                float _751 = _720.x;
                float _761 = _720.y;
                float _771 = _720.z;
                _781 = _678 + (_735.w * _721);
                _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_730, _731 + 0.666666686534881591796875f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _721;
                _783 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_730, _731 + 0.3333333432674407958984375f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _721;
                _784 = float4(((_735.xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _721;
            }
            else
            {
                _781 = _678;
                _782 = 0.0f.xxxx;
                _783 = 0.0f.xxxx;
                _784 = 0.0f.xxxx;
            }
            float3 _790 = _562 - (_IVParam0.xyz + (_602 * (-_IVParam2.z)));
            float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_790.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _884 = 0.0f;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            if (_804 < 1.0f)
            {
                float3 _813 = ((_562 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _815 = _813 - floor(_813);
                float4 _819 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _815, 0.0f);
                float _821 = _705 * (1.0f - _804);
                float _825 = _IVParam1.y * 0.5f;
                float _830 = _815.x;
                float _831 = clamp(_815.y, _825, 1.0f - _825) * 0.3333333432674407958984375f;
                float _832 = _815.z;
                float4 _835 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_830, _831, _832), 0.0f);
                float _851 = _819.x;
                float _862 = _819.y;
                float _873 = _819.z;
                _884 = _781 + (_835.w * _821);
                _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.666666686534881591796875f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _821);
                _886 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.3333333432674407958984375f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _821);
                _887 = _784 + (float4(((_835.xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _821);
            }
            else
            {
                _884 = _781;
                _885 = _782;
                _886 = _783;
                _887 = _784;
            }
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            float _973 = 0.0f;
            if (_804 > 0.0f)
            {
                float3 _896 = ((_562 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _899 = _IVParam1.xyz * 0.5f;
                float3 _901 = clamp(_896 - floor(_896), _899, 1.0f.xxx - _899);
                float4 _905 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _901, 0.0f);
                float _907 = _804 * (1.0f - _678);
                float _911 = _IVParam1.y * 0.5f;
                float _916 = _901.x;
                float _917 = clamp(_901.y, _911, 1.0f - _911) * 0.3333333432674407958984375f;
                float _918 = _901.z;
                float4 _921 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_916, _917, _918), 0.0f);
                float _937 = _905.x;
                float _948 = _905.y;
                float _959 = _905.z;
                _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_916, _917 + 0.666666686534881591796875f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _907);
                _971 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_916, _917 + 0.3333333432674407958984375f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _907);
                _972 = _887 + (float4(((_921.xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _907);
                _973 = _884 + (_921.w * _907);
            }
            else
            {
                _970 = _885;
                _971 = _886;
                _972 = _887;
                _973 = _884;
            }
            float _976 = clamp((_973 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _980 = _970;
            _981 = _971;
            _982 = _972;
            _983 = _976 - _678;
            _984 = (_976 + _678) * 0.5f;
        }
        else
        {
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f.xxxx;
            _983 = 0.0f;
            _984 = 1.0f;
        }
        float4 _1004 = _982 + float4(_IVDefaultSHAr.x * _984, (_IVDefaultSHAr.y * _984) + ((_IVDefaultSHAr.w * _983) * 0.5f), _IVDefaultSHAr.z * _984, (_IVDefaultSHAr.w * _984) + ((_IVDefaultSHAr.y * _983) * 0.375f));
        float4 _1024 = _981 + float4(_IVDefaultSHAg.x * _984, (_IVDefaultSHAg.y * _984) + ((_IVDefaultSHAg.w * _983) * 0.5f), _IVDefaultSHAg.z * _984, (_IVDefaultSHAg.w * _984) + ((_IVDefaultSHAg.y * _983) * 0.375f));
        float4 _1044 = _980 + float4(_IVDefaultSHAb.x * _984, (_IVDefaultSHAb.y * _984) + ((_IVDefaultSHAb.w * _983) * 0.5f), _IVDefaultSHAb.z * _984, (_IVDefaultSHAb.w * _984) + ((_IVDefaultSHAb.y * _983) * 0.375f));
        float4 _1048 = float4(_589, 1.0f);
        float3 _1054 = max(float3(dot(_1004, _1048), dot(_1024, _1048), dot(_1044, _1048)), 0.0f.xxx) * _646;
        float3 _1062 = ((_1004.xyz * 0.2125999927520751953125f) + (_1024.xyz * 0.715200006961822509765625f)) + (_1044.xyz * 0.072200000286102294921875f);
        float3 _1066 = _1062 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1062, _1062)));
        float _1068 = abs(_1066.y);
        float3 _1069 = _1066;
        _1069.y = _1068;
        float4 _1070 = float4(_1069.x, _1069.y, _1069.z, 0.0f.xxxx.w);
        _1070.w = 1.0f;
        float4 _1074 = float4(_1066.x, _1068, _1066.z, 1.0f);
        float3 _1079 = max(float3(dot(_1004, _1074), dot(_1024, _1074), dot(_1044, _1074)), 0.0f.xxx);
        float _1087 = _1054.z;
        float _1088 = _1054.y;
        float4 _1093 = lerp(float4(_1087, _1088, -1.0f, 0.666666686534881591796875f), float4(_1088, _1087, 0.0f, -0.3333333432674407958984375f), step(_1087, _1088).xxxx);
        float _1094 = _1054.x;
        float _1095 = _1093.x;
        float4 _1103 = lerp(float4(_1095, _1093.yw, _1094), float4(_1094, _1093.yz, _1095), step(_1095, _1094).xxxx);
        float _1104 = _1103.x;
        float _1105 = _1103.w;
        float _1106 = _1103.y;
        float _1108 = _1104 - min(_1105, _1106);
        float _1118 = frac(abs(_1103.z + ((_1105 - _1106) / ((6.0f * _1108) + 9.9999997473787516355514526367188e-05f))));
        float _1125 = min(_1108 / (_1104 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1118 - 0.5f))) * clamp(_1104, 0.0f, 1.0f));
        float _1127 = 2.0f / (2.0f - _1125);
        _1140 = _1070;
        _1141 = _1054;
        _1142 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1118, _1125, _1127).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1125.xxx) * _1127;
        _1143 = max(max(max(_1079.x, _1079.y), _1079.z), 0.0f) * _646;
    }
    else
    {
        _1140 = 0.0f.xxxx;
        _1141 = 1.0f.xxx;
        _1142 = _CharacterParams2.xyz;
        _1143 = _646;
    }
    float _1188 = 0.0f;
    float3 _1189 = 0.0f.xxx;
    float3 _1190 = 0.0f.xxx;
    [branch]
    if ((clamp(_625 + max(_624.z, _637), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1167 = 1.0f - _Metallic;
        float _1170 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_499 * _1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1173 = max(_625 * _1167, _637 * _1167);
        float _1180 = lerp(1.0f, 0.5f, (_1173 * (1.0f - _1170)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _515) * _1170)));
        _1188 = max(_515 - ((0.20000000298023223876953125f * _1170) * _1173), min(0.20000000298023223876953125f, _515));
        _1189 = _534 * _1180;
        _1190 = _499 * _1180;
    }
    else
    {
        _1188 = _515;
        _1189 = _534;
        _1190 = _499;
    }
    float3 _1275 = 0.0f.xxx;
    float _1276 = 0.0f;
    float3 _1277 = 0.0f.xxx;
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    [branch]
    if ((_628 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1201 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1205 = _628 * (2.0f - _628);
        float _1212 = smoothstep(2.0f - _1205, 2.349999904632568359375f - _1205, 0.3499999940395355224609375f + _1201.z) * ((_516 * _516) * float(gl_FrontFacing));
        float _1222 = lerp(1.0f, 0.5f, ((_628 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1190 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1201.w) * 0.75f);
        float3 _1224 = _1212.xxx;
        float2 _1230 = (_1201.xy * 2.0f) - 1.0f.xx;
        float3 _1231 = float3(_1230.x, _1230.y, _407.z);
        float2 _1232 = _1230.xy;
        _1231.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1232, _1232), 0.0f, 1.0f)));
        float2 _1240 = _1231.xy * 2.0f;
        float3 _1242 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1240.x, _1240.y, _1231.z), _1224);
        float3 _1246 = _1242 * rsqrt(max(6.103515625e-05f, dot(_1242, _1242)));
        float _1247 = _589.y;
        float _1250 = step(0.00999999977648258209228515625f, 1.0f - (_1247 * _1247));
        float _1254 = lerp(_589.z, _1247, _1250);
        float3 _1261 = (float3(0.0f, _1250, 1.0f - _1250) - (_589 * _1254)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1254 * _1254)));
        _1275 = ((cross(_1261, _589) * _1246.x) + (_1261 * _1246.y)) + (_589 * _1246.z);
        _1276 = lerp(_1188, 0.89999997615814208984375f, clamp(_1212 * 4.0f, 0.0f, 1.0f));
        _1277 = lerp(_1189 * _1222, 0.3079999983310699462890625f.xxx, _1224);
        _1278 = lerp(_1190 * _1222, 0.87999999523162841796875f.xxx, _1224);
        _1279 = lerp(_Metallic, 0.0f, _1212);
    }
    else
    {
        _1275 = _589;
        _1276 = _1188;
        _1277 = _1189;
        _1278 = _1190;
        _1279 = _Metallic;
    }
    float _1281 = _519 * (1.0f - _637);
    bool2 _1285 = (_DissolveUVSet != 0.0f).xx;
    float _1338 = (_UseCutOff * (_CutOffPosY - dot(_562, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1285.x ? _7.x : _3.x, _1285.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _562 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1338 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1367 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1369 = abs(_1367);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1369 : (-_1369)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1367) < 0.0f)
    {
        discard;
    }
    float _1379 = 0.959999978542327880859375f - (_1279 * 0.959999978542327880859375f);
    float3 _1380 = _1278 * _1379;
    float3 _1383 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1278, _1279.xxx);
    float3 _1384 = _1277 * _1379;
    float _1385 = _1276 * _1276;
    float _1386 = max(_1385, 0.0078125f);
    float2 _1399 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1399.y = -_1399.y;
    float2 _1412 = ((sqrt(sqrt(abs(_1399 * 0.5f))) * float2(int2(sign(_1399)))) * 0.5f) + 0.5f.xx;
    float4 _1413 = float4(_1412.x, _1412.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1413.z = 1.0f;
    _1413.w = 0.4000000059604644775390625f;
    float3 _1426 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1430 = normalize(float3(_1426.x, 6.103515625e-05f, _1426.z));
    float3 _1440 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1444 = _1440 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1686 = 0.0f;
    do
    {
        float _1453 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1685 = 0.0f;
        if ((_1453 >= 0.0f) && (_1453 < _CharacterShadowParams.z))
        {
            int _1461 = int(_1453);
            float _1467 = 1.0f - clamp(dot(_590, _CharacterShadowLightDir[_1461].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1484 = mul(_CharacterWorldToShadow[_1461], float4((_562 - (_CharacterShadowLightDir[_1461].xyz * (_1467 * _CharacterShadowBiases[_1461].x))) + (_590 * (_1467 * _CharacterShadowBiases[_1461].y)), 1.0f));
            float _1486 = max(_1484.z, 0.00999999977648258209228515625f);
            float4 _1487 = _1484;
            _1487.z = _1486;
            bool3 _1489 = bool3(_1487.xyz.x <= 0.0f.xxx.x, _1487.xyz.y <= 0.0f.xxx.y, _1487.xyz.z <= 0.0f.xxx.z);
            bool3 _1490 = bool3(_1487.xyz.x >= 1.0f.xxx.x, _1487.xyz.y >= 1.0f.xxx.y, _1487.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1489.x || _1490.x, _1489.y || _1490.y, _1489.z || _1490.z)) || ((asuint(_1486) & 2147483647u) > 2139095040u))
            {
                _1686 = 1.0f;
                break;
            }
            float2 _1512 = (_CharacterShadowAtlasParams[_1461].xy + (_1487.xy * _CharacterShadowAtlasParams[_1461].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1514 = floor(_1512 + 0.5f.xx);
            float2 _1515 = _1512 - _1514;
            float _1516 = _1515.x;
            float _1517 = _1516 + 0.5f;
            float _1518 = _1517 * _1517;
            float _1521 = 1.0f - _1516;
            float _1522 = min(_1516, 0.0f);
            float _1525 = _1516 + 1.0f;
            float _1526 = max(_1516, 0.0f);
            float _1537 = _1515.y;
            float _1538 = _1537 + 0.5f;
            float _1539 = _1538 * _1538;
            float _1542 = 1.0f - _1537;
            float _1543 = min(_1537, 0.0f);
            float _1546 = _1537 + 1.0f;
            float _1547 = max(_1537, 0.0f);
            float3 _1559 = float3(0.1599999964237213134765625f * _1521, 0.1599999964237213134765625f * ((_1525 - (_1526 * _1526)) + 1.0f), _1518 * 0.07999999821186065673828125f);
            float3 _1560 = float3(0.1599999964237213134765625f * ((_1518 * 0.5f) - _1516), 0.1599999964237213134765625f * ((_1521 - (_1522 * _1522)) + 1.0f), 0.1599999964237213134765625f * _1525) + _1559;
            float3 _1562 = float3(0.1599999964237213134765625f * _1542, 0.1599999964237213134765625f * ((_1546 - (_1547 * _1547)) + 1.0f), _1539 * 0.07999999821186065673828125f);
            float3 _1563 = float3(0.1599999964237213134765625f * ((_1539 * 0.5f) - _1537), 0.1599999964237213134765625f * ((_1542 - (_1543 * _1543)) + 1.0f), 0.1599999964237213134765625f * _1546) + _1562;
            float3 _1569 = ((_1559 / _1560) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1571 = ((_1562 / _1563) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1573 = _1514 * _CharacterShadowTexelSize.xy;
            float _1574 = _1569.x;
            float _1575 = _1571.x;
            float _1578 = _1569.y;
            float _1581 = _1569.z;
            float _1584 = _1571.y;
            float _1591 = _1571.z;
            float _1598 = _1560.x;
            float _1599 = _1563.x;
            float _1601 = _1560.y;
            float _1603 = _1560.z;
            float _1605 = _1563.y;
            float _1609 = _1563.z;
            float _1667 = (((((((_1598 * _1599) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1574, _1575), _406).xy, _1486)) + ((_1601 * _1599) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1578, _1575), _406).xy, _1486))) + ((_1603 * _1599) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1581, _1575), _406).xy, _1486))) + ((_1598 * _1605) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1574, _1584), _406).xy, _1486))) + ((_1601 * _1605) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1578, _1584), _406).xy, _1486))) + ((_1603 * _1605) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1581, _1584), _406).xy, _1486))) + ((_1598 * _1609) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1574, _1591), _406).xy, _1486));
            _1685 = min(1.0f, (_1667 + ((_1601 * _1609) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1578, _1591), _406).xy, _1486))) + ((_1603 * _1609) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1581, _1591), _406).xy, _1486)));
        }
        else
        {
            _1685 = 1.0f;
        }
        _1686 = _1685;
        break;
    } while(false);
    float2 _2163 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2163 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1699 = int(_DirectionalShadowParams2.x);
        bool3 _1701 = (_1699 == 2).xxx;
        float3 _1706 = _562 - float3(_1701.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1701.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1701.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1717 = max(clamp((_DirectionalShadowParams.w - dot(_1706, _1706)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1905 = 0.0f;
        bool _1906 = false;
        if (_1717 > 0.0f)
        {
            float _1903 = 0.0f;
            bool _1904 = false;
            if (_1699 > 0)
            {
                float3 _1724 = _562 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1728 = _562 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1732 = _562 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1736 = _562 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1741 = float4(dot(_1724, _1724), dot(_1728, _1728), dot(_1732, _1732), dot(_1736, _1736));
                float4 _1750 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1752 = float4(bool4(_1741.x < _1750.x, _1741.y < _1750.y, _1741.z < _1750.z, _1741.w < _1750.w));
                float3 _1756 = clamp(_1752.yzw - _1752.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1763 = max(clamp(4.0f - dot(float4(_1752.x, _1756.x, _1756.y, _1756.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1770 = mul(_CSMWorldToShadow[uint(_1763)], float4(_562.x, _634, _562.z, 1.0f));
                float _1773 = _1770.z;
                float4 _1774 = float4(_1770.xy, _1773, _1763);
                float3 _1775 = _1774.xyz;
                bool3 _1776 = bool3(_1775.x <= 0.0f.xxx.x, _1775.y <= 0.0f.xxx.y, _1775.z <= 0.0f.xxx.z);
                bool3 _1777 = bool3(_1775.x >= 1.0f.xxx.x, _1775.y >= 1.0f.xxx.y, _1775.z >= 1.0f.xxx.z);
                bool _1783 = any(bool3(_1776.x || _1777.x, _1776.y || _1777.y, _1776.z || _1777.z)) || ((asuint(_1773) & 2147483647u) > 2139095040u);
                int _1784 = int(_1763);
                float2 _1801 = float4(_CSMShadowAtlasParams[_1784].xy + (_1774.xy * _CSMShadowAtlasParams[_1784].zw), _1773, _1763).xy * _CSMShadowTexelSize.zw;
                float2 _1803 = floor(_1801 + 0.5f.xx);
                float2 _1804 = _1801 - _1803;
                float _1805 = _1804.x;
                float _1806 = _1805 + 0.5f;
                float _1808 = (_1806 * _1806) * 0.5f;
                float _1811 = min(_1805, 0.0f);
                float _1815 = max(_1805, 0.0f);
                float4 _1819 = float4(_1808 - _1805, (1.0f - _1805) - (_1811 * _1811), (_1805 + 1.0f) - (_1815 * _1815), _1808) * 0.44444000720977783203125f;
                float _1820 = _1804.y;
                float _1821 = _1820 + 0.5f;
                float _1823 = (_1821 * _1821) * 0.5f;
                float _1826 = min(_1820, 0.0f);
                float _1830 = max(_1820, 0.0f);
                float4 _1834 = float4(_1823 - _1820, (1.0f - _1820) - (_1826 * _1826), (_1820 + 1.0f) - (_1830 * _1830), _1823) * 0.44444000720977783203125f;
                float2 _1836 = _1819.yw;
                float2 _1837 = _1819.xz + _1836;
                float2 _1839 = _1834.yw;
                float2 _1840 = _1834.xz + _1839;
                float2 _1846 = ((_1836 / _1837) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1848 = ((_1839 / _1840) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1850 = _1803 * _CSMShadowTexelSize.xy;
                float _1851 = _1846.x;
                float _1852 = _1848.x;
                float _1855 = _1846.y;
                float _1858 = _1848.y;
                float _1863 = _1837.x;
                float _1864 = _1840.x;
                float _1866 = _1837.y;
                float _1868 = _1840.y;
                _1903 = _1783 ? 1.0f : (((((_1863 * _1864) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1850 + float2(_1851, _1852), _406).xy, _1773)) + ((_1866 * _1864) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1850 + float2(_1855, _1852), _406).xy, _1773))) + ((_1863 * _1868) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1850 + float2(_1851, _1858), _406).xy, _1773))) + ((_1866 * _1868) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1850 + float2(_1855, _1858), _406).xy, _1773)));
                _1904 = _1783;
            }
            else
            {
                _1903 = 1.0f;
                _1904 = false;
            }
            _1905 = _1903;
            _1906 = _1904;
        }
        else
        {
            _1905 = 1.0f;
            _1906 = false;
        }
        float _2103 = 0.0f;
        float _2104 = 0.0f;
        if ((_1717 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1914 = 1.0f - clamp(dot(_590, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1931 = float4((_562 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1914 * _ASMParams.x))) + (_590 * (_1914 * _ASMParams.y)), 1.0f);
            float4 _1932 = mul(_ASMIndirectWorldToShadow, _1931);
            float2 _1933 = _1932.xy;
            float _2101 = 0.0f;
            if (all(bool2(_1933.x > 0.0f.xx.x, _1933.y > 0.0f.xx.y)) && all(bool2(_1933.x < 1.0f.xx.x, _1933.y < 1.0f.xx.y)))
            {
                uint _1952 = clamp(uint((floor(_1932.y * _ASMParams2.z) + _1932.x) * _ASMParams2.y), 0u, 127u);
                uint _1956 = asuint(_ASMIndirectParams[_1952].x);
                float2 _1957 = spvUnpackHalf2x16(_1956);
                float _1958 = _1957.x;
                float _2100 = 0.0f;
                if (_1958 >= 0.0f)
                {
                    float4x4 _1967 = _ASMWorldToShadowBaseMat;
                    _1967[0].w = _ASMIndirectParams[_1952].y;
                    _1967[1].w = _ASMIndirectParams[_1952].z;
                    _1967[2].w = _ASMIndirectParams[_1952].w;
                    float4 _1974 = mul(_1967, _1931);
                    float3 _1975 = _1974.xyz;
                    float _2099 = 0.0f;
                    if (all(bool3(_1975.x > 0.0f.xxx.x, _1975.y > 0.0f.xxx.y, _1975.z > 0.0f.xxx.z)) && all(bool3(_1975.x < 1.0f.xxx.x, _1975.y < 1.0f.xxx.y, _1975.z < 1.0f.xxx.z)))
                    {
                        float2 _1987 = (_1974.xy * _ASMParams.zw) + float2(_1958, spvUnpackHalf2x16(_1956 >> 16u).x);
                        float _1992 = _1974.z;
                        float2 _1998 = float4(_1987, _1992, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2000 = floor(_1998 + 0.5f.xx);
                        float2 _2001 = _1998 - _2000;
                        float _2002 = _2001.x;
                        float _2003 = _2002 + 0.5f;
                        float _2005 = (_2003 * _2003) * 0.5f;
                        float _2008 = min(_2002, 0.0f);
                        float _2012 = max(_2002, 0.0f);
                        float4 _2016 = float4(_2005 - _2002, (1.0f - _2002) - (_2008 * _2008), (_2002 + 1.0f) - (_2012 * _2012), _2005) * 0.44444000720977783203125f;
                        float _2017 = _2001.y;
                        float _2018 = _2017 + 0.5f;
                        float _2020 = (_2018 * _2018) * 0.5f;
                        float _2023 = min(_2017, 0.0f);
                        float _2027 = max(_2017, 0.0f);
                        float4 _2031 = float4(_2020 - _2017, (1.0f - _2017) - (_2023 * _2023), (_2017 + 1.0f) - (_2027 * _2027), _2020) * 0.44444000720977783203125f;
                        float2 _2033 = _2016.yw;
                        float2 _2034 = _2016.xz + _2033;
                        float2 _2036 = _2031.yw;
                        float2 _2037 = _2031.xz + _2036;
                        float2 _2043 = ((_2033 / _2034) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2045 = ((_2036 / _2037) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2047 = _2000 * _ASMShadowTexelSize.xy;
                        float _2048 = _2043.x;
                        float _2049 = _2045.x;
                        float _2052 = _2043.y;
                        float _2055 = _2045.y;
                        _2099 = ((((_2034.x * _2037.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2047 + float2(_2048, _2049), _406).xy, _1992)) + ((_2034.y * _2037.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2047 + float2(_2052, _2049), _406).xy, _1992))) + ((_2034.x * _2037.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2047 + float2(_2048, _2055), _406).xy, _1992))) + ((_2034.y * _2037.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2047 + float2(_2052, _2055), _406).xy, _1992));
                    }
                    else
                    {
                        _2099 = 1.0f;
                    }
                    _2100 = _2099;
                }
                else
                {
                    _2100 = 1.0f;
                }
                _2101 = _2100;
            }
            else
            {
                _2101 = 1.0f;
            }
            _2103 = _1906 ? _2101 : _1905;
            _2104 = _2101;
        }
        else
        {
            _2103 = _1905;
            _2104 = 1.0f;
        }
        float _2107 = lerp(lerp(_2104, _2103, _1717), min(_2104, _2103), _CSMRhodesParams.x);
        float _2158 = 0.0f;
        if (_2107 > 0.001000000047497451305389404296875f)
        {
            float3 _2114 = _562 - _CloudShadowParams0.xyz;
            float2 _2124 = (_2114 + (_CloudShadowParams3.xyz * _2114.y)).xz * _CloudShadowParams1.z;
            float2 _2133 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2158 = _2107 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2124 + _2133, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2124 * _CloudShadowParams2.w) + _2133, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2114.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2158 = _2107;
        }
        _2163 = float2(lerp(_2158, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2158);
        break;
    } while(false);
    float _2167 = lerp(1.0f, _1686, _DirectionalShadowParams.x);
    float _2171 = lerp(lerp(1.0f, _2163.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2172 = dot(_1275, _1426);
    float3 _2179 = _1384 * _CharacterParams0.z;
    float3 _2180 = _2179 * 0.64999997615814208984375f;
    float _2184 = dot(_1380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2197 = clamp(-dot(_1430.xz, normalize(_602.xz)), 0.0f, 1.0f);
    float _2201 = 1.0f - _CharacterParams12.x;
    float4 _2215 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2172, ((-_2172) * ((_2172 * 0.5f) - 1.0f)) + 0.5f, (_2197 * smoothstep(0.25f, 0.75f, 1.0f - abs(_602.y))) * _2201) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2216 = _2215.w;
    float _2218 = _2215.x;
    float _2219 = _2215.y;
    float _2220 = _2215.z;
    float _2225 = max(max(_2218, _2219), _2220) - min(min(_2218, _2219), _2220);
    float4 _2233 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1275, _602) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2234 = _2233.w;
    float _2235 = _516 * _2167;
    float _2242 = min(min(_2167, _516), _2216);
    float _2243 = _2234 * _2235;
    float3 _2247 = ((clamp(dot(_589, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1142, 1.0f.xxx, (_CharacterParams1.y * _2242).xxx);
    float3 _2249 = _2242.xxx;
    float3 _2272 = _2171.xxx;
    float3 _2273 = lerp((_2247 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1143), 1.5f), clamp(_1143, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1444, _2249) + ((_2247 * clamp(_1143, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1440 * _CharacterParams12.y)))) * _CharacterParams0.y, _2272);
    float3 _2274 = lerp(lerp(lerp(dot(_2180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2180, 1.2000000476837158203125f.xxx), _2179, clamp((_2235 * _2234) + _2216, 0.0f, 1.0f).xxx), _1380, _2249);
    float3 _2280 = _2274 * ((1.0f - _2225).xxx + (_2215.xyz * _2225));
    float3 _2289 = lerp(lerp(_2179, lerp(_2184.xxx, _1380, 1.2000000476837158203125f.xxx), _2243.xxx), _2280 * clamp(dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2272);
    float4 _2293 = float4(_2289, _2171);
    float _2295 = lerp(_2243, _2242, _2171);
    float _2298 = lerp(_CharacterParams0.z, 1.0f, _2295);
    float3 _2306 = float3(_602.x, lerp(0.5f, _1426.y, _2171), _602.z);
    float _2319 = clamp(dot(_589, _444), 0.0f, 1.0f);
    float _2320 = dot(_589, normalize(((_1426 * _2171) + ((_2306 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2306, _2306)))) * 2.0f)) + (_444 * (2.0f + _2171))));
    float _2321 = _1386 * _1386;
    float _2325 = (((_2320 * _2321) - _2320) * _2320) + 1.0f;
    float _2326 = _2325 * _2325;
    float _2330 = 2.0f * _2319;
    float _2332 = (1.0f + _2319) - _2319;
    float _2349 = (1.0f - _AlphaPremultiply) + (_1281 * _AlphaPremultiply);
    float3 _2351 = ((_2273 * _2289) * _2349) + (((_1383 * clamp((((_2321 != _2326) ? (_2321 / _2326) : 1.0f) * (0.5f / ((_2330 + (_1386 * _2332)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2273 * (((_2295 * 0.5f) + 0.5f) * _2298)) * 1.0f)) * _CharacterParams13.w);
    float _2352 = dot(_2351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2355 = clamp(_2352 - 0.5f, 0.0f, 0.5f);
    float3 _2391 = normalize(cross(_602, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2397 = dot(_444, _1275);
    float _2399 = 1.0f - abs(_2397);
    float _2421 = dot(_1430, _1275);
    float _2433 = 1.0f - _2171;
    float _2460 = _2319 * _2319;
    float _2461 = _2460 * _2319;
    float2 _2462 = float2(1.0f, _2319);
    float2 _2465 = float2(1.0f, _1385);
    float3 _2468 = float3(1.0f, _1385, (_1385 * _1385) * _1385);
    float _2473 = dot(mul(_2462, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2465) / dot(mul(float3(1.0f, _2460, _2461), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2468);
    float _2478 = dot(mul(_2462, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2465) / dot(mul(float3(1.0f, _2319, _2461), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2468);
    float3 _2481 = (_1383 * _2473) + _2478.xxx;
    float _2482 = _2473 + _2478;
    float3 _2488 = -_444;
    float3 _2507 = lerp(_2352.xxx, _2351, ((_2355 * _2355) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2399)) * _CharacterParams8.w) * min(min(clamp(dot(_569, _2391) + 1.0f, 0.0f, 1.0f), _516), _2167)) * (lerp(0.25f.xxx, _1380, _CharacterParams9.z.xxx) * clamp(dot(_2391, _1275), 0.0f, 1.0f))) + ((((((lerp(_1141 * (1.0f / max(max(max(_1141.x, _1141.y), _1141.z) * 0.5f, 1.0f)), _1444, _2272) * clamp(lerp(dot(_1140.xyz, _1275) * _1140.w, ((-_2421) * ((_2421 * 0.5f) - 1.0f)) + 0.5f, _2171), 0.0f, 1.0f)) * ((_2433 + (_2197 * _2171)) * _2201)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2399)) * min(_516, _2167)) * (_2433 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2184) * _2171))) * max(0.1500000059604644775390625f.xxx, _1380)));
    float2 _2510 = float2(_592);
    float2 _2512 = floor(_2510 * 0.03125f);
    int _2520 = int((_2512.x + (_2512.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2527 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2531 = clamp(_2527, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2533 = int(_2531 * 8.0f);
    float3 _2535 = 0.0f.xxx;
    _2535 = (_2507 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1338) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2349)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2488, _589), (1.2000000476837158203125f * log2(max(_1276, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2481 + ((_1383 * ((1.0f - _2482) / _2482)) * _2481)) * 1.0f)) * ((clamp(_1143, 0.5f, 1.5f) * _CharacterParams0.w) * _2298)) * _1142);
    float3 _2536 = 0.0f.xxx;
    [loop]
    for (int _2538 = 0; _2538 <= 7; _2535 = _2536, _2538++)
    {
        uint _2556 = (_2527 <= _2531) ? (_GlobalBinningBuffer.Load<uint>(uint(_2520 + _2538) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2533) + _2538) * 4 + 0)) : 0u;
        uint _2557 = uint(_2538);
        _2536 = _2535;
        uint _2562 = 0u;
        float3 _2559 = 0.0f.xxx;
        [loop]
        for (uint _2561 = _2556; _2561 != 0u; _2536 = _2559, _2561 = _2562)
        {
            uint _2566 = firstbitlow(_2561);
            _2562 = _2561 ^ (1u << (_2566 & 31u));
            int _2572 = int((32u * _2557) + _2566) * 8;
            int _2575 = _2572 + 1;
            int _2578 = _2572 + 2;
            int _2581 = _2572 + 3;
            int _2584 = _2572 + 4;
            int _2587 = _2572 + 5;
            int _2590 = _2572 + 6;
            int _2593 = _2572 + 7;
            uint _2597 = uint(_LightDataBuffer_PunctualLightData[_2587].w);
            float _2672 = 0.0f;
            if ((_2597 & 1u) == 1u)
            {
                uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2587].x);
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2587].y);
                uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2587].z);
                uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2590].x);
                uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2590].y);
                uint _2638 = asuint(_LightDataBuffer_PunctualLightData[_2590].z);
                float3 _2657 = abs(mul(float4(_562 - _LightDataBuffer_PunctualLightData[_2575].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2603).x, spvUnpackHalf2x16(_2617).x, spvUnpackHalf2x16(_2631).x, 0.0f), float4(spvUnpackHalf2x16(_2603 >> 16u).x, spvUnpackHalf2x16(_2617 >> 16u).x, spvUnpackHalf2x16(_2631 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2610).x, spvUnpackHalf2x16(_2624).x, spvUnpackHalf2x16(_2638).x, 0.0f), float4(spvUnpackHalf2x16(_2610 >> 16u).x, spvUnpackHalf2x16(_2624 >> 16u).x, spvUnpackHalf2x16(_2638 >> 16u).x, 0.0f))).xyz);
                float _2664 = _LightDataBuffer_PunctualLightData[_2593].x * 0.5f;
                float _2670 = 1.0f - clamp((max(max(_2657.x, _2657.y), _2657.z) - (_2664 + 0.5f)) / (0.5f - _2664), 0.0f, 1.0f);
                _2672 = _2670 * _2670;
            }
            else
            {
                _2672 = 1.0f;
            }
            if (false || (_2672 < 0.001000000047497451305389404296875f))
            {
                _2559 = _2536;
                continue;
            }
            float3 _3365 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2572].w < 1.5f)
            {
                float3 _3364 = 0.0f.xxx;
                do
                {
                    uint _2685 = asuint(_LightDataBuffer_PunctualLightData[_2581].w);
                    if ((_2685 == 16u) || ((_LightDataBuffer_PunctualLightData[_2581].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3364 = _2536;
                        break;
                    }
                    bool _2697 = (uint(_LightDataBuffer_PunctualLightData[_2572].w) & 1u) == 0u;
                    bool _2701 = (!_2697) && (_LightDataBuffer_PunctualLightData[_2578].z > 0.0f);
                    bool _2702 = _2685 == 4u;
                    float _2703 = float(_2697);
                    float _2711 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2578].y)) - abs(_LightDataBuffer_PunctualLightData[_2578].x);
                    float _2712 = _LightDataBuffer_PunctualLightData[_2578].y - _2711;
                    float _2719 = abs(max((1.0f - abs(_2711)) - abs(_2712), 0.00048828125f));
                    float3 _2723 = normalize(float3(_2711, _2712, (_LightDataBuffer_PunctualLightData[_2578].x >= 0.0f) ? _2719 : (-_2719)));
                    float _2729 = lerp(_LightDataBuffer_PunctualLightData[_2590].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2584].y, 0.100000001490116119384765625f), float(_2702));
                    float3 _2734 = _LightDataBuffer_PunctualLightData[_2575].xyz - _562;
                    float3 _2735 = -_2723;
                    float3 _2740 = lerp(_2734, _2735 * dot(_2734, _2735), (float(_2702 && (_LightDataBuffer_PunctualLightData[_2584].z > 0.5f)) * _2703).xxx);
                    float _2741 = dot(_2740, _2740);
                    float _2742 = rsqrt(_2741);
                    float3 _2743 = _2740 * _2742;
                    float3 _2776 = 0.0f.xxx;
                    float _2777 = 0.0f;
                    if (_2701)
                    {
                        float3 _2747 = (_2723 * _LightDataBuffer_PunctualLightData[_2578].z) * 0.5f;
                        float3 _2748 = _2740 - _2747;
                        float3 _2749 = _2740 + _2747;
                        float _2750 = length(_2748);
                        float _2751 = length(_2749);
                        float3 _2760 = normalize(cross(cross(_2723, _2743), _2723));
                        _2776 = _2760;
                        _2777 = ((1.0f / ((((_2750 * _2751) + dot(_2748, _2749)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2760, _2748) / _2750) + (dot(_2760, _2749) / _2751)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2578].z * _2742, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2776 = _2743;
                        _2777 = 1.0f;
                    }
                    float _2799 = 0.0f;
                    if (_2729 < 0.0f)
                    {
                        float _2793 = _2741 * (_LightDataBuffer_PunctualLightData[_2575].w * _LightDataBuffer_PunctualLightData[_2575].w);
                        float _2796 = clamp(1.0f - (_2793 * _2793), 0.0f, 1.0f);
                        _2799 = lerp(1.0f / (_2741 + 1.0f), _2777, float(_2701)) * (_2796 * _2796);
                    }
                    else
                    {
                        float3 _2782 = _2740 * _LightDataBuffer_PunctualLightData[_2575].w;
                        _2799 = _2777 * pow(1.0f - clamp(dot(_2782, _2782), 0.0f, 1.0f), _2729);
                    }
                    float _2804 = clamp((dot(_2776, _2735) - _LightDataBuffer_PunctualLightData[_2578].z) * _LightDataBuffer_PunctualLightData[_2578].w, 0.0f, 1.0f);
                    float _2807 = _2799 * lerp(1.0f, _2804 * _2804, _2703);
                    int _2809 = int(_LightDataBuffer_PunctualLightData[_2593].w);
                    float _2913 = 0.0f;
                    if ((!_2701) && (_2809 >= 0))
                    {
                        uint _2815 = uint(_2809);
                        float2 _2906 = 0.0f.xx;
                        [branch]
                        if (_2703 != 0.0f)
                        {
                            float4 _2896 = mul(_lightCookieMatrices[_2815], float4(_562.x, _634, _562.z, 1.0f));
                            _2906 = _lightCookieData[_2815].xy + (clamp(_2896.xy / _2896.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2815].zw);
                        }
                        else
                        {
                            float3 _2830 = mul(float4(-_2740, 0.0f), _lightCookieMatrices[_2815]).xyz;
                            float3 _414 = _2830;
                            float3 _413 = _2830;
                            float3 _412 = abs(_2830);
                            uint _2839 = uint(int(_412.y > _412.x));
                            uint _2845 = (_412.z > _412[_2839]) ? 2u : _2839;
                            uint _2851 = (_2845 * 2u) + uint(_413[_2845] < 0.0f);
                            float _2855 = abs(_414[_2851 / 2u]);
                            float _2875 = 0.5f - (0.000244140625f / _lightCookieData[_2815].w);
                            _2906 = _lightCookieData[_2815].xy + (clamp(float2((float(_2851) + ((((_414[uint(_363[_2851].x)] * _364[_2851].x) / _2855) * _2875) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_363[_2851].y)] * _364[_2851].y) / _2855) * _2875)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2815].zw);
                        }
                        _2913 = _2807 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2906, 0.0f).x;
                    }
                    else
                    {
                        _2913 = _2807;
                    }
                    float _2914 = _2913 * _2672;
                    float3 _3363 = 0.0f.xxx;
                    do
                    {
                        float3 _3362 = 0.0f.xxx;
                        [branch]
                        if (_2914 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2702)
                            {
                                _3363 = lerp(_2536, _LightDataBuffer_PunctualLightData[_2572].xyz, (_2914 * (_LightDataBuffer_PunctualLightData[_2584].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2584].w) + (smoothstep(-0.5f, 0.5f, dot(_590, _2776)) * _LightDataBuffer_PunctualLightData[_2584].w)))).xxx);
                                break;
                            }
                            float _2934 = dot(_1275, _2776);
                            float _2935 = clamp(_2934, 0.0f, 1.0f);
                            float _3238 = 0.0f;
                            if (_2685 != 0u)
                            {
                                bool _2941 = _2697 || ((_2597 & 2u) != 0u);
                                int _2990 = 0;
                                if (_2941)
                                {
                                    _2990 = int(_LightDataBuffer_PunctualLightData[_2581].x);
                                }
                                else
                                {
                                    uint _2945 = asuint(_LightDataBuffer_PunctualLightData[_2578].w);
                                    uint _2947 = asuint(_LightDataBuffer_PunctualLightData[_2581].x);
                                    float3 _2948 = _562 - _LightDataBuffer_PunctualLightData[_2575].xyz;
                                    float3 _2949 = abs(_2948);
                                    float _2950 = _2949.x;
                                    float _2951 = _2949.y;
                                    float _2953 = _2949.z;
                                    int _2985 = 0;
                                    if ((_2950 > _2951) && (_2950 > _2953))
                                    {
                                        _2985 = int((_2948.x > 0.0f) ? (_2945 >> 24u) : ((_2945 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2977 = 0;
                                        if (_2951 > _2953)
                                        {
                                            _2977 = int((_2948.y > 0.0f) ? ((_2945 >> 8u) & 255u) : (_2945 & 255u));
                                        }
                                        else
                                        {
                                            _2977 = int((_2948.z > 0.0f) ? ((_2947 >> 8u) & 255u) : (_2947 & 255u));
                                        }
                                        _2985 = _2977;
                                    }
                                    _2990 = (_2985 < 80) ? _2985 : (-1);
                                }
                                bool _2991 = _2990 >= 0;
                                float _3237 = 0.0f;
                                if (_2991)
                                {
                                    float3 _2998 = _562 - _LightDataBuffer_PunctualLightData[_2575].xyz;
                                    float4 _3018 = mul(_PunctualLightWorldToShadow[_2990], float4((_562 - ((_2998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2998, _2998)))) * _PunctualLightShadowParams[_2990].x)) + (_590 * (_PunctualLightShadowParams[_2990].y * 5.0f)), 1.0f));
                                    float _3019 = _3018.w;
                                    float3 _3022 = _3018.xyz / _3019.xxx;
                                    float2 _3023 = _3022.xy;
                                    float3 _3031 = _3022.xyz;
                                    bool3 _3032 = bool3(_3031.x <= 0.0f.xxx.x, _3031.y <= 0.0f.xxx.y, _3031.z <= 0.0f.xxx.z);
                                    bool3 _3033 = bool3(_3031.x >= 1.0f.xxx.x, _3031.y >= 1.0f.xxx.y, _3031.z >= 1.0f.xxx.z);
                                    float _3036 = _3022.z;
                                    float2 _3047 = ((_3023 * (_PunctualLightShadowParams2[_2990].zw - _PunctualLightShadowParams2[_2990].xy)) + _PunctualLightShadowParams2[_2990].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3049 = floor(_3047 + 0.5f.xx);
                                    float2 _3050 = _3047 - _3049;
                                    float _3052 = _3050.x + 0.5f;
                                    float _3053 = _3052 * _3052;
                                    float _3056 = 1.0f - _3050.x;
                                    float _3057 = min(_3050.x, 0.0f);
                                    float _3060 = _3050.x + 1.0f;
                                    float _3061 = max(_3050.x, 0.0f);
                                    float _3073 = _3050.y + 0.5f;
                                    float _3074 = _3073 * _3073;
                                    float _3077 = 1.0f - _3050.y;
                                    float _3078 = min(_3050.y, 0.0f);
                                    float _3081 = _3050.y + 1.0f;
                                    float _3082 = max(_3050.y, 0.0f);
                                    float3 _3094 = float3(0.1599999964237213134765625f * _3056, 0.1599999964237213134765625f * ((_3060 - (_3061 * _3061)) + 1.0f), _3053 * 0.07999999821186065673828125f);
                                    float3 _3095 = float3(0.1599999964237213134765625f * ((_3053 * 0.5f) - _3050.x), 0.1599999964237213134765625f * ((_3056 - (_3057 * _3057)) + 1.0f), 0.1599999964237213134765625f * _3060) + _3094;
                                    float3 _3097 = float3(0.1599999964237213134765625f * _3077, 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), _3074 * 0.07999999821186065673828125f);
                                    float3 _3098 = float3(0.1599999964237213134765625f * ((_3074 * 0.5f) - _3050.y), 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), 0.1599999964237213134765625f * _3081) + _3097;
                                    float3 _3104 = ((_3094 / _3095) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3106 = ((_3097 / _3098) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3108 = _3049 * _PunctualLightShadowTexelSize.xy;
                                    float _3109 = _3104.x;
                                    float _3110 = _3106.x;
                                    float _3113 = _3104.y;
                                    float _3116 = _3104.z;
                                    float _3119 = _3106.y;
                                    float _3126 = _3106.z;
                                    float _3133 = _3095.x;
                                    float _3134 = _3098.x;
                                    float _3136 = _3095.y;
                                    float _3138 = _3095.z;
                                    float _3140 = _3098.y;
                                    float _3144 = _3098.z;
                                    float _3202 = (((((((_3133 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3108 + float2(_3109, _3110), _406).xy, _3036)) + ((_3136 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3108 + float2(_3113, _3110), _406).xy, _3036))) + ((_3138 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3108 + float2(_3116, _3110), _406).xy, _3036))) + ((_3133 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3108 + float2(_3109, _3119), _406).xy, _3036))) + ((_3136 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3108 + float2(_3113, _3119), _406).xy, _3036))) + ((_3138 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3108 + float2(_3116, _3119), _406).xy, _3036))) + ((_3133 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3108 + float2(_3109, _3126), _406).xy, _3036));
                                    float2 _3223 = min(_3023, 1.0f.xx - _3023);
                                    _3237 = _2991 ? lerp(1.0f, (any(bool3(_3032.x || _3033.x, _3032.y || _3033.y, _3032.z || _3033.z)) || ((asuint(_3036) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3202 + ((_3136 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3108 + float2(_3113, _3126), _406).xy, _3036))) + ((_3138 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3108 + float2(_3116, _3126), _406).xy, _3036))), _2941 ? min(_PunctualLightShadowParams[_2990].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2990].z - _3019) * 0.25f, min(_3223.x, _3223.y)))) : _PunctualLightShadowParams[_2990].w) : 1.0f;
                                }
                                else
                                {
                                    _3237 = clamp(dot(_569, _2776) + 1.0f, 0.0f, 1.0f);
                                }
                                _3238 = _3237;
                            }
                            else
                            {
                                _3238 = 1.0f;
                            }
                            float _3318 = 0.0f;
                            float3 _3319 = 0.0f.xxx;
                            float _3320 = 0.0f;
                            float3 _3321 = 0.0f.xxx;
                            float3 _3322 = 0.0f.xxx;
                            float _3323 = 0.0f;
                            float _3324 = 0.0f;
                            [branch]
                            if (_2685 == 0u)
                            {
                                float3 _3298 = _LightDataBuffer_PunctualLightData[_2572].xyz * _2914;
                                float3 _3311 = _2293.xyz;
                                _3318 = _2914;
                                _3319 = (_LightDataBuffer_PunctualLightData[_2572].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2584].y) + ((1.0f / max(1.0f, max(max(_3298.x, _3298.y), _3298.z) * lerp(0.75f, 0.5f, _2433))) * _LightDataBuffer_PunctualLightData[_2584].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2584].x, 1.0f, clamp(_2934 + 0.5f, 0.0f, 1.0f));
                                _3320 = _2935;
                                _3321 = _3311;
                                _3322 = _3311;
                                _3323 = 1.0f;
                                _3324 = 0.0f;
                            }
                            else
                            {
                                float _3291 = 0.0f;
                                float _3292 = 0.0f;
                                float3 _3293 = 0.0f.xxx;
                                float3 _3294 = 0.0f.xxx;
                                float _3295 = 0.0f;
                                float _3296 = 0.0f;
                                if (_2685 == 3u)
                                {
                                    _3291 = _2914 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2584].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2584].x), _2399) * _3238);
                                    _3292 = clamp(dot(_1275, -normalize(cross(_602, cross(_602, _2776)))), 0.0f, 1.0f);
                                    _3293 = lerp(0.5f.xxx, _1380, _LightDataBuffer_PunctualLightData[_2584].y.xxx);
                                    _3294 = 0.0f.xxx;
                                    _3295 = 1.0f;
                                    _3296 = 0.0f;
                                }
                                else
                                {
                                    bool _3247 = _2685 == 1u;
                                    float _3271 = 0.0f;
                                    float3 _3272 = 0.0f.xxx;
                                    float _3273 = 0.0f;
                                    float _3274 = 0.0f;
                                    if (_3247)
                                    {
                                        _3271 = clamp(clamp(_2934 + _LightDataBuffer_PunctualLightData[_2584].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3238;
                                        _3272 = _1384 * _LightDataBuffer_PunctualLightData[_2584].y;
                                        _3273 = 1.0f;
                                        _3274 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3251 = _2685 == 2u;
                                        float _3263 = 0.0f;
                                        if (_3251)
                                        {
                                            _3263 = smoothstep(_LightDataBuffer_PunctualLightData[_2584].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2584].x - 0.0500000007450580596923828125f, _1276) * ((1.0f - _LightDataBuffer_PunctualLightData[_2584].z) + (step(0.5f, _1279) * _LightDataBuffer_PunctualLightData[_2584].z));
                                        }
                                        else
                                        {
                                            _3263 = 1.0f;
                                        }
                                        _3271 = _2935;
                                        _3272 = 0.0f.xxx;
                                        _3273 = _3263;
                                        _3274 = _3251 ? _LightDataBuffer_PunctualLightData[_2584].y : 0.0f;
                                    }
                                    bool3 _3275 = _3247.xxx;
                                    _3291 = _2914;
                                    _3292 = _3271;
                                    _3293 = float3(_3275.x ? _1380.x : 0.0f.xxx.x, _3275.y ? _1380.y : 0.0f.xxx.y, _3275.z ? _1380.z : 0.0f.xxx.z);
                                    _3294 = _3272;
                                    _3295 = _3273;
                                    _3296 = _3274;
                                }
                                _3318 = _3291;
                                _3319 = _LightDataBuffer_PunctualLightData[_2572].xyz;
                                _3320 = _3292;
                                _3321 = _3293;
                                _3322 = _3294;
                                _3323 = _3295;
                                _3324 = _3296;
                            }
                            float3 _3352 = 0.0f.xxx;
                            [branch]
                            if (_2685 != 3u)
                            {
                                float _3329 = lerp(_1386, 0.00999999977648258209228515625f, _3324);
                                float _3332 = dot(_589, normalize(_2776 + _444));
                                float _3333 = _3329 * _3329;
                                float _3337 = (((_3332 * _3333) - _3332) * _3332) + 1.0f;
                                float _3338 = _3337 * _3337;
                                _3352 = ((_1383 * clamp((((_3333 != _3338) ? (_3333 / _3338) : 1.0f) * (0.5f / ((_2330 + (_3329 * _2332)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3323) * _LightDataBuffer_PunctualLightData[_2593].z;
                            }
                            else
                            {
                                _3352 = 0.0f.xxx;
                            }
                            float3 _3355 = _3319 * _3318;
                            _3362 = _2536 + (((_3355 * lerp(_3322, _3321, _3320.xxx)) * _2349) + ((_3355 * _3352) * _3320));
                        }
                        else
                        {
                            _3362 = _2536;
                        }
                        _3363 = _3362;
                        break;
                    } while(false);
                    _3364 = _3363;
                    break;
                } while(false);
                _3365 = _3364;
            }
            else
            {
                _3365 = _2536;
            }
            _2559 = _3365;
        }
    }
    float3 _3405 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3405 = lerp(lerp(0.5f.xxx, lerp(dot(_2535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2535, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2397, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3405 = _2535;
    }
    float4 _3412 = float4(_3405 * _ExposureWithMiscParams.y, _1281);
    _3412.w = (_SurfaceType == 1.0f) ? _1281 : 1.0f;
    float4 _3800 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3436 = _634 * _AtmosphereFogParams3.w;
        float _3441 = max(0.00999999977648258209228515625f, _3436 + _AtmosphereFogParams4.w);
        float3 _3455 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3441)) / _3441) * exp(_3436 + _AtmosphereFogParams5.w))));
        float _3458 = dot(_2488, _AtmosphereFogParams1.xyz);
        float _3464 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3468 = (1.0f + _3464) - ((2.0f * _AtmosphereFogParams2.w) * _3458);
        float3 _3792 = 0.0f.xxx;
        float _3793 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3623 = (uint3(int3(int(_592.x), int(_592.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3624 = _3623.y;
            uint _3625 = _3623.z;
            uint _3628 = _3623.x + (_3624 * _3625);
            uint _3630 = _3624 + (_3625 * _3628);
            uint _3632 = _3625 + (_3628 * _3630);
            uint _3634 = _3628 + (_3630 * _3632);
            float _3656 = dot(_2488, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3663 = _562 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3665 = (_VolumetricFogParams0.w * ((_3656 > 5.9604644775390625e-08f) ? (1.0f / _3656) : 0.0f)) * (1.0f / _445);
            float _3666 = _3663.y;
            float _3667 = _3665 * _3666;
            float _3669 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3667;
            float _3670 = _3666 - _3667;
            float _3672 = (1.0f - _3665) * _445;
            float _3686 = max(-127.0f, _ExponentialFogParams0.z * _3670);
            float _3710 = max(-127.0f, _ExponentialFogParams3.x * _3670);
            float _3721 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3669 - _ExponentialFogParams0.x)))) * ((abs(_3686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3686)) / _3686) : (0.693147182464599609375f - (0.2402265071868896484375f * _3686)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3669 - _ExponentialFogParams3.z)))) * ((abs(_3710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3710)) / _3710) : (0.693147182464599609375f - (0.2402265071868896484375f * _3710))));
            float _3743 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3746 = clamp((max(clamp(exp2(-(_3721 * _3672)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3743, 0.0f, 1.0f);
            float4 _3786 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2510 + ((((float3(uint3(_3634, _3630 + (_3632 * _3634), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3792 = _3786.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3746)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3721 * max(_3672 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3743))) * _3786.w);
            _3793 = _3786.w * _3746;
        }
        else
        {
            float3 _3495 = _562 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3497 = _3495.y;
            float _3511 = max(-127.0f, _ExponentialFogParams0.z * _3497);
            float _3535 = max(-127.0f, _ExponentialFogParams3.x * _3497);
            float _3546 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3511)) / _3511) : (0.693147182464599609375f - (0.2402265071868896484375f * _3511)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3535)) / _3535) : (0.693147182464599609375f - (0.2402265071868896484375f * _3535))));
            float _3568 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3571 = clamp((max(clamp(exp2(-(_3546 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3568, 0.0f, 1.0f);
            _3792 = (_ExponentialFogParams2.xyz * (1.0f - _3571)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3546 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3568));
            _3793 = _3571;
        }
        float3 _3798 = (_3412.xyz * (_3455 * _3793)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3458 * _3458)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3464) / max((12.56637096405029296875f * _3468) * sqrt(_3468), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3455)) * _3793) + _3792);
        _3800 = float4(_3798.x, _3798.y, _3798.z, _3412.w);
    }
    else
    {
        _3800 = _3412;
    }
    _14 = _3800;
    _15 = _1413;
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
