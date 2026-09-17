// Stage: Fragment  Blob: 969  ParamBlob: 130  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _UV2_COLOR
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

static float _377 = 0.0f;
static float3 _378 = 0.0f.xxx;
static float _380 = 0.0f;
static uint _381 = 0u;

static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ExtraAlphaMask : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

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
    float _395 = 1.0f / gl_FragCoord.w;
    float3 _410 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _411 = dot(_410, _410);
    float _413 = rsqrt(max(_411, 9.9999999392252902907785028219223e-09f));
    float3 _414 = _410 * _413;
    float _415 = _411 * _413;
    uint _418 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _436 = 0.0f.xxxx;
    float4 _437 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _436 = _VertexSkinMatrices.Load<float4>((_418 + 2u) * 16 + 0);
        _437 = _VertexSkinMatrices.Load<float4>(_418 * 16 + 0);
    }
    else
    {
        _436 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _443 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _453 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _469 = ((_443.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _453.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _453.z.xxx);
    float4 _482 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _6, _GlobalMipBias);
    float _483 = _482.x;
    float _487 = 1.0f - _482.w;
    float _488 = min(_443.w, _482.z);
    float _491 = (_453.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_414, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _496 = _469 * _ShadowColorBrightness;
    float3 _500 = lerp(dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _496, _ShadowColorSaturation.xxx);
    float3 _504 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _508 = _504 - float3(_437.w, _380, _436.w);
    _508.y = 6.103515625e-05f;
    float3 _511 = normalize(_508);
    float3 _517 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _519 = uint2(gl_FragCoord.xy);
    float3 _529 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _538 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _551 = float4(float(_538 & 255u), float((_538 >> 8u) & 255u), float((_538 >> 16u) & 255u), float((_538 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _552 = _551.x;
    float _555 = _551.w;
    float _561 = _504.y;
    float _564 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _561) * _551.y;
    float _573 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1067 = 0.0f.xxxx;
    float3 _1068 = 0.0f.xxx;
    float3 _1069 = 0.0f.xxx;
    float _1070 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _588 = _504 - (_IVParam0.xyz + (_529 * (-_IVParam2.w)));
        float _602 = max(clamp((max(abs(_588.x), abs(_588.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_588.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _904 = 0.0f.xxxx;
        float4 _905 = 0.0f.xxxx;
        float4 _906 = 0.0f.xxxx;
        float _907 = 0.0f;
        float _908 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_602 < 1.0f))
        {
            float3 _615 = _504 - (_IVParam0.xyz + (_529 * (-_IVParam2.y)));
            float _629 = max(clamp((max(abs(_615.x), abs(_615.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_615.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _705 = 0.0f;
            float4 _706 = 0.0f.xxxx;
            float4 _707 = 0.0f.xxxx;
            float4 _708 = 0.0f.xxxx;
            if (_629 < 1.0f)
            {
                float3 _638 = ((_504 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _640 = _638 - floor(_638);
                float4 _644 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _640, 0.0f);
                float _645 = 1.0f - _629;
                float _649 = _IVParam1.y * 0.5f;
                float _654 = _640.x;
                float _655 = clamp(_640.y, _649, 1.0f - _649) * 0.3333333432674407958984375f;
                float _656 = _640.z;
                float4 _659 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_654, _655, _656), 0.0f);
                float _675 = _644.x;
                float _685 = _644.y;
                float _695 = _644.z;
                _705 = _602 + (_659.w * _645);
                _706 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_654, _655 + 0.666666686534881591796875f, _656), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _645;
                _707 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_654, _655 + 0.3333333432674407958984375f, _656), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _645;
                _708 = float4(((_659.xyz * 4.0f) - 2.0f.xxx) * _675, _675) * _645;
            }
            else
            {
                _705 = _602;
                _706 = 0.0f.xxxx;
                _707 = 0.0f.xxxx;
                _708 = 0.0f.xxxx;
            }
            float3 _714 = _504 - (_IVParam0.xyz + (_529 * (-_IVParam2.z)));
            float _728 = max(clamp((max(abs(_714.x), abs(_714.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_714.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _808 = 0.0f;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            if (_728 < 1.0f)
            {
                float3 _737 = ((_504 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _739 = _737 - floor(_737);
                float4 _743 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _739, 0.0f);
                float _745 = _629 * (1.0f - _728);
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _739.x;
                float _755 = clamp(_739.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _739.z;
                float4 _759 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_754, _755, _756), 0.0f);
                float _775 = _743.x;
                float _786 = _743.y;
                float _797 = _743.z;
                _808 = _705 + (_759.w * _745);
                _809 = _706 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _745);
                _810 = _707 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _745);
                _811 = _708 + (float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745);
            }
            else
            {
                _808 = _705;
                _809 = _706;
                _810 = _707;
                _811 = _708;
            }
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            float _897 = 0.0f;
            if (_728 > 0.0f)
            {
                float3 _820 = ((_504 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _IVParam1.xyz * 0.5f;
                float3 _825 = clamp(_820 - floor(_820), _823, 1.0f.xxx - _823);
                float4 _829 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _825, 0.0f);
                float _831 = _728 * (1.0f - _602);
                float _835 = _IVParam1.y * 0.5f;
                float _840 = _825.x;
                float _841 = clamp(_825.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
                float _842 = _825.z;
                float4 _845 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_840, _841, _842), 0.0f);
                float _861 = _829.x;
                float _872 = _829.y;
                float _883 = _829.z;
                _894 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _831);
                _895 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _831);
                _896 = _811 + (float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831);
                _897 = _808 + (_845.w * _831);
            }
            else
            {
                _894 = _809;
                _895 = _810;
                _896 = _811;
                _897 = _808;
            }
            float _900 = clamp((_897 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _904 = _894;
            _905 = _895;
            _906 = _896;
            _907 = _900 - _602;
            _908 = (_900 + _602) * 0.5f;
        }
        else
        {
            _904 = 0.0f.xxxx;
            _905 = 0.0f.xxxx;
            _906 = 0.0f.xxxx;
            _907 = 0.0f;
            _908 = 1.0f;
        }
        float4 _928 = _906 + float4(_IVDefaultSHAr.x * _908, (_IVDefaultSHAr.y * _908) + ((_IVDefaultSHAr.w * _907) * 0.5f), _IVDefaultSHAr.z * _908, (_IVDefaultSHAr.w * _908) + ((_IVDefaultSHAr.y * _907) * 0.375f));
        float4 _948 = _905 + float4(_IVDefaultSHAg.x * _908, (_IVDefaultSHAg.y * _908) + ((_IVDefaultSHAg.w * _907) * 0.5f), _IVDefaultSHAg.z * _908, (_IVDefaultSHAg.w * _908) + ((_IVDefaultSHAg.y * _907) * 0.375f));
        float4 _968 = _904 + float4(_IVDefaultSHAb.x * _908, (_IVDefaultSHAb.y * _908) + ((_IVDefaultSHAb.w * _907) * 0.5f), _IVDefaultSHAb.z * _908, (_IVDefaultSHAb.w * _908) + ((_IVDefaultSHAb.y * _907) * 0.375f));
        float4 _972 = float4(_517, 1.0f);
        float3 _978 = max(float3(dot(_928, _972), dot(_948, _972), dot(_968, _972)), 0.0f.xxx) * _573;
        float3 _986 = ((_928.xyz * 0.2125999927520751953125f) + (_948.xyz * 0.715200006961822509765625f)) + (_968.xyz * 0.072200000286102294921875f);
        float3 _990 = _986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_986, _986)));
        float _992 = abs(_990.y);
        float3 _993 = _990;
        _993.y = _992;
        float4 _994 = float4(_993.x, _993.y, _993.z, 0.0f.xxxx.w);
        _994.w = 1.0f;
        float4 _998 = float4(_990.x, _992, _990.z, 1.0f);
        float3 _1003 = max(float3(dot(_928, _998), dot(_948, _998), dot(_968, _998)), 0.0f.xxx);
        float _1011 = _978.z;
        float _1012 = _978.y;
        float4 _1017 = lerp(float4(_1011, _1012, -1.0f, 0.666666686534881591796875f), float4(_1012, _1011, 0.0f, -0.3333333432674407958984375f), step(_1011, _1012).xxxx);
        float _1018 = _978.x;
        float _1019 = _1017.x;
        float4 _1027 = lerp(float4(_1019, _1017.yw, _1018), float4(_1018, _1017.yz, _1019), step(_1019, _1018).xxxx);
        float _1028 = _1027.x;
        float _1029 = _1027.w;
        float _1030 = _1027.y;
        float _1032 = _1028 - min(_1029, _1030);
        float _1042 = frac(abs(_1027.z + ((_1029 - _1030) / ((6.0f * _1032) + 9.9999997473787516355514526367188e-05f))));
        float _1049 = min(_1032 / (_1028 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1042 - 0.5f))) * clamp(_1028, 0.0f, 1.0f));
        float _1051 = 2.0f / (2.0f - _1049);
        _1067 = _994;
        _1068 = _978;
        _1069 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1042, _1049, _1051).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1049.xxx) * _1051;
        _1070 = max(max(max(_1003.x, _1003.y), _1003.z), 0.0f) * _573;
    }
    else
    {
        _1067 = 0.0f.xxxx;
        _1068 = 1.0f.xxx;
        _1069 = _CharacterParams2.xyz;
        _1070 = _573;
    }
    float _1115 = 0.0f;
    float3 _1116 = 0.0f.xxx;
    float3 _1117 = 0.0f.xxx;
    [branch]
    if ((clamp(_552 + max(_551.z, _564), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1094 = 1.0f - _483;
        float _1097 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_469 * _1094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1100 = max(_552 * _1094, _564 * _1094);
        float _1107 = lerp(1.0f, 0.5f, (_1100 * (1.0f - _1097)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _487) * _1097)));
        _1115 = max(_487 - ((0.20000000298023223876953125f * _1097) * _1100), min(0.20000000298023223876953125f, _487));
        _1116 = _500 * _1107;
        _1117 = _469 * _1107;
    }
    else
    {
        _1115 = _487;
        _1116 = _500;
        _1117 = _469;
    }
    float3 _1202 = 0.0f.xxx;
    float _1203 = 0.0f;
    float3 _1204 = 0.0f.xxx;
    float3 _1205 = 0.0f.xxx;
    float _1206 = 0.0f;
    [branch]
    if ((_555 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1128 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1132 = _555 * (2.0f - _555);
        float _1139 = smoothstep(2.0f - _1132, 2.349999904632568359375f - _1132, 0.3499999940395355224609375f + _1128.z) * ((_488 * _488) * float(gl_FrontFacing));
        float _1149 = lerp(1.0f, 0.5f, ((_555 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1117 * (1.0f - _483), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1128.w) * 0.75f);
        float3 _1151 = _1139.xxx;
        float2 _1157 = (_1128.xy * 2.0f) - 1.0f.xx;
        float3 _1158 = float3(_1157.x, _1157.y, _378.z);
        float2 _1159 = _1157.xy;
        _1158.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1159, _1159), 0.0f, 1.0f)));
        float2 _1167 = _1158.xy * 2.0f;
        float3 _1169 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1167.x, _1167.y, _1158.z), _1151);
        float3 _1173 = _1169 * rsqrt(max(6.103515625e-05f, dot(_1169, _1169)));
        float _1174 = _517.y;
        float _1177 = step(0.00999999977648258209228515625f, 1.0f - (_1174 * _1174));
        float _1181 = lerp(_517.z, _1174, _1177);
        float3 _1188 = (float3(0.0f, _1177, 1.0f - _1177) - (_517 * _1181)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1181 * _1181)));
        _1202 = ((cross(_1188, _517) * _1173.x) + (_1188 * _1173.y)) + (_517 * _1173.z);
        _1203 = lerp(_1115, 0.89999997615814208984375f, clamp(_1139 * 4.0f, 0.0f, 1.0f));
        _1204 = lerp(_1116 * _1149, 0.3079999983310699462890625f.xxx, _1151);
        _1205 = lerp(_1117 * _1149, 0.87999999523162841796875f.xxx, _1151);
        _1206 = lerp(_483, 0.0f, _1139);
    }
    else
    {
        _1202 = _517;
        _1203 = _1115;
        _1204 = _1116;
        _1205 = _1117;
        _1206 = _483;
    }
    float _1208 = 0.959999978542327880859375f - (_1206 * 0.959999978542327880859375f);
    float3 _1209 = _1205 * _1208;
    float3 _1212 = lerp(0.039999999105930328369140625f.xxx * _482.y, _1205, _1206.xxx);
    float3 _1213 = _1204 * _1208;
    float _1214 = _1203 * _1203;
    float _1215 = max(_1214, 0.0078125f);
    bool _1222 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1235 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1235.y = -_1235.y;
    float2 _1251 = lerp(((sqrt(sqrt(abs(_1235 * 0.5f))) * float2(int2(sign(_1235)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1222).xx);
    float4 _1253 = float4(_1251.x, _1251.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1253.z = 1.0f;
    _1253.w = _1222 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1266 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1270 = normalize(float3(_1266.x, 6.103515625e-05f, _1266.z));
    float3 _1280 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1284 = _1280 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1288 = int(_519.x);
    int _1289 = int(_519.y);
    float4 _1293 = _ScreenSpaceShadowMask.Load(int3(int3(_1288, _1289, 0).xy, 0));
    float _1298 = _1293.y;
    float _1301 = lerp(lerp(1.0f, _1293.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1302 = dot(_1202, _1266);
    float3 _1309 = _1213 * _CharacterParams0.z;
    float3 _1310 = _1309 * 0.64999997615814208984375f;
    float _1314 = dot(_1209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1327 = clamp(-dot(_1270.xz, normalize(_529.xz)), 0.0f, 1.0f);
    float _1331 = 1.0f - _CharacterParams12.x;
    float4 _1345 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1302, ((-_1302) * ((_1302 * 0.5f) - 1.0f)) + 0.5f, (_1327 * smoothstep(0.25f, 0.75f, 1.0f - abs(_529.y))) * _1331) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1346 = _1345.w;
    float _1348 = _1345.x;
    float _1349 = _1345.y;
    float _1350 = _1345.z;
    float _1355 = max(max(_1348, _1349), _1350) - min(min(_1348, _1349), _1350);
    float4 _1363 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1202, _529) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1364 = _1363.w;
    float _1365 = _488 * _1298;
    float _1372 = min(min(_1298, _488), _1346);
    float _1373 = _1364 * _1365;
    float3 _1377 = ((clamp(dot(_517, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1069, 1.0f.xxx, (_CharacterParams1.y * _1372).xxx);
    float3 _1379 = _1372.xxx;
    float3 _1402 = _1301.xxx;
    float3 _1403 = lerp((_1377 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1070), 1.5f), clamp(_1070, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1284, _1379) + ((_1377 * clamp(_1070, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1280 * _CharacterParams12.y)))) * _CharacterParams0.y, _1402);
    float3 _1404 = lerp(lerp(lerp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310, 1.2000000476837158203125f.xxx), _1309, clamp((_1365 * _1364) + _1346, 0.0f, 1.0f).xxx), _1209, _1379);
    float3 _1410 = _1404 * ((1.0f - _1355).xxx + (_1345.xyz * _1355));
    float3 _1419 = lerp(lerp(_1309, lerp(_1314.xxx, _1209, 1.2000000476837158203125f.xxx), _1373.xxx), _1410 * clamp(dot(_1404, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1402);
    float4 _1423 = float4(_1419, _1301);
    float _1425 = lerp(_1373, _1372, _1301);
    float _1428 = lerp(_CharacterParams0.z, 1.0f, _1425);
    float3 _1436 = float3(_529.x, lerp(0.5f, _1266.y, _1301), _529.z);
    float _1449 = clamp(dot(_517, _414), 0.0f, 1.0f);
    float _1450 = dot(_517, normalize(((_1266 * _1301) + ((_1436 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1436, _1436)))) * 2.0f)) + (_414 * (2.0f + _1301))));
    float _1451 = _1215 * _1215;
    float _1455 = (((_1450 * _1451) - _1450) * _1450) + 1.0f;
    float _1456 = _1455 * _1455;
    float _1460 = 2.0f * _1449;
    float _1462 = (1.0f + _1449) - _1449;
    float _1479 = (1.0f - _AlphaPremultiply) + (_491 * _AlphaPremultiply);
    float3 _1481 = ((_1403 * _1419) * _1479) + (((_1212 * clamp((((_1451 != _1456) ? (_1451 / _1456) : 1.0f) * (0.5f / ((_1460 + (_1215 * _1462)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1403 * (((_1425 * 0.5f) + 0.5f) * _1428)) * 1.0f)) * _CharacterParams13.w);
    float _1482 = dot(_1481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1485 = clamp(_1482 - 0.5f, 0.0f, 0.5f);
    float3 _1521 = normalize(cross(_529, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1527 = dot(_414, _1202);
    float _1529 = 1.0f - abs(_1527);
    float _1551 = dot(_1270, _1202);
    float _1563 = 1.0f - _1301;
    float _1590 = _1449 * _1449;
    float _1591 = _1590 * _1449;
    float2 _1592 = float2(1.0f, _1449);
    float2 _1595 = float2(1.0f, _1214);
    float3 _1598 = float3(1.0f, _1214, (_1214 * _1214) * _1214);
    float _1603 = dot(mul(_1592, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1595) / dot(mul(float3(1.0f, _1590, _1591), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1598);
    float _1608 = dot(mul(_1592, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1595) / dot(mul(float3(1.0f, _1449, _1591), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1598);
    float3 _1611 = (_1212 * _1603) + _1608.xxx;
    float _1612 = _1603 + _1608;
    float3 _1618 = -_414;
    float3 _1636 = lerp(_1482.xxx, _1481, ((_1485 * _1485) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1529)) * _CharacterParams8.w) * min(min(clamp(dot(_511, _1521) + 1.0f, 0.0f, 1.0f), _488), _1298)) * (lerp(0.25f.xxx, _1209, _CharacterParams9.z.xxx) * clamp(dot(_1521, _1202), 0.0f, 1.0f))) + ((((((lerp(_1068 * (1.0f / max(max(max(_1068.x, _1068.y), _1068.z) * 0.5f, 1.0f)), _1284, _1402) * clamp(lerp(dot(_1067.xyz, _1202) * _1067.w, ((-_1551) * ((_1551 * 0.5f) - 1.0f)) + 0.5f, _1301), 0.0f, 1.0f)) * ((_1563 + (_1327 * _1301)) * _1331)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1529)) * min(_488, _1298)) * (_1563 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1314) * _1301))) * max(0.1500000059604644775390625f.xxx, _1209)));
    float2 _1638 = float2(_519);
    float2 _1640 = floor(_1638 * 0.03125f);
    int _1648 = int((_1640.x + (_1640.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1655 = floor(_395 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1659 = clamp(_1655, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1661 = int(_1659 * 8.0f);
    float3 _1663 = 0.0f.xxx;
    _1663 = _1636 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1618, _517), (1.2000000476837158203125f * log2(max(_1203, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1611 + ((_1212 * ((1.0f - _1612) / _1612)) * _1611)) * 1.0f)) * ((clamp(_1070, 0.5f, 1.5f) * _CharacterParams0.w) * _1428)) * _1069);
    float3 _1664 = 0.0f.xxx;
    [loop]
    for (int _1666 = 0; _1666 <= 7; _1663 = _1664, _1666++)
    {
        uint _1684 = (_1655 <= _1659) ? (_GlobalBinningBuffer.Load<uint>(uint(_1648 + _1666) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1661) + _1666) * 4 + 0)) : 0u;
        uint _1685 = uint(_1666);
        _1664 = _1663;
        uint _1690 = 0u;
        float3 _1687 = 0.0f.xxx;
        [loop]
        for (uint _1689 = _1684; _1689 != 0u; _1664 = _1687, _1689 = _1690)
        {
            uint _1694 = firstbitlow(_1689);
            _1690 = _1689 ^ (1u << (_1694 & 31u));
            int _1700 = int((32u * _1685) + _1694) * 8;
            int _1703 = _1700 + 1;
            int _1706 = _1700 + 2;
            int _1709 = _1700 + 3;
            int _1712 = _1700 + 4;
            int _1715 = _1700 + 5;
            int _1718 = _1700 + 6;
            int _1721 = _1700 + 7;
            uint _1725 = uint(_LightDataBuffer_PunctualLightData[_1715].w);
            float _1800 = 0.0f;
            if ((_1725 & 1u) == 1u)
            {
                uint _1731 = asuint(_LightDataBuffer_PunctualLightData[_1715].x);
                uint _1738 = asuint(_LightDataBuffer_PunctualLightData[_1715].y);
                uint _1745 = asuint(_LightDataBuffer_PunctualLightData[_1715].z);
                uint _1752 = asuint(_LightDataBuffer_PunctualLightData[_1718].x);
                uint _1759 = asuint(_LightDataBuffer_PunctualLightData[_1718].y);
                uint _1766 = asuint(_LightDataBuffer_PunctualLightData[_1718].z);
                float3 _1785 = abs(mul(float4(_504 - _LightDataBuffer_PunctualLightData[_1703].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1731).x, spvUnpackHalf2x16(_1745).x, spvUnpackHalf2x16(_1759).x, 0.0f), float4(spvUnpackHalf2x16(_1731 >> 16u).x, spvUnpackHalf2x16(_1745 >> 16u).x, spvUnpackHalf2x16(_1759 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1738).x, spvUnpackHalf2x16(_1752).x, spvUnpackHalf2x16(_1766).x, 0.0f), float4(spvUnpackHalf2x16(_1738 >> 16u).x, spvUnpackHalf2x16(_1752 >> 16u).x, spvUnpackHalf2x16(_1766 >> 16u).x, 0.0f))).xyz);
                float _1792 = _LightDataBuffer_PunctualLightData[_1721].x * 0.5f;
                float _1798 = 1.0f - clamp((max(max(_1785.x, _1785.y), _1785.z) - (_1792 + 0.5f)) / (0.5f - _1792), 0.0f, 1.0f);
                _1800 = _1798 * _1798;
            }
            else
            {
                _1800 = 1.0f;
            }
            if (false || (_1800 < 0.001000000047497451305389404296875f))
            {
                _1687 = _1664;
                continue;
            }
            float3 _2493 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1700].w < 1.5f)
            {
                float3 _2492 = 0.0f.xxx;
                do
                {
                    uint _1813 = asuint(_LightDataBuffer_PunctualLightData[_1709].w);
                    if ((_1813 == 16u) || ((_LightDataBuffer_PunctualLightData[_1709].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2492 = _1664;
                        break;
                    }
                    bool _1825 = (uint(_LightDataBuffer_PunctualLightData[_1700].w) & 1u) == 0u;
                    bool _1829 = (!_1825) && (_LightDataBuffer_PunctualLightData[_1706].z > 0.0f);
                    bool _1830 = _1813 == 4u;
                    float _1831 = float(_1825);
                    float _1839 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1706].y)) - abs(_LightDataBuffer_PunctualLightData[_1706].x);
                    float _1840 = _LightDataBuffer_PunctualLightData[_1706].y - _1839;
                    float _1847 = abs(max((1.0f - abs(_1839)) - abs(_1840), 0.00048828125f));
                    float3 _1851 = normalize(float3(_1839, _1840, (_LightDataBuffer_PunctualLightData[_1706].x >= 0.0f) ? _1847 : (-_1847)));
                    float _1857 = lerp(_LightDataBuffer_PunctualLightData[_1718].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1712].y, 0.100000001490116119384765625f), float(_1830));
                    float3 _1862 = _LightDataBuffer_PunctualLightData[_1703].xyz - _504;
                    float3 _1863 = -_1851;
                    float3 _1868 = lerp(_1862, _1863 * dot(_1862, _1863), (float(_1830 && (_LightDataBuffer_PunctualLightData[_1712].z > 0.5f)) * _1831).xxx);
                    float _1869 = dot(_1868, _1868);
                    float _1870 = rsqrt(_1869);
                    float3 _1871 = _1868 * _1870;
                    float3 _1904 = 0.0f.xxx;
                    float _1905 = 0.0f;
                    if (_1829)
                    {
                        float3 _1875 = (_1851 * _LightDataBuffer_PunctualLightData[_1706].z) * 0.5f;
                        float3 _1876 = _1868 - _1875;
                        float3 _1877 = _1868 + _1875;
                        float _1878 = length(_1876);
                        float _1879 = length(_1877);
                        float3 _1888 = normalize(cross(cross(_1851, _1871), _1851));
                        _1904 = _1888;
                        _1905 = ((1.0f / ((((_1878 * _1879) + dot(_1876, _1877)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1888, _1876) / _1878) + (dot(_1888, _1877) / _1879)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1706].z * _1870, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1904 = _1871;
                        _1905 = 1.0f;
                    }
                    float _1927 = 0.0f;
                    if (_1857 < 0.0f)
                    {
                        float _1915 = _1869 * (_LightDataBuffer_PunctualLightData[_1703].w * _LightDataBuffer_PunctualLightData[_1703].w);
                        float _1918 = clamp(1.0f - (_1915 * _1915), 0.0f, 1.0f);
                        _1927 = lerp(1.0f / (_1869 + 1.0f), _1905, float(_1829)) * (_1918 * _1918);
                    }
                    else
                    {
                        float3 _1921 = _1868 * _LightDataBuffer_PunctualLightData[_1703].w;
                        _1927 = _1905 * pow(1.0f - clamp(dot(_1921, _1921), 0.0f, 1.0f), _1857);
                    }
                    float _1932 = clamp((dot(_1904, _1863) - _LightDataBuffer_PunctualLightData[_1706].z) * _LightDataBuffer_PunctualLightData[_1706].w, 0.0f, 1.0f);
                    float _1935 = _1927 * lerp(1.0f, _1932 * _1932, _1831);
                    int _1937 = int(_LightDataBuffer_PunctualLightData[_1721].w);
                    float _2041 = 0.0f;
                    if ((!_1829) && (_1937 >= 0))
                    {
                        uint _1943 = uint(_1937);
                        float2 _2034 = 0.0f.xx;
                        [branch]
                        if (_1831 != 0.0f)
                        {
                            float4 _1955 = mul(_lightCookieMatrices[_1943], float4(_504.x, _561, _504.z, 1.0f));
                            _2034 = _lightCookieData[_1943].xy + (clamp(_1955.xy / _1955.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1943].zw);
                        }
                        else
                        {
                            float3 _1975 = mul(float4(-_1868, 0.0f), _lightCookieMatrices[_1943]).xyz;
                            float3 _385 = _1975;
                            float3 _384 = _1975;
                            float3 _383 = abs(_1975);
                            uint _1984 = uint(int(_383.y > _383.x));
                            uint _1990 = (_383.z > _383[_1984]) ? 2u : _1984;
                            uint _1996 = (_1990 * 2u) + uint(_384[_1990] < 0.0f);
                            float _2000 = abs(_385[_1996 / 2u]);
                            float _2020 = 0.5f - (0.000244140625f / _lightCookieData[_1943].w);
                            _2034 = _lightCookieData[_1943].xy + (clamp(float2((float(_1996) + ((((_385[uint(_335[_1996].x)] * _336[_1996].x) / _2000) * _2020) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_335[_1996].y)] * _336[_1996].y) / _2000) * _2020)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1943].zw);
                        }
                        _2041 = _1935 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2034, 0.0f).x;
                    }
                    else
                    {
                        _2041 = _1935;
                    }
                    float _2042 = _2041 * _1800;
                    float3 _2491 = 0.0f.xxx;
                    do
                    {
                        float3 _2490 = 0.0f.xxx;
                        [branch]
                        if (_2042 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1830)
                            {
                                _2491 = lerp(_1664, _LightDataBuffer_PunctualLightData[_1700].xyz, (_2042 * (_LightDataBuffer_PunctualLightData[_1712].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1712].w) + (smoothstep(-0.5f, 0.5f, dot(_517, _1904)) * _LightDataBuffer_PunctualLightData[_1712].w)))).xxx);
                                break;
                            }
                            float _2062 = dot(_1202, _1904);
                            float _2063 = clamp(_2062, 0.0f, 1.0f);
                            float _2366 = 0.0f;
                            if (_1813 != 0u)
                            {
                                bool _2069 = _1825 || ((_1725 & 2u) != 0u);
                                int _2118 = 0;
                                if (_2069)
                                {
                                    _2118 = int(_LightDataBuffer_PunctualLightData[_1709].x);
                                }
                                else
                                {
                                    uint _2075 = asuint(_LightDataBuffer_PunctualLightData[_1706].w);
                                    uint _2077 = asuint(_LightDataBuffer_PunctualLightData[_1709].x);
                                    float3 _2078 = _504 - _LightDataBuffer_PunctualLightData[_1703].xyz;
                                    float3 _2079 = abs(_2078);
                                    float _2080 = _2079.x;
                                    float _2081 = _2079.y;
                                    float _2083 = _2079.z;
                                    int _2115 = 0;
                                    if ((_2080 > _2081) && (_2080 > _2083))
                                    {
                                        _2115 = int((_2078.x > 0.0f) ? (_2075 >> 24u) : ((_2075 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2114 = 0;
                                        if (_2081 > _2083)
                                        {
                                            _2114 = int((_2078.y > 0.0f) ? ((_2075 >> 8u) & 255u) : (_2075 & 255u));
                                        }
                                        else
                                        {
                                            _2114 = int((_2078.z > 0.0f) ? ((_2077 >> 8u) & 255u) : (_2077 & 255u));
                                        }
                                        _2115 = _2114;
                                    }
                                    _2118 = (_2115 < 80) ? _2115 : (-1);
                                }
                                bool _2119 = _2118 >= 0;
                                float _2365 = 0.0f;
                                if (_2119)
                                {
                                    float3 _2123 = _504 - _LightDataBuffer_PunctualLightData[_1703].xyz;
                                    float4 _2143 = mul(_PunctualLightWorldToShadow[_2118], float4((_504 - ((_2123 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2123, _2123)))) * _PunctualLightShadowParams[_2118].x)) + (_517 * (_PunctualLightShadowParams[_2118].y * 5.0f)), 1.0f));
                                    float _2144 = _2143.w;
                                    float3 _2147 = _2143.xyz / _2144.xxx;
                                    float2 _2148 = _2147.xy;
                                    float3 _2156 = _2147.xyz;
                                    bool3 _2157 = bool3(_2156.x <= 0.0f.xxx.x, _2156.y <= 0.0f.xxx.y, _2156.z <= 0.0f.xxx.z);
                                    bool3 _2158 = bool3(_2156.x >= 1.0f.xxx.x, _2156.y >= 1.0f.xxx.y, _2156.z >= 1.0f.xxx.z);
                                    float _2161 = _2147.z;
                                    float2 _2172 = ((_2148 * (_PunctualLightShadowParams2[_2118].zw - _PunctualLightShadowParams2[_2118].xy)) + _PunctualLightShadowParams2[_2118].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2174 = floor(_2172 + 0.5f.xx);
                                    float2 _2175 = _2172 - _2174;
                                    float _2177 = _2175.x + 0.5f;
                                    float _2178 = _2177 * _2177;
                                    float _2181 = 1.0f - _2175.x;
                                    float _2182 = min(_2175.x, 0.0f);
                                    float _2185 = _2175.x + 1.0f;
                                    float _2186 = max(_2175.x, 0.0f);
                                    float _2198 = _2175.y + 0.5f;
                                    float _2199 = _2198 * _2198;
                                    float _2202 = 1.0f - _2175.y;
                                    float _2203 = min(_2175.y, 0.0f);
                                    float _2206 = _2175.y + 1.0f;
                                    float _2207 = max(_2175.y, 0.0f);
                                    float3 _2219 = float3(0.1599999964237213134765625f * _2181, 0.1599999964237213134765625f * ((_2185 - (_2186 * _2186)) + 1.0f), _2178 * 0.07999999821186065673828125f);
                                    float3 _2220 = float3(0.1599999964237213134765625f * ((_2178 * 0.5f) - _2175.x), 0.1599999964237213134765625f * ((_2181 - (_2182 * _2182)) + 1.0f), 0.1599999964237213134765625f * _2185) + _2219;
                                    float3 _2222 = float3(0.1599999964237213134765625f * _2202, 0.1599999964237213134765625f * ((_2206 - (_2207 * _2207)) + 1.0f), _2199 * 0.07999999821186065673828125f);
                                    float3 _2223 = float3(0.1599999964237213134765625f * ((_2199 * 0.5f) - _2175.y), 0.1599999964237213134765625f * ((_2202 - (_2203 * _2203)) + 1.0f), 0.1599999964237213134765625f * _2206) + _2222;
                                    float3 _2229 = ((_2219 / _2220) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2231 = ((_2222 / _2223) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2233 = _2174 * _PunctualLightShadowTexelSize.xy;
                                    float _2234 = _2229.x;
                                    float _2235 = _2231.x;
                                    float _2238 = _2229.y;
                                    float _2241 = _2229.z;
                                    float _2244 = _2231.y;
                                    float _2251 = _2231.z;
                                    float _2258 = _2220.x;
                                    float _2259 = _2223.x;
                                    float _2261 = _2220.y;
                                    float _2263 = _2220.z;
                                    float _2265 = _2223.y;
                                    float _2269 = _2223.z;
                                    float _2327 = (((((((_2258 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233 + float2(_2234, _2235), _377).xy, _2161)) + ((_2261 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233 + float2(_2238, _2235), _377).xy, _2161))) + ((_2263 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233 + float2(_2241, _2235), _377).xy, _2161))) + ((_2258 * _2265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233 + float2(_2234, _2244), _377).xy, _2161))) + ((_2261 * _2265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233 + float2(_2238, _2244), _377).xy, _2161))) + ((_2263 * _2265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233 + float2(_2241, _2244), _377).xy, _2161))) + ((_2258 * _2269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233 + float2(_2234, _2251), _377).xy, _2161));
                                    float2 _2348 = min(_2148, 1.0f.xx - _2148);
                                    _2365 = _2119 ? lerp(1.0f, (any(bool3(_2157.x || _2158.x, _2157.y || _2158.y, _2157.z || _2158.z)) || ((asuint(_2161) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2327 + ((_2261 * _2269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233 + float2(_2238, _2251), _377).xy, _2161))) + ((_2263 * _2269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233 + float2(_2241, _2251), _377).xy, _2161))), _2069 ? min(_PunctualLightShadowParams[_2118].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2118].z - _2144) * 0.25f, min(_2348.x, _2348.y)))) : _PunctualLightShadowParams[_2118].w) : 1.0f;
                                }
                                else
                                {
                                    _2365 = clamp(dot(_511, _1904) + 1.0f, 0.0f, 1.0f);
                                }
                                _2366 = _2365;
                            }
                            else
                            {
                                _2366 = 1.0f;
                            }
                            float _2446 = 0.0f;
                            float3 _2447 = 0.0f.xxx;
                            float _2448 = 0.0f;
                            float3 _2449 = 0.0f.xxx;
                            float3 _2450 = 0.0f.xxx;
                            float _2451 = 0.0f;
                            float _2452 = 0.0f;
                            [branch]
                            if (_1813 == 0u)
                            {
                                float3 _2372 = _LightDataBuffer_PunctualLightData[_1700].xyz * _2042;
                                float3 _2385 = _1423.xyz;
                                _2446 = _2042;
                                _2447 = (_LightDataBuffer_PunctualLightData[_1700].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1712].y) + ((1.0f / max(1.0f, max(max(_2372.x, _2372.y), _2372.z) * lerp(0.75f, 0.5f, _1563))) * _LightDataBuffer_PunctualLightData[_1712].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1712].x, 1.0f, clamp(_2062 + 0.5f, 0.0f, 1.0f));
                                _2448 = _2063;
                                _2449 = _2385;
                                _2450 = _2385;
                                _2451 = 1.0f;
                                _2452 = 0.0f;
                            }
                            else
                            {
                                float _2440 = 0.0f;
                                float _2441 = 0.0f;
                                float3 _2442 = 0.0f.xxx;
                                float3 _2443 = 0.0f.xxx;
                                float _2444 = 0.0f;
                                float _2445 = 0.0f;
                                if (_1813 == 3u)
                                {
                                    _2440 = _2042 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1712].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1712].x), _1529) * _2366);
                                    _2441 = clamp(dot(_1202, -normalize(cross(_529, cross(_529, _1904)))), 0.0f, 1.0f);
                                    _2442 = lerp(0.5f.xxx, _1209, _LightDataBuffer_PunctualLightData[_1712].y.xxx);
                                    _2443 = 0.0f.xxx;
                                    _2444 = 1.0f;
                                    _2445 = 0.0f;
                                }
                                else
                                {
                                    bool _2410 = _1813 == 1u;
                                    float _2434 = 0.0f;
                                    float3 _2435 = 0.0f.xxx;
                                    float _2436 = 0.0f;
                                    float _2437 = 0.0f;
                                    if (_2410)
                                    {
                                        _2434 = clamp(clamp(_2062 + _LightDataBuffer_PunctualLightData[_1712].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2366;
                                        _2435 = _1213 * _LightDataBuffer_PunctualLightData[_1712].y;
                                        _2436 = 1.0f;
                                        _2437 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2420 = _1813 == 2u;
                                        float _2432 = 0.0f;
                                        if (_2420)
                                        {
                                            _2432 = smoothstep(_LightDataBuffer_PunctualLightData[_1712].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1712].x - 0.0500000007450580596923828125f, _1203) * ((1.0f - _LightDataBuffer_PunctualLightData[_1712].z) + (step(0.5f, _1206) * _LightDataBuffer_PunctualLightData[_1712].z));
                                        }
                                        else
                                        {
                                            _2432 = 1.0f;
                                        }
                                        _2434 = _2063;
                                        _2435 = 0.0f.xxx;
                                        _2436 = _2432;
                                        _2437 = _2420 ? _LightDataBuffer_PunctualLightData[_1712].y : 0.0f;
                                    }
                                    bool3 _2438 = _2410.xxx;
                                    _2440 = _2042;
                                    _2441 = _2434;
                                    _2442 = float3(_2438.x ? _1209.x : 0.0f.xxx.x, _2438.y ? _1209.y : 0.0f.xxx.y, _2438.z ? _1209.z : 0.0f.xxx.z);
                                    _2443 = _2435;
                                    _2444 = _2436;
                                    _2445 = _2437;
                                }
                                _2446 = _2440;
                                _2447 = _LightDataBuffer_PunctualLightData[_1700].xyz;
                                _2448 = _2441;
                                _2449 = _2442;
                                _2450 = _2443;
                                _2451 = _2444;
                                _2452 = _2445;
                            }
                            float3 _2480 = 0.0f.xxx;
                            [branch]
                            if (_1813 != 3u)
                            {
                                float _2457 = lerp(_1215, 0.00999999977648258209228515625f, _2452);
                                float _2460 = dot(_517, normalize(_1904 + _414));
                                float _2461 = _2457 * _2457;
                                float _2465 = (((_2460 * _2461) - _2460) * _2460) + 1.0f;
                                float _2466 = _2465 * _2465;
                                _2480 = ((_1212 * clamp((((_2461 != _2466) ? (_2461 / _2466) : 1.0f) * (0.5f / ((_1460 + (_2457 * _1462)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2451) * _LightDataBuffer_PunctualLightData[_1721].z;
                            }
                            else
                            {
                                _2480 = 0.0f.xxx;
                            }
                            float3 _2483 = _2447 * _2446;
                            _2490 = _1664 + (((_2483 * lerp(_2450, _2449, _2448.xxx)) * _1479) + ((_2483 * _2480) * _2448));
                        }
                        else
                        {
                            _2490 = _1664;
                        }
                        _2491 = _2490;
                        break;
                    } while(false);
                    _2492 = _2491;
                    break;
                } while(false);
                _2493 = _2492;
            }
            else
            {
                _2493 = _1664;
            }
            _1687 = _2493;
        }
    }
    float3 _2533 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2533 = lerp(lerp(0.5f.xxx, lerp(dot(_1663, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1663, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1527, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2533 = _1663;
    }
    float4 _2540 = float4(_2533 * _ExposureWithMiscParams.y, _491);
    _2540.w = (_SurfaceType == 1.0f) ? _491 : 1.0f;
    float4 _2927 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2564 = _561 * _AtmosphereFogParams3.w;
        float _2569 = max(0.00999999977648258209228515625f, _2564 + _AtmosphereFogParams4.w);
        float3 _2583 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_415 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2569)) / _2569) * exp(_2564 + _AtmosphereFogParams5.w))));
        float _2586 = dot(_1618, _AtmosphereFogParams1.xyz);
        float _2592 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2596 = (1.0f + _2592) - ((2.0f * _AtmosphereFogParams2.w) * _2586);
        float3 _2919 = 0.0f.xxx;
        float _2920 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2641 = (uint3(int3(_1288, _1289, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2642 = _2641.y;
            uint _2643 = _2641.z;
            uint _2646 = _2641.x + (_2642 * _2643);
            uint _2648 = _2642 + (_2643 * _2646);
            uint _2650 = _2643 + (_2646 * _2648);
            uint _2652 = _2646 + (_2648 * _2650);
            float _2677 = dot(_1618, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2684 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2686 = (_VolumetricFogParams0.w * ((_2677 > 5.9604644775390625e-08f) ? (1.0f / _2677) : 0.0f)) * (1.0f / _415);
            float _2687 = _2684.y;
            float _2688 = _2686 * _2687;
            float _2690 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2688;
            float _2691 = _2687 - _2688;
            float _2693 = (1.0f - _2686) * _415;
            float _2707 = max(-127.0f, _ExponentialFogParams0.z * _2691);
            float _2731 = max(-127.0f, _ExponentialFogParams3.x * _2691);
            float _2742 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2690 - _ExponentialFogParams0.x)))) * ((abs(_2707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2707)) / _2707) : (0.693147182464599609375f - (0.2402265071868896484375f * _2707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2690 - _ExponentialFogParams3.z)))) * ((abs(_2731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2731)) / _2731) : (0.693147182464599609375f - (0.2402265071868896484375f * _2731))));
            float _2764 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2767 = clamp((max(clamp(exp2(-(_2742 * _2693)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2764, 0.0f, 1.0f);
            float4 _2807 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1638 + ((((float3(uint3(_2652, _2648 + (_2650 * _2652), _381) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_395 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_395 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2919 = _2807.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2767)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2742 * max(_2693 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2764))) * _2807.w);
            _2920 = _2807.w * _2767;
        }
        else
        {
            float3 _2813 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2815 = _2813.y;
            float _2829 = max(-127.0f, _ExponentialFogParams0.z * _2815);
            float _2853 = max(-127.0f, _ExponentialFogParams3.x * _2815);
            float _2864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2829)) / _2829) : (0.693147182464599609375f - (0.2402265071868896484375f * _2829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2853)) / _2853) : (0.693147182464599609375f - (0.2402265071868896484375f * _2853))));
            float _2886 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2889 = clamp((max(clamp(exp2(-(_2864 * _415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2886, 0.0f, 1.0f);
            _2919 = (_ExponentialFogParams2.xyz * (1.0f - _2889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2864 * max(_415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2886));
            _2920 = _2889;
        }
        float3 _2925 = (_2540.xyz * (_2583 * _2920)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2586 * _2586)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2592) / max((12.56637096405029296875f * _2596) * sqrt(_2596), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2583)) * _2920) + _2919);
        _2927 = float4(_2925.x, _2925.y, _2925.z, _2540.w);
    }
    else
    {
        _2927 = _2540;
    }
    _13 = _2927;
    _14 = _1253;
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
