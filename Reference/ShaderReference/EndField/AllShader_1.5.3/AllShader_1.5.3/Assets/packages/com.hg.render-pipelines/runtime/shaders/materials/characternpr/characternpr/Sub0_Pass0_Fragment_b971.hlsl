// Stage: Fragment  Blob: 971  ParamBlob: 132  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _NORMALMAP _UV2_COLOR
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

static float _401 = 0.0f;
static float3 _402 = 0.0f.xxx;
static float _404 = 0.0f;
static uint _405 = 0u;

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ExtraAlphaMask : register(t1, space1);
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _420 = 1.0f / gl_FragCoord.w;
    float3 _435 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    uint _443 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_443 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_443 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _469 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _475 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _477 = abs(_475);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _477 : (-_477)), _469 - _475) < 0.0f)
    {
        discard;
    }
    float4 _491 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _501 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _517 = ((_491.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _501.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _501.z.xxx);
    float _533 = 1.0f - _Smoothness;
    float _534 = min(_491.w, 1.0f);
    float _537 = (_501.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_439, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_537 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _548 = _517 * _ShadowColorBrightness;
    float3 _552 = lerp(dot(_548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _548, _ShadowColorSaturation.xxx);
    float4 _556 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _556.w = _556.w * _556.x;
    float2 _565 = (_556.wy * 2.0f) - 1.0f.xx;
    float3 _566 = float3(_565.x, _565.y, _402.z);
    float2 _567 = _565.xy;
    _566.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_567, _567), 0.0f, 1.0f)));
    float2 _575 = _566.xy * _BumpScale;
    float3 _580 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _584 = _580 - float3(_462.w, _404, _461.w);
    _584.y = 6.103515625e-05f;
    float3 _587 = normalize(_584);
    float3 _597 = mul(float3(_575.x, _575.y, _566.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _606 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _607 = (_597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_597, _597)))) * _606;
    float3 _608 = normalize(_5) * _606;
    uint2 _609 = uint2(gl_FragCoord.xy);
    float3 _619 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _628 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _641 = float4(float(_628 & 255u), float((_628 >> 8u) & 255u), float((_628 >> 16u) & 255u), float((_628 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _642 = _641.x;
    float _645 = _641.w;
    float _651 = _580.y;
    float _654 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _651) * _641.y;
    float _663 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1157 = 0.0f.xxxx;
    float3 _1158 = 0.0f.xxx;
    float3 _1159 = 0.0f.xxx;
    float _1160 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _681 = _580 - (_IVParam0.xyz + (_619 * (-_IVParam2.w)));
        float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_681.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float _1000 = 0.0f;
        float _1001 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_695 < 1.0f))
        {
            float3 _708 = _580 - (_IVParam0.xyz + (_619 * (-_IVParam2.y)));
            float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_708.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _798 = 0.0f;
            float4 _799 = 0.0f.xxxx;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            if (_722 < 1.0f)
            {
                float3 _731 = ((_580 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _733 = _731 - floor(_731);
                float4 _737 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _733, 0.0f);
                float _738 = 1.0f - _722;
                float _742 = _IVParam1.y * 0.5f;
                float _747 = _733.x;
                float _748 = clamp(_733.y, _742, 1.0f - _742) * 0.3333333432674407958984375f;
                float _749 = _733.z;
                float4 _752 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_747, _748, _749), 0.0f);
                float _768 = _737.x;
                float _778 = _737.y;
                float _788 = _737.z;
                _798 = _695 + (_752.w * _738);
                _799 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.666666686534881591796875f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _738;
                _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.3333333432674407958984375f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _738;
                _801 = float4(((_752.xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _738;
            }
            else
            {
                _798 = _695;
                _799 = 0.0f.xxxx;
                _800 = 0.0f.xxxx;
                _801 = 0.0f.xxxx;
            }
            float3 _807 = _580 - (_IVParam0.xyz + (_619 * (-_IVParam2.z)));
            float _821 = max(clamp((max(abs(_807.x), abs(_807.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_807.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _901 = 0.0f;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            if (_821 < 1.0f)
            {
                float3 _830 = ((_580 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _832 = _830 - floor(_830);
                float4 _836 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _832, 0.0f);
                float _838 = _722 * (1.0f - _821);
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _832.x;
                float _848 = clamp(_832.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _832.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_847, _848, _849), 0.0f);
                float _868 = _836.x;
                float _879 = _836.y;
                float _890 = _836.z;
                _901 = _798 + (_852.w * _838);
                _902 = _799 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _838);
                _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _838);
                _904 = _801 + (float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838);
            }
            else
            {
                _901 = _798;
                _902 = _799;
                _903 = _800;
                _904 = _801;
            }
            float4 _987 = 0.0f.xxxx;
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            float _990 = 0.0f;
            if (_821 > 0.0f)
            {
                float3 _913 = ((_580 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _916 = _IVParam1.xyz * 0.5f;
                float3 _918 = clamp(_913 - floor(_913), _916, 1.0f.xxx - _916);
                float4 _922 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _918, 0.0f);
                float _924 = _821 * (1.0f - _695);
                float _928 = _IVParam1.y * 0.5f;
                float _933 = _918.x;
                float _934 = clamp(_918.y, _928, 1.0f - _928) * 0.3333333432674407958984375f;
                float _935 = _918.z;
                float4 _938 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_933, _934, _935), 0.0f);
                float _954 = _922.x;
                float _965 = _922.y;
                float _976 = _922.z;
                _987 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_933, _934 + 0.666666686534881591796875f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _924);
                _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_933, _934 + 0.3333333432674407958984375f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _924);
                _989 = _904 + (float4(((_938.xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _924);
                _990 = _901 + (_938.w * _924);
            }
            else
            {
                _987 = _902;
                _988 = _903;
                _989 = _904;
                _990 = _901;
            }
            float _993 = clamp((_990 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _997 = _987;
            _998 = _988;
            _999 = _989;
            _1000 = _993 - _695;
            _1001 = (_993 + _695) * 0.5f;
        }
        else
        {
            _997 = 0.0f.xxxx;
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f;
            _1001 = 1.0f;
        }
        float4 _1021 = _999 + float4(_IVDefaultSHAr.x * _1001, (_IVDefaultSHAr.y * _1001) + ((_IVDefaultSHAr.w * _1000) * 0.5f), _IVDefaultSHAr.z * _1001, (_IVDefaultSHAr.w * _1001) + ((_IVDefaultSHAr.y * _1000) * 0.375f));
        float4 _1041 = _998 + float4(_IVDefaultSHAg.x * _1001, (_IVDefaultSHAg.y * _1001) + ((_IVDefaultSHAg.w * _1000) * 0.5f), _IVDefaultSHAg.z * _1001, (_IVDefaultSHAg.w * _1001) + ((_IVDefaultSHAg.y * _1000) * 0.375f));
        float4 _1061 = _997 + float4(_IVDefaultSHAb.x * _1001, (_IVDefaultSHAb.y * _1001) + ((_IVDefaultSHAb.w * _1000) * 0.5f), _IVDefaultSHAb.z * _1001, (_IVDefaultSHAb.w * _1001) + ((_IVDefaultSHAb.y * _1000) * 0.375f));
        float4 _1065 = float4(_607, 1.0f);
        float3 _1071 = max(float3(dot(_1021, _1065), dot(_1041, _1065), dot(_1061, _1065)), 0.0f.xxx) * _663;
        float3 _1079 = ((_1021.xyz * 0.2125999927520751953125f) + (_1041.xyz * 0.715200006961822509765625f)) + (_1061.xyz * 0.072200000286102294921875f);
        float3 _1083 = _1079 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1079, _1079)));
        float _1085 = abs(_1083.y);
        float3 _1086 = _1083;
        _1086.y = _1085;
        float4 _1087 = float4(_1086.x, _1086.y, _1086.z, 0.0f.xxxx.w);
        _1087.w = 1.0f;
        float4 _1091 = float4(_1083.x, _1085, _1083.z, 1.0f);
        float3 _1096 = max(float3(dot(_1021, _1091), dot(_1041, _1091), dot(_1061, _1091)), 0.0f.xxx);
        float _1104 = _1071.z;
        float _1105 = _1071.y;
        float4 _1110 = lerp(float4(_1104, _1105, -1.0f, 0.666666686534881591796875f), float4(_1105, _1104, 0.0f, -0.3333333432674407958984375f), step(_1104, _1105).xxxx);
        float _1111 = _1071.x;
        float _1112 = _1110.x;
        float4 _1120 = lerp(float4(_1112, _1110.yw, _1111), float4(_1111, _1110.yz, _1112), step(_1112, _1111).xxxx);
        float _1121 = _1120.x;
        float _1122 = _1120.w;
        float _1123 = _1120.y;
        float _1125 = _1121 - min(_1122, _1123);
        float _1135 = frac(abs(_1120.z + ((_1122 - _1123) / ((6.0f * _1125) + 9.9999997473787516355514526367188e-05f))));
        float _1142 = min(_1125 / (_1121 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1135 - 0.5f))) * clamp(_1121, 0.0f, 1.0f));
        float _1144 = 2.0f / (2.0f - _1142);
        _1157 = _1087;
        _1158 = _1071;
        _1159 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1135, _1142, _1144).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1142.xxx) * _1144;
        _1160 = max(max(max(_1096.x, _1096.y), _1096.z), 0.0f) * _663;
    }
    else
    {
        _1157 = 0.0f.xxxx;
        _1158 = 1.0f.xxx;
        _1159 = _CharacterParams2.xyz;
        _1160 = _663;
    }
    float _1205 = 0.0f;
    float3 _1206 = 0.0f.xxx;
    float3 _1207 = 0.0f.xxx;
    [branch]
    if ((clamp(_642 + max(_641.z, _654), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1184 = 1.0f - _Metallic;
        float _1187 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_517 * _1184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1190 = max(_642 * _1184, _654 * _1184);
        float _1197 = lerp(1.0f, 0.5f, (_1190 * (1.0f - _1187)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _533) * _1187)));
        _1205 = max(_533 - ((0.20000000298023223876953125f * _1187) * _1190), min(0.20000000298023223876953125f, _533));
        _1206 = _552 * _1197;
        _1207 = _517 * _1197;
    }
    else
    {
        _1205 = _533;
        _1206 = _552;
        _1207 = _517;
    }
    float3 _1292 = 0.0f.xxx;
    float _1293 = 0.0f;
    float3 _1294 = 0.0f.xxx;
    float3 _1295 = 0.0f.xxx;
    float _1296 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1218 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1222 = _645 * (2.0f - _645);
        float _1229 = smoothstep(2.0f - _1222, 2.349999904632568359375f - _1222, 0.3499999940395355224609375f + _1218.z) * ((_534 * _534) * float(gl_FrontFacing));
        float _1239 = lerp(1.0f, 0.5f, ((_645 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1207 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1218.w) * 0.75f);
        float3 _1241 = _1229.xxx;
        float2 _1247 = (_1218.xy * 2.0f) - 1.0f.xx;
        float3 _1248 = float3(_1247.x, _1247.y, _402.z);
        float2 _1249 = _1247.xy;
        _1248.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1249, _1249), 0.0f, 1.0f)));
        float2 _1257 = _1248.xy * 2.0f;
        float3 _1259 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1257.x, _1257.y, _1248.z), _1241);
        float3 _1263 = _1259 * rsqrt(max(6.103515625e-05f, dot(_1259, _1259)));
        float _1264 = _607.y;
        float _1267 = step(0.00999999977648258209228515625f, 1.0f - (_1264 * _1264));
        float _1271 = lerp(_607.z, _1264, _1267);
        float3 _1278 = (float3(0.0f, _1267, 1.0f - _1267) - (_607 * _1271)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1271 * _1271)));
        _1292 = ((cross(_1278, _607) * _1263.x) + (_1278 * _1263.y)) + (_607 * _1263.z);
        _1293 = lerp(_1205, 0.89999997615814208984375f, clamp(_1229 * 4.0f, 0.0f, 1.0f));
        _1294 = lerp(_1206 * _1239, 0.3079999983310699462890625f.xxx, _1241);
        _1295 = lerp(_1207 * _1239, 0.87999999523162841796875f.xxx, _1241);
        _1296 = lerp(_Metallic, 0.0f, _1229);
    }
    else
    {
        _1292 = _607;
        _1293 = _1205;
        _1294 = _1206;
        _1295 = _1207;
        _1296 = _Metallic;
    }
    float _1298 = _537 * (1.0f - _654);
    float _1300 = 0.959999978542327880859375f - (_1296 * 0.959999978542327880859375f);
    float3 _1301 = _1295 * _1300;
    float3 _1304 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1295, _1296.xxx);
    float3 _1305 = _1294 * _1300;
    float _1306 = _1293 * _1293;
    float _1307 = max(_1306, 0.0078125f);
    bool _1308 = _469 < 0.9900000095367431640625f;
    float2 _1321 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1321.y = -_1321.y;
    float2 _1337 = lerp(((sqrt(sqrt(abs(_1321 * 0.5f))) * float2(int2(sign(_1321)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1308).xx);
    float4 _1339 = float4(_1337.x, _1337.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1339.z = 1.0f;
    _1339.w = _1308 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1352 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1356 = normalize(float3(_1352.x, 6.103515625e-05f, _1352.z));
    float3 _1366 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1370 = _1366 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1612 = 0.0f;
    do
    {
        float _1379 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1611 = 0.0f;
        if ((_1379 >= 0.0f) && (_1379 < _CharacterShadowParams.z))
        {
            int _1387 = int(_1379);
            float _1393 = 1.0f - clamp(dot(_608, _CharacterShadowLightDir[_1387].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1410 = mul(_CharacterWorldToShadow[_1387], float4((_580 - (_CharacterShadowLightDir[_1387].xyz * (_1393 * _CharacterShadowBiases[_1387].x))) + (_608 * (_1393 * _CharacterShadowBiases[_1387].y)), 1.0f));
            float _1412 = max(_1410.z, 0.00999999977648258209228515625f);
            float4 _1413 = _1410;
            _1413.z = _1412;
            bool3 _1415 = bool3(_1413.xyz.x <= 0.0f.xxx.x, _1413.xyz.y <= 0.0f.xxx.y, _1413.xyz.z <= 0.0f.xxx.z);
            bool3 _1416 = bool3(_1413.xyz.x >= 1.0f.xxx.x, _1413.xyz.y >= 1.0f.xxx.y, _1413.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1415.x || _1416.x, _1415.y || _1416.y, _1415.z || _1416.z)) || ((asuint(_1412) & 2147483647u) > 2139095040u))
            {
                _1612 = 1.0f;
                break;
            }
            float2 _1438 = (_CharacterShadowAtlasParams[_1387].xy + (_1413.xy * _CharacterShadowAtlasParams[_1387].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1440 = floor(_1438 + 0.5f.xx);
            float2 _1441 = _1438 - _1440;
            float _1442 = _1441.x;
            float _1443 = _1442 + 0.5f;
            float _1444 = _1443 * _1443;
            float _1447 = 1.0f - _1442;
            float _1448 = min(_1442, 0.0f);
            float _1451 = _1442 + 1.0f;
            float _1452 = max(_1442, 0.0f);
            float _1463 = _1441.y;
            float _1464 = _1463 + 0.5f;
            float _1465 = _1464 * _1464;
            float _1468 = 1.0f - _1463;
            float _1469 = min(_1463, 0.0f);
            float _1472 = _1463 + 1.0f;
            float _1473 = max(_1463, 0.0f);
            float3 _1485 = float3(0.1599999964237213134765625f * _1447, 0.1599999964237213134765625f * ((_1451 - (_1452 * _1452)) + 1.0f), _1444 * 0.07999999821186065673828125f);
            float3 _1486 = float3(0.1599999964237213134765625f * ((_1444 * 0.5f) - _1442), 0.1599999964237213134765625f * ((_1447 - (_1448 * _1448)) + 1.0f), 0.1599999964237213134765625f * _1451) + _1485;
            float3 _1488 = float3(0.1599999964237213134765625f * _1468, 0.1599999964237213134765625f * ((_1472 - (_1473 * _1473)) + 1.0f), _1465 * 0.07999999821186065673828125f);
            float3 _1489 = float3(0.1599999964237213134765625f * ((_1465 * 0.5f) - _1463), 0.1599999964237213134765625f * ((_1468 - (_1469 * _1469)) + 1.0f), 0.1599999964237213134765625f * _1472) + _1488;
            float3 _1495 = ((_1485 / _1486) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1497 = ((_1488 / _1489) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1499 = _1440 * _CharacterShadowTexelSize.xy;
            float _1500 = _1495.x;
            float _1501 = _1497.x;
            float _1504 = _1495.y;
            float _1507 = _1495.z;
            float _1510 = _1497.y;
            float _1517 = _1497.z;
            float _1524 = _1486.x;
            float _1525 = _1489.x;
            float _1527 = _1486.y;
            float _1529 = _1486.z;
            float _1531 = _1489.y;
            float _1535 = _1489.z;
            float _1593 = (((((((_1524 * _1525) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1499 + float2(_1500, _1501), _401).xy, _1412)) + ((_1527 * _1525) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1499 + float2(_1504, _1501), _401).xy, _1412))) + ((_1529 * _1525) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1499 + float2(_1507, _1501), _401).xy, _1412))) + ((_1524 * _1531) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1499 + float2(_1500, _1510), _401).xy, _1412))) + ((_1527 * _1531) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1499 + float2(_1504, _1510), _401).xy, _1412))) + ((_1529 * _1531) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1499 + float2(_1507, _1510), _401).xy, _1412))) + ((_1524 * _1535) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1499 + float2(_1500, _1517), _401).xy, _1412));
            _1611 = min(1.0f, (_1593 + ((_1527 * _1535) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1499 + float2(_1504, _1517), _401).xy, _1412))) + ((_1529 * _1535) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1499 + float2(_1507, _1517), _401).xy, _1412)));
        }
        else
        {
            _1611 = 1.0f;
        }
        _1612 = _1611;
        break;
    } while(false);
    float2 _2089 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2089 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1625 = int(_DirectionalShadowParams2.x);
        bool3 _1627 = (_1625 == 2).xxx;
        float3 _1632 = _580 - float3(_1627.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1627.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1627.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1643 = max(clamp((_DirectionalShadowParams.w - dot(_1632, _1632)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1831 = 0.0f;
        bool _1832 = false;
        if (_1643 > 0.0f)
        {
            float _1829 = 0.0f;
            bool _1830 = false;
            if (_1625 > 0)
            {
                float3 _1650 = _580 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1654 = _580 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1658 = _580 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1662 = _580 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1667 = float4(dot(_1650, _1650), dot(_1654, _1654), dot(_1658, _1658), dot(_1662, _1662));
                float4 _1676 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1678 = float4(bool4(_1667.x < _1676.x, _1667.y < _1676.y, _1667.z < _1676.z, _1667.w < _1676.w));
                float3 _1682 = clamp(_1678.yzw - _1678.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1689 = max(clamp(4.0f - dot(float4(_1678.x, _1682.x, _1682.y, _1682.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1696 = mul(_CSMWorldToShadow[uint(_1689)], float4(_580.x, _651, _580.z, 1.0f));
                float _1699 = _1696.z;
                float4 _1700 = float4(_1696.xy, _1699, _1689);
                float3 _1701 = _1700.xyz;
                bool3 _1702 = bool3(_1701.x <= 0.0f.xxx.x, _1701.y <= 0.0f.xxx.y, _1701.z <= 0.0f.xxx.z);
                bool3 _1703 = bool3(_1701.x >= 1.0f.xxx.x, _1701.y >= 1.0f.xxx.y, _1701.z >= 1.0f.xxx.z);
                bool _1709 = any(bool3(_1702.x || _1703.x, _1702.y || _1703.y, _1702.z || _1703.z)) || ((asuint(_1699) & 2147483647u) > 2139095040u);
                int _1710 = int(_1689);
                float2 _1727 = float4(_CSMShadowAtlasParams[_1710].xy + (_1700.xy * _CSMShadowAtlasParams[_1710].zw), _1699, _1689).xy * _CSMShadowTexelSize.zw;
                float2 _1729 = floor(_1727 + 0.5f.xx);
                float2 _1730 = _1727 - _1729;
                float _1731 = _1730.x;
                float _1732 = _1731 + 0.5f;
                float _1734 = (_1732 * _1732) * 0.5f;
                float _1737 = min(_1731, 0.0f);
                float _1741 = max(_1731, 0.0f);
                float4 _1745 = float4(_1734 - _1731, (1.0f - _1731) - (_1737 * _1737), (_1731 + 1.0f) - (_1741 * _1741), _1734) * 0.44444000720977783203125f;
                float _1746 = _1730.y;
                float _1747 = _1746 + 0.5f;
                float _1749 = (_1747 * _1747) * 0.5f;
                float _1752 = min(_1746, 0.0f);
                float _1756 = max(_1746, 0.0f);
                float4 _1760 = float4(_1749 - _1746, (1.0f - _1746) - (_1752 * _1752), (_1746 + 1.0f) - (_1756 * _1756), _1749) * 0.44444000720977783203125f;
                float2 _1762 = _1745.yw;
                float2 _1763 = _1745.xz + _1762;
                float2 _1765 = _1760.yw;
                float2 _1766 = _1760.xz + _1765;
                float2 _1772 = ((_1762 / _1763) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1774 = ((_1765 / _1766) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1776 = _1729 * _CSMShadowTexelSize.xy;
                float _1777 = _1772.x;
                float _1778 = _1774.x;
                float _1781 = _1772.y;
                float _1784 = _1774.y;
                float _1789 = _1763.x;
                float _1790 = _1766.x;
                float _1792 = _1763.y;
                float _1794 = _1766.y;
                _1829 = _1709 ? 1.0f : (((((_1789 * _1790) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1776 + float2(_1777, _1778), _401).xy, _1699)) + ((_1792 * _1790) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1776 + float2(_1781, _1778), _401).xy, _1699))) + ((_1789 * _1794) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1776 + float2(_1777, _1784), _401).xy, _1699))) + ((_1792 * _1794) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1776 + float2(_1781, _1784), _401).xy, _1699)));
                _1830 = _1709;
            }
            else
            {
                _1829 = 1.0f;
                _1830 = false;
            }
            _1831 = _1829;
            _1832 = _1830;
        }
        else
        {
            _1831 = 1.0f;
            _1832 = false;
        }
        float _2029 = 0.0f;
        float _2030 = 0.0f;
        if ((_1643 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1840 = 1.0f - clamp(dot(_608, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1857 = float4((_580 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1840 * _ASMParams.x))) + (_608 * (_1840 * _ASMParams.y)), 1.0f);
            float4 _1858 = mul(_ASMIndirectWorldToShadow, _1857);
            float2 _1859 = _1858.xy;
            float _2027 = 0.0f;
            if (all(bool2(_1859.x > 0.0f.xx.x, _1859.y > 0.0f.xx.y)) && all(bool2(_1859.x < 1.0f.xx.x, _1859.y < 1.0f.xx.y)))
            {
                uint _1878 = clamp(uint((floor(_1858.y * _ASMParams2.z) + _1858.x) * _ASMParams2.y), 0u, 127u);
                uint _1882 = asuint(_ASMIndirectParams[_1878].x);
                float2 _1883 = spvUnpackHalf2x16(_1882);
                float _1884 = _1883.x;
                float _2026 = 0.0f;
                if (_1884 >= 0.0f)
                {
                    float4x4 _1893 = _ASMWorldToShadowBaseMat;
                    _1893[0].w = _ASMIndirectParams[_1878].y;
                    _1893[1].w = _ASMIndirectParams[_1878].z;
                    _1893[2].w = _ASMIndirectParams[_1878].w;
                    float4 _1900 = mul(_1893, _1857);
                    float3 _1901 = _1900.xyz;
                    float _2025 = 0.0f;
                    if (all(bool3(_1901.x > 0.0f.xxx.x, _1901.y > 0.0f.xxx.y, _1901.z > 0.0f.xxx.z)) && all(bool3(_1901.x < 1.0f.xxx.x, _1901.y < 1.0f.xxx.y, _1901.z < 1.0f.xxx.z)))
                    {
                        float2 _1913 = (_1900.xy * _ASMParams.zw) + float2(_1884, spvUnpackHalf2x16(_1882 >> 16u).x);
                        float _1918 = _1900.z;
                        float2 _1924 = float4(_1913, _1918, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1926 = floor(_1924 + 0.5f.xx);
                        float2 _1927 = _1924 - _1926;
                        float _1928 = _1927.x;
                        float _1929 = _1928 + 0.5f;
                        float _1931 = (_1929 * _1929) * 0.5f;
                        float _1934 = min(_1928, 0.0f);
                        float _1938 = max(_1928, 0.0f);
                        float4 _1942 = float4(_1931 - _1928, (1.0f - _1928) - (_1934 * _1934), (_1928 + 1.0f) - (_1938 * _1938), _1931) * 0.44444000720977783203125f;
                        float _1943 = _1927.y;
                        float _1944 = _1943 + 0.5f;
                        float _1946 = (_1944 * _1944) * 0.5f;
                        float _1949 = min(_1943, 0.0f);
                        float _1953 = max(_1943, 0.0f);
                        float4 _1957 = float4(_1946 - _1943, (1.0f - _1943) - (_1949 * _1949), (_1943 + 1.0f) - (_1953 * _1953), _1946) * 0.44444000720977783203125f;
                        float2 _1959 = _1942.yw;
                        float2 _1960 = _1942.xz + _1959;
                        float2 _1962 = _1957.yw;
                        float2 _1963 = _1957.xz + _1962;
                        float2 _1969 = ((_1959 / _1960) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1971 = ((_1962 / _1963) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1973 = _1926 * _ASMShadowTexelSize.xy;
                        float _1974 = _1969.x;
                        float _1975 = _1971.x;
                        float _1978 = _1969.y;
                        float _1981 = _1971.y;
                        _2025 = ((((_1960.x * _1963.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1973 + float2(_1974, _1975), _401).xy, _1918)) + ((_1960.y * _1963.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1973 + float2(_1978, _1975), _401).xy, _1918))) + ((_1960.x * _1963.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1973 + float2(_1974, _1981), _401).xy, _1918))) + ((_1960.y * _1963.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1973 + float2(_1978, _1981), _401).xy, _1918));
                    }
                    else
                    {
                        _2025 = 1.0f;
                    }
                    _2026 = _2025;
                }
                else
                {
                    _2026 = 1.0f;
                }
                _2027 = _2026;
            }
            else
            {
                _2027 = 1.0f;
            }
            _2029 = _1832 ? _2027 : _1831;
            _2030 = _2027;
        }
        else
        {
            _2029 = _1831;
            _2030 = 1.0f;
        }
        float _2033 = lerp(lerp(_2030, _2029, _1643), min(_2030, _2029), _CSMRhodesParams.x);
        float _2084 = 0.0f;
        if (_2033 > 0.001000000047497451305389404296875f)
        {
            float3 _2040 = _580 - _CloudShadowParams0.xyz;
            float2 _2050 = (_2040 + (_CloudShadowParams3.xyz * _2040.y)).xz * _CloudShadowParams1.z;
            float2 _2059 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2084 = _2033 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2050 + _2059, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2050 * _CloudShadowParams2.w) + _2059, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2040.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2084 = _2033;
        }
        _2089 = float2(lerp(_2084, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2084);
        break;
    } while(false);
    float _2093 = lerp(1.0f, _1612, _DirectionalShadowParams.x);
    float _2097 = lerp(lerp(1.0f, _2089.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2098 = dot(_1292, _1352);
    float3 _2105 = _1305 * _CharacterParams0.z;
    float3 _2106 = _2105 * 0.64999997615814208984375f;
    float _2110 = dot(_1301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2123 = clamp(-dot(_1356.xz, normalize(_619.xz)), 0.0f, 1.0f);
    float _2127 = 1.0f - _CharacterParams12.x;
    float4 _2141 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2098, ((-_2098) * ((_2098 * 0.5f) - 1.0f)) + 0.5f, (_2123 * smoothstep(0.25f, 0.75f, 1.0f - abs(_619.y))) * _2127) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2142 = _2141.w;
    float _2144 = _2141.x;
    float _2145 = _2141.y;
    float _2146 = _2141.z;
    float _2151 = max(max(_2144, _2145), _2146) - min(min(_2144, _2145), _2146);
    float4 _2159 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1292, _619) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2160 = _2159.w;
    float _2161 = _534 * _2093;
    float _2168 = min(min(_2093, _534), _2142);
    float _2169 = _2160 * _2161;
    float3 _2173 = ((clamp(dot(_607, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1159, 1.0f.xxx, (_CharacterParams1.y * _2168).xxx);
    float3 _2175 = _2168.xxx;
    float3 _2198 = _2097.xxx;
    float3 _2199 = lerp((_2173 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1160), 1.5f), clamp(_1160, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1370, _2175) + ((_2173 * clamp(_1160, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1366 * _CharacterParams12.y)))) * _CharacterParams0.y, _2198);
    float3 _2200 = lerp(lerp(lerp(dot(_2106, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2106, 1.2000000476837158203125f.xxx), _2105, clamp((_2161 * _2160) + _2142, 0.0f, 1.0f).xxx), _1301, _2175);
    float3 _2206 = _2200 * ((1.0f - _2151).xxx + (_2141.xyz * _2151));
    float3 _2215 = lerp(lerp(_2105, lerp(_2110.xxx, _1301, 1.2000000476837158203125f.xxx), _2169.xxx), _2206 * clamp(dot(_2200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2206, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2198);
    float4 _2219 = float4(_2215, _2097);
    float _2221 = lerp(_2169, _2168, _2097);
    float _2224 = lerp(_CharacterParams0.z, 1.0f, _2221);
    float3 _2232 = float3(_619.x, lerp(0.5f, _1352.y, _2097), _619.z);
    float _2245 = clamp(dot(_607, _439), 0.0f, 1.0f);
    float _2246 = dot(_607, normalize(((_1352 * _2097) + ((_2232 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2232, _2232)))) * 2.0f)) + (_439 * (2.0f + _2097))));
    float _2247 = _1307 * _1307;
    float _2251 = (((_2246 * _2247) - _2246) * _2246) + 1.0f;
    float _2252 = _2251 * _2251;
    float _2256 = 2.0f * _2245;
    float _2258 = (1.0f + _2245) - _2245;
    float _2275 = (1.0f - _AlphaPremultiply) + (_1298 * _AlphaPremultiply);
    float3 _2277 = ((_2199 * _2215) * _2275) + (((_1304 * clamp((((_2247 != _2252) ? (_2247 / _2252) : 1.0f) * (0.5f / ((_2256 + (_1307 * _2258)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2199 * (((_2221 * 0.5f) + 0.5f) * _2224)) * 1.0f)) * _CharacterParams13.w);
    float _2278 = dot(_2277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2281 = clamp(_2278 - 0.5f, 0.0f, 0.5f);
    float3 _2317 = normalize(cross(_619, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2323 = dot(_439, _1292);
    float _2325 = 1.0f - abs(_2323);
    float _2347 = dot(_1356, _1292);
    float _2359 = 1.0f - _2097;
    float _2386 = _2245 * _2245;
    float _2387 = _2386 * _2245;
    float2 _2388 = float2(1.0f, _2245);
    float2 _2391 = float2(1.0f, _1306);
    float3 _2394 = float3(1.0f, _1306, (_1306 * _1306) * _1306);
    float _2399 = dot(mul(_2388, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2391) / dot(mul(float3(1.0f, _2386, _2387), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2394);
    float _2404 = dot(mul(_2388, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2391) / dot(mul(float3(1.0f, _2245, _2387), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2394);
    float3 _2407 = (_1304 * _2399) + _2404.xxx;
    float _2408 = _2399 + _2404;
    float3 _2414 = -_439;
    float3 _2432 = lerp(_2278.xxx, _2277, ((_2281 * _2281) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2325)) * _CharacterParams8.w) * min(min(clamp(dot(_587, _2317) + 1.0f, 0.0f, 1.0f), _534), _2093)) * (lerp(0.25f.xxx, _1301, _CharacterParams9.z.xxx) * clamp(dot(_2317, _1292), 0.0f, 1.0f))) + ((((((lerp(_1158 * (1.0f / max(max(max(_1158.x, _1158.y), _1158.z) * 0.5f, 1.0f)), _1370, _2198) * clamp(lerp(dot(_1157.xyz, _1292) * _1157.w, ((-_2347) * ((_2347 * 0.5f) - 1.0f)) + 0.5f, _2097), 0.0f, 1.0f)) * ((_2359 + (_2123 * _2097)) * _2127)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2325)) * min(_534, _2093)) * (_2359 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2110) * _2097))) * max(0.1500000059604644775390625f.xxx, _1301)));
    float2 _2434 = float2(_609);
    float2 _2436 = floor(_2434 * 0.03125f);
    int _2444 = int((_2436.x + (_2436.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2451 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2455 = clamp(_2451, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2457 = int(_2455 * 8.0f);
    float3 _2459 = 0.0f.xxx;
    _2459 = _2432 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2414, _607), (1.2000000476837158203125f * log2(max(_1293, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2407 + ((_1304 * ((1.0f - _2408) / _2408)) * _2407)) * 1.0f)) * ((clamp(_1160, 0.5f, 1.5f) * _CharacterParams0.w) * _2224)) * _1159);
    float3 _2460 = 0.0f.xxx;
    [loop]
    for (int _2462 = 0; _2462 <= 7; _2459 = _2460, _2462++)
    {
        uint _2480 = (_2451 <= _2455) ? (_GlobalBinningBuffer.Load<uint>(uint(_2444 + _2462) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2457) + _2462) * 4 + 0)) : 0u;
        uint _2481 = uint(_2462);
        _2460 = _2459;
        uint _2486 = 0u;
        float3 _2483 = 0.0f.xxx;
        [loop]
        for (uint _2485 = _2480; _2485 != 0u; _2460 = _2483, _2485 = _2486)
        {
            uint _2490 = firstbitlow(_2485);
            _2486 = _2485 ^ (1u << (_2490 & 31u));
            int _2496 = int((32u * _2481) + _2490) * 8;
            int _2499 = _2496 + 1;
            int _2502 = _2496 + 2;
            int _2505 = _2496 + 3;
            int _2508 = _2496 + 4;
            int _2511 = _2496 + 5;
            int _2514 = _2496 + 6;
            int _2517 = _2496 + 7;
            uint _2521 = uint(_LightDataBuffer_PunctualLightData[_2511].w);
            float _2596 = 0.0f;
            if ((_2521 & 1u) == 1u)
            {
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2511].x);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2511].y);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2511].z);
                uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2514].x);
                uint _2555 = asuint(_LightDataBuffer_PunctualLightData[_2514].y);
                uint _2562 = asuint(_LightDataBuffer_PunctualLightData[_2514].z);
                float3 _2581 = abs(mul(float4(_580 - _LightDataBuffer_PunctualLightData[_2499].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, spvUnpackHalf2x16(_2555).x, 0.0f), float4(spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, spvUnpackHalf2x16(_2555 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2534).x, spvUnpackHalf2x16(_2548).x, spvUnpackHalf2x16(_2562).x, 0.0f), float4(spvUnpackHalf2x16(_2534 >> 16u).x, spvUnpackHalf2x16(_2548 >> 16u).x, spvUnpackHalf2x16(_2562 >> 16u).x, 0.0f))).xyz);
                float _2588 = _LightDataBuffer_PunctualLightData[_2517].x * 0.5f;
                float _2594 = 1.0f - clamp((max(max(_2581.x, _2581.y), _2581.z) - (_2588 + 0.5f)) / (0.5f - _2588), 0.0f, 1.0f);
                _2596 = _2594 * _2594;
            }
            else
            {
                _2596 = 1.0f;
            }
            if (false || (_2596 < 0.001000000047497451305389404296875f))
            {
                _2483 = _2460;
                continue;
            }
            float3 _3289 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2496].w < 1.5f)
            {
                float3 _3288 = 0.0f.xxx;
                do
                {
                    uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2505].w);
                    if ((_2609 == 16u) || ((_LightDataBuffer_PunctualLightData[_2505].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3288 = _2460;
                        break;
                    }
                    bool _2621 = (uint(_LightDataBuffer_PunctualLightData[_2496].w) & 1u) == 0u;
                    bool _2625 = (!_2621) && (_LightDataBuffer_PunctualLightData[_2502].z > 0.0f);
                    bool _2626 = _2609 == 4u;
                    float _2627 = float(_2621);
                    float _2635 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2502].y)) - abs(_LightDataBuffer_PunctualLightData[_2502].x);
                    float _2636 = _LightDataBuffer_PunctualLightData[_2502].y - _2635;
                    float _2643 = abs(max((1.0f - abs(_2635)) - abs(_2636), 0.00048828125f));
                    float3 _2647 = normalize(float3(_2635, _2636, (_LightDataBuffer_PunctualLightData[_2502].x >= 0.0f) ? _2643 : (-_2643)));
                    float _2653 = lerp(_LightDataBuffer_PunctualLightData[_2514].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2508].y, 0.100000001490116119384765625f), float(_2626));
                    float3 _2658 = _LightDataBuffer_PunctualLightData[_2499].xyz - _580;
                    float3 _2659 = -_2647;
                    float3 _2664 = lerp(_2658, _2659 * dot(_2658, _2659), (float(_2626 && (_LightDataBuffer_PunctualLightData[_2508].z > 0.5f)) * _2627).xxx);
                    float _2665 = dot(_2664, _2664);
                    float _2666 = rsqrt(_2665);
                    float3 _2667 = _2664 * _2666;
                    float3 _2700 = 0.0f.xxx;
                    float _2701 = 0.0f;
                    if (_2625)
                    {
                        float3 _2671 = (_2647 * _LightDataBuffer_PunctualLightData[_2502].z) * 0.5f;
                        float3 _2672 = _2664 - _2671;
                        float3 _2673 = _2664 + _2671;
                        float _2674 = length(_2672);
                        float _2675 = length(_2673);
                        float3 _2684 = normalize(cross(cross(_2647, _2667), _2647));
                        _2700 = _2684;
                        _2701 = ((1.0f / ((((_2674 * _2675) + dot(_2672, _2673)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2684, _2672) / _2674) + (dot(_2684, _2673) / _2675)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2502].z * _2666, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2700 = _2667;
                        _2701 = 1.0f;
                    }
                    float _2723 = 0.0f;
                    if (_2653 < 0.0f)
                    {
                        float _2717 = _2665 * (_LightDataBuffer_PunctualLightData[_2499].w * _LightDataBuffer_PunctualLightData[_2499].w);
                        float _2720 = clamp(1.0f - (_2717 * _2717), 0.0f, 1.0f);
                        _2723 = lerp(1.0f / (_2665 + 1.0f), _2701, float(_2625)) * (_2720 * _2720);
                    }
                    else
                    {
                        float3 _2706 = _2664 * _LightDataBuffer_PunctualLightData[_2499].w;
                        _2723 = _2701 * pow(1.0f - clamp(dot(_2706, _2706), 0.0f, 1.0f), _2653);
                    }
                    float _2728 = clamp((dot(_2700, _2659) - _LightDataBuffer_PunctualLightData[_2502].z) * _LightDataBuffer_PunctualLightData[_2502].w, 0.0f, 1.0f);
                    float _2731 = _2723 * lerp(1.0f, _2728 * _2728, _2627);
                    int _2733 = int(_LightDataBuffer_PunctualLightData[_2517].w);
                    float _2837 = 0.0f;
                    if ((!_2625) && (_2733 >= 0))
                    {
                        uint _2739 = uint(_2733);
                        float2 _2830 = 0.0f.xx;
                        [branch]
                        if (_2627 != 0.0f)
                        {
                            float4 _2820 = mul(_lightCookieMatrices[_2739], float4(_580.x, _651, _580.z, 1.0f));
                            _2830 = _lightCookieData[_2739].xy + (clamp(_2820.xy / _2820.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2739].zw);
                        }
                        else
                        {
                            float3 _2754 = mul(float4(-_2664, 0.0f), _lightCookieMatrices[_2739]).xyz;
                            float3 _409 = _2754;
                            float3 _408 = _2754;
                            float3 _407 = abs(_2754);
                            uint _2763 = uint(int(_407.y > _407.x));
                            uint _2769 = (_407.z > _407[_2763]) ? 2u : _2763;
                            uint _2775 = (_2769 * 2u) + uint(_408[_2769] < 0.0f);
                            float _2779 = abs(_409[_2775 / 2u]);
                            float _2799 = 0.5f - (0.000244140625f / _lightCookieData[_2739].w);
                            _2830 = _lightCookieData[_2739].xy + (clamp(float2((float(_2775) + ((((_409[uint(_358[_2775].x)] * _359[_2775].x) / _2779) * _2799) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_358[_2775].y)] * _359[_2775].y) / _2779) * _2799)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2739].zw);
                        }
                        _2837 = _2731 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2830, 0.0f).x;
                    }
                    else
                    {
                        _2837 = _2731;
                    }
                    float _2838 = _2837 * _2596;
                    float3 _3287 = 0.0f.xxx;
                    do
                    {
                        float3 _3286 = 0.0f.xxx;
                        [branch]
                        if (_2838 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2626)
                            {
                                _3287 = lerp(_2460, _LightDataBuffer_PunctualLightData[_2496].xyz, (_2838 * (_LightDataBuffer_PunctualLightData[_2508].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2508].w) + (smoothstep(-0.5f, 0.5f, dot(_608, _2700)) * _LightDataBuffer_PunctualLightData[_2508].w)))).xxx);
                                break;
                            }
                            float _2858 = dot(_1292, _2700);
                            float _2859 = clamp(_2858, 0.0f, 1.0f);
                            float _3162 = 0.0f;
                            if (_2609 != 0u)
                            {
                                bool _2865 = _2621 || ((_2521 & 2u) != 0u);
                                int _2914 = 0;
                                if (_2865)
                                {
                                    _2914 = int(_LightDataBuffer_PunctualLightData[_2505].x);
                                }
                                else
                                {
                                    uint _2869 = asuint(_LightDataBuffer_PunctualLightData[_2502].w);
                                    uint _2871 = asuint(_LightDataBuffer_PunctualLightData[_2505].x);
                                    float3 _2872 = _580 - _LightDataBuffer_PunctualLightData[_2499].xyz;
                                    float3 _2873 = abs(_2872);
                                    float _2874 = _2873.x;
                                    float _2875 = _2873.y;
                                    float _2877 = _2873.z;
                                    int _2909 = 0;
                                    if ((_2874 > _2875) && (_2874 > _2877))
                                    {
                                        _2909 = int((_2872.x > 0.0f) ? (_2869 >> 24u) : ((_2869 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2901 = 0;
                                        if (_2875 > _2877)
                                        {
                                            _2901 = int((_2872.y > 0.0f) ? ((_2869 >> 8u) & 255u) : (_2869 & 255u));
                                        }
                                        else
                                        {
                                            _2901 = int((_2872.z > 0.0f) ? ((_2871 >> 8u) & 255u) : (_2871 & 255u));
                                        }
                                        _2909 = _2901;
                                    }
                                    _2914 = (_2909 < 80) ? _2909 : (-1);
                                }
                                bool _2915 = _2914 >= 0;
                                float _3161 = 0.0f;
                                if (_2915)
                                {
                                    float3 _2922 = _580 - _LightDataBuffer_PunctualLightData[_2499].xyz;
                                    float4 _2942 = mul(_PunctualLightWorldToShadow[_2914], float4((_580 - ((_2922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2922, _2922)))) * _PunctualLightShadowParams[_2914].x)) + (_608 * (_PunctualLightShadowParams[_2914].y * 5.0f)), 1.0f));
                                    float _2943 = _2942.w;
                                    float3 _2946 = _2942.xyz / _2943.xxx;
                                    float2 _2947 = _2946.xy;
                                    float3 _2955 = _2946.xyz;
                                    bool3 _2956 = bool3(_2955.x <= 0.0f.xxx.x, _2955.y <= 0.0f.xxx.y, _2955.z <= 0.0f.xxx.z);
                                    bool3 _2957 = bool3(_2955.x >= 1.0f.xxx.x, _2955.y >= 1.0f.xxx.y, _2955.z >= 1.0f.xxx.z);
                                    float _2960 = _2946.z;
                                    float2 _2971 = ((_2947 * (_PunctualLightShadowParams2[_2914].zw - _PunctualLightShadowParams2[_2914].xy)) + _PunctualLightShadowParams2[_2914].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2973 = floor(_2971 + 0.5f.xx);
                                    float2 _2974 = _2971 - _2973;
                                    float _2976 = _2974.x + 0.5f;
                                    float _2977 = _2976 * _2976;
                                    float _2980 = 1.0f - _2974.x;
                                    float _2981 = min(_2974.x, 0.0f);
                                    float _2984 = _2974.x + 1.0f;
                                    float _2985 = max(_2974.x, 0.0f);
                                    float _2997 = _2974.y + 0.5f;
                                    float _2998 = _2997 * _2997;
                                    float _3001 = 1.0f - _2974.y;
                                    float _3002 = min(_2974.y, 0.0f);
                                    float _3005 = _2974.y + 1.0f;
                                    float _3006 = max(_2974.y, 0.0f);
                                    float3 _3018 = float3(0.1599999964237213134765625f * _2980, 0.1599999964237213134765625f * ((_2984 - (_2985 * _2985)) + 1.0f), _2977 * 0.07999999821186065673828125f);
                                    float3 _3019 = float3(0.1599999964237213134765625f * ((_2977 * 0.5f) - _2974.x), 0.1599999964237213134765625f * ((_2980 - (_2981 * _2981)) + 1.0f), 0.1599999964237213134765625f * _2984) + _3018;
                                    float3 _3021 = float3(0.1599999964237213134765625f * _3001, 0.1599999964237213134765625f * ((_3005 - (_3006 * _3006)) + 1.0f), _2998 * 0.07999999821186065673828125f);
                                    float3 _3022 = float3(0.1599999964237213134765625f * ((_2998 * 0.5f) - _2974.y), 0.1599999964237213134765625f * ((_3001 - (_3002 * _3002)) + 1.0f), 0.1599999964237213134765625f * _3005) + _3021;
                                    float3 _3028 = ((_3018 / _3019) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3030 = ((_3021 / _3022) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3032 = _2973 * _PunctualLightShadowTexelSize.xy;
                                    float _3033 = _3028.x;
                                    float _3034 = _3030.x;
                                    float _3037 = _3028.y;
                                    float _3040 = _3028.z;
                                    float _3043 = _3030.y;
                                    float _3050 = _3030.z;
                                    float _3057 = _3019.x;
                                    float _3058 = _3022.x;
                                    float _3060 = _3019.y;
                                    float _3062 = _3019.z;
                                    float _3064 = _3022.y;
                                    float _3068 = _3022.z;
                                    float _3126 = (((((((_3057 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3033, _3034), _401).xy, _2960)) + ((_3060 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3037, _3034), _401).xy, _2960))) + ((_3062 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3040, _3034), _401).xy, _2960))) + ((_3057 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3033, _3043), _401).xy, _2960))) + ((_3060 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3037, _3043), _401).xy, _2960))) + ((_3062 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3040, _3043), _401).xy, _2960))) + ((_3057 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3033, _3050), _401).xy, _2960));
                                    float2 _3147 = min(_2947, 1.0f.xx - _2947);
                                    _3161 = _2915 ? lerp(1.0f, (any(bool3(_2956.x || _2957.x, _2956.y || _2957.y, _2956.z || _2957.z)) || ((asuint(_2960) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3126 + ((_3060 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3037, _3050), _401).xy, _2960))) + ((_3062 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3040, _3050), _401).xy, _2960))), _2865 ? min(_PunctualLightShadowParams[_2914].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2914].z - _2943) * 0.25f, min(_3147.x, _3147.y)))) : _PunctualLightShadowParams[_2914].w) : 1.0f;
                                }
                                else
                                {
                                    _3161 = clamp(dot(_587, _2700) + 1.0f, 0.0f, 1.0f);
                                }
                                _3162 = _3161;
                            }
                            else
                            {
                                _3162 = 1.0f;
                            }
                            float _3242 = 0.0f;
                            float3 _3243 = 0.0f.xxx;
                            float _3244 = 0.0f;
                            float3 _3245 = 0.0f.xxx;
                            float3 _3246 = 0.0f.xxx;
                            float _3247 = 0.0f;
                            float _3248 = 0.0f;
                            [branch]
                            if (_2609 == 0u)
                            {
                                float3 _3222 = _LightDataBuffer_PunctualLightData[_2496].xyz * _2838;
                                float3 _3235 = _2219.xyz;
                                _3242 = _2838;
                                _3243 = (_LightDataBuffer_PunctualLightData[_2496].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2508].y) + ((1.0f / max(1.0f, max(max(_3222.x, _3222.y), _3222.z) * lerp(0.75f, 0.5f, _2359))) * _LightDataBuffer_PunctualLightData[_2508].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2508].x, 1.0f, clamp(_2858 + 0.5f, 0.0f, 1.0f));
                                _3244 = _2859;
                                _3245 = _3235;
                                _3246 = _3235;
                                _3247 = 1.0f;
                                _3248 = 0.0f;
                            }
                            else
                            {
                                float _3215 = 0.0f;
                                float _3216 = 0.0f;
                                float3 _3217 = 0.0f.xxx;
                                float3 _3218 = 0.0f.xxx;
                                float _3219 = 0.0f;
                                float _3220 = 0.0f;
                                if (_2609 == 3u)
                                {
                                    _3215 = _2838 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2508].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2508].x), _2325) * _3162);
                                    _3216 = clamp(dot(_1292, -normalize(cross(_619, cross(_619, _2700)))), 0.0f, 1.0f);
                                    _3217 = lerp(0.5f.xxx, _1301, _LightDataBuffer_PunctualLightData[_2508].y.xxx);
                                    _3218 = 0.0f.xxx;
                                    _3219 = 1.0f;
                                    _3220 = 0.0f;
                                }
                                else
                                {
                                    bool _3171 = _2609 == 1u;
                                    float _3195 = 0.0f;
                                    float3 _3196 = 0.0f.xxx;
                                    float _3197 = 0.0f;
                                    float _3198 = 0.0f;
                                    if (_3171)
                                    {
                                        _3195 = clamp(clamp(_2858 + _LightDataBuffer_PunctualLightData[_2508].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3162;
                                        _3196 = _1305 * _LightDataBuffer_PunctualLightData[_2508].y;
                                        _3197 = 1.0f;
                                        _3198 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3175 = _2609 == 2u;
                                        float _3187 = 0.0f;
                                        if (_3175)
                                        {
                                            _3187 = smoothstep(_LightDataBuffer_PunctualLightData[_2508].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2508].x - 0.0500000007450580596923828125f, _1293) * ((1.0f - _LightDataBuffer_PunctualLightData[_2508].z) + (step(0.5f, _1296) * _LightDataBuffer_PunctualLightData[_2508].z));
                                        }
                                        else
                                        {
                                            _3187 = 1.0f;
                                        }
                                        _3195 = _2859;
                                        _3196 = 0.0f.xxx;
                                        _3197 = _3187;
                                        _3198 = _3175 ? _LightDataBuffer_PunctualLightData[_2508].y : 0.0f;
                                    }
                                    bool3 _3199 = _3171.xxx;
                                    _3215 = _2838;
                                    _3216 = _3195;
                                    _3217 = float3(_3199.x ? _1301.x : 0.0f.xxx.x, _3199.y ? _1301.y : 0.0f.xxx.y, _3199.z ? _1301.z : 0.0f.xxx.z);
                                    _3218 = _3196;
                                    _3219 = _3197;
                                    _3220 = _3198;
                                }
                                _3242 = _3215;
                                _3243 = _LightDataBuffer_PunctualLightData[_2496].xyz;
                                _3244 = _3216;
                                _3245 = _3217;
                                _3246 = _3218;
                                _3247 = _3219;
                                _3248 = _3220;
                            }
                            float3 _3276 = 0.0f.xxx;
                            [branch]
                            if (_2609 != 3u)
                            {
                                float _3253 = lerp(_1307, 0.00999999977648258209228515625f, _3248);
                                float _3256 = dot(_607, normalize(_2700 + _439));
                                float _3257 = _3253 * _3253;
                                float _3261 = (((_3256 * _3257) - _3256) * _3256) + 1.0f;
                                float _3262 = _3261 * _3261;
                                _3276 = ((_1304 * clamp((((_3257 != _3262) ? (_3257 / _3262) : 1.0f) * (0.5f / ((_2256 + (_3253 * _2258)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3247) * _LightDataBuffer_PunctualLightData[_2517].z;
                            }
                            else
                            {
                                _3276 = 0.0f.xxx;
                            }
                            float3 _3279 = _3243 * _3242;
                            _3286 = _2460 + (((_3279 * lerp(_3246, _3245, _3244.xxx)) * _2275) + ((_3279 * _3276) * _3244));
                        }
                        else
                        {
                            _3286 = _2460;
                        }
                        _3287 = _3286;
                        break;
                    } while(false);
                    _3288 = _3287;
                    break;
                } while(false);
                _3289 = _3288;
            }
            else
            {
                _3289 = _2460;
            }
            _2483 = _3289;
        }
    }
    float3 _3329 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3329 = lerp(lerp(0.5f.xxx, lerp(dot(_2459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2459, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2323, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3329 = _2459;
    }
    float4 _3336 = float4(_3329 * _ExposureWithMiscParams.y, _1298);
    _3336.w = (_SurfaceType == 1.0f) ? _1298 : 1.0f;
    float4 _3727 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3360 = _651 * _AtmosphereFogParams3.w;
        float _3365 = max(0.00999999977648258209228515625f, _3360 + _AtmosphereFogParams4.w);
        float3 _3379 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3365)) / _3365) * exp(_3360 + _AtmosphereFogParams5.w))));
        float _3382 = dot(_2414, _AtmosphereFogParams1.xyz);
        float _3388 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3392 = (1.0f + _3388) - ((2.0f * _AtmosphereFogParams2.w) * _3382);
        float3 _3719 = 0.0f.xxx;
        float _3720 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3547 = (uint3(int3(int(_609.x), int(_609.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3548 = _3547.y;
            uint _3549 = _3547.z;
            uint _3552 = _3547.x + (_3548 * _3549);
            uint _3554 = _3548 + (_3549 * _3552);
            uint _3556 = _3549 + (_3552 * _3554);
            uint _3558 = _3552 + (_3554 * _3556);
            float _3583 = dot(_2414, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3590 = _580 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3592 = (_VolumetricFogParams0.w * ((_3583 > 5.9604644775390625e-08f) ? (1.0f / _3583) : 0.0f)) * (1.0f / _440);
            float _3593 = _3590.y;
            float _3594 = _3592 * _3593;
            float _3596 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3594;
            float _3597 = _3593 - _3594;
            float _3599 = (1.0f - _3592) * _440;
            float _3613 = max(-127.0f, _ExponentialFogParams0.z * _3597);
            float _3637 = max(-127.0f, _ExponentialFogParams3.x * _3597);
            float _3648 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3596 - _ExponentialFogParams0.x)))) * ((abs(_3613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3613)) / _3613) : (0.693147182464599609375f - (0.2402265071868896484375f * _3613)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3596 - _ExponentialFogParams3.z)))) * ((abs(_3637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3637)) / _3637) : (0.693147182464599609375f - (0.2402265071868896484375f * _3637))));
            float _3670 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3673 = clamp((max(clamp(exp2(-(_3648 * _3599)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3670, 0.0f, 1.0f);
            float4 _3713 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2434 + ((((float3(uint3(_3558, _3554 + (_3556 * _3558), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3719 = _3713.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3673)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3648 * max(_3599 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3670))) * _3713.w);
            _3720 = _3713.w * _3673;
        }
        else
        {
            float3 _3419 = _580 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3421 = _3419.y;
            float _3435 = max(-127.0f, _ExponentialFogParams0.z * _3421);
            float _3459 = max(-127.0f, _ExponentialFogParams3.x * _3421);
            float _3470 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3435)) / _3435) : (0.693147182464599609375f - (0.2402265071868896484375f * _3435)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3459)) / _3459) : (0.693147182464599609375f - (0.2402265071868896484375f * _3459))));
            float _3492 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3495 = clamp((max(clamp(exp2(-(_3470 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3492, 0.0f, 1.0f);
            _3719 = (_ExponentialFogParams2.xyz * (1.0f - _3495)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3470 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3492));
            _3720 = _3495;
        }
        float3 _3725 = (_3336.xyz * (_3379 * _3720)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3382 * _3382)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3388) / max((12.56637096405029296875f * _3392) * sqrt(_3392), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3379)) * _3720) + _3719);
        _3727 = float4(_3725.x, _3725.y, _3725.z, _3336.w);
    }
    else
    {
        _3727 = _3336;
    }
    _14 = _3727;
    _15 = _1339;
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
