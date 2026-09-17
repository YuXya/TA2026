// Stage: Fragment  Blob: 398  ParamBlob: 21  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP
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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ViewFade : packoffset(c15);
    float4 _ExtraRootTintColor : packoffset(c16);
    float4 _ExtraDepthTintColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float _CutOffDirection : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
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
    float3 _6 : TEXCOORD4;
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
    float _419 = 1.0f / gl_FragCoord.w;
    float3 _434 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    uint _442 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _447 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    if (_447)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _467 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _472 = _467.xyz * _BaseColor.xyz;
    float4 _476 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _477 = _476.x;
    float _479 = _476.z;
    float _481 = 1.0f - _476.w;
    float _485 = _467.w * _BaseColor.w;
    float3 _490 = _472 * _ShadowColorBrightness;
    float3 _494 = lerp(dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _490, _ShadowColorSaturation.xxx);
    float4 _498 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _510 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _514 = _510 - float3(_461.w, _404, _460.w);
    _514.y = 6.103515625e-05f;
    float3 _517 = normalize(_514);
    float3 _523 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _525 = uint2(gl_FragCoord.xy);
    float3 _535 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _544 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _557 = float4(float(_544 & 255u), float((_544 >> 8u) & 255u), float((_544 >> 16u) & 255u), float((_544 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _558 = _557.x;
    float _561 = _557.w;
    float _567 = _510.y;
    float _570 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _567) * _557.y;
    float _571 = max(_557.z, _570);
    float _580 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1074 = 0.0f.xxxx;
    float3 _1075 = 0.0f.xxx;
    float3 _1076 = 0.0f.xxx;
    float _1077 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _595 = _510 - (_IVParam0.xyz + (_535 * (-_IVParam2.w)));
        float _609 = max(clamp((max(abs(_595.x), abs(_595.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_595.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        float _914 = 0.0f;
        float _915 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_609 < 1.0f))
        {
            float3 _622 = _510 - (_IVParam0.xyz + (_535 * (-_IVParam2.y)));
            float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_622.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _712 = 0.0f;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            float4 _715 = 0.0f.xxxx;
            if (_636 < 1.0f)
            {
                float3 _645 = ((_510 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _645 - floor(_645);
                float4 _651 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _647, 0.0f);
                float _652 = 1.0f - _636;
                float _656 = _IVParam1.y * 0.5f;
                float _661 = _647.x;
                float _662 = clamp(_647.y, _656, 1.0f - _656) * 0.3333333432674407958984375f;
                float _663 = _647.z;
                float4 _666 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662, _663), 0.0f);
                float _682 = _651.x;
                float _692 = _651.y;
                float _702 = _651.z;
                _712 = _609 + (_666.w * _652);
                _713 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.666666686534881591796875f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _652;
                _714 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.3333333432674407958984375f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _652;
                _715 = float4(((_666.xyz * 4.0f) - 2.0f.xxx) * _682, _682) * _652;
            }
            else
            {
                _712 = _609;
                _713 = 0.0f.xxxx;
                _714 = 0.0f.xxxx;
                _715 = 0.0f.xxxx;
            }
            float3 _721 = _510 - (_IVParam0.xyz + (_535 * (-_IVParam2.z)));
            float _735 = max(clamp((max(abs(_721.x), abs(_721.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_721.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _815 = 0.0f;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            if (_735 < 1.0f)
            {
                float3 _744 = ((_510 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _744 - floor(_744);
                float4 _750 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _746, 0.0f);
                float _752 = _636 * (1.0f - _735);
                float _756 = _IVParam1.y * 0.5f;
                float _761 = _746.x;
                float _762 = clamp(_746.y, _756, 1.0f - _756) * 0.3333333432674407958984375f;
                float _763 = _746.z;
                float4 _766 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762, _763), 0.0f);
                float _782 = _750.x;
                float _793 = _750.y;
                float _804 = _750.z;
                _815 = _712 + (_766.w * _752);
                _816 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.666666686534881591796875f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _752);
                _817 = _714 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.3333333432674407958984375f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _752);
                _818 = _715 + (float4(((_766.xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _752);
            }
            else
            {
                _815 = _712;
                _816 = _713;
                _817 = _714;
                _818 = _715;
            }
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float _904 = 0.0f;
            if (_735 > 0.0f)
            {
                float3 _827 = ((_510 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _830 = _IVParam1.xyz * 0.5f;
                float3 _832 = clamp(_827 - floor(_827), _830, 1.0f.xxx - _830);
                float4 _836 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _832, 0.0f);
                float _838 = _735 * (1.0f - _609);
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _832.x;
                float _848 = clamp(_832.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _832.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848, _849), 0.0f);
                float _868 = _836.x;
                float _879 = _836.y;
                float _890 = _836.z;
                _901 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _838);
                _902 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _838);
                _903 = _818 + (float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838);
                _904 = _815 + (_852.w * _838);
            }
            else
            {
                _901 = _816;
                _902 = _817;
                _903 = _818;
                _904 = _815;
            }
            float _907 = clamp((_904 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _911 = _901;
            _912 = _902;
            _913 = _903;
            _914 = _907 - _609;
            _915 = (_907 + _609) * 0.5f;
        }
        else
        {
            _911 = 0.0f.xxxx;
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
            _914 = 0.0f;
            _915 = 1.0f;
        }
        float4 _935 = _913 + float4(_IVDefaultSHAr.x * _915, (_IVDefaultSHAr.y * _915) + ((_IVDefaultSHAr.w * _914) * 0.5f), _IVDefaultSHAr.z * _915, (_IVDefaultSHAr.w * _915) + ((_IVDefaultSHAr.y * _914) * 0.375f));
        float4 _955 = _912 + float4(_IVDefaultSHAg.x * _915, (_IVDefaultSHAg.y * _915) + ((_IVDefaultSHAg.w * _914) * 0.5f), _IVDefaultSHAg.z * _915, (_IVDefaultSHAg.w * _915) + ((_IVDefaultSHAg.y * _914) * 0.375f));
        float4 _975 = _911 + float4(_IVDefaultSHAb.x * _915, (_IVDefaultSHAb.y * _915) + ((_IVDefaultSHAb.w * _914) * 0.5f), _IVDefaultSHAb.z * _915, (_IVDefaultSHAb.w * _915) + ((_IVDefaultSHAb.y * _914) * 0.375f));
        float4 _979 = float4(_523, 1.0f);
        float3 _985 = max(float3(dot(_935, _979), dot(_955, _979), dot(_975, _979)), 0.0f.xxx) * _580;
        float3 _993 = ((_935.xyz * 0.2125999927520751953125f) + (_955.xyz * 0.715200006961822509765625f)) + (_975.xyz * 0.072200000286102294921875f);
        float3 _997 = _993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_993, _993)));
        float _999 = abs(_997.y);
        float3 _1000 = _997;
        _1000.y = _999;
        float4 _1001 = float4(_1000.x, _1000.y, _1000.z, 0.0f.xxxx.w);
        _1001.w = 1.0f;
        float4 _1005 = float4(_997.x, _999, _997.z, 1.0f);
        float3 _1010 = max(float3(dot(_935, _1005), dot(_955, _1005), dot(_975, _1005)), 0.0f.xxx);
        float _1018 = _985.z;
        float _1019 = _985.y;
        float4 _1024 = lerp(float4(_1018, _1019, -1.0f, 0.666666686534881591796875f), float4(_1019, _1018, 0.0f, -0.3333333432674407958984375f), step(_1018, _1019).xxxx);
        float _1025 = _985.x;
        float _1026 = _1024.x;
        float4 _1034 = lerp(float4(_1026, _1024.yw, _1025), float4(_1025, _1024.yz, _1026), step(_1026, _1025).xxxx);
        float _1035 = _1034.x;
        float _1036 = _1034.w;
        float _1037 = _1034.y;
        float _1039 = _1035 - min(_1036, _1037);
        float _1049 = frac(abs(_1034.z + ((_1036 - _1037) / ((6.0f * _1039) + 9.9999997473787516355514526367188e-05f))));
        float _1056 = min(_1039 / (_1035 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1049 - 0.5f))) * clamp(_1035, 0.0f, 1.0f));
        float _1058 = 2.0f / (2.0f - _1056);
        _1074 = _1001;
        _1075 = _985;
        _1076 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1049, _1056, _1058).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1056.xxx) * _1058;
        _1077 = max(max(max(_1010.x, _1010.y), _1010.z), 0.0f) * _580;
    }
    else
    {
        _1074 = 0.0f.xxxx;
        _1075 = 1.0f.xxx;
        _1076 = _CharacterParams2.xyz;
        _1077 = _580;
    }
    float3 _1797 = 0.0f.xxx;
    float _1798 = 0.0f;
    float _1799 = 0.0f;
    float _1800 = 0.0f;
    float _1801 = 0.0f;
    float3 _1802 = 0.0f.xxx;
    float3 _1803 = 0.0f.xxx;
    [branch]
    if ((clamp(_558 + _571, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1105 = 1.0f - _477;
        float _1108 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_472 * _1105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1111 = _447.xxx;
        float3 _1113 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1117 = float3(_1111.x ? _1113.x : _9.x, _1111.y ? _1113.y : _9.y, _1111.z ? _1113.z : _9.z) * _CharacterParams10.z;
        float3 _1119 = float3(_1111.x ? _8.xzy.x : _8.x, _1111.y ? _8.xzy.y : _8.y, _1111.z ? _8.xzy.z : _8.z);
        float3 _1121 = abs(_1119) - 0.20000000298023223876953125f.xxx;
        float3 _1124 = max((_1121 * _1121) * _1121, 6.103515625e-05f.xxx);
        float3 _1127 = _1124 / dot(_1124, 1.0f.xxx).xxx;
        float2 _1135 = _1117.xy;
        float2 _1140 = _1117.zy;
        float4 _1150 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1117.xz, _GlobalMipBias) * _1127.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1135, _GlobalMipBias) * _1127.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1140, _GlobalMipBias) * _1127.x);
        float _1151 = _1150.w;
        float _1153 = 1.10000002384185791015625f - _1151;
        float _1162 = max(smoothstep(0.800000011920928955078125f - _1151, _1153, clamp((_558 * _1105) + (_523.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1151, _1153, clamp(_570 * _1105, 0.0f, 1.0f)));
        float _1169 = smoothstep(0.5f, 0.75f, _477);
        float _1171 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _481) * _1108;
        float _1174 = clamp(_1171 + _1169, 0.0f, 1.0f) * max(_558, _571);
        bool _1178 = !((step(_558, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _571)) != 0.0f);
        bool2 _1179 = _1178.xx;
        float2 _1181 = (1.0f - _571).xx;
        float2 _1182 = float2(_1179.x ? float2(3.0f, 4.345600128173828125f).x : _1181.x, _1179.y ? float2(3.0f, 4.345600128173828125f).y : _1181.y);
        float _1183 = 1.0f - _1174;
        float _1186 = _1178 ? _Time.x : 1.0f;
        float _1188 = _1186 * _1182.x;
        float _1190 = _1186 * _1182.y;
        float3 _1191 = _1117 * 20.0f;
        float3 _1192 = _1117 * 34.345600128173828125f;
        float3 _1194 = pow(max(_1121, 0.0f.xxx), 10.0f.xxx);
        float3 _1198 = _1194 / max(dot(_1194, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1200 = _1198.y;
        float2 _1201 = _1191.xz * 1.0f;
        float2 _1202 = floor(_1201);
        float2 _1205 = frac(_1202 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1209 = _1205 + dot(_1205, _1205 + 34.345001220703125f.xx).xx;
        float _1210 = _1209.x;
        float _1211 = _1209.y;
        float2 _1215 = frac(float2(_1210 * _1211, _1210 + _1211));
        float2 _1218 = frac((_1202 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1222 = _1218 + dot(_1218, _1218 + 34.345001220703125f.xx).xx;
        float _1223 = _1222.x;
        float _1224 = _1222.y;
        float2 _1228 = frac(float2(_1223 * _1224, _1223 + _1224));
        float _1234 = _1215.x;
        float _1236 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1234);
        float2 _1237 = ((_1201 - _1202) + ((((_1228 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1240 = _1237.y;
        float2 _1244 = float2(_1237.x * 1.25f, _1240 * ((_1240 < 0.0f) ? 1.25f : 0.75f));
        float _1247 = _1188 + _1234;
        float _1251 = _1178 ? frac(_1247) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1247, 0.0f, 1.0f));
        float _1263 = _1215.y;
        float _1266 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1251) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1251)) * step(0.001000000047497451305389404296875f, smoothstep(_1236, 0.0f, length(_1244)))) * step(_1183, _1263 - 0.100000001490116119384765625f);
        float _1269 = _1266 * _1200;
        float _1277 = _1198.z;
        float2 _1278 = _1191.xy * 1.0f;
        float2 _1279 = floor(_1278);
        float2 _1282 = frac(_1279 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1286 = _1282 + dot(_1282, _1282 + 34.345001220703125f.xx).xx;
        float _1287 = _1286.x;
        float _1288 = _1286.y;
        float2 _1292 = frac(float2(_1287 * _1288, _1287 + _1288));
        float2 _1295 = frac((_1279 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1299 = _1295 + dot(_1295, _1295 + 34.345001220703125f.xx).xx;
        float _1300 = _1299.x;
        float _1301 = _1299.y;
        float2 _1305 = frac(float2(_1300 * _1301, _1300 + _1301));
        float _1311 = _1292.x;
        float _1313 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1311);
        float2 _1314 = ((_1278 - _1279) + ((((_1305 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1317 = _1314.y;
        float2 _1321 = float2(_1314.x * 1.25f, _1317 * ((_1317 < 0.0f) ? 1.25f : 0.75f));
        float _1324 = _1188 + _1311;
        float _1328 = _1178 ? frac(_1324) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1324, 0.0f, 1.0f));
        float _1340 = _1292.y;
        float _1343 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1328) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1328)) * step(0.001000000047497451305389404296875f, smoothstep(_1313, 0.0f, length(_1321)))) * step(_1183, _1340 - 0.100000001490116119384765625f);
        float _1346 = _1343 * _1277;
        float _1354 = _1198.x;
        float2 _1355 = _1191.zy * 1.0f;
        float2 _1356 = floor(_1355);
        float2 _1359 = frac(_1356 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float2 _1372 = frac((_1356 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1376 = _1372 + dot(_1372, _1372 + 34.345001220703125f.xx).xx;
        float _1377 = _1376.x;
        float _1378 = _1376.y;
        float2 _1382 = frac(float2(_1377 * _1378, _1377 + _1378));
        float _1388 = _1369.x;
        float _1390 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1388);
        float2 _1391 = ((_1355 - _1356) + ((((_1382 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1394 = _1391.y;
        float2 _1398 = float2(_1391.x * 1.25f, _1394 * ((_1394 < 0.0f) ? 1.25f : 0.75f));
        float _1401 = _1188 + _1388;
        float _1405 = _1178 ? frac(_1401) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1401, 0.0f, 1.0f));
        float _1417 = _1369.y;
        float _1420 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1405) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1405)) * step(0.001000000047497451305389404296875f, smoothstep(_1390, 0.0f, length(_1398)))) * step(_1183, _1417 - 0.100000001490116119384765625f);
        float _1423 = _1420 * _1354;
        float2 _1436 = (float4(((clamp(_1244 / _1236.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1228.x)) * _1266) * _1200, _1269, _1263).xy + float4(((clamp(_1321 / _1313.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1305.x)) * _1343) * _1277, _1346, _1340).xy) + float4(((clamp(_1398 / _1390.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1382.x)) * _1420) * _1354, _1423, _1417).xy;
        float _1438 = max(_1423, max(_1269, _1346));
        float4 _1441 = float4(_1436, _1438, 0.0f);
        float2 _1443 = _1192.xz * 1.0f;
        float2 _1444 = floor(_1443);
        float2 _1447 = frac(_1444 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1451 = _1447 + dot(_1447, _1447 + 34.345001220703125f.xx).xx;
        float _1452 = _1451.x;
        float _1453 = _1451.y;
        float2 _1457 = frac(float2(_1452 * _1453, _1452 + _1453));
        float2 _1460 = frac((_1444 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1464 = _1460 + dot(_1460, _1460 + 34.345001220703125f.xx).xx;
        float _1465 = _1464.x;
        float _1466 = _1464.y;
        float2 _1470 = frac(float2(_1465 * _1466, _1465 + _1466));
        float _1476 = _1457.x;
        float _1478 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1476);
        float2 _1479 = ((_1443 - _1444) + ((((_1470 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1482 = _1479.y;
        float2 _1486 = float2(_1479.x * 1.25f, _1482 * ((_1482 < 0.0f) ? 1.25f : 0.75f));
        float _1489 = _1190 + _1476;
        float _1493 = _1178 ? frac(_1489) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1489, 0.0f, 1.0f));
        float _1505 = _1457.y;
        float _1508 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1493) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1493)) * step(0.001000000047497451305389404296875f, smoothstep(_1478, 0.0f, length(_1486)))) * step(_1183, _1505 - 0.100000001490116119384765625f);
        float _1511 = _1508 * _1200;
        float2 _1516 = _1192.xy * 1.0f;
        float2 _1517 = floor(_1516);
        float2 _1520 = frac(_1517 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float2 _1533 = frac((_1517 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1537 = _1533 + dot(_1533, _1533 + 34.345001220703125f.xx).xx;
        float _1538 = _1537.x;
        float _1539 = _1537.y;
        float2 _1543 = frac(float2(_1538 * _1539, _1538 + _1539));
        float _1549 = _1530.x;
        float _1551 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1549);
        float2 _1552 = ((_1516 - _1517) + ((((_1543 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1555 = _1552.y;
        float2 _1559 = float2(_1552.x * 1.25f, _1555 * ((_1555 < 0.0f) ? 1.25f : 0.75f));
        float _1562 = _1190 + _1549;
        float _1566 = _1178 ? frac(_1562) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1562, 0.0f, 1.0f));
        float _1578 = _1530.y;
        float _1581 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1566) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1566)) * step(0.001000000047497451305389404296875f, smoothstep(_1551, 0.0f, length(_1559)))) * step(_1183, _1578 - 0.100000001490116119384765625f);
        float _1584 = _1581 * _1277;
        float2 _1589 = _1192.zy * 1.0f;
        float2 _1590 = floor(_1589);
        float2 _1593 = frac(_1590 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float2 _1606 = frac((_1590 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1610 = _1606 + dot(_1606, _1606 + 34.345001220703125f.xx).xx;
        float _1611 = _1610.x;
        float _1612 = _1610.y;
        float2 _1616 = frac(float2(_1611 * _1612, _1611 + _1612));
        float _1622 = _1603.x;
        float _1624 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1622);
        float2 _1625 = ((_1589 - _1590) + ((((_1616 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1628 = _1625.y;
        float2 _1632 = float2(_1625.x * 1.25f, _1628 * ((_1628 < 0.0f) ? 1.25f : 0.75f));
        float _1635 = _1190 + _1622;
        float _1639 = _1178 ? frac(_1635) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1635, 0.0f, 1.0f));
        float _1651 = _1603.y;
        float _1654 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1639) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1639)) * step(0.001000000047497451305389404296875f, smoothstep(_1624, 0.0f, length(_1632)))) * step(_1183, _1651 - 0.100000001490116119384765625f);
        float _1657 = _1654 * _1354;
        float2 _1665 = (float4(((clamp(_1486 / _1478.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1470.x)) * _1508) * _1200, _1511, _1505).xy + float4(((clamp(_1559 / _1551.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1543.x)) * _1581) * _1277, _1584, _1578).xy) + float4(((clamp(_1632 / _1624.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1616.x)) * _1654) * _1354, _1657, _1651).xy;
        float4 _1670 = float4(_1665, max(_1657, max(_1511, _1584)), 0.0f);
        float _1672 = step(max(float2(_1236 * _1266, _404) * _1200, max(float2(_1313 * _1343, _404) * _1277, float2(_1390 * _1420, _404) * _1354)).x, 0.00999999977648258209228515625f);
        float2 _1676 = _1441.xy + (_1670.xy * _1672);
        float3 _1685 = float3((_1150.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1676.x, _1676.y, 0.0f.xxx.z);
        float2 _1689 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1692 = float3(_1119.x, 0.0f, _1119.z);
        float3 _1698 = abs(_1692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1692, _1692)))) - 0.20000000298023223876953125f.xxx;
        float3 _1701 = max((_1698 * _1698) * _1698, 6.103515625e-05f.xxx);
        float3 _1704 = _1701 / dot(_1701, 1.0f.xxx).xxx;
        float _1723 = _1704.z;
        float _1725 = _1704.x;
        float4 _1727 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1135, _GlobalMipBias) * _1723) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1140, _GlobalMipBias) * _1725);
        float2 _1739 = _1685.xy + ((((_1727.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1135 + _1689, _GlobalMipBias).w * _1723) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1140 + _1689, _GlobalMipBias).w * _1725))) * _1174);
        float3 _1740 = float3(_1739.x, _1739.y, _1685.z);
        float _1741 = _1727.z;
        float _1746 = max(max(max(_1441.zw * step(0.00999999977648258209228515625f, _1438), _1670.zw * _1672).x, step(1.0099999904632568359375f - _1174, _1150.z)), smoothstep(1.0f - _1741, 1.10000002384185791015625f - _1741, _1174) * _1174);
        float2 _1747 = _1739.xy;
        _1740.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1747, _1747), 0.0f, 1.0f)));
        float3 _1754 = normalize(_1740);
        float3 _1755 = cross(_523, float3(0.0f, 1.0f, 0.0f));
        bool3 _1758 = (dot(_1755, _1755) > 6.103515625e-05f).xxx;
        float3 _1759 = normalize(_1755);
        float3 _1760 = float3(_1758.x ? _1759.x : float3(1.0f, 0.0f, 0.0f).x, _1758.y ? _1759.y : float3(1.0f, 0.0f, 0.0f).y, _1758.z ? _1759.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1771 = min(_481, 0.0500000007450580596923828125f);
        float _1772 = lerp(_481, _1771, _1746);
        float _1789 = lerp(1.0f, 0.5f, (_1162 * (1.0f - _1108)) * (1.0f - _1171));
        _1797 = normalize(lerp(_523, normalize(((_1760 * _1754.x) + (cross(_1760, _523) * _1754.y)) + (_523 * _1754.z)), _1746.xxx));
        _1798 = _1746;
        _1799 = _1771;
        _1800 = _1746;
        _1801 = max(_1772 - ((0.20000000298023223876953125f * _1108) * _1162), min(0.20000000298023223876953125f, _1772));
        _1802 = _494 * _1789;
        _1803 = lerp(_472, _472 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1746 * _1169).xxx) * _1789;
    }
    else
    {
        _1797 = _523;
        _1798 = 0.0f;
        _1799 = 0.00999999977648258209228515625f;
        _1800 = 0.0f;
        _1801 = _481;
        _1802 = _494;
        _1803 = _472;
    }
    float3 _1933 = 0.0f.xxx;
    float _1934 = 0.0f;
    float3 _1935 = 0.0f.xxx;
    float3 _1936 = 0.0f.xxx;
    float _1937 = 0.0f;
    [branch]
    if ((_561 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1808 = _447.xxx;
        float3 _1810 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1811 = float3(_1808.x ? _1810.x : _9.x, _1808.y ? _1810.y : _9.y, _1808.z ? _1810.z : _9.z);
        float3 _1814 = _1811 * _CharacterParams10.z;
        float3 _1816 = float3(_1808.x ? _8.xzy.x : _8.x, _1808.y ? _8.xzy.y : _8.y, _1808.z ? _8.xzy.z : _8.z);
        float3 _1818 = abs(_1816) - 0.20000000298023223876953125f.xxx;
        float3 _1821 = max((_1818 * _1818) * _1818, 6.103515625e-05f.xxx);
        float3 _1824 = _1821 / dot(_1821, 1.0f.xxx).xxx;
        float4 _1847 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1814.xz, _GlobalMipBias) * _1824.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1814.xy, _GlobalMipBias) * _1824.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1814.zy, _GlobalMipBias) * _1824.x);
        float _1848 = _1816.y;
        float _1855 = clamp(_561 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1811.y) * clamp(_561 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1861 = _1855 * (2.0f - _1855);
        float _1868 = smoothstep(2.0f - _1861, 2.349999904632568359375f - _1861, ((_1848 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1847.z) * ((_479 * _479) * float(gl_FrontFacing));
        float _1880 = lerp(1.0f, 0.5f, ((_1855 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1803 * (1.0f - _477), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1847.w) * ((_1848 * 0.25f) + 0.75f));
        float3 _1882 = _1868.xxx;
        float2 _1888 = (_1847.xy * 2.0f) - 1.0f.xx;
        float3 _1889 = float3(_1888.x, _1888.y, _402.z);
        float2 _1890 = _1888.xy;
        _1889.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1890, _1890), 0.0f, 1.0f)));
        float2 _1898 = _1889.xy * 2.0f;
        float3 _1900 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1898.x, _1898.y, _1889.z), _1882);
        float3 _1904 = _1900 * rsqrt(max(6.103515625e-05f, dot(_1900, _1900)));
        float _1905 = _523.y;
        float _1908 = step(0.00999999977648258209228515625f, 1.0f - (_1905 * _1905));
        float _1912 = lerp(_523.z, _1905, _1908);
        float3 _1919 = (float3(0.0f, _1908, 1.0f - _1908) - (_523 * _1912)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1912 * _1912)));
        _1933 = ((cross(_1919, _523) * _1904.x) + (_1919 * _1904.y)) + (_523 * _1904.z);
        _1934 = lerp(_1801, 0.89999997615814208984375f, clamp(_1868 * 4.0f, 0.0f, 1.0f));
        _1935 = lerp(_1802 * _1880, 0.3079999983310699462890625f.xxx, _1882);
        _1936 = lerp(_1803 * _1880, 0.87999999523162841796875f.xxx, _1882);
        _1937 = lerp(_477, 0.0f, _1868);
    }
    else
    {
        _1933 = _523;
        _1934 = _1801;
        _1935 = _1802;
        _1936 = _1803;
        _1937 = _477;
    }
    float _1939 = 0.959999978542327880859375f - (_1937 * 0.959999978542327880859375f);
    float3 _1940 = _1936 * _1939;
    float3 _1943 = lerp(0.039999999105930328369140625f.xxx * _476.y, _1936, _1937.xxx);
    float3 _1944 = _1935 * _1939;
    float _1946 = max(_1934 * _1934, 0.0078125f);
    float2 _1959 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1959.y = -_1959.y;
    float2 _1972 = ((sqrt(sqrt(abs(_1959 * 0.5f))) * float2(int2(sign(_1959)))) * 0.5f) + 0.5f.xx;
    float4 _1975 = float4(_1972.x, _1972.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1975.z = 1.0f;
    _1975.w = (_1800 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1988 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1992 = normalize(float3(_1988.x, 6.103515625e-05f, _1988.z));
    float3 _2002 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2006 = _2002 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2010 = int(_525.x);
    int _2011 = int(_525.y);
    float4 _2015 = _ScreenSpaceShadowMask.Load(int3(int3(_2010, _2011, 0).xy, 0));
    float _2020 = _2015.y;
    float _2023 = lerp(lerp(1.0f, _2015.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2024 = dot(_1933, _1988);
    float3 _2031 = _1944 * _CharacterParams0.z;
    float3 _2032 = _2031 * 0.64999997615814208984375f;
    float _2036 = dot(_1940, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2049 = clamp(-dot(_1992.xz, normalize(_535.xz)), 0.0f, 1.0f);
    float _2053 = 1.0f - _CharacterParams12.x;
    float _2061 = smoothstep(0.25f, 1.0f, clamp(lerp(_2024, ((-_2024) * ((_2024 * 0.5f) - 1.0f)) + 0.5f, (_2049 * smoothstep(0.25f, 0.75f, 1.0f - abs(_535.y))) * _2053) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2068 = max(max(_2061, _2061), _2061) - min(min(_2061, _2061), _2061);
    float _2070 = smoothstep(0.25f, 1.0f, dot(_1933, _535));
    float _2071 = _479 * _2020;
    float _2078 = min(min(_2020, _479), _2061);
    float _2079 = _2070 * _2071;
    float3 _2083 = ((clamp(dot(_523, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1076, 1.0f.xxx, (_CharacterParams1.y * _2078).xxx);
    float3 _2085 = _2078.xxx;
    float3 _2108 = _2023.xxx;
    float3 _2109 = lerp((_2083 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1077), 1.5f), clamp(_1077, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2006, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2006, _2085) + ((_2083 * clamp(_1077, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2002 * _CharacterParams12.y)))) * _CharacterParams0.y, _2108);
    float3 _2110 = lerp(lerp(lerp(dot(_2032, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2032, 1.2000000476837158203125f.xxx), _2031, clamp((_2071 * _2070) + _2061, 0.0f, 1.0f).xxx), _1940, _2085);
    float3 _2116 = _2110 * ((1.0f - _2068).xxx + (_2061.xxxx.xyz * _2068));
    float3 _2125 = lerp(lerp(_2031, lerp(_2036.xxx, _1940, 1.2000000476837158203125f.xxx), _2079.xxx), _2116 * clamp(dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2108);
    float4 _2129 = float4(_2125, _2023);
    float _2131 = lerp(_2079, _2078, _2023);
    float _2134 = lerp(_CharacterParams0.z, 1.0f, _2131);
    float3 _2142 = float3(_535.x, lerp(0.5f, _1988.y, _2023), _535.z);
    float _2155 = clamp(dot(_1797, _438), 0.0f, 1.0f);
    float _2156 = dot(_1797, normalize(((_1988 * _2023) + ((_2142 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2142, _2142)))) * 2.0f)) + (_438 * (2.0f + _2023))));
    float _2157 = _1946 * _1946;
    float _2161 = (((_2156 * _2157) - _2156) * _2156) + 1.0f;
    float _2162 = _2161 * _2161;
    float _2166 = 2.0f * _2155;
    float _2168 = (1.0f + _2155) - _2155;
    float _2185 = (1.0f - _AlphaPremultiply) + (_485 * _AlphaPremultiply);
    float3 _2187 = ((_2109 * _2125) * _2185) + (((_1943 * clamp((((_2157 != _2162) ? (_2157 / _2162) : 1.0f) * (0.5f / ((_2166 + (_1946 * _2168)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2109 * (((_2131 * 0.5f) + 0.5f) * _2134)) * 1.0f)) * _CharacterParams13.w);
    float _2188 = dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2191 = clamp(_2188 - 0.5f, 0.0f, 0.5f);
    float3 _2227 = normalize(cross(_535, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2233 = dot(_438, _1933);
    float _2235 = 1.0f - abs(_2233);
    float _2257 = dot(_1992, _1933);
    float _2269 = 1.0f - _2023;
    float _2296 = lerp(_1934, _1799, _1798);
    float _2297 = _2296 * _2296;
    float _2298 = _2155 * _2155;
    float _2299 = _2298 * _2155;
    float2 _2300 = float2(1.0f, _2155);
    float2 _2303 = float2(1.0f, _2297);
    float3 _2306 = float3(1.0f, _2297, (_2297 * _2297) * _2297);
    float _2311 = dot(mul(_2300, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2303) / dot(mul(float3(1.0f, _2298, _2299), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2306);
    float _2316 = dot(mul(_2300, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2303) / dot(mul(float3(1.0f, _2155, _2299), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2306);
    float3 _2319 = (_1943 * _2311) + _2316.xxx;
    float _2320 = _2311 + _2316;
    float3 _2326 = -_438;
    float3 _2345 = lerp(_2188.xxx, _2187, ((_2191 * _2191) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2235)) * _CharacterParams8.w) * min(min(clamp(dot(_517, _2227) + 1.0f, 0.0f, 1.0f), _479), _2020)) * (lerp(0.25f.xxx, _1940, _CharacterParams9.z.xxx) * clamp(dot(_2227, _1933), 0.0f, 1.0f))) + ((((((lerp(_1075 * (1.0f / max(max(max(_1075.x, _1075.y), _1075.z) * 0.5f, 1.0f)), _2006, _2108) * clamp(lerp(dot(_1074.xyz, _1933) * _1074.w, ((-_2257) * ((_2257 * 0.5f) - 1.0f)) + 0.5f, _2023), 0.0f, 1.0f)) * ((_2269 + (_2049 * _2023)) * _2053)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2235)) * min(_479, _2020)) * (_2269 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2036) * _2023))) * max(0.1500000059604644775390625f.xxx, _1940)));
    float2 _2348 = float2(_525);
    float2 _2350 = floor(_2348 * 0.03125f);
    int _2358 = int((_2350.x + (_2350.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2365 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2369 = clamp(_2365, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2371 = int(_2369 * 8.0f);
    float3 _2373 = 0.0f.xxx;
    _2373 = (_2345 + (((_498.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2185)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2326, _1797), (1.2000000476837158203125f * log2(max(_2296, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2319 + ((_1943 * ((1.0f - _2320) / _2320)) * _2319)) * 1.0f)) * ((clamp(_1077, 0.5f, 1.5f) * _CharacterParams0.w) * _2134)) * _1076);
    float3 _2374 = 0.0f.xxx;
    [loop]
    for (int _2376 = 0; _2376 <= 7; _2373 = _2374, _2376++)
    {
        uint _2394 = (_2365 <= _2369) ? (_GlobalBinningBuffer.Load<uint>(uint(_2358 + _2376) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2371) + _2376) * 4 + 0)) : 0u;
        uint _2395 = uint(_2376);
        _2374 = _2373;
        uint _2400 = 0u;
        float3 _2397 = 0.0f.xxx;
        [loop]
        for (uint _2399 = _2394; _2399 != 0u; _2374 = _2397, _2399 = _2400)
        {
            uint _2404 = firstbitlow(_2399);
            _2400 = _2399 ^ (1u << (_2404 & 31u));
            int _2410 = int((32u * _2395) + _2404) * 8;
            int _2413 = _2410 + 1;
            int _2416 = _2410 + 2;
            int _2419 = _2410 + 3;
            int _2422 = _2410 + 4;
            int _2425 = _2410 + 5;
            int _2428 = _2410 + 6;
            int _2431 = _2410 + 7;
            uint _2435 = uint(_LightDataBuffer_PunctualLightData[_2425].w);
            float _2510 = 0.0f;
            if ((_2435 & 1u) == 1u)
            {
                uint _2441 = asuint(_LightDataBuffer_PunctualLightData[_2425].x);
                uint _2448 = asuint(_LightDataBuffer_PunctualLightData[_2425].y);
                uint _2455 = asuint(_LightDataBuffer_PunctualLightData[_2425].z);
                uint _2462 = asuint(_LightDataBuffer_PunctualLightData[_2428].x);
                uint _2469 = asuint(_LightDataBuffer_PunctualLightData[_2428].y);
                uint _2476 = asuint(_LightDataBuffer_PunctualLightData[_2428].z);
                float3 _2495 = abs(mul(float4(_510 - _LightDataBuffer_PunctualLightData[_2413].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2441).x, spvUnpackHalf2x16(_2455).x, spvUnpackHalf2x16(_2469).x, 0.0f), float4(spvUnpackHalf2x16(_2441 >> 16u).x, spvUnpackHalf2x16(_2455 >> 16u).x, spvUnpackHalf2x16(_2469 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2448).x, spvUnpackHalf2x16(_2462).x, spvUnpackHalf2x16(_2476).x, 0.0f), float4(spvUnpackHalf2x16(_2448 >> 16u).x, spvUnpackHalf2x16(_2462 >> 16u).x, spvUnpackHalf2x16(_2476 >> 16u).x, 0.0f))).xyz);
                float _2502 = _LightDataBuffer_PunctualLightData[_2431].x * 0.5f;
                float _2508 = 1.0f - clamp((max(max(_2495.x, _2495.y), _2495.z) - (_2502 + 0.5f)) / (0.5f - _2502), 0.0f, 1.0f);
                _2510 = _2508 * _2508;
            }
            else
            {
                _2510 = 1.0f;
            }
            if (false || (_2510 < 0.001000000047497451305389404296875f))
            {
                _2397 = _2374;
                continue;
            }
            float3 _3203 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2410].w < 1.5f)
            {
                float3 _3202 = 0.0f.xxx;
                do
                {
                    uint _2523 = asuint(_LightDataBuffer_PunctualLightData[_2419].w);
                    if ((_2523 == 16u) || ((_LightDataBuffer_PunctualLightData[_2419].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3202 = _2374;
                        break;
                    }
                    bool _2535 = (uint(_LightDataBuffer_PunctualLightData[_2410].w) & 1u) == 0u;
                    bool _2539 = (!_2535) && (_LightDataBuffer_PunctualLightData[_2416].z > 0.0f);
                    bool _2540 = _2523 == 4u;
                    float _2541 = float(_2535);
                    float _2549 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2416].y)) - abs(_LightDataBuffer_PunctualLightData[_2416].x);
                    float _2550 = _LightDataBuffer_PunctualLightData[_2416].y - _2549;
                    float _2557 = abs(max((1.0f - abs(_2549)) - abs(_2550), 0.00048828125f));
                    float3 _2561 = normalize(float3(_2549, _2550, (_LightDataBuffer_PunctualLightData[_2416].x >= 0.0f) ? _2557 : (-_2557)));
                    float _2567 = lerp(_LightDataBuffer_PunctualLightData[_2428].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2422].y, 0.100000001490116119384765625f), float(_2540));
                    float3 _2572 = _LightDataBuffer_PunctualLightData[_2413].xyz - _510;
                    float3 _2573 = -_2561;
                    float3 _2578 = lerp(_2572, _2573 * dot(_2572, _2573), (float(_2540 && (_LightDataBuffer_PunctualLightData[_2422].z > 0.5f)) * _2541).xxx);
                    float _2579 = dot(_2578, _2578);
                    float _2580 = rsqrt(_2579);
                    float3 _2581 = _2578 * _2580;
                    float3 _2614 = 0.0f.xxx;
                    float _2615 = 0.0f;
                    if (_2539)
                    {
                        float3 _2585 = (_2561 * _LightDataBuffer_PunctualLightData[_2416].z) * 0.5f;
                        float3 _2586 = _2578 - _2585;
                        float3 _2587 = _2578 + _2585;
                        float _2588 = length(_2586);
                        float _2589 = length(_2587);
                        float3 _2598 = normalize(cross(cross(_2561, _2581), _2561));
                        _2614 = _2598;
                        _2615 = ((1.0f / ((((_2588 * _2589) + dot(_2586, _2587)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2598, _2586) / _2588) + (dot(_2598, _2587) / _2589)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2416].z * _2580, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2614 = _2581;
                        _2615 = 1.0f;
                    }
                    float _2637 = 0.0f;
                    if (_2567 < 0.0f)
                    {
                        float _2625 = _2579 * (_LightDataBuffer_PunctualLightData[_2413].w * _LightDataBuffer_PunctualLightData[_2413].w);
                        float _2628 = clamp(1.0f - (_2625 * _2625), 0.0f, 1.0f);
                        _2637 = lerp(1.0f / (_2579 + 1.0f), _2615, float(_2539)) * (_2628 * _2628);
                    }
                    else
                    {
                        float3 _2631 = _2578 * _LightDataBuffer_PunctualLightData[_2413].w;
                        _2637 = _2615 * pow(1.0f - clamp(dot(_2631, _2631), 0.0f, 1.0f), _2567);
                    }
                    float _2642 = clamp((dot(_2614, _2573) - _LightDataBuffer_PunctualLightData[_2416].z) * _LightDataBuffer_PunctualLightData[_2416].w, 0.0f, 1.0f);
                    float _2645 = _2637 * lerp(1.0f, _2642 * _2642, _2541);
                    int _2647 = int(_LightDataBuffer_PunctualLightData[_2431].w);
                    float _2751 = 0.0f;
                    if ((!_2539) && (_2647 >= 0))
                    {
                        uint _2653 = uint(_2647);
                        float2 _2744 = 0.0f.xx;
                        [branch]
                        if (_2541 != 0.0f)
                        {
                            float4 _2665 = mul(_lightCookieMatrices[_2653], float4(_510.x, _567, _510.z, 1.0f));
                            _2744 = _lightCookieData[_2653].xy + (clamp(_2665.xy / _2665.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2653].zw);
                        }
                        else
                        {
                            float3 _2685 = mul(float4(-_2578, 0.0f), _lightCookieMatrices[_2653]).xyz;
                            float3 _409 = _2685;
                            float3 _408 = _2685;
                            float3 _407 = abs(_2685);
                            uint _2694 = uint(int(_407.y > _407.x));
                            uint _2700 = (_407.z > _407[_2694]) ? 2u : _2694;
                            uint _2706 = (_2700 * 2u) + uint(_408[_2700] < 0.0f);
                            float _2710 = abs(_409[_2706 / 2u]);
                            float _2730 = 0.5f - (0.000244140625f / _lightCookieData[_2653].w);
                            _2744 = _lightCookieData[_2653].xy + (clamp(float2((float(_2706) + ((((_409[uint(_358[_2706].x)] * _359[_2706].x) / _2710) * _2730) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_358[_2706].y)] * _359[_2706].y) / _2710) * _2730)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2653].zw);
                        }
                        _2751 = _2645 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2744, 0.0f).x;
                    }
                    else
                    {
                        _2751 = _2645;
                    }
                    float _2752 = _2751 * _2510;
                    float3 _3201 = 0.0f.xxx;
                    do
                    {
                        float3 _3200 = 0.0f.xxx;
                        [branch]
                        if (_2752 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2540)
                            {
                                _3201 = lerp(_2374, _LightDataBuffer_PunctualLightData[_2410].xyz, (_2752 * (_LightDataBuffer_PunctualLightData[_2422].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2422].w) + (smoothstep(-0.5f, 0.5f, dot(_523, _2614)) * _LightDataBuffer_PunctualLightData[_2422].w)))).xxx);
                                break;
                            }
                            float _2772 = dot(_1933, _2614);
                            float _2773 = clamp(_2772, 0.0f, 1.0f);
                            float _3076 = 0.0f;
                            if (_2523 != 0u)
                            {
                                bool _2779 = _2535 || ((_2435 & 2u) != 0u);
                                int _2828 = 0;
                                if (_2779)
                                {
                                    _2828 = int(_LightDataBuffer_PunctualLightData[_2419].x);
                                }
                                else
                                {
                                    uint _2785 = asuint(_LightDataBuffer_PunctualLightData[_2416].w);
                                    uint _2787 = asuint(_LightDataBuffer_PunctualLightData[_2419].x);
                                    float3 _2788 = _510 - _LightDataBuffer_PunctualLightData[_2413].xyz;
                                    float3 _2789 = abs(_2788);
                                    float _2790 = _2789.x;
                                    float _2791 = _2789.y;
                                    float _2793 = _2789.z;
                                    int _2825 = 0;
                                    if ((_2790 > _2791) && (_2790 > _2793))
                                    {
                                        _2825 = int((_2788.x > 0.0f) ? (_2785 >> 24u) : ((_2785 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2824 = 0;
                                        if (_2791 > _2793)
                                        {
                                            _2824 = int((_2788.y > 0.0f) ? ((_2785 >> 8u) & 255u) : (_2785 & 255u));
                                        }
                                        else
                                        {
                                            _2824 = int((_2788.z > 0.0f) ? ((_2787 >> 8u) & 255u) : (_2787 & 255u));
                                        }
                                        _2825 = _2824;
                                    }
                                    _2828 = (_2825 < 80) ? _2825 : (-1);
                                }
                                bool _2829 = _2828 >= 0;
                                float _3075 = 0.0f;
                                if (_2829)
                                {
                                    float3 _2833 = _510 - _LightDataBuffer_PunctualLightData[_2413].xyz;
                                    float4 _2853 = mul(_PunctualLightWorldToShadow[_2828], float4((_510 - ((_2833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2833, _2833)))) * _PunctualLightShadowParams[_2828].x)) + (_523 * (_PunctualLightShadowParams[_2828].y * 5.0f)), 1.0f));
                                    float _2854 = _2853.w;
                                    float3 _2857 = _2853.xyz / _2854.xxx;
                                    float2 _2858 = _2857.xy;
                                    float3 _2866 = _2857.xyz;
                                    bool3 _2867 = bool3(_2866.x <= 0.0f.xxx.x, _2866.y <= 0.0f.xxx.y, _2866.z <= 0.0f.xxx.z);
                                    bool3 _2868 = bool3(_2866.x >= 1.0f.xxx.x, _2866.y >= 1.0f.xxx.y, _2866.z >= 1.0f.xxx.z);
                                    float _2871 = _2857.z;
                                    float2 _2882 = ((_2858 * (_PunctualLightShadowParams2[_2828].zw - _PunctualLightShadowParams2[_2828].xy)) + _PunctualLightShadowParams2[_2828].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2884 = floor(_2882 + 0.5f.xx);
                                    float2 _2885 = _2882 - _2884;
                                    float _2887 = _2885.x + 0.5f;
                                    float _2888 = _2887 * _2887;
                                    float _2891 = 1.0f - _2885.x;
                                    float _2892 = min(_2885.x, 0.0f);
                                    float _2895 = _2885.x + 1.0f;
                                    float _2896 = max(_2885.x, 0.0f);
                                    float _2908 = _2885.y + 0.5f;
                                    float _2909 = _2908 * _2908;
                                    float _2912 = 1.0f - _2885.y;
                                    float _2913 = min(_2885.y, 0.0f);
                                    float _2916 = _2885.y + 1.0f;
                                    float _2917 = max(_2885.y, 0.0f);
                                    float3 _2929 = float3(0.1599999964237213134765625f * _2891, 0.1599999964237213134765625f * ((_2895 - (_2896 * _2896)) + 1.0f), _2888 * 0.07999999821186065673828125f);
                                    float3 _2930 = float3(0.1599999964237213134765625f * ((_2888 * 0.5f) - _2885.x), 0.1599999964237213134765625f * ((_2891 - (_2892 * _2892)) + 1.0f), 0.1599999964237213134765625f * _2895) + _2929;
                                    float3 _2932 = float3(0.1599999964237213134765625f * _2912, 0.1599999964237213134765625f * ((_2916 - (_2917 * _2917)) + 1.0f), _2909 * 0.07999999821186065673828125f);
                                    float3 _2933 = float3(0.1599999964237213134765625f * ((_2909 * 0.5f) - _2885.y), 0.1599999964237213134765625f * ((_2912 - (_2913 * _2913)) + 1.0f), 0.1599999964237213134765625f * _2916) + _2932;
                                    float3 _2939 = ((_2929 / _2930) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2941 = ((_2932 / _2933) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2943 = _2884 * _PunctualLightShadowTexelSize.xy;
                                    float _2944 = _2939.x;
                                    float _2945 = _2941.x;
                                    float _2948 = _2939.y;
                                    float _2951 = _2939.z;
                                    float _2954 = _2941.y;
                                    float _2961 = _2941.z;
                                    float _2968 = _2930.x;
                                    float _2969 = _2933.x;
                                    float _2971 = _2930.y;
                                    float _2973 = _2930.z;
                                    float _2975 = _2933.y;
                                    float _2979 = _2933.z;
                                    float _3037 = (((((((_2968 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2943 + float2(_2944, _2945), _401).xy, _2871)) + ((_2971 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2943 + float2(_2948, _2945), _401).xy, _2871))) + ((_2973 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2943 + float2(_2951, _2945), _401).xy, _2871))) + ((_2968 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2943 + float2(_2944, _2954), _401).xy, _2871))) + ((_2971 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2943 + float2(_2948, _2954), _401).xy, _2871))) + ((_2973 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2943 + float2(_2951, _2954), _401).xy, _2871))) + ((_2968 * _2979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2943 + float2(_2944, _2961), _401).xy, _2871));
                                    float2 _3058 = min(_2858, 1.0f.xx - _2858);
                                    _3075 = _2829 ? lerp(1.0f, (any(bool3(_2867.x || _2868.x, _2867.y || _2868.y, _2867.z || _2868.z)) || ((asuint(_2871) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3037 + ((_2971 * _2979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2943 + float2(_2948, _2961), _401).xy, _2871))) + ((_2973 * _2979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2943 + float2(_2951, _2961), _401).xy, _2871))), _2779 ? min(_PunctualLightShadowParams[_2828].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2828].z - _2854) * 0.25f, min(_3058.x, _3058.y)))) : _PunctualLightShadowParams[_2828].w) : 1.0f;
                                }
                                else
                                {
                                    _3075 = clamp(dot(_517, _2614) + 1.0f, 0.0f, 1.0f);
                                }
                                _3076 = _3075;
                            }
                            else
                            {
                                _3076 = 1.0f;
                            }
                            float _3156 = 0.0f;
                            float3 _3157 = 0.0f.xxx;
                            float _3158 = 0.0f;
                            float3 _3159 = 0.0f.xxx;
                            float3 _3160 = 0.0f.xxx;
                            float _3161 = 0.0f;
                            float _3162 = 0.0f;
                            [branch]
                            if (_2523 == 0u)
                            {
                                float3 _3082 = _LightDataBuffer_PunctualLightData[_2410].xyz * _2752;
                                float3 _3095 = _2129.xyz;
                                _3156 = _2752;
                                _3157 = (_LightDataBuffer_PunctualLightData[_2410].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2422].y) + ((1.0f / max(1.0f, max(max(_3082.x, _3082.y), _3082.z) * lerp(0.75f, 0.5f, _2269))) * _LightDataBuffer_PunctualLightData[_2422].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2422].x, 1.0f, clamp(_2772 + 0.5f, 0.0f, 1.0f));
                                _3158 = _2773;
                                _3159 = _3095;
                                _3160 = _3095;
                                _3161 = 1.0f;
                                _3162 = 0.0f;
                            }
                            else
                            {
                                float _3150 = 0.0f;
                                float _3151 = 0.0f;
                                float3 _3152 = 0.0f.xxx;
                                float3 _3153 = 0.0f.xxx;
                                float _3154 = 0.0f;
                                float _3155 = 0.0f;
                                if (_2523 == 3u)
                                {
                                    _3150 = _2752 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2422].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2422].x), _2235) * _3076);
                                    _3151 = clamp(dot(_1933, -normalize(cross(_535, cross(_535, _2614)))), 0.0f, 1.0f);
                                    _3152 = lerp(0.5f.xxx, _1940, _LightDataBuffer_PunctualLightData[_2422].y.xxx);
                                    _3153 = 0.0f.xxx;
                                    _3154 = 1.0f;
                                    _3155 = 0.0f;
                                }
                                else
                                {
                                    bool _3120 = _2523 == 1u;
                                    float _3144 = 0.0f;
                                    float3 _3145 = 0.0f.xxx;
                                    float _3146 = 0.0f;
                                    float _3147 = 0.0f;
                                    if (_3120)
                                    {
                                        _3144 = clamp(clamp(_2772 + _LightDataBuffer_PunctualLightData[_2422].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3076;
                                        _3145 = _1944 * _LightDataBuffer_PunctualLightData[_2422].y;
                                        _3146 = 1.0f;
                                        _3147 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3130 = _2523 == 2u;
                                        float _3142 = 0.0f;
                                        if (_3130)
                                        {
                                            _3142 = smoothstep(_LightDataBuffer_PunctualLightData[_2422].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2422].x - 0.0500000007450580596923828125f, _1934) * ((1.0f - _LightDataBuffer_PunctualLightData[_2422].z) + (step(0.5f, _1937) * _LightDataBuffer_PunctualLightData[_2422].z));
                                        }
                                        else
                                        {
                                            _3142 = 1.0f;
                                        }
                                        _3144 = _2773;
                                        _3145 = 0.0f.xxx;
                                        _3146 = _3142;
                                        _3147 = _3130 ? _LightDataBuffer_PunctualLightData[_2422].y : 0.0f;
                                    }
                                    bool3 _3148 = _3120.xxx;
                                    _3150 = _2752;
                                    _3151 = _3144;
                                    _3152 = float3(_3148.x ? _1940.x : 0.0f.xxx.x, _3148.y ? _1940.y : 0.0f.xxx.y, _3148.z ? _1940.z : 0.0f.xxx.z);
                                    _3153 = _3145;
                                    _3154 = _3146;
                                    _3155 = _3147;
                                }
                                _3156 = _3150;
                                _3157 = _LightDataBuffer_PunctualLightData[_2410].xyz;
                                _3158 = _3151;
                                _3159 = _3152;
                                _3160 = _3153;
                                _3161 = _3154;
                                _3162 = _3155;
                            }
                            float3 _3190 = 0.0f.xxx;
                            [branch]
                            if (_2523 != 3u)
                            {
                                float _3167 = lerp(_1946, 0.00999999977648258209228515625f, _3162);
                                float _3170 = dot(_1797, normalize(_2614 + _438));
                                float _3171 = _3167 * _3167;
                                float _3175 = (((_3170 * _3171) - _3170) * _3170) + 1.0f;
                                float _3176 = _3175 * _3175;
                                _3190 = ((_1943 * clamp((((_3171 != _3176) ? (_3171 / _3176) : 1.0f) * (0.5f / ((_2166 + (_3167 * _2168)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3161) * _LightDataBuffer_PunctualLightData[_2431].z;
                            }
                            else
                            {
                                _3190 = 0.0f.xxx;
                            }
                            float3 _3193 = _3157 * _3156;
                            _3200 = _2374 + (((_3193 * lerp(_3160, _3159, _3158.xxx)) * _2185) + ((_3193 * _3190) * _3158));
                        }
                        else
                        {
                            _3200 = _2374;
                        }
                        _3201 = _3200;
                        break;
                    } while(false);
                    _3202 = _3201;
                    break;
                } while(false);
                _3203 = _3202;
            }
            else
            {
                _3203 = _2374;
            }
            _2397 = _3203;
        }
    }
    float3 _3243 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3243 = lerp(lerp(0.5f.xxx, lerp(dot(_2373, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2373, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2233, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3243 = _2373;
    }
    float4 _3250 = float4(_3243 * _ExposureWithMiscParams.y, _485);
    _3250.w = (_SurfaceType == 1.0f) ? _485 : 1.0f;
    float4 _3637 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3274 = _567 * _AtmosphereFogParams3.w;
        float _3279 = max(0.00999999977648258209228515625f, _3274 + _AtmosphereFogParams4.w);
        float3 _3293 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3279)) / _3279) * exp(_3274 + _AtmosphereFogParams5.w))));
        float _3296 = dot(_2326, _AtmosphereFogParams1.xyz);
        float _3302 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3306 = (1.0f + _3302) - ((2.0f * _AtmosphereFogParams2.w) * _3296);
        float3 _3629 = 0.0f.xxx;
        float _3630 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3351 = (uint3(int3(_2010, _2011, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3352 = _3351.y;
            uint _3353 = _3351.z;
            uint _3356 = _3351.x + (_3352 * _3353);
            uint _3358 = _3352 + (_3353 * _3356);
            uint _3360 = _3353 + (_3356 * _3358);
            uint _3362 = _3356 + (_3358 * _3360);
            float _3387 = dot(_2326, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3394 = _510 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3396 = (_VolumetricFogParams0.w * ((_3387 > 5.9604644775390625e-08f) ? (1.0f / _3387) : 0.0f)) * (1.0f / _439);
            float _3397 = _3394.y;
            float _3398 = _3396 * _3397;
            float _3400 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3398;
            float _3401 = _3397 - _3398;
            float _3403 = (1.0f - _3396) * _439;
            float _3417 = max(-127.0f, _ExponentialFogParams0.z * _3401);
            float _3441 = max(-127.0f, _ExponentialFogParams3.x * _3401);
            float _3452 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3400 - _ExponentialFogParams0.x)))) * ((abs(_3417) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3417)) / _3417) : (0.693147182464599609375f - (0.2402265071868896484375f * _3417)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3400 - _ExponentialFogParams3.z)))) * ((abs(_3441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3441)) / _3441) : (0.693147182464599609375f - (0.2402265071868896484375f * _3441))));
            float _3474 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3477 = clamp((max(clamp(exp2(-(_3452 * _3403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3474, 0.0f, 1.0f);
            float4 _3517 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2348 + ((((float3(uint3(_3362, _3358 + (_3360 * _3362), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3629 = _3517.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3477)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3452 * max(_3403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3474))) * _3517.w);
            _3630 = _3517.w * _3477;
        }
        else
        {
            float3 _3523 = _510 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3525 = _3523.y;
            float _3539 = max(-127.0f, _ExponentialFogParams0.z * _3525);
            float _3563 = max(-127.0f, _ExponentialFogParams3.x * _3525);
            float _3574 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3539)) / _3539) : (0.693147182464599609375f - (0.2402265071868896484375f * _3539)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3563)) / _3563) : (0.693147182464599609375f - (0.2402265071868896484375f * _3563))));
            float _3596 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3599 = clamp((max(clamp(exp2(-(_3574 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3596, 0.0f, 1.0f);
            _3629 = (_ExponentialFogParams2.xyz * (1.0f - _3599)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3574 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3596));
            _3630 = _3599;
        }
        float3 _3635 = (_3250.xyz * (_3293 * _3630)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3296 * _3296)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3302) / max((12.56637096405029296875f * _3306) * sqrt(_3306), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3293)) * _3630) + _3629);
        _3637 = float4(_3635.x, _3635.y, _3635.z, _3250.w);
    }
    else
    {
        _3637 = _3250;
    }
    _13 = _3637;
    _14 = _1975;
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
