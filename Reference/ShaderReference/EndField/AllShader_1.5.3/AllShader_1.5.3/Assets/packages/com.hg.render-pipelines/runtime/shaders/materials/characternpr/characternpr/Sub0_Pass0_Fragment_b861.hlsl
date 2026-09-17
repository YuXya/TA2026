// Stage: Fragment  Blob: 861  ParamBlob: 38  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _UV2_COLOR
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

static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
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
    float _416 = 1.0f / gl_FragCoord.w;
    float3 _431 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    uint _439 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _457 = 0.0f.xxxx;
    float4 _458 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _457 = _VertexSkinMatrices.Load<float4>((_439 + 2u) * 16 + 0);
        _458 = _VertexSkinMatrices.Load<float4>(_439 * 16 + 0);
    }
    else
    {
        _457 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _465 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _471 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _473 = abs(_471);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _473 : (-_473)), _465 - _471) < 0.0f)
    {
        discard;
    }
    float4 _487 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _497 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _513 = ((_487.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _497.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _497.z.xxx);
    float _529 = 1.0f - _Smoothness;
    float _530 = min(_487.w, 1.0f);
    float _533 = (_497.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_435, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_533 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _544 = _513 * _ShadowColorBrightness;
    float3 _548 = lerp(dot(_544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _544, _ShadowColorSaturation.xxx);
    float3 _552 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _556 = _552 - float3(_458.w, _401, _457.w);
    _556.y = 6.103515625e-05f;
    float3 _559 = normalize(_556);
    float3 _565 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _566 = uint2(gl_FragCoord.xy);
    float3 _576 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _585 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _598 = float4(float(_585 & 255u), float((_585 >> 8u) & 255u), float((_585 >> 16u) & 255u), float((_585 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _599 = _598.x;
    float _602 = _598.w;
    float _608 = _552.y;
    float _611 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _608) * _598.y;
    float _620 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1114 = 0.0f.xxxx;
    float3 _1115 = 0.0f.xxx;
    float3 _1116 = 0.0f.xxx;
    float _1117 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _638 = _552 - (_IVParam0.xyz + (_576 * (-_IVParam2.w)));
        float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_638.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float _957 = 0.0f;
        float _958 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_652 < 1.0f))
        {
            float3 _665 = _552 - (_IVParam0.xyz + (_576 * (-_IVParam2.y)));
            float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_665.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _755 = 0.0f;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            if (_679 < 1.0f)
            {
                float3 _688 = ((_552 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _690 = _688 - floor(_688);
                float4 _694 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _690, 0.0f);
                float _695 = 1.0f - _679;
                float _699 = _IVParam1.y * 0.5f;
                float _704 = _690.x;
                float _705 = clamp(_690.y, _699, 1.0f - _699) * 0.3333333432674407958984375f;
                float _706 = _690.z;
                float4 _709 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705, _706), 0.0f);
                float _725 = _694.x;
                float _735 = _694.y;
                float _745 = _694.z;
                _755 = _652 + (_709.w * _695);
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.666666686534881591796875f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _695;
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.3333333432674407958984375f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _695;
                _758 = float4(((_709.xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _695;
            }
            else
            {
                _755 = _652;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
            }
            float3 _764 = _552 - (_IVParam0.xyz + (_576 * (-_IVParam2.z)));
            float _778 = max(clamp((max(abs(_764.x), abs(_764.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_764.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _858 = 0.0f;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            if (_778 < 1.0f)
            {
                float3 _787 = ((_552 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _789 = _787 - floor(_787);
                float4 _793 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _789, 0.0f);
                float _795 = _679 * (1.0f - _778);
                float _799 = _IVParam1.y * 0.5f;
                float _804 = _789.x;
                float _805 = clamp(_789.y, _799, 1.0f - _799) * 0.3333333432674407958984375f;
                float _806 = _789.z;
                float4 _809 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805, _806), 0.0f);
                float _825 = _793.x;
                float _836 = _793.y;
                float _847 = _793.z;
                _858 = _755 + (_809.w * _795);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.666666686534881591796875f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _795);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.3333333432674407958984375f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _795);
                _861 = _758 + (float4(((_809.xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _795);
            }
            else
            {
                _858 = _755;
                _859 = _756;
                _860 = _757;
                _861 = _758;
            }
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float _947 = 0.0f;
            if (_778 > 0.0f)
            {
                float3 _870 = ((_552 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _IVParam1.xyz * 0.5f;
                float3 _875 = clamp(_870 - floor(_870), _873, 1.0f.xxx - _873);
                float4 _879 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _875, 0.0f);
                float _881 = _778 * (1.0f - _652);
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _875.x;
                float _891 = clamp(_875.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _875.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891, _892), 0.0f);
                float _911 = _879.x;
                float _922 = _879.y;
                float _933 = _879.z;
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _881);
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _881);
                _946 = _861 + (float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881);
                _947 = _858 + (_895.w * _881);
            }
            else
            {
                _944 = _859;
                _945 = _860;
                _946 = _861;
                _947 = _858;
            }
            float _950 = clamp((_947 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _954 = _944;
            _955 = _945;
            _956 = _946;
            _957 = _950 - _652;
            _958 = (_950 + _652) * 0.5f;
        }
        else
        {
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f;
            _958 = 1.0f;
        }
        float4 _978 = _956 + float4(_IVDefaultSHAr.x * _958, (_IVDefaultSHAr.y * _958) + ((_IVDefaultSHAr.w * _957) * 0.5f), _IVDefaultSHAr.z * _958, (_IVDefaultSHAr.w * _958) + ((_IVDefaultSHAr.y * _957) * 0.375f));
        float4 _998 = _955 + float4(_IVDefaultSHAg.x * _958, (_IVDefaultSHAg.y * _958) + ((_IVDefaultSHAg.w * _957) * 0.5f), _IVDefaultSHAg.z * _958, (_IVDefaultSHAg.w * _958) + ((_IVDefaultSHAg.y * _957) * 0.375f));
        float4 _1018 = _954 + float4(_IVDefaultSHAb.x * _958, (_IVDefaultSHAb.y * _958) + ((_IVDefaultSHAb.w * _957) * 0.5f), _IVDefaultSHAb.z * _958, (_IVDefaultSHAb.w * _958) + ((_IVDefaultSHAb.y * _957) * 0.375f));
        float4 _1022 = float4(_565, 1.0f);
        float3 _1028 = max(float3(dot(_978, _1022), dot(_998, _1022), dot(_1018, _1022)), 0.0f.xxx) * _620;
        float3 _1036 = ((_978.xyz * 0.2125999927520751953125f) + (_998.xyz * 0.715200006961822509765625f)) + (_1018.xyz * 0.072200000286102294921875f);
        float3 _1040 = _1036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1036, _1036)));
        float _1042 = abs(_1040.y);
        float3 _1043 = _1040;
        _1043.y = _1042;
        float4 _1044 = float4(_1043.x, _1043.y, _1043.z, 0.0f.xxxx.w);
        _1044.w = 1.0f;
        float4 _1048 = float4(_1040.x, _1042, _1040.z, 1.0f);
        float3 _1053 = max(float3(dot(_978, _1048), dot(_998, _1048), dot(_1018, _1048)), 0.0f.xxx);
        float _1061 = _1028.z;
        float _1062 = _1028.y;
        float4 _1067 = lerp(float4(_1061, _1062, -1.0f, 0.666666686534881591796875f), float4(_1062, _1061, 0.0f, -0.3333333432674407958984375f), step(_1061, _1062).xxxx);
        float _1068 = _1028.x;
        float _1069 = _1067.x;
        float4 _1077 = lerp(float4(_1069, _1067.yw, _1068), float4(_1068, _1067.yz, _1069), step(_1069, _1068).xxxx);
        float _1078 = _1077.x;
        float _1079 = _1077.w;
        float _1080 = _1077.y;
        float _1082 = _1078 - min(_1079, _1080);
        float _1092 = frac(abs(_1077.z + ((_1079 - _1080) / ((6.0f * _1082) + 9.9999997473787516355514526367188e-05f))));
        float _1099 = min(_1082 / (_1078 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1092 - 0.5f))) * clamp(_1078, 0.0f, 1.0f));
        float _1101 = 2.0f / (2.0f - _1099);
        _1114 = _1044;
        _1115 = _1028;
        _1116 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1092, _1099, _1101).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1099.xxx) * _1101;
        _1117 = max(max(max(_1053.x, _1053.y), _1053.z), 0.0f) * _620;
    }
    else
    {
        _1114 = 0.0f.xxxx;
        _1115 = 1.0f.xxx;
        _1116 = _CharacterParams2.xyz;
        _1117 = _620;
    }
    float _1162 = 0.0f;
    float3 _1163 = 0.0f.xxx;
    float3 _1164 = 0.0f.xxx;
    [branch]
    if ((clamp(_599 + max(_598.z, _611), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1141 = 1.0f - _Metallic;
        float _1144 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_513 * _1141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1147 = max(_599 * _1141, _611 * _1141);
        float _1154 = lerp(1.0f, 0.5f, (_1147 * (1.0f - _1144)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _529) * _1144)));
        _1162 = max(_529 - ((0.20000000298023223876953125f * _1144) * _1147), min(0.20000000298023223876953125f, _529));
        _1163 = _548 * _1154;
        _1164 = _513 * _1154;
    }
    else
    {
        _1162 = _529;
        _1163 = _548;
        _1164 = _513;
    }
    float3 _1249 = 0.0f.xxx;
    float _1250 = 0.0f;
    float3 _1251 = 0.0f.xxx;
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    [branch]
    if ((_602 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1175 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1179 = _602 * (2.0f - _602);
        float _1186 = smoothstep(2.0f - _1179, 2.349999904632568359375f - _1179, 0.3499999940395355224609375f + _1175.z) * ((_530 * _530) * float(gl_FrontFacing));
        float _1196 = lerp(1.0f, 0.5f, ((_602 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1164 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1175.w) * 0.75f);
        float3 _1198 = _1186.xxx;
        float2 _1204 = (_1175.xy * 2.0f) - 1.0f.xx;
        float3 _1205 = float3(_1204.x, _1204.y, _399.z);
        float2 _1206 = _1204.xy;
        _1205.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1206, _1206), 0.0f, 1.0f)));
        float2 _1214 = _1205.xy * 2.0f;
        float3 _1216 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1214.x, _1214.y, _1205.z), _1198);
        float3 _1220 = _1216 * rsqrt(max(6.103515625e-05f, dot(_1216, _1216)));
        float _1221 = _565.y;
        float _1224 = step(0.00999999977648258209228515625f, 1.0f - (_1221 * _1221));
        float _1228 = lerp(_565.z, _1221, _1224);
        float3 _1235 = (float3(0.0f, _1224, 1.0f - _1224) - (_565 * _1228)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1228 * _1228)));
        _1249 = ((cross(_1235, _565) * _1220.x) + (_1235 * _1220.y)) + (_565 * _1220.z);
        _1250 = lerp(_1162, 0.89999997615814208984375f, clamp(_1186 * 4.0f, 0.0f, 1.0f));
        _1251 = lerp(_1163 * _1196, 0.3079999983310699462890625f.xxx, _1198);
        _1252 = lerp(_1164 * _1196, 0.87999999523162841796875f.xxx, _1198);
        _1253 = lerp(_Metallic, 0.0f, _1186);
    }
    else
    {
        _1249 = _565;
        _1250 = _1162;
        _1251 = _1163;
        _1252 = _1164;
        _1253 = _Metallic;
    }
    float _1255 = _533 * (1.0f - _611);
    float _1257 = 0.959999978542327880859375f - (_1253 * 0.959999978542327880859375f);
    float3 _1258 = _1252 * _1257;
    float3 _1261 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1252, _1253.xxx);
    float3 _1262 = _1251 * _1257;
    float _1263 = _1250 * _1250;
    float _1264 = max(_1263, 0.0078125f);
    bool _1265 = _465 < 0.9900000095367431640625f;
    float2 _1278 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1278.y = -_1278.y;
    float2 _1294 = lerp(((sqrt(sqrt(abs(_1278 * 0.5f))) * float2(int2(sign(_1278)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1265).xx);
    float4 _1296 = float4(_1294.x, _1294.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1296.z = 1.0f;
    _1296.w = _1265 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1309 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1313 = normalize(float3(_1309.x, 6.103515625e-05f, _1309.z));
    float3 _1323 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1327 = _1323 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1569 = 0.0f;
    do
    {
        float _1336 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1568 = 0.0f;
        if ((_1336 >= 0.0f) && (_1336 < _CharacterShadowParams.z))
        {
            int _1344 = int(_1336);
            float _1350 = 1.0f - clamp(dot(_565, _CharacterShadowLightDir[_1344].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1367 = mul(_CharacterWorldToShadow[_1344], float4((_552 - (_CharacterShadowLightDir[_1344].xyz * (_1350 * _CharacterShadowBiases[_1344].x))) + (_565 * (_1350 * _CharacterShadowBiases[_1344].y)), 1.0f));
            float _1369 = max(_1367.z, 0.00999999977648258209228515625f);
            float4 _1370 = _1367;
            _1370.z = _1369;
            bool3 _1372 = bool3(_1370.xyz.x <= 0.0f.xxx.x, _1370.xyz.y <= 0.0f.xxx.y, _1370.xyz.z <= 0.0f.xxx.z);
            bool3 _1373 = bool3(_1370.xyz.x >= 1.0f.xxx.x, _1370.xyz.y >= 1.0f.xxx.y, _1370.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1372.x || _1373.x, _1372.y || _1373.y, _1372.z || _1373.z)) || ((asuint(_1369) & 2147483647u) > 2139095040u))
            {
                _1569 = 1.0f;
                break;
            }
            float2 _1395 = (_CharacterShadowAtlasParams[_1344].xy + (_1370.xy * _CharacterShadowAtlasParams[_1344].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1397 = floor(_1395 + 0.5f.xx);
            float2 _1398 = _1395 - _1397;
            float _1399 = _1398.x;
            float _1400 = _1399 + 0.5f;
            float _1401 = _1400 * _1400;
            float _1404 = 1.0f - _1399;
            float _1405 = min(_1399, 0.0f);
            float _1408 = _1399 + 1.0f;
            float _1409 = max(_1399, 0.0f);
            float _1420 = _1398.y;
            float _1421 = _1420 + 0.5f;
            float _1422 = _1421 * _1421;
            float _1425 = 1.0f - _1420;
            float _1426 = min(_1420, 0.0f);
            float _1429 = _1420 + 1.0f;
            float _1430 = max(_1420, 0.0f);
            float3 _1442 = float3(0.1599999964237213134765625f * _1404, 0.1599999964237213134765625f * ((_1408 - (_1409 * _1409)) + 1.0f), _1401 * 0.07999999821186065673828125f);
            float3 _1443 = float3(0.1599999964237213134765625f * ((_1401 * 0.5f) - _1399), 0.1599999964237213134765625f * ((_1404 - (_1405 * _1405)) + 1.0f), 0.1599999964237213134765625f * _1408) + _1442;
            float3 _1445 = float3(0.1599999964237213134765625f * _1425, 0.1599999964237213134765625f * ((_1429 - (_1430 * _1430)) + 1.0f), _1422 * 0.07999999821186065673828125f);
            float3 _1446 = float3(0.1599999964237213134765625f * ((_1422 * 0.5f) - _1420), 0.1599999964237213134765625f * ((_1425 - (_1426 * _1426)) + 1.0f), 0.1599999964237213134765625f * _1429) + _1445;
            float3 _1452 = ((_1442 / _1443) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1454 = ((_1445 / _1446) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1456 = _1397 * _CharacterShadowTexelSize.xy;
            float _1457 = _1452.x;
            float _1458 = _1454.x;
            float _1461 = _1452.y;
            float _1464 = _1452.z;
            float _1467 = _1454.y;
            float _1474 = _1454.z;
            float _1481 = _1443.x;
            float _1482 = _1446.x;
            float _1484 = _1443.y;
            float _1486 = _1443.z;
            float _1488 = _1446.y;
            float _1492 = _1446.z;
            float _1550 = (((((((_1481 * _1482) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456 + float2(_1457, _1458), _398).xy, _1369)) + ((_1484 * _1482) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456 + float2(_1461, _1458), _398).xy, _1369))) + ((_1486 * _1482) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456 + float2(_1464, _1458), _398).xy, _1369))) + ((_1481 * _1488) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456 + float2(_1457, _1467), _398).xy, _1369))) + ((_1484 * _1488) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456 + float2(_1461, _1467), _398).xy, _1369))) + ((_1486 * _1488) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456 + float2(_1464, _1467), _398).xy, _1369))) + ((_1481 * _1492) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456 + float2(_1457, _1474), _398).xy, _1369));
            _1568 = min(1.0f, (_1550 + ((_1484 * _1492) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456 + float2(_1461, _1474), _398).xy, _1369))) + ((_1486 * _1492) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456 + float2(_1464, _1474), _398).xy, _1369)));
        }
        else
        {
            _1568 = 1.0f;
        }
        _1569 = _1568;
        break;
    } while(false);
    float2 _2046 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2046 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1582 = int(_DirectionalShadowParams2.x);
        bool3 _1584 = (_1582 == 2).xxx;
        float3 _1589 = _552 - float3(_1584.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1584.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1584.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1600 = max(clamp((_DirectionalShadowParams.w - dot(_1589, _1589)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1788 = 0.0f;
        bool _1789 = false;
        if (_1600 > 0.0f)
        {
            float _1786 = 0.0f;
            bool _1787 = false;
            if (_1582 > 0)
            {
                float3 _1607 = _552 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1611 = _552 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1615 = _552 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1619 = _552 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1624 = float4(dot(_1607, _1607), dot(_1611, _1611), dot(_1615, _1615), dot(_1619, _1619));
                float4 _1633 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1635 = float4(bool4(_1624.x < _1633.x, _1624.y < _1633.y, _1624.z < _1633.z, _1624.w < _1633.w));
                float3 _1639 = clamp(_1635.yzw - _1635.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1646 = max(clamp(4.0f - dot(float4(_1635.x, _1639.x, _1639.y, _1639.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1653 = mul(_CSMWorldToShadow[uint(_1646)], float4(_552.x, _608, _552.z, 1.0f));
                float _1656 = _1653.z;
                float4 _1657 = float4(_1653.xy, _1656, _1646);
                float3 _1658 = _1657.xyz;
                bool3 _1659 = bool3(_1658.x <= 0.0f.xxx.x, _1658.y <= 0.0f.xxx.y, _1658.z <= 0.0f.xxx.z);
                bool3 _1660 = bool3(_1658.x >= 1.0f.xxx.x, _1658.y >= 1.0f.xxx.y, _1658.z >= 1.0f.xxx.z);
                bool _1666 = any(bool3(_1659.x || _1660.x, _1659.y || _1660.y, _1659.z || _1660.z)) || ((asuint(_1656) & 2147483647u) > 2139095040u);
                int _1667 = int(_1646);
                float2 _1684 = float4(_CSMShadowAtlasParams[_1667].xy + (_1657.xy * _CSMShadowAtlasParams[_1667].zw), _1656, _1646).xy * _CSMShadowTexelSize.zw;
                float2 _1686 = floor(_1684 + 0.5f.xx);
                float2 _1687 = _1684 - _1686;
                float _1688 = _1687.x;
                float _1689 = _1688 + 0.5f;
                float _1691 = (_1689 * _1689) * 0.5f;
                float _1694 = min(_1688, 0.0f);
                float _1698 = max(_1688, 0.0f);
                float4 _1702 = float4(_1691 - _1688, (1.0f - _1688) - (_1694 * _1694), (_1688 + 1.0f) - (_1698 * _1698), _1691) * 0.44444000720977783203125f;
                float _1703 = _1687.y;
                float _1704 = _1703 + 0.5f;
                float _1706 = (_1704 * _1704) * 0.5f;
                float _1709 = min(_1703, 0.0f);
                float _1713 = max(_1703, 0.0f);
                float4 _1717 = float4(_1706 - _1703, (1.0f - _1703) - (_1709 * _1709), (_1703 + 1.0f) - (_1713 * _1713), _1706) * 0.44444000720977783203125f;
                float2 _1719 = _1702.yw;
                float2 _1720 = _1702.xz + _1719;
                float2 _1722 = _1717.yw;
                float2 _1723 = _1717.xz + _1722;
                float2 _1729 = ((_1719 / _1720) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1731 = ((_1722 / _1723) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1733 = _1686 * _CSMShadowTexelSize.xy;
                float _1734 = _1729.x;
                float _1735 = _1731.x;
                float _1738 = _1729.y;
                float _1741 = _1731.y;
                float _1746 = _1720.x;
                float _1747 = _1723.x;
                float _1749 = _1720.y;
                float _1751 = _1723.y;
                _1786 = _1666 ? 1.0f : (((((_1746 * _1747) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1733 + float2(_1734, _1735), _398).xy, _1656)) + ((_1749 * _1747) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1733 + float2(_1738, _1735), _398).xy, _1656))) + ((_1746 * _1751) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1733 + float2(_1734, _1741), _398).xy, _1656))) + ((_1749 * _1751) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1733 + float2(_1738, _1741), _398).xy, _1656)));
                _1787 = _1666;
            }
            else
            {
                _1786 = 1.0f;
                _1787 = false;
            }
            _1788 = _1786;
            _1789 = _1787;
        }
        else
        {
            _1788 = 1.0f;
            _1789 = false;
        }
        float _1986 = 0.0f;
        float _1987 = 0.0f;
        if ((_1600 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1797 = 1.0f - clamp(dot(_565, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1814 = float4((_552 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1797 * _ASMParams.x))) + (_565 * (_1797 * _ASMParams.y)), 1.0f);
            float4 _1815 = mul(_ASMIndirectWorldToShadow, _1814);
            float2 _1816 = _1815.xy;
            float _1984 = 0.0f;
            if (all(bool2(_1816.x > 0.0f.xx.x, _1816.y > 0.0f.xx.y)) && all(bool2(_1816.x < 1.0f.xx.x, _1816.y < 1.0f.xx.y)))
            {
                uint _1835 = clamp(uint((floor(_1815.y * _ASMParams2.z) + _1815.x) * _ASMParams2.y), 0u, 127u);
                uint _1839 = asuint(_ASMIndirectParams[_1835].x);
                float2 _1840 = spvUnpackHalf2x16(_1839);
                float _1841 = _1840.x;
                float _1983 = 0.0f;
                if (_1841 >= 0.0f)
                {
                    float4x4 _1850 = _ASMWorldToShadowBaseMat;
                    _1850[0].w = _ASMIndirectParams[_1835].y;
                    _1850[1].w = _ASMIndirectParams[_1835].z;
                    _1850[2].w = _ASMIndirectParams[_1835].w;
                    float4 _1857 = mul(_1850, _1814);
                    float3 _1858 = _1857.xyz;
                    float _1982 = 0.0f;
                    if (all(bool3(_1858.x > 0.0f.xxx.x, _1858.y > 0.0f.xxx.y, _1858.z > 0.0f.xxx.z)) && all(bool3(_1858.x < 1.0f.xxx.x, _1858.y < 1.0f.xxx.y, _1858.z < 1.0f.xxx.z)))
                    {
                        float2 _1870 = (_1857.xy * _ASMParams.zw) + float2(_1841, spvUnpackHalf2x16(_1839 >> 16u).x);
                        float _1875 = _1857.z;
                        float2 _1881 = float4(_1870, _1875, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1883 = floor(_1881 + 0.5f.xx);
                        float2 _1884 = _1881 - _1883;
                        float _1885 = _1884.x;
                        float _1886 = _1885 + 0.5f;
                        float _1888 = (_1886 * _1886) * 0.5f;
                        float _1891 = min(_1885, 0.0f);
                        float _1895 = max(_1885, 0.0f);
                        float4 _1899 = float4(_1888 - _1885, (1.0f - _1885) - (_1891 * _1891), (_1885 + 1.0f) - (_1895 * _1895), _1888) * 0.44444000720977783203125f;
                        float _1900 = _1884.y;
                        float _1901 = _1900 + 0.5f;
                        float _1903 = (_1901 * _1901) * 0.5f;
                        float _1906 = min(_1900, 0.0f);
                        float _1910 = max(_1900, 0.0f);
                        float4 _1914 = float4(_1903 - _1900, (1.0f - _1900) - (_1906 * _1906), (_1900 + 1.0f) - (_1910 * _1910), _1903) * 0.44444000720977783203125f;
                        float2 _1916 = _1899.yw;
                        float2 _1917 = _1899.xz + _1916;
                        float2 _1919 = _1914.yw;
                        float2 _1920 = _1914.xz + _1919;
                        float2 _1926 = ((_1916 / _1917) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1928 = ((_1919 / _1920) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1930 = _1883 * _ASMShadowTexelSize.xy;
                        float _1931 = _1926.x;
                        float _1932 = _1928.x;
                        float _1935 = _1926.y;
                        float _1938 = _1928.y;
                        _1982 = ((((_1917.x * _1920.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1931, _1932), _398).xy, _1875)) + ((_1917.y * _1920.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1935, _1932), _398).xy, _1875))) + ((_1917.x * _1920.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1931, _1938), _398).xy, _1875))) + ((_1917.y * _1920.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1935, _1938), _398).xy, _1875));
                    }
                    else
                    {
                        _1982 = 1.0f;
                    }
                    _1983 = _1982;
                }
                else
                {
                    _1983 = 1.0f;
                }
                _1984 = _1983;
            }
            else
            {
                _1984 = 1.0f;
            }
            _1986 = _1789 ? _1984 : _1788;
            _1987 = _1984;
        }
        else
        {
            _1986 = _1788;
            _1987 = 1.0f;
        }
        float _1990 = lerp(lerp(_1987, _1986, _1600), min(_1987, _1986), _CSMRhodesParams.x);
        float _2041 = 0.0f;
        if (_1990 > 0.001000000047497451305389404296875f)
        {
            float3 _1997 = _552 - _CloudShadowParams0.xyz;
            float2 _2007 = (_1997 + (_CloudShadowParams3.xyz * _1997.y)).xz * _CloudShadowParams1.z;
            float2 _2016 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2041 = _1990 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2007 + _2016, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2007 * _CloudShadowParams2.w) + _2016, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1997.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2041 = _1990;
        }
        _2046 = float2(lerp(_2041, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2041);
        break;
    } while(false);
    float _2050 = lerp(1.0f, _1569, _DirectionalShadowParams.x);
    float _2054 = lerp(lerp(1.0f, _2046.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2055 = dot(_1249, _1309);
    float3 _2062 = _1262 * _CharacterParams0.z;
    float3 _2063 = _2062 * 0.64999997615814208984375f;
    float _2067 = dot(_1258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2080 = clamp(-dot(_1313.xz, normalize(_576.xz)), 0.0f, 1.0f);
    float _2084 = 1.0f - _CharacterParams12.x;
    float _2092 = smoothstep(0.25f, 1.0f, clamp(lerp(_2055, ((-_2055) * ((_2055 * 0.5f) - 1.0f)) + 0.5f, (_2080 * smoothstep(0.25f, 0.75f, 1.0f - abs(_576.y))) * _2084) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2099 = max(max(_2092, _2092), _2092) - min(min(_2092, _2092), _2092);
    float _2101 = smoothstep(0.25f, 1.0f, dot(_1249, _576));
    float _2102 = _530 * _2050;
    float _2109 = min(min(_2050, _530), _2092);
    float _2110 = _2101 * _2102;
    float3 _2114 = ((clamp(dot(_565, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1116, 1.0f.xxx, (_CharacterParams1.y * _2109).xxx);
    float3 _2116 = _2109.xxx;
    float3 _2139 = _2054.xxx;
    float3 _2140 = lerp((_2114 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1117), 1.5f), clamp(_1117, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1327, _2116) + ((_2114 * clamp(_1117, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1323 * _CharacterParams12.y)))) * _CharacterParams0.y, _2139);
    float3 _2141 = lerp(lerp(lerp(dot(_2063, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2063, 1.2000000476837158203125f.xxx), _2062, clamp((_2102 * _2101) + _2092, 0.0f, 1.0f).xxx), _1258, _2116);
    float3 _2147 = _2141 * ((1.0f - _2099).xxx + (_2092.xxxx.xyz * _2099));
    float3 _2156 = lerp(lerp(_2062, lerp(_2067.xxx, _1258, 1.2000000476837158203125f.xxx), _2110.xxx), _2147 * clamp(dot(_2141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2139);
    float4 _2160 = float4(_2156, _2054);
    float _2162 = lerp(_2110, _2109, _2054);
    float _2165 = lerp(_CharacterParams0.z, 1.0f, _2162);
    float3 _2173 = float3(_576.x, lerp(0.5f, _1309.y, _2054), _576.z);
    float _2186 = clamp(dot(_565, _435), 0.0f, 1.0f);
    float _2187 = dot(_565, normalize(((_1309 * _2054) + ((_2173 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2173, _2173)))) * 2.0f)) + (_435 * (2.0f + _2054))));
    float _2188 = _1264 * _1264;
    float _2192 = (((_2187 * _2188) - _2187) * _2187) + 1.0f;
    float _2193 = _2192 * _2192;
    float _2197 = 2.0f * _2186;
    float _2199 = (1.0f + _2186) - _2186;
    float _2216 = (1.0f - _AlphaPremultiply) + (_1255 * _AlphaPremultiply);
    float3 _2218 = ((_2140 * _2156) * _2216) + (((_1261 * clamp((((_2188 != _2193) ? (_2188 / _2193) : 1.0f) * (0.5f / ((_2197 + (_1264 * _2199)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2140 * (((_2162 * 0.5f) + 0.5f) * _2165)) * 1.0f)) * _CharacterParams13.w);
    float _2219 = dot(_2218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2222 = clamp(_2219 - 0.5f, 0.0f, 0.5f);
    float3 _2258 = normalize(cross(_576, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2264 = dot(_435, _1249);
    float _2266 = 1.0f - abs(_2264);
    float _2288 = dot(_1313, _1249);
    float _2300 = 1.0f - _2054;
    float _2327 = _2186 * _2186;
    float _2328 = _2327 * _2186;
    float2 _2329 = float2(1.0f, _2186);
    float2 _2332 = float2(1.0f, _1263);
    float3 _2335 = float3(1.0f, _1263, (_1263 * _1263) * _1263);
    float _2340 = dot(mul(_2329, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2332) / dot(mul(float3(1.0f, _2327, _2328), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2335);
    float _2345 = dot(mul(_2329, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2332) / dot(mul(float3(1.0f, _2186, _2328), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2335);
    float3 _2348 = (_1261 * _2340) + _2345.xxx;
    float _2349 = _2340 + _2345;
    float3 _2355 = -_435;
    float3 _2373 = lerp(_2219.xxx, _2218, ((_2222 * _2222) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2266)) * _CharacterParams8.w) * min(min(clamp(dot(_559, _2258) + 1.0f, 0.0f, 1.0f), _530), _2050)) * (lerp(0.25f.xxx, _1258, _CharacterParams9.z.xxx) * clamp(dot(_2258, _1249), 0.0f, 1.0f))) + ((((((lerp(_1115 * (1.0f / max(max(max(_1115.x, _1115.y), _1115.z) * 0.5f, 1.0f)), _1327, _2139) * clamp(lerp(dot(_1114.xyz, _1249) * _1114.w, ((-_2288) * ((_2288 * 0.5f) - 1.0f)) + 0.5f, _2054), 0.0f, 1.0f)) * ((_2300 + (_2080 * _2054)) * _2084)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2266)) * min(_530, _2050)) * (_2300 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2067) * _2054))) * max(0.1500000059604644775390625f.xxx, _1258)));
    float2 _2375 = float2(_566);
    float2 _2377 = floor(_2375 * 0.03125f);
    int _2385 = int((_2377.x + (_2377.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2392 = floor(_416 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2396 = clamp(_2392, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2398 = int(_2396 * 8.0f);
    float3 _2400 = 0.0f.xxx;
    _2400 = _2373 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2355, _565), (1.2000000476837158203125f * log2(max(_1250, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2348 + ((_1261 * ((1.0f - _2349) / _2349)) * _2348)) * 1.0f)) * ((clamp(_1117, 0.5f, 1.5f) * _CharacterParams0.w) * _2165)) * _1116);
    float3 _2401 = 0.0f.xxx;
    [loop]
    for (int _2403 = 0; _2403 <= 7; _2400 = _2401, _2403++)
    {
        uint _2421 = (_2392 <= _2396) ? (_GlobalBinningBuffer.Load<uint>(uint(_2385 + _2403) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2398) + _2403) * 4 + 0)) : 0u;
        uint _2422 = uint(_2403);
        _2401 = _2400;
        uint _2427 = 0u;
        float3 _2424 = 0.0f.xxx;
        [loop]
        for (uint _2426 = _2421; _2426 != 0u; _2401 = _2424, _2426 = _2427)
        {
            uint _2431 = firstbitlow(_2426);
            _2427 = _2426 ^ (1u << (_2431 & 31u));
            int _2437 = int((32u * _2422) + _2431) * 8;
            int _2440 = _2437 + 1;
            int _2443 = _2437 + 2;
            int _2446 = _2437 + 3;
            int _2449 = _2437 + 4;
            int _2452 = _2437 + 5;
            int _2455 = _2437 + 6;
            int _2458 = _2437 + 7;
            uint _2462 = uint(_LightDataBuffer_PunctualLightData[_2452].w);
            float _2537 = 0.0f;
            if ((_2462 & 1u) == 1u)
            {
                uint _2468 = asuint(_LightDataBuffer_PunctualLightData[_2452].x);
                uint _2475 = asuint(_LightDataBuffer_PunctualLightData[_2452].y);
                uint _2482 = asuint(_LightDataBuffer_PunctualLightData[_2452].z);
                uint _2489 = asuint(_LightDataBuffer_PunctualLightData[_2455].x);
                uint _2496 = asuint(_LightDataBuffer_PunctualLightData[_2455].y);
                uint _2503 = asuint(_LightDataBuffer_PunctualLightData[_2455].z);
                float3 _2522 = abs(mul(float4(_552 - _LightDataBuffer_PunctualLightData[_2440].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2468).x, spvUnpackHalf2x16(_2482).x, spvUnpackHalf2x16(_2496).x, 0.0f), float4(spvUnpackHalf2x16(_2468 >> 16u).x, spvUnpackHalf2x16(_2482 >> 16u).x, spvUnpackHalf2x16(_2496 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2475).x, spvUnpackHalf2x16(_2489).x, spvUnpackHalf2x16(_2503).x, 0.0f), float4(spvUnpackHalf2x16(_2475 >> 16u).x, spvUnpackHalf2x16(_2489 >> 16u).x, spvUnpackHalf2x16(_2503 >> 16u).x, 0.0f))).xyz);
                float _2529 = _LightDataBuffer_PunctualLightData[_2458].x * 0.5f;
                float _2535 = 1.0f - clamp((max(max(_2522.x, _2522.y), _2522.z) - (_2529 + 0.5f)) / (0.5f - _2529), 0.0f, 1.0f);
                _2537 = _2535 * _2535;
            }
            else
            {
                _2537 = 1.0f;
            }
            if (false || (_2537 < 0.001000000047497451305389404296875f))
            {
                _2424 = _2401;
                continue;
            }
            float3 _3230 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2437].w < 1.5f)
            {
                float3 _3229 = 0.0f.xxx;
                do
                {
                    uint _2550 = asuint(_LightDataBuffer_PunctualLightData[_2446].w);
                    if ((_2550 == 16u) || ((_LightDataBuffer_PunctualLightData[_2446].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3229 = _2401;
                        break;
                    }
                    bool _2562 = (uint(_LightDataBuffer_PunctualLightData[_2437].w) & 1u) == 0u;
                    bool _2566 = (!_2562) && (_LightDataBuffer_PunctualLightData[_2443].z > 0.0f);
                    bool _2567 = _2550 == 4u;
                    float _2568 = float(_2562);
                    float _2576 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2443].y)) - abs(_LightDataBuffer_PunctualLightData[_2443].x);
                    float _2577 = _LightDataBuffer_PunctualLightData[_2443].y - _2576;
                    float _2584 = abs(max((1.0f - abs(_2576)) - abs(_2577), 0.00048828125f));
                    float3 _2588 = normalize(float3(_2576, _2577, (_LightDataBuffer_PunctualLightData[_2443].x >= 0.0f) ? _2584 : (-_2584)));
                    float _2594 = lerp(_LightDataBuffer_PunctualLightData[_2455].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2449].y, 0.100000001490116119384765625f), float(_2567));
                    float3 _2599 = _LightDataBuffer_PunctualLightData[_2440].xyz - _552;
                    float3 _2600 = -_2588;
                    float3 _2605 = lerp(_2599, _2600 * dot(_2599, _2600), (float(_2567 && (_LightDataBuffer_PunctualLightData[_2449].z > 0.5f)) * _2568).xxx);
                    float _2606 = dot(_2605, _2605);
                    float _2607 = rsqrt(_2606);
                    float3 _2608 = _2605 * _2607;
                    float3 _2641 = 0.0f.xxx;
                    float _2642 = 0.0f;
                    if (_2566)
                    {
                        float3 _2612 = (_2588 * _LightDataBuffer_PunctualLightData[_2443].z) * 0.5f;
                        float3 _2613 = _2605 - _2612;
                        float3 _2614 = _2605 + _2612;
                        float _2615 = length(_2613);
                        float _2616 = length(_2614);
                        float3 _2625 = normalize(cross(cross(_2588, _2608), _2588));
                        _2641 = _2625;
                        _2642 = ((1.0f / ((((_2615 * _2616) + dot(_2613, _2614)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2625, _2613) / _2615) + (dot(_2625, _2614) / _2616)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2443].z * _2607, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2641 = _2608;
                        _2642 = 1.0f;
                    }
                    float _2664 = 0.0f;
                    if (_2594 < 0.0f)
                    {
                        float _2658 = _2606 * (_LightDataBuffer_PunctualLightData[_2440].w * _LightDataBuffer_PunctualLightData[_2440].w);
                        float _2661 = clamp(1.0f - (_2658 * _2658), 0.0f, 1.0f);
                        _2664 = lerp(1.0f / (_2606 + 1.0f), _2642, float(_2566)) * (_2661 * _2661);
                    }
                    else
                    {
                        float3 _2647 = _2605 * _LightDataBuffer_PunctualLightData[_2440].w;
                        _2664 = _2642 * pow(1.0f - clamp(dot(_2647, _2647), 0.0f, 1.0f), _2594);
                    }
                    float _2669 = clamp((dot(_2641, _2600) - _LightDataBuffer_PunctualLightData[_2443].z) * _LightDataBuffer_PunctualLightData[_2443].w, 0.0f, 1.0f);
                    float _2672 = _2664 * lerp(1.0f, _2669 * _2669, _2568);
                    int _2674 = int(_LightDataBuffer_PunctualLightData[_2458].w);
                    float _2778 = 0.0f;
                    if ((!_2566) && (_2674 >= 0))
                    {
                        uint _2680 = uint(_2674);
                        float2 _2771 = 0.0f.xx;
                        [branch]
                        if (_2568 != 0.0f)
                        {
                            float4 _2761 = mul(_lightCookieMatrices[_2680], float4(_552.x, _608, _552.z, 1.0f));
                            _2771 = _lightCookieData[_2680].xy + (clamp(_2761.xy / _2761.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2680].zw);
                        }
                        else
                        {
                            float3 _2695 = mul(float4(-_2605, 0.0f), _lightCookieMatrices[_2680]).xyz;
                            float3 _406 = _2695;
                            float3 _405 = _2695;
                            float3 _404 = abs(_2695);
                            uint _2704 = uint(int(_404.y > _404.x));
                            uint _2710 = (_404.z > _404[_2704]) ? 2u : _2704;
                            uint _2716 = (_2710 * 2u) + uint(_405[_2710] < 0.0f);
                            float _2720 = abs(_406[_2716 / 2u]);
                            float _2740 = 0.5f - (0.000244140625f / _lightCookieData[_2680].w);
                            _2771 = _lightCookieData[_2680].xy + (clamp(float2((float(_2716) + ((((_406[uint(_355[_2716].x)] * _356[_2716].x) / _2720) * _2740) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_406[uint(_355[_2716].y)] * _356[_2716].y) / _2720) * _2740)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2680].zw);
                        }
                        _2778 = _2672 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2771, 0.0f).x;
                    }
                    else
                    {
                        _2778 = _2672;
                    }
                    float _2779 = _2778 * _2537;
                    float3 _3228 = 0.0f.xxx;
                    do
                    {
                        float3 _3227 = 0.0f.xxx;
                        [branch]
                        if (_2779 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2567)
                            {
                                _3228 = lerp(_2401, _LightDataBuffer_PunctualLightData[_2437].xyz, (_2779 * (_LightDataBuffer_PunctualLightData[_2449].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2449].w) + (smoothstep(-0.5f, 0.5f, dot(_565, _2641)) * _LightDataBuffer_PunctualLightData[_2449].w)))).xxx);
                                break;
                            }
                            float _2799 = dot(_1249, _2641);
                            float _2800 = clamp(_2799, 0.0f, 1.0f);
                            float _3103 = 0.0f;
                            if (_2550 != 0u)
                            {
                                bool _2806 = _2562 || ((_2462 & 2u) != 0u);
                                int _2855 = 0;
                                if (_2806)
                                {
                                    _2855 = int(_LightDataBuffer_PunctualLightData[_2446].x);
                                }
                                else
                                {
                                    uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2443].w);
                                    uint _2812 = asuint(_LightDataBuffer_PunctualLightData[_2446].x);
                                    float3 _2813 = _552 - _LightDataBuffer_PunctualLightData[_2440].xyz;
                                    float3 _2814 = abs(_2813);
                                    float _2815 = _2814.x;
                                    float _2816 = _2814.y;
                                    float _2818 = _2814.z;
                                    int _2850 = 0;
                                    if ((_2815 > _2816) && (_2815 > _2818))
                                    {
                                        _2850 = int((_2813.x > 0.0f) ? (_2810 >> 24u) : ((_2810 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2842 = 0;
                                        if (_2816 > _2818)
                                        {
                                            _2842 = int((_2813.y > 0.0f) ? ((_2810 >> 8u) & 255u) : (_2810 & 255u));
                                        }
                                        else
                                        {
                                            _2842 = int((_2813.z > 0.0f) ? ((_2812 >> 8u) & 255u) : (_2812 & 255u));
                                        }
                                        _2850 = _2842;
                                    }
                                    _2855 = (_2850 < 80) ? _2850 : (-1);
                                }
                                bool _2856 = _2855 >= 0;
                                float _3102 = 0.0f;
                                if (_2856)
                                {
                                    float3 _2863 = _552 - _LightDataBuffer_PunctualLightData[_2440].xyz;
                                    float4 _2883 = mul(_PunctualLightWorldToShadow[_2855], float4((_552 - ((_2863 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2863, _2863)))) * _PunctualLightShadowParams[_2855].x)) + (_565 * (_PunctualLightShadowParams[_2855].y * 5.0f)), 1.0f));
                                    float _2884 = _2883.w;
                                    float3 _2887 = _2883.xyz / _2884.xxx;
                                    float2 _2888 = _2887.xy;
                                    float3 _2896 = _2887.xyz;
                                    bool3 _2897 = bool3(_2896.x <= 0.0f.xxx.x, _2896.y <= 0.0f.xxx.y, _2896.z <= 0.0f.xxx.z);
                                    bool3 _2898 = bool3(_2896.x >= 1.0f.xxx.x, _2896.y >= 1.0f.xxx.y, _2896.z >= 1.0f.xxx.z);
                                    float _2901 = _2887.z;
                                    float2 _2912 = ((_2888 * (_PunctualLightShadowParams2[_2855].zw - _PunctualLightShadowParams2[_2855].xy)) + _PunctualLightShadowParams2[_2855].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2914 = floor(_2912 + 0.5f.xx);
                                    float2 _2915 = _2912 - _2914;
                                    float _2917 = _2915.x + 0.5f;
                                    float _2918 = _2917 * _2917;
                                    float _2921 = 1.0f - _2915.x;
                                    float _2922 = min(_2915.x, 0.0f);
                                    float _2925 = _2915.x + 1.0f;
                                    float _2926 = max(_2915.x, 0.0f);
                                    float _2938 = _2915.y + 0.5f;
                                    float _2939 = _2938 * _2938;
                                    float _2942 = 1.0f - _2915.y;
                                    float _2943 = min(_2915.y, 0.0f);
                                    float _2946 = _2915.y + 1.0f;
                                    float _2947 = max(_2915.y, 0.0f);
                                    float3 _2959 = float3(0.1599999964237213134765625f * _2921, 0.1599999964237213134765625f * ((_2925 - (_2926 * _2926)) + 1.0f), _2918 * 0.07999999821186065673828125f);
                                    float3 _2960 = float3(0.1599999964237213134765625f * ((_2918 * 0.5f) - _2915.x), 0.1599999964237213134765625f * ((_2921 - (_2922 * _2922)) + 1.0f), 0.1599999964237213134765625f * _2925) + _2959;
                                    float3 _2962 = float3(0.1599999964237213134765625f * _2942, 0.1599999964237213134765625f * ((_2946 - (_2947 * _2947)) + 1.0f), _2939 * 0.07999999821186065673828125f);
                                    float3 _2963 = float3(0.1599999964237213134765625f * ((_2939 * 0.5f) - _2915.y), 0.1599999964237213134765625f * ((_2942 - (_2943 * _2943)) + 1.0f), 0.1599999964237213134765625f * _2946) + _2962;
                                    float3 _2969 = ((_2959 / _2960) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2971 = ((_2962 / _2963) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2973 = _2914 * _PunctualLightShadowTexelSize.xy;
                                    float _2974 = _2969.x;
                                    float _2975 = _2971.x;
                                    float _2978 = _2969.y;
                                    float _2981 = _2969.z;
                                    float _2984 = _2971.y;
                                    float _2991 = _2971.z;
                                    float _2998 = _2960.x;
                                    float _2999 = _2963.x;
                                    float _3001 = _2960.y;
                                    float _3003 = _2960.z;
                                    float _3005 = _2963.y;
                                    float _3009 = _2963.z;
                                    float _3067 = (((((((_2998 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2974, _2975), _398).xy, _2901)) + ((_3001 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2978, _2975), _398).xy, _2901))) + ((_3003 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2981, _2975), _398).xy, _2901))) + ((_2998 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2974, _2984), _398).xy, _2901))) + ((_3001 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2978, _2984), _398).xy, _2901))) + ((_3003 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2981, _2984), _398).xy, _2901))) + ((_2998 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2974, _2991), _398).xy, _2901));
                                    float2 _3088 = min(_2888, 1.0f.xx - _2888);
                                    _3102 = _2856 ? lerp(1.0f, (any(bool3(_2897.x || _2898.x, _2897.y || _2898.y, _2897.z || _2898.z)) || ((asuint(_2901) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3067 + ((_3001 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2978, _2991), _398).xy, _2901))) + ((_3003 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2981, _2991), _398).xy, _2901))), _2806 ? min(_PunctualLightShadowParams[_2855].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2855].z - _2884) * 0.25f, min(_3088.x, _3088.y)))) : _PunctualLightShadowParams[_2855].w) : 1.0f;
                                }
                                else
                                {
                                    _3102 = clamp(dot(_559, _2641) + 1.0f, 0.0f, 1.0f);
                                }
                                _3103 = _3102;
                            }
                            else
                            {
                                _3103 = 1.0f;
                            }
                            float _3183 = 0.0f;
                            float3 _3184 = 0.0f.xxx;
                            float _3185 = 0.0f;
                            float3 _3186 = 0.0f.xxx;
                            float3 _3187 = 0.0f.xxx;
                            float _3188 = 0.0f;
                            float _3189 = 0.0f;
                            [branch]
                            if (_2550 == 0u)
                            {
                                float3 _3163 = _LightDataBuffer_PunctualLightData[_2437].xyz * _2779;
                                float3 _3176 = _2160.xyz;
                                _3183 = _2779;
                                _3184 = (_LightDataBuffer_PunctualLightData[_2437].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2449].y) + ((1.0f / max(1.0f, max(max(_3163.x, _3163.y), _3163.z) * lerp(0.75f, 0.5f, _2300))) * _LightDataBuffer_PunctualLightData[_2449].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2449].x, 1.0f, clamp(_2799 + 0.5f, 0.0f, 1.0f));
                                _3185 = _2800;
                                _3186 = _3176;
                                _3187 = _3176;
                                _3188 = 1.0f;
                                _3189 = 0.0f;
                            }
                            else
                            {
                                float _3156 = 0.0f;
                                float _3157 = 0.0f;
                                float3 _3158 = 0.0f.xxx;
                                float3 _3159 = 0.0f.xxx;
                                float _3160 = 0.0f;
                                float _3161 = 0.0f;
                                if (_2550 == 3u)
                                {
                                    _3156 = _2779 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2449].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2449].x), _2266) * _3103);
                                    _3157 = clamp(dot(_1249, -normalize(cross(_576, cross(_576, _2641)))), 0.0f, 1.0f);
                                    _3158 = lerp(0.5f.xxx, _1258, _LightDataBuffer_PunctualLightData[_2449].y.xxx);
                                    _3159 = 0.0f.xxx;
                                    _3160 = 1.0f;
                                    _3161 = 0.0f;
                                }
                                else
                                {
                                    bool _3112 = _2550 == 1u;
                                    float _3136 = 0.0f;
                                    float3 _3137 = 0.0f.xxx;
                                    float _3138 = 0.0f;
                                    float _3139 = 0.0f;
                                    if (_3112)
                                    {
                                        _3136 = clamp(clamp(_2799 + _LightDataBuffer_PunctualLightData[_2449].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3103;
                                        _3137 = _1262 * _LightDataBuffer_PunctualLightData[_2449].y;
                                        _3138 = 1.0f;
                                        _3139 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3116 = _2550 == 2u;
                                        float _3128 = 0.0f;
                                        if (_3116)
                                        {
                                            _3128 = smoothstep(_LightDataBuffer_PunctualLightData[_2449].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2449].x - 0.0500000007450580596923828125f, _1250) * ((1.0f - _LightDataBuffer_PunctualLightData[_2449].z) + (step(0.5f, _1253) * _LightDataBuffer_PunctualLightData[_2449].z));
                                        }
                                        else
                                        {
                                            _3128 = 1.0f;
                                        }
                                        _3136 = _2800;
                                        _3137 = 0.0f.xxx;
                                        _3138 = _3128;
                                        _3139 = _3116 ? _LightDataBuffer_PunctualLightData[_2449].y : 0.0f;
                                    }
                                    bool3 _3140 = _3112.xxx;
                                    _3156 = _2779;
                                    _3157 = _3136;
                                    _3158 = float3(_3140.x ? _1258.x : 0.0f.xxx.x, _3140.y ? _1258.y : 0.0f.xxx.y, _3140.z ? _1258.z : 0.0f.xxx.z);
                                    _3159 = _3137;
                                    _3160 = _3138;
                                    _3161 = _3139;
                                }
                                _3183 = _3156;
                                _3184 = _LightDataBuffer_PunctualLightData[_2437].xyz;
                                _3185 = _3157;
                                _3186 = _3158;
                                _3187 = _3159;
                                _3188 = _3160;
                                _3189 = _3161;
                            }
                            float3 _3217 = 0.0f.xxx;
                            [branch]
                            if (_2550 != 3u)
                            {
                                float _3194 = lerp(_1264, 0.00999999977648258209228515625f, _3189);
                                float _3197 = dot(_565, normalize(_2641 + _435));
                                float _3198 = _3194 * _3194;
                                float _3202 = (((_3197 * _3198) - _3197) * _3197) + 1.0f;
                                float _3203 = _3202 * _3202;
                                _3217 = ((_1261 * clamp((((_3198 != _3203) ? (_3198 / _3203) : 1.0f) * (0.5f / ((_2197 + (_3194 * _2199)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3188) * _LightDataBuffer_PunctualLightData[_2458].z;
                            }
                            else
                            {
                                _3217 = 0.0f.xxx;
                            }
                            float3 _3220 = _3184 * _3183;
                            _3227 = _2401 + (((_3220 * lerp(_3187, _3186, _3185.xxx)) * _2216) + ((_3220 * _3217) * _3185));
                        }
                        else
                        {
                            _3227 = _2401;
                        }
                        _3228 = _3227;
                        break;
                    } while(false);
                    _3229 = _3228;
                    break;
                } while(false);
                _3230 = _3229;
            }
            else
            {
                _3230 = _2401;
            }
            _2424 = _3230;
        }
    }
    float3 _3270 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3270 = lerp(lerp(0.5f.xxx, lerp(dot(_2400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2400, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2264, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3270 = _2400;
    }
    float4 _3277 = float4(_3270 * _ExposureWithMiscParams.y, _1255);
    _3277.w = (_SurfaceType == 1.0f) ? _1255 : 1.0f;
    float4 _3668 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3301 = _608 * _AtmosphereFogParams3.w;
        float _3306 = max(0.00999999977648258209228515625f, _3301 + _AtmosphereFogParams4.w);
        float3 _3320 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3306)) / _3306) * exp(_3301 + _AtmosphereFogParams5.w))));
        float _3323 = dot(_2355, _AtmosphereFogParams1.xyz);
        float _3329 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3333 = (1.0f + _3329) - ((2.0f * _AtmosphereFogParams2.w) * _3323);
        float3 _3660 = 0.0f.xxx;
        float _3661 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3488 = (uint3(int3(int(_566.x), int(_566.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3489 = _3488.y;
            uint _3490 = _3488.z;
            uint _3493 = _3488.x + (_3489 * _3490);
            uint _3495 = _3489 + (_3490 * _3493);
            uint _3497 = _3490 + (_3493 * _3495);
            uint _3499 = _3493 + (_3495 * _3497);
            float _3524 = dot(_2355, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3531 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3533 = (_VolumetricFogParams0.w * ((_3524 > 5.9604644775390625e-08f) ? (1.0f / _3524) : 0.0f)) * (1.0f / _436);
            float _3534 = _3531.y;
            float _3535 = _3533 * _3534;
            float _3537 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3535;
            float _3538 = _3534 - _3535;
            float _3540 = (1.0f - _3533) * _436;
            float _3554 = max(-127.0f, _ExponentialFogParams0.z * _3538);
            float _3578 = max(-127.0f, _ExponentialFogParams3.x * _3538);
            float _3589 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3537 - _ExponentialFogParams0.x)))) * ((abs(_3554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3554)) / _3554) : (0.693147182464599609375f - (0.2402265071868896484375f * _3554)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3537 - _ExponentialFogParams3.z)))) * ((abs(_3578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3578)) / _3578) : (0.693147182464599609375f - (0.2402265071868896484375f * _3578))));
            float _3611 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3614 = clamp((max(clamp(exp2(-(_3589 * _3540)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3611, 0.0f, 1.0f);
            float4 _3654 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2375 + ((((float3(uint3(_3499, _3495 + (_3497 * _3499), _402) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_416 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_416 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3660 = _3654.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3614)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3589 * max(_3540 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3611))) * _3654.w);
            _3661 = _3654.w * _3614;
        }
        else
        {
            float3 _3360 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3362 = _3360.y;
            float _3376 = max(-127.0f, _ExponentialFogParams0.z * _3362);
            float _3400 = max(-127.0f, _ExponentialFogParams3.x * _3362);
            float _3411 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3376) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3376)) / _3376) : (0.693147182464599609375f - (0.2402265071868896484375f * _3376)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3400)) / _3400) : (0.693147182464599609375f - (0.2402265071868896484375f * _3400))));
            float _3433 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3436 = clamp((max(clamp(exp2(-(_3411 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3433, 0.0f, 1.0f);
            _3660 = (_ExponentialFogParams2.xyz * (1.0f - _3436)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3411 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3433));
            _3661 = _3436;
        }
        float3 _3666 = (_3277.xyz * (_3320 * _3661)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3323 * _3323)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3329) / max((12.56637096405029296875f * _3333) * sqrt(_3333), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3320)) * _3661) + _3660);
        _3668 = float4(_3666.x, _3666.y, _3666.z, _3277.w);
    }
    else
    {
        _3668 = _3277;
    }
    _13 = _3668;
    _14 = _1296;
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
