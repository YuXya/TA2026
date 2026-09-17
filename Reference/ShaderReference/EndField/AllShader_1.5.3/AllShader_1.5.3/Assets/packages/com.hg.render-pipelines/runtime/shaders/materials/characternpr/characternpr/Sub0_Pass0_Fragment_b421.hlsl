// Stage: Fragment  Blob: 421  ParamBlob: 38  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _UV2_COLOR
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

static float _394 = 0.0f;
static float3 _395 = 0.0f.xxx;
static float _397 = 0.0f;
static uint _398 = 0u;

static const int2 _352[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _353[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _412 = 1.0f / gl_FragCoord.w;
    float3 _427 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _428 = dot(_427, _427);
    float _430 = rsqrt(max(_428, 9.9999999392252902907785028219223e-09f));
    float3 _431 = _427 * _430;
    float _432 = _428 * _430;
    uint _435 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _453 = 0.0f.xxxx;
    float4 _454 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _453 = _VertexSkinMatrices.Load<float4>((_435 + 2u) * 16 + 0);
        _454 = _VertexSkinMatrices.Load<float4>(_435 * 16 + 0);
    }
    else
    {
        _453 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _454 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _460 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _470 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _486 = ((_460.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _470.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _470.z.xxx);
    float _502 = 1.0f - _Smoothness;
    float _503 = min(_460.w, 1.0f);
    float _506 = (_470.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_431, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_506 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _517 = _486 * _ShadowColorBrightness;
    float3 _521 = lerp(dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _517, _ShadowColorSaturation.xxx);
    float3 _525 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _529 = _525 - float3(_454.w, _397, _453.w);
    _529.y = 6.103515625e-05f;
    float3 _532 = normalize(_529);
    float3 _538 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _540 = uint2(gl_FragCoord.xy);
    float3 _550 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _559 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _572 = float4(float(_559 & 255u), float((_559 >> 8u) & 255u), float((_559 >> 16u) & 255u), float((_559 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _573 = _572.x;
    float _576 = _572.w;
    float _582 = _525.y;
    float _585 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _582) * _572.y;
    float _594 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1088 = 0.0f.xxxx;
    float3 _1089 = 0.0f.xxx;
    float3 _1090 = 0.0f.xxx;
    float _1091 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _609 = _525 - (_IVParam0.xyz + (_550 * (-_IVParam2.w)));
        float _623 = max(clamp((max(abs(_609.x), abs(_609.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_609.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        float4 _927 = 0.0f.xxxx;
        float _928 = 0.0f;
        float _929 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_623 < 1.0f))
        {
            float3 _636 = _525 - (_IVParam0.xyz + (_550 * (-_IVParam2.y)));
            float _650 = max(clamp((max(abs(_636.x), abs(_636.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_636.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _726 = 0.0f;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            if (_650 < 1.0f)
            {
                float3 _659 = ((_525 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _661 = _659 - floor(_659);
                float4 _665 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _661, 0.0f);
                float _666 = 1.0f - _650;
                float _670 = _IVParam1.y * 0.5f;
                float _675 = _661.x;
                float _676 = clamp(_661.y, _670, 1.0f - _670) * 0.3333333432674407958984375f;
                float _677 = _661.z;
                float4 _680 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_675, _676, _677), 0.0f);
                float _696 = _665.x;
                float _706 = _665.y;
                float _716 = _665.z;
                _726 = _623 + (_680.w * _666);
                _727 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_675, _676 + 0.666666686534881591796875f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _666;
                _728 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_675, _676 + 0.3333333432674407958984375f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _666;
                _729 = float4(((_680.xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _666;
            }
            else
            {
                _726 = _623;
                _727 = 0.0f.xxxx;
                _728 = 0.0f.xxxx;
                _729 = 0.0f.xxxx;
            }
            float3 _735 = _525 - (_IVParam0.xyz + (_550 * (-_IVParam2.z)));
            float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_735.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _829 = 0.0f;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            if (_749 < 1.0f)
            {
                float3 _758 = ((_525 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _758 - floor(_758);
                float4 _764 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _760, 0.0f);
                float _766 = _650 * (1.0f - _749);
                float _770 = _IVParam1.y * 0.5f;
                float _775 = _760.x;
                float _776 = clamp(_760.y, _770, 1.0f - _770) * 0.3333333432674407958984375f;
                float _777 = _760.z;
                float4 _780 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_775, _776, _777), 0.0f);
                float _796 = _764.x;
                float _807 = _764.y;
                float _818 = _764.z;
                _829 = _726 + (_780.w * _766);
                _830 = _727 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_775, _776 + 0.666666686534881591796875f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _766);
                _831 = _728 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_775, _776 + 0.3333333432674407958984375f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _766);
                _832 = _729 + (float4(((_780.xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _766);
            }
            else
            {
                _829 = _726;
                _830 = _727;
                _831 = _728;
                _832 = _729;
            }
            float4 _915 = 0.0f.xxxx;
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            float _918 = 0.0f;
            if (_749 > 0.0f)
            {
                float3 _841 = ((_525 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _844 = _IVParam1.xyz * 0.5f;
                float3 _846 = clamp(_841 - floor(_841), _844, 1.0f.xxx - _844);
                float4 _850 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _846, 0.0f);
                float _852 = _749 * (1.0f - _623);
                float _856 = _IVParam1.y * 0.5f;
                float _861 = _846.x;
                float _862 = clamp(_846.y, _856, 1.0f - _856) * 0.3333333432674407958984375f;
                float _863 = _846.z;
                float4 _866 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_861, _862, _863), 0.0f);
                float _882 = _850.x;
                float _893 = _850.y;
                float _904 = _850.z;
                _915 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_861, _862 + 0.666666686534881591796875f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _852);
                _916 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_861, _862 + 0.3333333432674407958984375f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _852);
                _917 = _832 + (float4(((_866.xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _852);
                _918 = _829 + (_866.w * _852);
            }
            else
            {
                _915 = _830;
                _916 = _831;
                _917 = _832;
                _918 = _829;
            }
            float _921 = clamp((_918 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _925 = _915;
            _926 = _916;
            _927 = _917;
            _928 = _921 - _623;
            _929 = (_921 + _623) * 0.5f;
        }
        else
        {
            _925 = 0.0f.xxxx;
            _926 = 0.0f.xxxx;
            _927 = 0.0f.xxxx;
            _928 = 0.0f;
            _929 = 1.0f;
        }
        float4 _949 = _927 + float4(_IVDefaultSHAr.x * _929, (_IVDefaultSHAr.y * _929) + ((_IVDefaultSHAr.w * _928) * 0.5f), _IVDefaultSHAr.z * _929, (_IVDefaultSHAr.w * _929) + ((_IVDefaultSHAr.y * _928) * 0.375f));
        float4 _969 = _926 + float4(_IVDefaultSHAg.x * _929, (_IVDefaultSHAg.y * _929) + ((_IVDefaultSHAg.w * _928) * 0.5f), _IVDefaultSHAg.z * _929, (_IVDefaultSHAg.w * _929) + ((_IVDefaultSHAg.y * _928) * 0.375f));
        float4 _989 = _925 + float4(_IVDefaultSHAb.x * _929, (_IVDefaultSHAb.y * _929) + ((_IVDefaultSHAb.w * _928) * 0.5f), _IVDefaultSHAb.z * _929, (_IVDefaultSHAb.w * _929) + ((_IVDefaultSHAb.y * _928) * 0.375f));
        float4 _993 = float4(_538, 1.0f);
        float3 _999 = max(float3(dot(_949, _993), dot(_969, _993), dot(_989, _993)), 0.0f.xxx) * _594;
        float3 _1007 = ((_949.xyz * 0.2125999927520751953125f) + (_969.xyz * 0.715200006961822509765625f)) + (_989.xyz * 0.072200000286102294921875f);
        float3 _1011 = _1007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1007, _1007)));
        float _1013 = abs(_1011.y);
        float3 _1014 = _1011;
        _1014.y = _1013;
        float4 _1015 = float4(_1014.x, _1014.y, _1014.z, 0.0f.xxxx.w);
        _1015.w = 1.0f;
        float4 _1019 = float4(_1011.x, _1013, _1011.z, 1.0f);
        float3 _1024 = max(float3(dot(_949, _1019), dot(_969, _1019), dot(_989, _1019)), 0.0f.xxx);
        float _1032 = _999.z;
        float _1033 = _999.y;
        float4 _1038 = lerp(float4(_1032, _1033, -1.0f, 0.666666686534881591796875f), float4(_1033, _1032, 0.0f, -0.3333333432674407958984375f), step(_1032, _1033).xxxx);
        float _1039 = _999.x;
        float _1040 = _1038.x;
        float4 _1048 = lerp(float4(_1040, _1038.yw, _1039), float4(_1039, _1038.yz, _1040), step(_1040, _1039).xxxx);
        float _1049 = _1048.x;
        float _1050 = _1048.w;
        float _1051 = _1048.y;
        float _1053 = _1049 - min(_1050, _1051);
        float _1063 = frac(abs(_1048.z + ((_1050 - _1051) / ((6.0f * _1053) + 9.9999997473787516355514526367188e-05f))));
        float _1070 = min(_1053 / (_1049 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1063 - 0.5f))) * clamp(_1049, 0.0f, 1.0f));
        float _1072 = 2.0f / (2.0f - _1070);
        _1088 = _1015;
        _1089 = _999;
        _1090 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1063, _1070, _1072).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1070.xxx) * _1072;
        _1091 = max(max(max(_1024.x, _1024.y), _1024.z), 0.0f) * _594;
    }
    else
    {
        _1088 = 0.0f.xxxx;
        _1089 = 1.0f.xxx;
        _1090 = _CharacterParams2.xyz;
        _1091 = _594;
    }
    float _1136 = 0.0f;
    float3 _1137 = 0.0f.xxx;
    float3 _1138 = 0.0f.xxx;
    [branch]
    if ((clamp(_573 + max(_572.z, _585), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1115 = 1.0f - _Metallic;
        float _1118 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_486 * _1115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1121 = max(_573 * _1115, _585 * _1115);
        float _1128 = lerp(1.0f, 0.5f, (_1121 * (1.0f - _1118)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _502) * _1118)));
        _1136 = max(_502 - ((0.20000000298023223876953125f * _1118) * _1121), min(0.20000000298023223876953125f, _502));
        _1137 = _521 * _1128;
        _1138 = _486 * _1128;
    }
    else
    {
        _1136 = _502;
        _1137 = _521;
        _1138 = _486;
    }
    float3 _1223 = 0.0f.xxx;
    float _1224 = 0.0f;
    float3 _1225 = 0.0f.xxx;
    float3 _1226 = 0.0f.xxx;
    float _1227 = 0.0f;
    [branch]
    if ((_576 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1149 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1153 = _576 * (2.0f - _576);
        float _1160 = smoothstep(2.0f - _1153, 2.349999904632568359375f - _1153, 0.3499999940395355224609375f + _1149.z) * ((_503 * _503) * float(gl_FrontFacing));
        float _1170 = lerp(1.0f, 0.5f, ((_576 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1138 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1149.w) * 0.75f);
        float3 _1172 = _1160.xxx;
        float2 _1178 = (_1149.xy * 2.0f) - 1.0f.xx;
        float3 _1179 = float3(_1178.x, _1178.y, _395.z);
        float2 _1180 = _1178.xy;
        _1179.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1180, _1180), 0.0f, 1.0f)));
        float2 _1188 = _1179.xy * 2.0f;
        float3 _1190 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1188.x, _1188.y, _1179.z), _1172);
        float3 _1194 = _1190 * rsqrt(max(6.103515625e-05f, dot(_1190, _1190)));
        float _1195 = _538.y;
        float _1198 = step(0.00999999977648258209228515625f, 1.0f - (_1195 * _1195));
        float _1202 = lerp(_538.z, _1195, _1198);
        float3 _1209 = (float3(0.0f, _1198, 1.0f - _1198) - (_538 * _1202)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1202 * _1202)));
        _1223 = ((cross(_1209, _538) * _1194.x) + (_1209 * _1194.y)) + (_538 * _1194.z);
        _1224 = lerp(_1136, 0.89999997615814208984375f, clamp(_1160 * 4.0f, 0.0f, 1.0f));
        _1225 = lerp(_1137 * _1170, 0.3079999983310699462890625f.xxx, _1172);
        _1226 = lerp(_1138 * _1170, 0.87999999523162841796875f.xxx, _1172);
        _1227 = lerp(_Metallic, 0.0f, _1160);
    }
    else
    {
        _1223 = _538;
        _1224 = _1136;
        _1225 = _1137;
        _1226 = _1138;
        _1227 = _Metallic;
    }
    float _1229 = _506 * (1.0f - _585);
    float _1231 = 0.959999978542327880859375f - (_1227 * 0.959999978542327880859375f);
    float3 _1232 = _1226 * _1231;
    float3 _1235 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1226, _1227.xxx);
    float3 _1236 = _1225 * _1231;
    float _1237 = _1224 * _1224;
    float _1238 = max(_1237, 0.0078125f);
    float2 _1251 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1251.y = -_1251.y;
    float2 _1264 = ((sqrt(sqrt(abs(_1251 * 0.5f))) * float2(int2(sign(_1251)))) * 0.5f) + 0.5f.xx;
    float4 _1265 = float4(_1264.x, _1264.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1265.z = 1.0f;
    _1265.w = 0.4000000059604644775390625f;
    float3 _1278 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1282 = normalize(float3(_1278.x, 6.103515625e-05f, _1278.z));
    float3 _1292 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1296 = _1292 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1538 = 0.0f;
    do
    {
        float _1305 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1537 = 0.0f;
        if ((_1305 >= 0.0f) && (_1305 < _CharacterShadowParams.z))
        {
            int _1313 = int(_1305);
            float _1319 = 1.0f - clamp(dot(_538, _CharacterShadowLightDir[_1313].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1336 = mul(_CharacterWorldToShadow[_1313], float4((_525 - (_CharacterShadowLightDir[_1313].xyz * (_1319 * _CharacterShadowBiases[_1313].x))) + (_538 * (_1319 * _CharacterShadowBiases[_1313].y)), 1.0f));
            float _1338 = max(_1336.z, 0.00999999977648258209228515625f);
            float4 _1339 = _1336;
            _1339.z = _1338;
            bool3 _1341 = bool3(_1339.xyz.x <= 0.0f.xxx.x, _1339.xyz.y <= 0.0f.xxx.y, _1339.xyz.z <= 0.0f.xxx.z);
            bool3 _1342 = bool3(_1339.xyz.x >= 1.0f.xxx.x, _1339.xyz.y >= 1.0f.xxx.y, _1339.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1341.x || _1342.x, _1341.y || _1342.y, _1341.z || _1342.z)) || ((asuint(_1338) & 2147483647u) > 2139095040u))
            {
                _1538 = 1.0f;
                break;
            }
            float2 _1364 = (_CharacterShadowAtlasParams[_1313].xy + (_1339.xy * _CharacterShadowAtlasParams[_1313].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1366 = floor(_1364 + 0.5f.xx);
            float2 _1367 = _1364 - _1366;
            float _1368 = _1367.x;
            float _1369 = _1368 + 0.5f;
            float _1370 = _1369 * _1369;
            float _1373 = 1.0f - _1368;
            float _1374 = min(_1368, 0.0f);
            float _1377 = _1368 + 1.0f;
            float _1378 = max(_1368, 0.0f);
            float _1389 = _1367.y;
            float _1390 = _1389 + 0.5f;
            float _1391 = _1390 * _1390;
            float _1394 = 1.0f - _1389;
            float _1395 = min(_1389, 0.0f);
            float _1398 = _1389 + 1.0f;
            float _1399 = max(_1389, 0.0f);
            float3 _1411 = float3(0.1599999964237213134765625f * _1373, 0.1599999964237213134765625f * ((_1377 - (_1378 * _1378)) + 1.0f), _1370 * 0.07999999821186065673828125f);
            float3 _1412 = float3(0.1599999964237213134765625f * ((_1370 * 0.5f) - _1368), 0.1599999964237213134765625f * ((_1373 - (_1374 * _1374)) + 1.0f), 0.1599999964237213134765625f * _1377) + _1411;
            float3 _1414 = float3(0.1599999964237213134765625f * _1394, 0.1599999964237213134765625f * ((_1398 - (_1399 * _1399)) + 1.0f), _1391 * 0.07999999821186065673828125f);
            float3 _1415 = float3(0.1599999964237213134765625f * ((_1391 * 0.5f) - _1389), 0.1599999964237213134765625f * ((_1394 - (_1395 * _1395)) + 1.0f), 0.1599999964237213134765625f * _1398) + _1414;
            float3 _1421 = ((_1411 / _1412) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1423 = ((_1414 / _1415) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1425 = _1366 * _CharacterShadowTexelSize.xy;
            float _1426 = _1421.x;
            float _1427 = _1423.x;
            float _1430 = _1421.y;
            float _1433 = _1421.z;
            float _1436 = _1423.y;
            float _1443 = _1423.z;
            float _1450 = _1412.x;
            float _1451 = _1415.x;
            float _1453 = _1412.y;
            float _1455 = _1412.z;
            float _1457 = _1415.y;
            float _1461 = _1415.z;
            float _1519 = (((((((_1450 * _1451) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1426, _1427), _394).xy, _1338)) + ((_1453 * _1451) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1430, _1427), _394).xy, _1338))) + ((_1455 * _1451) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1433, _1427), _394).xy, _1338))) + ((_1450 * _1457) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1426, _1436), _394).xy, _1338))) + ((_1453 * _1457) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1430, _1436), _394).xy, _1338))) + ((_1455 * _1457) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1433, _1436), _394).xy, _1338))) + ((_1450 * _1461) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1426, _1443), _394).xy, _1338));
            _1537 = min(1.0f, (_1519 + ((_1453 * _1461) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1430, _1443), _394).xy, _1338))) + ((_1455 * _1461) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1433, _1443), _394).xy, _1338)));
        }
        else
        {
            _1537 = 1.0f;
        }
        _1538 = _1537;
        break;
    } while(false);
    float2 _2015 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2015 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1551 = int(_DirectionalShadowParams2.x);
        bool3 _1553 = (_1551 == 2).xxx;
        float3 _1558 = _525 - float3(_1553.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1553.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1553.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1569 = max(clamp((_DirectionalShadowParams.w - dot(_1558, _1558)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1757 = 0.0f;
        bool _1758 = false;
        if (_1569 > 0.0f)
        {
            float _1755 = 0.0f;
            bool _1756 = false;
            if (_1551 > 0)
            {
                float3 _1576 = _525 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1580 = _525 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1584 = _525 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1588 = _525 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1593 = float4(dot(_1576, _1576), dot(_1580, _1580), dot(_1584, _1584), dot(_1588, _1588));
                float4 _1602 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1604 = float4(bool4(_1593.x < _1602.x, _1593.y < _1602.y, _1593.z < _1602.z, _1593.w < _1602.w));
                float3 _1608 = clamp(_1604.yzw - _1604.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1615 = max(clamp(4.0f - dot(float4(_1604.x, _1608.x, _1608.y, _1608.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1622 = mul(_CSMWorldToShadow[uint(_1615)], float4(_525.x, _582, _525.z, 1.0f));
                float _1625 = _1622.z;
                float4 _1626 = float4(_1622.xy, _1625, _1615);
                float3 _1627 = _1626.xyz;
                bool3 _1628 = bool3(_1627.x <= 0.0f.xxx.x, _1627.y <= 0.0f.xxx.y, _1627.z <= 0.0f.xxx.z);
                bool3 _1629 = bool3(_1627.x >= 1.0f.xxx.x, _1627.y >= 1.0f.xxx.y, _1627.z >= 1.0f.xxx.z);
                bool _1635 = any(bool3(_1628.x || _1629.x, _1628.y || _1629.y, _1628.z || _1629.z)) || ((asuint(_1625) & 2147483647u) > 2139095040u);
                int _1636 = int(_1615);
                float2 _1653 = float4(_CSMShadowAtlasParams[_1636].xy + (_1626.xy * _CSMShadowAtlasParams[_1636].zw), _1625, _1615).xy * _CSMShadowTexelSize.zw;
                float2 _1655 = floor(_1653 + 0.5f.xx);
                float2 _1656 = _1653 - _1655;
                float _1657 = _1656.x;
                float _1658 = _1657 + 0.5f;
                float _1660 = (_1658 * _1658) * 0.5f;
                float _1663 = min(_1657, 0.0f);
                float _1667 = max(_1657, 0.0f);
                float4 _1671 = float4(_1660 - _1657, (1.0f - _1657) - (_1663 * _1663), (_1657 + 1.0f) - (_1667 * _1667), _1660) * 0.44444000720977783203125f;
                float _1672 = _1656.y;
                float _1673 = _1672 + 0.5f;
                float _1675 = (_1673 * _1673) * 0.5f;
                float _1678 = min(_1672, 0.0f);
                float _1682 = max(_1672, 0.0f);
                float4 _1686 = float4(_1675 - _1672, (1.0f - _1672) - (_1678 * _1678), (_1672 + 1.0f) - (_1682 * _1682), _1675) * 0.44444000720977783203125f;
                float2 _1688 = _1671.yw;
                float2 _1689 = _1671.xz + _1688;
                float2 _1691 = _1686.yw;
                float2 _1692 = _1686.xz + _1691;
                float2 _1698 = ((_1688 / _1689) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1700 = ((_1691 / _1692) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1702 = _1655 * _CSMShadowTexelSize.xy;
                float _1703 = _1698.x;
                float _1704 = _1700.x;
                float _1707 = _1698.y;
                float _1710 = _1700.y;
                float _1715 = _1689.x;
                float _1716 = _1692.x;
                float _1718 = _1689.y;
                float _1720 = _1692.y;
                _1755 = _1635 ? 1.0f : (((((_1715 * _1716) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1702 + float2(_1703, _1704), _394).xy, _1625)) + ((_1718 * _1716) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1702 + float2(_1707, _1704), _394).xy, _1625))) + ((_1715 * _1720) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1702 + float2(_1703, _1710), _394).xy, _1625))) + ((_1718 * _1720) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1702 + float2(_1707, _1710), _394).xy, _1625)));
                _1756 = _1635;
            }
            else
            {
                _1755 = 1.0f;
                _1756 = false;
            }
            _1757 = _1755;
            _1758 = _1756;
        }
        else
        {
            _1757 = 1.0f;
            _1758 = false;
        }
        float _1955 = 0.0f;
        float _1956 = 0.0f;
        if ((_1569 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1766 = 1.0f - clamp(dot(_538, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1783 = float4((_525 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1766 * _ASMParams.x))) + (_538 * (_1766 * _ASMParams.y)), 1.0f);
            float4 _1784 = mul(_ASMIndirectWorldToShadow, _1783);
            float2 _1785 = _1784.xy;
            float _1953 = 0.0f;
            if (all(bool2(_1785.x > 0.0f.xx.x, _1785.y > 0.0f.xx.y)) && all(bool2(_1785.x < 1.0f.xx.x, _1785.y < 1.0f.xx.y)))
            {
                uint _1804 = clamp(uint((floor(_1784.y * _ASMParams2.z) + _1784.x) * _ASMParams2.y), 0u, 127u);
                uint _1808 = asuint(_ASMIndirectParams[_1804].x);
                float2 _1809 = spvUnpackHalf2x16(_1808);
                float _1810 = _1809.x;
                float _1952 = 0.0f;
                if (_1810 >= 0.0f)
                {
                    float4x4 _1819 = _ASMWorldToShadowBaseMat;
                    _1819[0].w = _ASMIndirectParams[_1804].y;
                    _1819[1].w = _ASMIndirectParams[_1804].z;
                    _1819[2].w = _ASMIndirectParams[_1804].w;
                    float4 _1826 = mul(_1819, _1783);
                    float3 _1827 = _1826.xyz;
                    float _1951 = 0.0f;
                    if (all(bool3(_1827.x > 0.0f.xxx.x, _1827.y > 0.0f.xxx.y, _1827.z > 0.0f.xxx.z)) && all(bool3(_1827.x < 1.0f.xxx.x, _1827.y < 1.0f.xxx.y, _1827.z < 1.0f.xxx.z)))
                    {
                        float2 _1839 = (_1826.xy * _ASMParams.zw) + float2(_1810, spvUnpackHalf2x16(_1808 >> 16u).x);
                        float _1844 = _1826.z;
                        float2 _1850 = float4(_1839, _1844, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1852 = floor(_1850 + 0.5f.xx);
                        float2 _1853 = _1850 - _1852;
                        float _1854 = _1853.x;
                        float _1855 = _1854 + 0.5f;
                        float _1857 = (_1855 * _1855) * 0.5f;
                        float _1860 = min(_1854, 0.0f);
                        float _1864 = max(_1854, 0.0f);
                        float4 _1868 = float4(_1857 - _1854, (1.0f - _1854) - (_1860 * _1860), (_1854 + 1.0f) - (_1864 * _1864), _1857) * 0.44444000720977783203125f;
                        float _1869 = _1853.y;
                        float _1870 = _1869 + 0.5f;
                        float _1872 = (_1870 * _1870) * 0.5f;
                        float _1875 = min(_1869, 0.0f);
                        float _1879 = max(_1869, 0.0f);
                        float4 _1883 = float4(_1872 - _1869, (1.0f - _1869) - (_1875 * _1875), (_1869 + 1.0f) - (_1879 * _1879), _1872) * 0.44444000720977783203125f;
                        float2 _1885 = _1868.yw;
                        float2 _1886 = _1868.xz + _1885;
                        float2 _1888 = _1883.yw;
                        float2 _1889 = _1883.xz + _1888;
                        float2 _1895 = ((_1885 / _1886) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1897 = ((_1888 / _1889) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1899 = _1852 * _ASMShadowTexelSize.xy;
                        float _1900 = _1895.x;
                        float _1901 = _1897.x;
                        float _1904 = _1895.y;
                        float _1907 = _1897.y;
                        _1951 = ((((_1886.x * _1889.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1899 + float2(_1900, _1901), _394).xy, _1844)) + ((_1886.y * _1889.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1899 + float2(_1904, _1901), _394).xy, _1844))) + ((_1886.x * _1889.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1899 + float2(_1900, _1907), _394).xy, _1844))) + ((_1886.y * _1889.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1899 + float2(_1904, _1907), _394).xy, _1844));
                    }
                    else
                    {
                        _1951 = 1.0f;
                    }
                    _1952 = _1951;
                }
                else
                {
                    _1952 = 1.0f;
                }
                _1953 = _1952;
            }
            else
            {
                _1953 = 1.0f;
            }
            _1955 = _1758 ? _1953 : _1757;
            _1956 = _1953;
        }
        else
        {
            _1955 = _1757;
            _1956 = 1.0f;
        }
        float _1959 = lerp(lerp(_1956, _1955, _1569), min(_1956, _1955), _CSMRhodesParams.x);
        float _2010 = 0.0f;
        if (_1959 > 0.001000000047497451305389404296875f)
        {
            float3 _1966 = _525 - _CloudShadowParams0.xyz;
            float2 _1976 = (_1966 + (_CloudShadowParams3.xyz * _1966.y)).xz * _CloudShadowParams1.z;
            float2 _1985 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2010 = _1959 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1976 + _1985, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1976 * _CloudShadowParams2.w) + _1985, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1966.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2010 = _1959;
        }
        _2015 = float2(lerp(_2010, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2010);
        break;
    } while(false);
    float _2019 = lerp(1.0f, _1538, _DirectionalShadowParams.x);
    float _2023 = lerp(lerp(1.0f, _2015.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2024 = dot(_1223, _1278);
    float3 _2031 = _1236 * _CharacterParams0.z;
    float3 _2032 = _2031 * 0.64999997615814208984375f;
    float _2036 = dot(_1232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2049 = clamp(-dot(_1282.xz, normalize(_550.xz)), 0.0f, 1.0f);
    float _2053 = 1.0f - _CharacterParams12.x;
    float _2061 = smoothstep(0.25f, 1.0f, clamp(lerp(_2024, ((-_2024) * ((_2024 * 0.5f) - 1.0f)) + 0.5f, (_2049 * smoothstep(0.25f, 0.75f, 1.0f - abs(_550.y))) * _2053) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2068 = max(max(_2061, _2061), _2061) - min(min(_2061, _2061), _2061);
    float _2070 = smoothstep(0.25f, 1.0f, dot(_1223, _550));
    float _2071 = _503 * _2019;
    float _2078 = min(min(_2019, _503), _2061);
    float _2079 = _2070 * _2071;
    float3 _2083 = ((clamp(dot(_538, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1090, 1.0f.xxx, (_CharacterParams1.y * _2078).xxx);
    float3 _2085 = _2078.xxx;
    float3 _2108 = _2023.xxx;
    float3 _2109 = lerp((_2083 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1091), 1.5f), clamp(_1091, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1296, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1296, _2085) + ((_2083 * clamp(_1091, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1292 * _CharacterParams12.y)))) * _CharacterParams0.y, _2108);
    float3 _2110 = lerp(lerp(lerp(dot(_2032, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2032, 1.2000000476837158203125f.xxx), _2031, clamp((_2071 * _2070) + _2061, 0.0f, 1.0f).xxx), _1232, _2085);
    float3 _2116 = _2110 * ((1.0f - _2068).xxx + (_2061.xxxx.xyz * _2068));
    float3 _2125 = lerp(lerp(_2031, lerp(_2036.xxx, _1232, 1.2000000476837158203125f.xxx), _2079.xxx), _2116 * clamp(dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2108);
    float4 _2129 = float4(_2125, _2023);
    float _2131 = lerp(_2079, _2078, _2023);
    float _2134 = lerp(_CharacterParams0.z, 1.0f, _2131);
    float3 _2142 = float3(_550.x, lerp(0.5f, _1278.y, _2023), _550.z);
    float _2155 = clamp(dot(_538, _431), 0.0f, 1.0f);
    float _2156 = dot(_538, normalize(((_1278 * _2023) + ((_2142 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2142, _2142)))) * 2.0f)) + (_431 * (2.0f + _2023))));
    float _2157 = _1238 * _1238;
    float _2161 = (((_2156 * _2157) - _2156) * _2156) + 1.0f;
    float _2162 = _2161 * _2161;
    float _2166 = 2.0f * _2155;
    float _2168 = (1.0f + _2155) - _2155;
    float _2185 = (1.0f - _AlphaPremultiply) + (_1229 * _AlphaPremultiply);
    float3 _2187 = ((_2109 * _2125) * _2185) + (((_1235 * clamp((((_2157 != _2162) ? (_2157 / _2162) : 1.0f) * (0.5f / ((_2166 + (_1238 * _2168)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2109 * (((_2131 * 0.5f) + 0.5f) * _2134)) * 1.0f)) * _CharacterParams13.w);
    float _2188 = dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2191 = clamp(_2188 - 0.5f, 0.0f, 0.5f);
    float3 _2227 = normalize(cross(_550, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2233 = dot(_431, _1223);
    float _2235 = 1.0f - abs(_2233);
    float _2257 = dot(_1282, _1223);
    float _2269 = 1.0f - _2023;
    float _2296 = _2155 * _2155;
    float _2297 = _2296 * _2155;
    float2 _2298 = float2(1.0f, _2155);
    float2 _2301 = float2(1.0f, _1237);
    float3 _2304 = float3(1.0f, _1237, (_1237 * _1237) * _1237);
    float _2309 = dot(mul(_2298, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2301) / dot(mul(float3(1.0f, _2296, _2297), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2304);
    float _2314 = dot(mul(_2298, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2301) / dot(mul(float3(1.0f, _2155, _2297), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2304);
    float3 _2317 = (_1235 * _2309) + _2314.xxx;
    float _2318 = _2309 + _2314;
    float3 _2324 = -_431;
    float3 _2342 = lerp(_2188.xxx, _2187, ((_2191 * _2191) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2235)) * _CharacterParams8.w) * min(min(clamp(dot(_532, _2227) + 1.0f, 0.0f, 1.0f), _503), _2019)) * (lerp(0.25f.xxx, _1232, _CharacterParams9.z.xxx) * clamp(dot(_2227, _1223), 0.0f, 1.0f))) + ((((((lerp(_1089 * (1.0f / max(max(max(_1089.x, _1089.y), _1089.z) * 0.5f, 1.0f)), _1296, _2108) * clamp(lerp(dot(_1088.xyz, _1223) * _1088.w, ((-_2257) * ((_2257 * 0.5f) - 1.0f)) + 0.5f, _2023), 0.0f, 1.0f)) * ((_2269 + (_2049 * _2023)) * _2053)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2235)) * min(_503, _2019)) * (_2269 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2036) * _2023))) * max(0.1500000059604644775390625f.xxx, _1232)));
    float2 _2344 = float2(_540);
    float2 _2346 = floor(_2344 * 0.03125f);
    int _2354 = int((_2346.x + (_2346.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2361 = floor(_412 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2365 = clamp(_2361, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2367 = int(_2365 * 8.0f);
    float3 _2369 = 0.0f.xxx;
    _2369 = _2342 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2324, _538), (1.2000000476837158203125f * log2(max(_1224, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2317 + ((_1235 * ((1.0f - _2318) / _2318)) * _2317)) * 1.0f)) * ((clamp(_1091, 0.5f, 1.5f) * _CharacterParams0.w) * _2134)) * _1090);
    float3 _2370 = 0.0f.xxx;
    [loop]
    for (int _2372 = 0; _2372 <= 7; _2369 = _2370, _2372++)
    {
        uint _2390 = (_2361 <= _2365) ? (_GlobalBinningBuffer.Load<uint>(uint(_2354 + _2372) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2367) + _2372) * 4 + 0)) : 0u;
        uint _2391 = uint(_2372);
        _2370 = _2369;
        uint _2396 = 0u;
        float3 _2393 = 0.0f.xxx;
        [loop]
        for (uint _2395 = _2390; _2395 != 0u; _2370 = _2393, _2395 = _2396)
        {
            uint _2400 = firstbitlow(_2395);
            _2396 = _2395 ^ (1u << (_2400 & 31u));
            int _2406 = int((32u * _2391) + _2400) * 8;
            int _2409 = _2406 + 1;
            int _2412 = _2406 + 2;
            int _2415 = _2406 + 3;
            int _2418 = _2406 + 4;
            int _2421 = _2406 + 5;
            int _2424 = _2406 + 6;
            int _2427 = _2406 + 7;
            uint _2431 = uint(_LightDataBuffer_PunctualLightData[_2421].w);
            float _2506 = 0.0f;
            if ((_2431 & 1u) == 1u)
            {
                uint _2437 = asuint(_LightDataBuffer_PunctualLightData[_2421].x);
                uint _2444 = asuint(_LightDataBuffer_PunctualLightData[_2421].y);
                uint _2451 = asuint(_LightDataBuffer_PunctualLightData[_2421].z);
                uint _2458 = asuint(_LightDataBuffer_PunctualLightData[_2424].x);
                uint _2465 = asuint(_LightDataBuffer_PunctualLightData[_2424].y);
                uint _2472 = asuint(_LightDataBuffer_PunctualLightData[_2424].z);
                float3 _2491 = abs(mul(float4(_525 - _LightDataBuffer_PunctualLightData[_2409].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2437).x, spvUnpackHalf2x16(_2451).x, spvUnpackHalf2x16(_2465).x, 0.0f), float4(spvUnpackHalf2x16(_2437 >> 16u).x, spvUnpackHalf2x16(_2451 >> 16u).x, spvUnpackHalf2x16(_2465 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2444).x, spvUnpackHalf2x16(_2458).x, spvUnpackHalf2x16(_2472).x, 0.0f), float4(spvUnpackHalf2x16(_2444 >> 16u).x, spvUnpackHalf2x16(_2458 >> 16u).x, spvUnpackHalf2x16(_2472 >> 16u).x, 0.0f))).xyz);
                float _2498 = _LightDataBuffer_PunctualLightData[_2427].x * 0.5f;
                float _2504 = 1.0f - clamp((max(max(_2491.x, _2491.y), _2491.z) - (_2498 + 0.5f)) / (0.5f - _2498), 0.0f, 1.0f);
                _2506 = _2504 * _2504;
            }
            else
            {
                _2506 = 1.0f;
            }
            if (false || (_2506 < 0.001000000047497451305389404296875f))
            {
                _2393 = _2370;
                continue;
            }
            float3 _3199 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2406].w < 1.5f)
            {
                float3 _3198 = 0.0f.xxx;
                do
                {
                    uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2415].w);
                    if ((_2519 == 16u) || ((_LightDataBuffer_PunctualLightData[_2415].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3198 = _2370;
                        break;
                    }
                    bool _2531 = (uint(_LightDataBuffer_PunctualLightData[_2406].w) & 1u) == 0u;
                    bool _2535 = (!_2531) && (_LightDataBuffer_PunctualLightData[_2412].z > 0.0f);
                    bool _2536 = _2519 == 4u;
                    float _2537 = float(_2531);
                    float _2545 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2412].y)) - abs(_LightDataBuffer_PunctualLightData[_2412].x);
                    float _2546 = _LightDataBuffer_PunctualLightData[_2412].y - _2545;
                    float _2553 = abs(max((1.0f - abs(_2545)) - abs(_2546), 0.00048828125f));
                    float3 _2557 = normalize(float3(_2545, _2546, (_LightDataBuffer_PunctualLightData[_2412].x >= 0.0f) ? _2553 : (-_2553)));
                    float _2563 = lerp(_LightDataBuffer_PunctualLightData[_2424].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2418].y, 0.100000001490116119384765625f), float(_2536));
                    float3 _2568 = _LightDataBuffer_PunctualLightData[_2409].xyz - _525;
                    float3 _2569 = -_2557;
                    float3 _2574 = lerp(_2568, _2569 * dot(_2568, _2569), (float(_2536 && (_LightDataBuffer_PunctualLightData[_2418].z > 0.5f)) * _2537).xxx);
                    float _2575 = dot(_2574, _2574);
                    float _2576 = rsqrt(_2575);
                    float3 _2577 = _2574 * _2576;
                    float3 _2610 = 0.0f.xxx;
                    float _2611 = 0.0f;
                    if (_2535)
                    {
                        float3 _2581 = (_2557 * _LightDataBuffer_PunctualLightData[_2412].z) * 0.5f;
                        float3 _2582 = _2574 - _2581;
                        float3 _2583 = _2574 + _2581;
                        float _2584 = length(_2582);
                        float _2585 = length(_2583);
                        float3 _2594 = normalize(cross(cross(_2557, _2577), _2557));
                        _2610 = _2594;
                        _2611 = ((1.0f / ((((_2584 * _2585) + dot(_2582, _2583)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2594, _2582) / _2584) + (dot(_2594, _2583) / _2585)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2412].z * _2576, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2610 = _2577;
                        _2611 = 1.0f;
                    }
                    float _2633 = 0.0f;
                    if (_2563 < 0.0f)
                    {
                        float _2621 = _2575 * (_LightDataBuffer_PunctualLightData[_2409].w * _LightDataBuffer_PunctualLightData[_2409].w);
                        float _2624 = clamp(1.0f - (_2621 * _2621), 0.0f, 1.0f);
                        _2633 = lerp(1.0f / (_2575 + 1.0f), _2611, float(_2535)) * (_2624 * _2624);
                    }
                    else
                    {
                        float3 _2627 = _2574 * _LightDataBuffer_PunctualLightData[_2409].w;
                        _2633 = _2611 * pow(1.0f - clamp(dot(_2627, _2627), 0.0f, 1.0f), _2563);
                    }
                    float _2638 = clamp((dot(_2610, _2569) - _LightDataBuffer_PunctualLightData[_2412].z) * _LightDataBuffer_PunctualLightData[_2412].w, 0.0f, 1.0f);
                    float _2641 = _2633 * lerp(1.0f, _2638 * _2638, _2537);
                    int _2643 = int(_LightDataBuffer_PunctualLightData[_2427].w);
                    float _2747 = 0.0f;
                    if ((!_2535) && (_2643 >= 0))
                    {
                        uint _2649 = uint(_2643);
                        float2 _2740 = 0.0f.xx;
                        [branch]
                        if (_2537 != 0.0f)
                        {
                            float4 _2661 = mul(_lightCookieMatrices[_2649], float4(_525.x, _582, _525.z, 1.0f));
                            _2740 = _lightCookieData[_2649].xy + (clamp(_2661.xy / _2661.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2649].zw);
                        }
                        else
                        {
                            float3 _2681 = mul(float4(-_2574, 0.0f), _lightCookieMatrices[_2649]).xyz;
                            float3 _402 = _2681;
                            float3 _401 = _2681;
                            float3 _400 = abs(_2681);
                            uint _2690 = uint(int(_400.y > _400.x));
                            uint _2696 = (_400.z > _400[_2690]) ? 2u : _2690;
                            uint _2702 = (_2696 * 2u) + uint(_401[_2696] < 0.0f);
                            float _2706 = abs(_402[_2702 / 2u]);
                            float _2726 = 0.5f - (0.000244140625f / _lightCookieData[_2649].w);
                            _2740 = _lightCookieData[_2649].xy + (clamp(float2((float(_2702) + ((((_402[uint(_352[_2702].x)] * _353[_2702].x) / _2706) * _2726) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_402[uint(_352[_2702].y)] * _353[_2702].y) / _2706) * _2726)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2649].zw);
                        }
                        _2747 = _2641 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2740, 0.0f).x;
                    }
                    else
                    {
                        _2747 = _2641;
                    }
                    float _2748 = _2747 * _2506;
                    float3 _3197 = 0.0f.xxx;
                    do
                    {
                        float3 _3196 = 0.0f.xxx;
                        [branch]
                        if (_2748 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2536)
                            {
                                _3197 = lerp(_2370, _LightDataBuffer_PunctualLightData[_2406].xyz, (_2748 * (_LightDataBuffer_PunctualLightData[_2418].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2418].w) + (smoothstep(-0.5f, 0.5f, dot(_538, _2610)) * _LightDataBuffer_PunctualLightData[_2418].w)))).xxx);
                                break;
                            }
                            float _2768 = dot(_1223, _2610);
                            float _2769 = clamp(_2768, 0.0f, 1.0f);
                            float _3072 = 0.0f;
                            if (_2519 != 0u)
                            {
                                bool _2775 = _2531 || ((_2431 & 2u) != 0u);
                                int _2824 = 0;
                                if (_2775)
                                {
                                    _2824 = int(_LightDataBuffer_PunctualLightData[_2415].x);
                                }
                                else
                                {
                                    uint _2781 = asuint(_LightDataBuffer_PunctualLightData[_2412].w);
                                    uint _2783 = asuint(_LightDataBuffer_PunctualLightData[_2415].x);
                                    float3 _2784 = _525 - _LightDataBuffer_PunctualLightData[_2409].xyz;
                                    float3 _2785 = abs(_2784);
                                    float _2786 = _2785.x;
                                    float _2787 = _2785.y;
                                    float _2789 = _2785.z;
                                    int _2821 = 0;
                                    if ((_2786 > _2787) && (_2786 > _2789))
                                    {
                                        _2821 = int((_2784.x > 0.0f) ? (_2781 >> 24u) : ((_2781 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2820 = 0;
                                        if (_2787 > _2789)
                                        {
                                            _2820 = int((_2784.y > 0.0f) ? ((_2781 >> 8u) & 255u) : (_2781 & 255u));
                                        }
                                        else
                                        {
                                            _2820 = int((_2784.z > 0.0f) ? ((_2783 >> 8u) & 255u) : (_2783 & 255u));
                                        }
                                        _2821 = _2820;
                                    }
                                    _2824 = (_2821 < 80) ? _2821 : (-1);
                                }
                                bool _2825 = _2824 >= 0;
                                float _3071 = 0.0f;
                                if (_2825)
                                {
                                    float3 _2829 = _525 - _LightDataBuffer_PunctualLightData[_2409].xyz;
                                    float4 _2849 = mul(_PunctualLightWorldToShadow[_2824], float4((_525 - ((_2829 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2829, _2829)))) * _PunctualLightShadowParams[_2824].x)) + (_538 * (_PunctualLightShadowParams[_2824].y * 5.0f)), 1.0f));
                                    float _2850 = _2849.w;
                                    float3 _2853 = _2849.xyz / _2850.xxx;
                                    float2 _2854 = _2853.xy;
                                    float3 _2862 = _2853.xyz;
                                    bool3 _2863 = bool3(_2862.x <= 0.0f.xxx.x, _2862.y <= 0.0f.xxx.y, _2862.z <= 0.0f.xxx.z);
                                    bool3 _2864 = bool3(_2862.x >= 1.0f.xxx.x, _2862.y >= 1.0f.xxx.y, _2862.z >= 1.0f.xxx.z);
                                    float _2867 = _2853.z;
                                    float2 _2878 = ((_2854 * (_PunctualLightShadowParams2[_2824].zw - _PunctualLightShadowParams2[_2824].xy)) + _PunctualLightShadowParams2[_2824].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2880 = floor(_2878 + 0.5f.xx);
                                    float2 _2881 = _2878 - _2880;
                                    float _2883 = _2881.x + 0.5f;
                                    float _2884 = _2883 * _2883;
                                    float _2887 = 1.0f - _2881.x;
                                    float _2888 = min(_2881.x, 0.0f);
                                    float _2891 = _2881.x + 1.0f;
                                    float _2892 = max(_2881.x, 0.0f);
                                    float _2904 = _2881.y + 0.5f;
                                    float _2905 = _2904 * _2904;
                                    float _2908 = 1.0f - _2881.y;
                                    float _2909 = min(_2881.y, 0.0f);
                                    float _2912 = _2881.y + 1.0f;
                                    float _2913 = max(_2881.y, 0.0f);
                                    float3 _2925 = float3(0.1599999964237213134765625f * _2887, 0.1599999964237213134765625f * ((_2891 - (_2892 * _2892)) + 1.0f), _2884 * 0.07999999821186065673828125f);
                                    float3 _2926 = float3(0.1599999964237213134765625f * ((_2884 * 0.5f) - _2881.x), 0.1599999964237213134765625f * ((_2887 - (_2888 * _2888)) + 1.0f), 0.1599999964237213134765625f * _2891) + _2925;
                                    float3 _2928 = float3(0.1599999964237213134765625f * _2908, 0.1599999964237213134765625f * ((_2912 - (_2913 * _2913)) + 1.0f), _2905 * 0.07999999821186065673828125f);
                                    float3 _2929 = float3(0.1599999964237213134765625f * ((_2905 * 0.5f) - _2881.y), 0.1599999964237213134765625f * ((_2908 - (_2909 * _2909)) + 1.0f), 0.1599999964237213134765625f * _2912) + _2928;
                                    float3 _2935 = ((_2925 / _2926) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2937 = ((_2928 / _2929) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2939 = _2880 * _PunctualLightShadowTexelSize.xy;
                                    float _2940 = _2935.x;
                                    float _2941 = _2937.x;
                                    float _2944 = _2935.y;
                                    float _2947 = _2935.z;
                                    float _2950 = _2937.y;
                                    float _2957 = _2937.z;
                                    float _2964 = _2926.x;
                                    float _2965 = _2929.x;
                                    float _2967 = _2926.y;
                                    float _2969 = _2926.z;
                                    float _2971 = _2929.y;
                                    float _2975 = _2929.z;
                                    float _3033 = (((((((_2964 * _2965) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2939 + float2(_2940, _2941), _394).xy, _2867)) + ((_2967 * _2965) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2939 + float2(_2944, _2941), _394).xy, _2867))) + ((_2969 * _2965) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2939 + float2(_2947, _2941), _394).xy, _2867))) + ((_2964 * _2971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2939 + float2(_2940, _2950), _394).xy, _2867))) + ((_2967 * _2971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2939 + float2(_2944, _2950), _394).xy, _2867))) + ((_2969 * _2971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2939 + float2(_2947, _2950), _394).xy, _2867))) + ((_2964 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2939 + float2(_2940, _2957), _394).xy, _2867));
                                    float2 _3054 = min(_2854, 1.0f.xx - _2854);
                                    _3071 = _2825 ? lerp(1.0f, (any(bool3(_2863.x || _2864.x, _2863.y || _2864.y, _2863.z || _2864.z)) || ((asuint(_2867) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3033 + ((_2967 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2939 + float2(_2944, _2957), _394).xy, _2867))) + ((_2969 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2939 + float2(_2947, _2957), _394).xy, _2867))), _2775 ? min(_PunctualLightShadowParams[_2824].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2824].z - _2850) * 0.25f, min(_3054.x, _3054.y)))) : _PunctualLightShadowParams[_2824].w) : 1.0f;
                                }
                                else
                                {
                                    _3071 = clamp(dot(_532, _2610) + 1.0f, 0.0f, 1.0f);
                                }
                                _3072 = _3071;
                            }
                            else
                            {
                                _3072 = 1.0f;
                            }
                            float _3152 = 0.0f;
                            float3 _3153 = 0.0f.xxx;
                            float _3154 = 0.0f;
                            float3 _3155 = 0.0f.xxx;
                            float3 _3156 = 0.0f.xxx;
                            float _3157 = 0.0f;
                            float _3158 = 0.0f;
                            [branch]
                            if (_2519 == 0u)
                            {
                                float3 _3078 = _LightDataBuffer_PunctualLightData[_2406].xyz * _2748;
                                float3 _3091 = _2129.xyz;
                                _3152 = _2748;
                                _3153 = (_LightDataBuffer_PunctualLightData[_2406].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2418].y) + ((1.0f / max(1.0f, max(max(_3078.x, _3078.y), _3078.z) * lerp(0.75f, 0.5f, _2269))) * _LightDataBuffer_PunctualLightData[_2418].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2418].x, 1.0f, clamp(_2768 + 0.5f, 0.0f, 1.0f));
                                _3154 = _2769;
                                _3155 = _3091;
                                _3156 = _3091;
                                _3157 = 1.0f;
                                _3158 = 0.0f;
                            }
                            else
                            {
                                float _3146 = 0.0f;
                                float _3147 = 0.0f;
                                float3 _3148 = 0.0f.xxx;
                                float3 _3149 = 0.0f.xxx;
                                float _3150 = 0.0f;
                                float _3151 = 0.0f;
                                if (_2519 == 3u)
                                {
                                    _3146 = _2748 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2418].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2418].x), _2235) * _3072);
                                    _3147 = clamp(dot(_1223, -normalize(cross(_550, cross(_550, _2610)))), 0.0f, 1.0f);
                                    _3148 = lerp(0.5f.xxx, _1232, _LightDataBuffer_PunctualLightData[_2418].y.xxx);
                                    _3149 = 0.0f.xxx;
                                    _3150 = 1.0f;
                                    _3151 = 0.0f;
                                }
                                else
                                {
                                    bool _3116 = _2519 == 1u;
                                    float _3140 = 0.0f;
                                    float3 _3141 = 0.0f.xxx;
                                    float _3142 = 0.0f;
                                    float _3143 = 0.0f;
                                    if (_3116)
                                    {
                                        _3140 = clamp(clamp(_2768 + _LightDataBuffer_PunctualLightData[_2418].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3072;
                                        _3141 = _1236 * _LightDataBuffer_PunctualLightData[_2418].y;
                                        _3142 = 1.0f;
                                        _3143 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3126 = _2519 == 2u;
                                        float _3138 = 0.0f;
                                        if (_3126)
                                        {
                                            _3138 = smoothstep(_LightDataBuffer_PunctualLightData[_2418].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2418].x - 0.0500000007450580596923828125f, _1224) * ((1.0f - _LightDataBuffer_PunctualLightData[_2418].z) + (step(0.5f, _1227) * _LightDataBuffer_PunctualLightData[_2418].z));
                                        }
                                        else
                                        {
                                            _3138 = 1.0f;
                                        }
                                        _3140 = _2769;
                                        _3141 = 0.0f.xxx;
                                        _3142 = _3138;
                                        _3143 = _3126 ? _LightDataBuffer_PunctualLightData[_2418].y : 0.0f;
                                    }
                                    bool3 _3144 = _3116.xxx;
                                    _3146 = _2748;
                                    _3147 = _3140;
                                    _3148 = float3(_3144.x ? _1232.x : 0.0f.xxx.x, _3144.y ? _1232.y : 0.0f.xxx.y, _3144.z ? _1232.z : 0.0f.xxx.z);
                                    _3149 = _3141;
                                    _3150 = _3142;
                                    _3151 = _3143;
                                }
                                _3152 = _3146;
                                _3153 = _LightDataBuffer_PunctualLightData[_2406].xyz;
                                _3154 = _3147;
                                _3155 = _3148;
                                _3156 = _3149;
                                _3157 = _3150;
                                _3158 = _3151;
                            }
                            float3 _3186 = 0.0f.xxx;
                            [branch]
                            if (_2519 != 3u)
                            {
                                float _3163 = lerp(_1238, 0.00999999977648258209228515625f, _3158);
                                float _3166 = dot(_538, normalize(_2610 + _431));
                                float _3167 = _3163 * _3163;
                                float _3171 = (((_3166 * _3167) - _3166) * _3166) + 1.0f;
                                float _3172 = _3171 * _3171;
                                _3186 = ((_1235 * clamp((((_3167 != _3172) ? (_3167 / _3172) : 1.0f) * (0.5f / ((_2166 + (_3163 * _2168)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3157) * _LightDataBuffer_PunctualLightData[_2427].z;
                            }
                            else
                            {
                                _3186 = 0.0f.xxx;
                            }
                            float3 _3189 = _3153 * _3152;
                            _3196 = _2370 + (((_3189 * lerp(_3156, _3155, _3154.xxx)) * _2185) + ((_3189 * _3186) * _3154));
                        }
                        else
                        {
                            _3196 = _2370;
                        }
                        _3197 = _3196;
                        break;
                    } while(false);
                    _3198 = _3197;
                    break;
                } while(false);
                _3199 = _3198;
            }
            else
            {
                _3199 = _2370;
            }
            _2393 = _3199;
        }
    }
    float3 _3239 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3239 = lerp(lerp(0.5f.xxx, lerp(dot(_2369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2369, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2233, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3239 = _2369;
    }
    float4 _3246 = float4(_3239 * _ExposureWithMiscParams.y, _1229);
    _3246.w = (_SurfaceType == 1.0f) ? _1229 : 1.0f;
    float4 _3637 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3270 = _582 * _AtmosphereFogParams3.w;
        float _3275 = max(0.00999999977648258209228515625f, _3270 + _AtmosphereFogParams4.w);
        float3 _3289 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_432 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3275)) / _3275) * exp(_3270 + _AtmosphereFogParams5.w))));
        float _3292 = dot(_2324, _AtmosphereFogParams1.xyz);
        float _3298 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3302 = (1.0f + _3298) - ((2.0f * _AtmosphereFogParams2.w) * _3292);
        float3 _3629 = 0.0f.xxx;
        float _3630 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3351 = (uint3(int3(int(_540.x), int(_540.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3352 = _3351.y;
            uint _3353 = _3351.z;
            uint _3356 = _3351.x + (_3352 * _3353);
            uint _3358 = _3352 + (_3353 * _3356);
            uint _3360 = _3353 + (_3356 * _3358);
            uint _3362 = _3356 + (_3358 * _3360);
            float _3387 = dot(_2324, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3394 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3396 = (_VolumetricFogParams0.w * ((_3387 > 5.9604644775390625e-08f) ? (1.0f / _3387) : 0.0f)) * (1.0f / _432);
            float _3397 = _3394.y;
            float _3398 = _3396 * _3397;
            float _3400 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3398;
            float _3401 = _3397 - _3398;
            float _3403 = (1.0f - _3396) * _432;
            float _3417 = max(-127.0f, _ExponentialFogParams0.z * _3401);
            float _3441 = max(-127.0f, _ExponentialFogParams3.x * _3401);
            float _3452 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3400 - _ExponentialFogParams0.x)))) * ((abs(_3417) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3417)) / _3417) : (0.693147182464599609375f - (0.2402265071868896484375f * _3417)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3400 - _ExponentialFogParams3.z)))) * ((abs(_3441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3441)) / _3441) : (0.693147182464599609375f - (0.2402265071868896484375f * _3441))));
            float _3474 = clamp((_432 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3477 = clamp((max(clamp(exp2(-(_3452 * _3403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_432 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3474, 0.0f, 1.0f);
            float4 _3517 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2344 + ((((float3(uint3(_3362, _3358 + (_3360 * _3362), _398) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_412 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_412 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3629 = _3517.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3477)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3452 * max(_3403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3474))) * _3517.w);
            _3630 = _3517.w * _3477;
        }
        else
        {
            float3 _3523 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3525 = _3523.y;
            float _3539 = max(-127.0f, _ExponentialFogParams0.z * _3525);
            float _3563 = max(-127.0f, _ExponentialFogParams3.x * _3525);
            float _3574 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3539)) / _3539) : (0.693147182464599609375f - (0.2402265071868896484375f * _3539)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3563)) / _3563) : (0.693147182464599609375f - (0.2402265071868896484375f * _3563))));
            float _3596 = clamp((_432 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3599 = clamp((max(clamp(exp2(-(_3574 * _432)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_432 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3596, 0.0f, 1.0f);
            _3629 = (_ExponentialFogParams2.xyz * (1.0f - _3599)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3574 * max(_432 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3596));
            _3630 = _3599;
        }
        float3 _3635 = (_3246.xyz * (_3289 * _3630)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3292 * _3292)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3298) / max((12.56637096405029296875f * _3302) * sqrt(_3302), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3289)) * _3630) + _3629);
        _3637 = float4(_3635.x, _3635.y, _3635.z, _3246.w);
    }
    else
    {
        _3637 = _3246;
    }
    _13 = _3637;
    _14 = _1265;
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
