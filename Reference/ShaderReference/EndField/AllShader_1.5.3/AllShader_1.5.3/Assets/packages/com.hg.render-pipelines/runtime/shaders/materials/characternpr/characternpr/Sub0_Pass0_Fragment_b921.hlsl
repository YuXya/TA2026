// Stage: Fragment  Blob: 921  ParamBlob: 88  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON
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

static float _399 = 0.0f;
static float3 _400 = 0.0f.xxx;
static float _402 = 0.0f;
static uint _403 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
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
    float _417 = 1.0f / gl_FragCoord.w;
    float3 _432 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    uint _440 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _445 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _458 = 0.0f.xxxx;
    float4 _459 = 0.0f.xxxx;
    if (_445)
    {
        _458 = _VertexSkinMatrices.Load<float4>((_440 + 2u) * 16 + 0);
        _459 = _VertexSkinMatrices.Load<float4>(_440 * 16 + 0);
    }
    else
    {
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _465 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _470 = _465.xyz * _BaseColor.xyz;
    float _477 = 1.0f - _Smoothness;
    float _481 = _465.w * _BaseColor.w;
    float3 _486 = _470 * _ShadowColorBrightness;
    float3 _490 = lerp(dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _486, _ShadowColorSaturation.xxx);
    float3 _494 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _498 = _494 - float3(_459.w, _402, _458.w);
    _498.y = 6.103515625e-05f;
    float3 _501 = normalize(_498);
    float3 _507 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _509 = uint2(gl_FragCoord.xy);
    float3 _519 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _528 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _541 = float4(float(_528 & 255u), float((_528 >> 8u) & 255u), float((_528 >> 16u) & 255u), float((_528 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _542 = _541.x;
    float _545 = _541.w;
    float _551 = _494.y;
    float _554 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _551) * _541.y;
    float _555 = max(_541.z, _554);
    float _564 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1058 = 0.0f.xxxx;
    float3 _1059 = 0.0f.xxx;
    float3 _1060 = 0.0f.xxx;
    float _1061 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _579 = _494 - (_IVParam0.xyz + (_519 * (-_IVParam2.w)));
        float _593 = max(clamp((max(abs(_579.x), abs(_579.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_579.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        float4 _897 = 0.0f.xxxx;
        float _898 = 0.0f;
        float _899 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_593 < 1.0f))
        {
            float3 _606 = _494 - (_IVParam0.xyz + (_519 * (-_IVParam2.y)));
            float _620 = max(clamp((max(abs(_606.x), abs(_606.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_606.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _696 = 0.0f;
            float4 _697 = 0.0f.xxxx;
            float4 _698 = 0.0f.xxxx;
            float4 _699 = 0.0f.xxxx;
            if (_620 < 1.0f)
            {
                float3 _629 = ((_494 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _631 = _629 - floor(_629);
                float4 _635 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _631, 0.0f);
                float _636 = 1.0f - _620;
                float _640 = _IVParam1.y * 0.5f;
                float _645 = _631.x;
                float _646 = clamp(_631.y, _640, 1.0f - _640) * 0.3333333432674407958984375f;
                float _647 = _631.z;
                float4 _650 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_645, _646, _647), 0.0f);
                float _666 = _635.x;
                float _676 = _635.y;
                float _686 = _635.z;
                _696 = _593 + (_650.w * _636);
                _697 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.666666686534881591796875f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _636;
                _698 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.3333333432674407958984375f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _636;
                _699 = float4(((_650.xyz * 4.0f) - 2.0f.xxx) * _666, _666) * _636;
            }
            else
            {
                _696 = _593;
                _697 = 0.0f.xxxx;
                _698 = 0.0f.xxxx;
                _699 = 0.0f.xxxx;
            }
            float3 _705 = _494 - (_IVParam0.xyz + (_519 * (-_IVParam2.z)));
            float _719 = max(clamp((max(abs(_705.x), abs(_705.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_705.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _799 = 0.0f;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            if (_719 < 1.0f)
            {
                float3 _728 = ((_494 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _730 = _728 - floor(_728);
                float4 _734 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _730, 0.0f);
                float _736 = _620 * (1.0f - _719);
                float _740 = _IVParam1.y * 0.5f;
                float _745 = _730.x;
                float _746 = clamp(_730.y, _740, 1.0f - _740) * 0.3333333432674407958984375f;
                float _747 = _730.z;
                float4 _750 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_745, _746, _747), 0.0f);
                float _766 = _734.x;
                float _777 = _734.y;
                float _788 = _734.z;
                _799 = _696 + (_750.w * _736);
                _800 = _697 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.666666686534881591796875f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _736);
                _801 = _698 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.3333333432674407958984375f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _736);
                _802 = _699 + (float4(((_750.xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _736);
            }
            else
            {
                _799 = _696;
                _800 = _697;
                _801 = _698;
                _802 = _699;
            }
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            float _888 = 0.0f;
            if (_719 > 0.0f)
            {
                float3 _811 = ((_494 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _IVParam1.xyz * 0.5f;
                float3 _816 = clamp(_811 - floor(_811), _814, 1.0f.xxx - _814);
                float4 _820 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _816, 0.0f);
                float _822 = _719 * (1.0f - _593);
                float _826 = _IVParam1.y * 0.5f;
                float _831 = _816.x;
                float _832 = clamp(_816.y, _826, 1.0f - _826) * 0.3333333432674407958984375f;
                float _833 = _816.z;
                float4 _836 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_831, _832, _833), 0.0f);
                float _852 = _820.x;
                float _863 = _820.y;
                float _874 = _820.z;
                _885 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_831, _832 + 0.666666686534881591796875f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _822);
                _886 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_831, _832 + 0.3333333432674407958984375f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _822);
                _887 = _802 + (float4(((_836.xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _822);
                _888 = _799 + (_836.w * _822);
            }
            else
            {
                _885 = _800;
                _886 = _801;
                _887 = _802;
                _888 = _799;
            }
            float _891 = clamp((_888 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _895 = _885;
            _896 = _886;
            _897 = _887;
            _898 = _891 - _593;
            _899 = (_891 + _593) * 0.5f;
        }
        else
        {
            _895 = 0.0f.xxxx;
            _896 = 0.0f.xxxx;
            _897 = 0.0f.xxxx;
            _898 = 0.0f;
            _899 = 1.0f;
        }
        float4 _919 = _897 + float4(_IVDefaultSHAr.x * _899, (_IVDefaultSHAr.y * _899) + ((_IVDefaultSHAr.w * _898) * 0.5f), _IVDefaultSHAr.z * _899, (_IVDefaultSHAr.w * _899) + ((_IVDefaultSHAr.y * _898) * 0.375f));
        float4 _939 = _896 + float4(_IVDefaultSHAg.x * _899, (_IVDefaultSHAg.y * _899) + ((_IVDefaultSHAg.w * _898) * 0.5f), _IVDefaultSHAg.z * _899, (_IVDefaultSHAg.w * _899) + ((_IVDefaultSHAg.y * _898) * 0.375f));
        float4 _959 = _895 + float4(_IVDefaultSHAb.x * _899, (_IVDefaultSHAb.y * _899) + ((_IVDefaultSHAb.w * _898) * 0.5f), _IVDefaultSHAb.z * _899, (_IVDefaultSHAb.w * _899) + ((_IVDefaultSHAb.y * _898) * 0.375f));
        float4 _963 = float4(_507, 1.0f);
        float3 _969 = max(float3(dot(_919, _963), dot(_939, _963), dot(_959, _963)), 0.0f.xxx) * _564;
        float3 _977 = ((_919.xyz * 0.2125999927520751953125f) + (_939.xyz * 0.715200006961822509765625f)) + (_959.xyz * 0.072200000286102294921875f);
        float3 _981 = _977 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_977, _977)));
        float _983 = abs(_981.y);
        float3 _984 = _981;
        _984.y = _983;
        float4 _985 = float4(_984.x, _984.y, _984.z, 0.0f.xxxx.w);
        _985.w = 1.0f;
        float4 _989 = float4(_981.x, _983, _981.z, 1.0f);
        float3 _994 = max(float3(dot(_919, _989), dot(_939, _989), dot(_959, _989)), 0.0f.xxx);
        float _1002 = _969.z;
        float _1003 = _969.y;
        float4 _1008 = lerp(float4(_1002, _1003, -1.0f, 0.666666686534881591796875f), float4(_1003, _1002, 0.0f, -0.3333333432674407958984375f), step(_1002, _1003).xxxx);
        float _1009 = _969.x;
        float _1010 = _1008.x;
        float4 _1018 = lerp(float4(_1010, _1008.yw, _1009), float4(_1009, _1008.yz, _1010), step(_1010, _1009).xxxx);
        float _1019 = _1018.x;
        float _1020 = _1018.w;
        float _1021 = _1018.y;
        float _1023 = _1019 - min(_1020, _1021);
        float _1033 = frac(abs(_1018.z + ((_1020 - _1021) / ((6.0f * _1023) + 9.9999997473787516355514526367188e-05f))));
        float _1040 = min(_1023 / (_1019 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1033 - 0.5f))) * clamp(_1019, 0.0f, 1.0f));
        float _1042 = 2.0f / (2.0f - _1040);
        _1058 = _985;
        _1059 = _969;
        _1060 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1033, _1040, _1042).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1040.xxx) * _1042;
        _1061 = max(max(max(_994.x, _994.y), _994.z), 0.0f) * _564;
    }
    else
    {
        _1058 = 0.0f.xxxx;
        _1059 = 1.0f.xxx;
        _1060 = _CharacterParams2.xyz;
        _1061 = _564;
    }
    float3 _1781 = 0.0f.xxx;
    float _1782 = 0.0f;
    float _1783 = 0.0f;
    float _1784 = 0.0f;
    float3 _1785 = 0.0f.xxx;
    float3 _1786 = 0.0f.xxx;
    [branch]
    if ((clamp(_542 + _555, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1089 = 1.0f - _Metallic;
        float _1092 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_470 * _1089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1095 = _445.xxx;
        float3 _1097 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1101 = float3(_1095.x ? _1097.x : _9.x, _1095.y ? _1097.y : _9.y, _1095.z ? _1097.z : _9.z) * _CharacterParams10.z;
        float3 _1103 = float3(_1095.x ? _8.xzy.x : _8.x, _1095.y ? _8.xzy.y : _8.y, _1095.z ? _8.xzy.z : _8.z);
        float3 _1105 = abs(_1103) - 0.20000000298023223876953125f.xxx;
        float3 _1108 = max((_1105 * _1105) * _1105, 6.103515625e-05f.xxx);
        float3 _1111 = _1108 / dot(_1108, 1.0f.xxx).xxx;
        float2 _1119 = _1101.xy;
        float2 _1124 = _1101.zy;
        float4 _1134 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1101.xz, _GlobalMipBias) * _1111.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1119, _GlobalMipBias) * _1111.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1124, _GlobalMipBias) * _1111.x);
        float _1135 = _1134.w;
        float _1137 = 1.10000002384185791015625f - _1135;
        float _1146 = max(smoothstep(0.800000011920928955078125f - _1135, _1137, clamp((_542 * _1089) + (_507.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1135, _1137, clamp(_554 * _1089, 0.0f, 1.0f)));
        float _1153 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1155 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _477) * _1092;
        float _1158 = clamp(_1155 + _1153, 0.0f, 1.0f) * max(_542, _555);
        bool _1162 = !((step(_542, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _555)) != 0.0f);
        bool2 _1163 = _1162.xx;
        float2 _1165 = (1.0f - _555).xx;
        float2 _1166 = float2(_1163.x ? float2(3.0f, 4.345600128173828125f).x : _1165.x, _1163.y ? float2(3.0f, 4.345600128173828125f).y : _1165.y);
        float _1167 = 1.0f - _1158;
        float _1170 = _1162 ? _Time.x : 1.0f;
        float _1172 = _1170 * _1166.x;
        float _1174 = _1170 * _1166.y;
        float3 _1175 = _1101 * 20.0f;
        float3 _1176 = _1101 * 34.345600128173828125f;
        float3 _1178 = pow(max(_1105, 0.0f.xxx), 10.0f.xxx);
        float3 _1182 = _1178 / max(dot(_1178, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1184 = _1182.y;
        float2 _1185 = _1175.xz * 1.0f;
        float2 _1186 = floor(_1185);
        float2 _1189 = frac(_1186 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1193 = _1189 + dot(_1189, _1189 + 34.345001220703125f.xx).xx;
        float _1194 = _1193.x;
        float _1195 = _1193.y;
        float2 _1199 = frac(float2(_1194 * _1195, _1194 + _1195));
        float2 _1202 = frac((_1186 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1206 = _1202 + dot(_1202, _1202 + 34.345001220703125f.xx).xx;
        float _1207 = _1206.x;
        float _1208 = _1206.y;
        float2 _1212 = frac(float2(_1207 * _1208, _1207 + _1208));
        float _1218 = _1199.x;
        float _1220 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1218);
        float2 _1221 = ((_1185 - _1186) + ((((_1212 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1224 = _1221.y;
        float2 _1228 = float2(_1221.x * 1.25f, _1224 * ((_1224 < 0.0f) ? 1.25f : 0.75f));
        float _1231 = _1172 + _1218;
        float _1235 = _1162 ? frac(_1231) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1231, 0.0f, 1.0f));
        float _1247 = _1199.y;
        float _1250 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1235) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1235)) * step(0.001000000047497451305389404296875f, smoothstep(_1220, 0.0f, length(_1228)))) * step(_1167, _1247 - 0.100000001490116119384765625f);
        float _1253 = _1250 * _1184;
        float _1261 = _1182.z;
        float2 _1262 = _1175.xy * 1.0f;
        float2 _1263 = floor(_1262);
        float2 _1266 = frac(_1263 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1270 = _1266 + dot(_1266, _1266 + 34.345001220703125f.xx).xx;
        float _1271 = _1270.x;
        float _1272 = _1270.y;
        float2 _1276 = frac(float2(_1271 * _1272, _1271 + _1272));
        float2 _1279 = frac((_1263 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1283 = _1279 + dot(_1279, _1279 + 34.345001220703125f.xx).xx;
        float _1284 = _1283.x;
        float _1285 = _1283.y;
        float2 _1289 = frac(float2(_1284 * _1285, _1284 + _1285));
        float _1295 = _1276.x;
        float _1297 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1295);
        float2 _1298 = ((_1262 - _1263) + ((((_1289 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1301 = _1298.y;
        float2 _1305 = float2(_1298.x * 1.25f, _1301 * ((_1301 < 0.0f) ? 1.25f : 0.75f));
        float _1308 = _1172 + _1295;
        float _1312 = _1162 ? frac(_1308) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1308, 0.0f, 1.0f));
        float _1324 = _1276.y;
        float _1327 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1312) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1312)) * step(0.001000000047497451305389404296875f, smoothstep(_1297, 0.0f, length(_1305)))) * step(_1167, _1324 - 0.100000001490116119384765625f);
        float _1330 = _1327 * _1261;
        float _1338 = _1182.x;
        float2 _1339 = _1175.zy * 1.0f;
        float2 _1340 = floor(_1339);
        float2 _1343 = frac(_1340 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1347 = _1343 + dot(_1343, _1343 + 34.345001220703125f.xx).xx;
        float _1348 = _1347.x;
        float _1349 = _1347.y;
        float2 _1353 = frac(float2(_1348 * _1349, _1348 + _1349));
        float2 _1356 = frac((_1340 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float _1372 = _1353.x;
        float _1374 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1372);
        float2 _1375 = ((_1339 - _1340) + ((((_1366 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1378 = _1375.y;
        float2 _1382 = float2(_1375.x * 1.25f, _1378 * ((_1378 < 0.0f) ? 1.25f : 0.75f));
        float _1385 = _1172 + _1372;
        float _1389 = _1162 ? frac(_1385) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1385, 0.0f, 1.0f));
        float _1401 = _1353.y;
        float _1404 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1389) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1389)) * step(0.001000000047497451305389404296875f, smoothstep(_1374, 0.0f, length(_1382)))) * step(_1167, _1401 - 0.100000001490116119384765625f);
        float _1407 = _1404 * _1338;
        float2 _1420 = (float4(((clamp(_1228 / _1220.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1212.x)) * _1250) * _1184, _1253, _1247).xy + float4(((clamp(_1305 / _1297.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1289.x)) * _1327) * _1261, _1330, _1324).xy) + float4(((clamp(_1382 / _1374.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1366.x)) * _1404) * _1338, _1407, _1401).xy;
        float _1422 = max(_1407, max(_1253, _1330));
        float4 _1425 = float4(_1420, _1422, 0.0f);
        float2 _1427 = _1176.xz * 1.0f;
        float2 _1428 = floor(_1427);
        float2 _1431 = frac(_1428 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float2 _1444 = frac((_1428 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1448 = _1444 + dot(_1444, _1444 + 34.345001220703125f.xx).xx;
        float _1449 = _1448.x;
        float _1450 = _1448.y;
        float2 _1454 = frac(float2(_1449 * _1450, _1449 + _1450));
        float _1460 = _1441.x;
        float _1462 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1460);
        float2 _1463 = ((_1427 - _1428) + ((((_1454 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1466 = _1463.y;
        float2 _1470 = float2(_1463.x * 1.25f, _1466 * ((_1466 < 0.0f) ? 1.25f : 0.75f));
        float _1473 = _1174 + _1460;
        float _1477 = _1162 ? frac(_1473) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1473, 0.0f, 1.0f));
        float _1489 = _1441.y;
        float _1492 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1477) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1477)) * step(0.001000000047497451305389404296875f, smoothstep(_1462, 0.0f, length(_1470)))) * step(_1167, _1489 - 0.100000001490116119384765625f);
        float _1495 = _1492 * _1184;
        float2 _1500 = _1176.xy * 1.0f;
        float2 _1501 = floor(_1500);
        float2 _1504 = frac(_1501 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float2 _1517 = frac((_1501 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float _1533 = _1514.x;
        float _1535 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1533);
        float2 _1536 = ((_1500 - _1501) + ((((_1527 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1539 = _1536.y;
        float2 _1543 = float2(_1536.x * 1.25f, _1539 * ((_1539 < 0.0f) ? 1.25f : 0.75f));
        float _1546 = _1174 + _1533;
        float _1550 = _1162 ? frac(_1546) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1546, 0.0f, 1.0f));
        float _1562 = _1514.y;
        float _1565 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1550) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1550)) * step(0.001000000047497451305389404296875f, smoothstep(_1535, 0.0f, length(_1543)))) * step(_1167, _1562 - 0.100000001490116119384765625f);
        float _1568 = _1565 * _1261;
        float2 _1573 = _1176.zy * 1.0f;
        float2 _1574 = floor(_1573);
        float2 _1577 = frac(_1574 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float2 _1590 = frac((_1574 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float _1606 = _1587.x;
        float _1608 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1606);
        float2 _1609 = ((_1573 - _1574) + ((((_1600 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1612 = _1609.y;
        float2 _1616 = float2(_1609.x * 1.25f, _1612 * ((_1612 < 0.0f) ? 1.25f : 0.75f));
        float _1619 = _1174 + _1606;
        float _1623 = _1162 ? frac(_1619) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1619, 0.0f, 1.0f));
        float _1635 = _1587.y;
        float _1638 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1623) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1623)) * step(0.001000000047497451305389404296875f, smoothstep(_1608, 0.0f, length(_1616)))) * step(_1167, _1635 - 0.100000001490116119384765625f);
        float _1641 = _1638 * _1338;
        float2 _1649 = (float4(((clamp(_1470 / _1462.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1454.x)) * _1492) * _1184, _1495, _1489).xy + float4(((clamp(_1543 / _1535.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1527.x)) * _1565) * _1261, _1568, _1562).xy) + float4(((clamp(_1616 / _1608.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1600.x)) * _1638) * _1338, _1641, _1635).xy;
        float4 _1654 = float4(_1649, max(_1641, max(_1495, _1568)), 0.0f);
        float _1656 = step(max(float2(_1220 * _1250, _402) * _1184, max(float2(_1297 * _1327, _402) * _1261, float2(_1374 * _1404, _402) * _1338)).x, 0.00999999977648258209228515625f);
        float2 _1660 = _1425.xy + (_1654.xy * _1656);
        float3 _1669 = float3((_1134.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1660.x, _1660.y, 0.0f.xxx.z);
        float2 _1673 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1676 = float3(_1103.x, 0.0f, _1103.z);
        float3 _1682 = abs(_1676 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1676, _1676)))) - 0.20000000298023223876953125f.xxx;
        float3 _1685 = max((_1682 * _1682) * _1682, 6.103515625e-05f.xxx);
        float3 _1688 = _1685 / dot(_1685, 1.0f.xxx).xxx;
        float _1707 = _1688.z;
        float _1709 = _1688.x;
        float4 _1711 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1119, _GlobalMipBias) * _1707) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1124, _GlobalMipBias) * _1709);
        float2 _1723 = _1669.xy + ((((_1711.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1119 + _1673, _GlobalMipBias).w * _1707) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1124 + _1673, _GlobalMipBias).w * _1709))) * _1158);
        float3 _1724 = float3(_1723.x, _1723.y, _1669.z);
        float _1725 = _1711.z;
        float _1730 = max(max(max(_1425.zw * step(0.00999999977648258209228515625f, _1422), _1654.zw * _1656).x, step(1.0099999904632568359375f - _1158, _1134.z)), smoothstep(1.0f - _1725, 1.10000002384185791015625f - _1725, _1158) * _1158);
        float2 _1731 = _1723.xy;
        _1724.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1731, _1731), 0.0f, 1.0f)));
        float3 _1738 = normalize(_1724);
        float3 _1739 = cross(_507, float3(0.0f, 1.0f, 0.0f));
        bool3 _1742 = (dot(_1739, _1739) > 6.103515625e-05f).xxx;
        float3 _1743 = normalize(_1739);
        float3 _1744 = float3(_1742.x ? _1743.x : float3(1.0f, 0.0f, 0.0f).x, _1742.y ? _1743.y : float3(1.0f, 0.0f, 0.0f).y, _1742.z ? _1743.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1755 = min(_477, 0.0500000007450580596923828125f);
        float _1756 = lerp(_477, _1755, _1730);
        float _1773 = lerp(1.0f, 0.5f, (_1146 * (1.0f - _1092)) * (1.0f - _1155));
        _1781 = normalize(lerp(_507, normalize(((_1744 * _1738.x) + (cross(_1744, _507) * _1738.y)) + (_507 * _1738.z)), _1730.xxx));
        _1782 = _1730;
        _1783 = _1755;
        _1784 = max(_1756 - ((0.20000000298023223876953125f * _1092) * _1146), min(0.20000000298023223876953125f, _1756));
        _1785 = _490 * _1773;
        _1786 = lerp(_470, _470 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1730 * _1153).xxx) * _1773;
    }
    else
    {
        _1781 = _507;
        _1782 = 0.0f;
        _1783 = 0.00999999977648258209228515625f;
        _1784 = _477;
        _1785 = _490;
        _1786 = _470;
    }
    float3 _1914 = 0.0f.xxx;
    float _1915 = 0.0f;
    float3 _1916 = 0.0f.xxx;
    float3 _1917 = 0.0f.xxx;
    float _1918 = 0.0f;
    [branch]
    if ((_545 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1791 = _445.xxx;
        float3 _1793 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1794 = float3(_1791.x ? _1793.x : _9.x, _1791.y ? _1793.y : _9.y, _1791.z ? _1793.z : _9.z);
        float3 _1797 = _1794 * _CharacterParams10.z;
        float3 _1799 = float3(_1791.x ? _8.xzy.x : _8.x, _1791.y ? _8.xzy.y : _8.y, _1791.z ? _8.xzy.z : _8.z);
        float3 _1801 = abs(_1799) - 0.20000000298023223876953125f.xxx;
        float3 _1804 = max((_1801 * _1801) * _1801, 6.103515625e-05f.xxx);
        float3 _1807 = _1804 / dot(_1804, 1.0f.xxx).xxx;
        float4 _1830 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1797.xz, _GlobalMipBias) * _1807.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1797.xy, _GlobalMipBias) * _1807.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1797.zy, _GlobalMipBias) * _1807.x);
        float _1831 = _1799.y;
        float _1838 = clamp(_545 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1794.y) * clamp(_545 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1844 = _1838 * (2.0f - _1838);
        float _1849 = smoothstep(2.0f - _1844, 2.349999904632568359375f - _1844, ((_1831 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1830.z) * float(gl_FrontFacing);
        float _1861 = lerp(1.0f, 0.5f, ((_1838 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1786 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1830.w) * ((_1831 * 0.25f) + 0.75f));
        float3 _1863 = _1849.xxx;
        float2 _1869 = (_1830.xy * 2.0f) - 1.0f.xx;
        float3 _1870 = float3(_1869.x, _1869.y, _400.z);
        float2 _1871 = _1869.xy;
        _1870.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1871, _1871), 0.0f, 1.0f)));
        float2 _1879 = _1870.xy * 2.0f;
        float3 _1881 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1879.x, _1879.y, _1870.z), _1863);
        float3 _1885 = _1881 * rsqrt(max(6.103515625e-05f, dot(_1881, _1881)));
        float _1886 = _507.y;
        float _1889 = step(0.00999999977648258209228515625f, 1.0f - (_1886 * _1886));
        float _1893 = lerp(_507.z, _1886, _1889);
        float3 _1900 = (float3(0.0f, _1889, 1.0f - _1889) - (_507 * _1893)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1893 * _1893)));
        _1914 = ((cross(_1900, _507) * _1885.x) + (_1900 * _1885.y)) + (_507 * _1885.z);
        _1915 = lerp(_1784, 0.89999997615814208984375f, clamp(_1849 * 4.0f, 0.0f, 1.0f));
        _1916 = lerp(_1785 * _1861, 0.3079999983310699462890625f.xxx, _1863);
        _1917 = lerp(_1786 * _1861, 0.87999999523162841796875f.xxx, _1863);
        _1918 = lerp(_Metallic, 0.0f, _1849);
    }
    else
    {
        _1914 = _507;
        _1915 = _1784;
        _1916 = _1785;
        _1917 = _1786;
        _1918 = _Metallic;
    }
    float _1920 = 0.959999978542327880859375f - (_1918 * 0.959999978542327880859375f);
    float3 _1921 = _1917 * _1920;
    float3 _1924 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1917, _1918.xxx);
    float3 _1925 = _1916 * _1920;
    float _1927 = max(_1915 * _1915, 0.0078125f);
    bool _1934 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1947 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1947.y = -_1947.y;
    float2 _1963 = lerp(((sqrt(sqrt(abs(_1947 * 0.5f))) * float2(int2(sign(_1947)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1934).xx);
    float4 _1965 = float4(_1963.x, _1963.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1965.z = 1.0f;
    _1965.w = _1934 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1978 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1982 = normalize(float3(_1978.x, 6.103515625e-05f, _1978.z));
    float3 _1992 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1996 = _1992 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2000 = int(_509.x);
    int _2001 = int(_509.y);
    float4 _2005 = _ScreenSpaceShadowMask.Load(int3(int3(_2000, _2001, 0).xy, 0));
    float _2010 = _2005.y;
    float _2013 = lerp(lerp(1.0f, _2005.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2014 = dot(_1914, _1978);
    float3 _2021 = _1925 * _CharacterParams0.z;
    float3 _2022 = _2021 * 0.64999997615814208984375f;
    float _2026 = dot(_1921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2039 = clamp(-dot(_1982.xz, normalize(_519.xz)), 0.0f, 1.0f);
    float _2043 = 1.0f - _CharacterParams12.x;
    float4 _2057 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2014, ((-_2014) * ((_2014 * 0.5f) - 1.0f)) + 0.5f, (_2039 * smoothstep(0.25f, 0.75f, 1.0f - abs(_519.y))) * _2043) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2058 = _2057.w;
    float _2060 = _2057.x;
    float _2061 = _2057.y;
    float _2062 = _2057.z;
    float _2067 = max(max(_2060, _2061), _2062) - min(min(_2060, _2061), _2062);
    float4 _2075 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1914, _519) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2076 = _2075.w;
    float _2083 = min(min(_2010, 1.0f), _2058);
    float _2084 = _2076 * _2010;
    float3 _2088 = ((clamp(dot(_507, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1060, 1.0f.xxx, (_CharacterParams1.y * _2083).xxx);
    float3 _2090 = _2083.xxx;
    float3 _2113 = _2013.xxx;
    float3 _2114 = lerp((_2088 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1061), 1.5f), clamp(_1061, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1996, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1996, _2090) + ((_2088 * clamp(_1061, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1992 * _CharacterParams12.y)))) * _CharacterParams0.y, _2113);
    float3 _2115 = lerp(lerp(lerp(dot(_2022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2022, 1.2000000476837158203125f.xxx), _2021, clamp((_2010 * _2076) + _2058, 0.0f, 1.0f).xxx), _1921, _2090);
    float3 _2121 = _2115 * ((1.0f - _2067).xxx + (_2057.xyz * _2067));
    float3 _2130 = lerp(lerp(_2021, lerp(_2026.xxx, _1921, 1.2000000476837158203125f.xxx), _2084.xxx), _2121 * clamp(dot(_2115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2113);
    float4 _2134 = float4(_2130, _2013);
    float _2136 = lerp(_2084, _2083, _2013);
    float _2139 = lerp(_CharacterParams0.z, 1.0f, _2136);
    float3 _2147 = float3(_519.x, lerp(0.5f, _1978.y, _2013), _519.z);
    float _2160 = clamp(dot(_1781, _436), 0.0f, 1.0f);
    float _2161 = dot(_1781, normalize(((_1978 * _2013) + ((_2147 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2147, _2147)))) * 2.0f)) + (_436 * (2.0f + _2013))));
    float _2162 = _1927 * _1927;
    float _2166 = (((_2161 * _2162) - _2161) * _2161) + 1.0f;
    float _2167 = _2166 * _2166;
    float _2171 = 2.0f * _2160;
    float _2173 = (1.0f + _2160) - _2160;
    float _2190 = (1.0f - _AlphaPremultiply) + (_481 * _AlphaPremultiply);
    float3 _2192 = ((_2114 * _2130) * _2190) + (((_1924 * clamp((((_2162 != _2167) ? (_2162 / _2167) : 1.0f) * (0.5f / ((_2171 + (_1927 * _2173)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2114 * (((_2136 * 0.5f) + 0.5f) * _2139)) * 1.0f)) * _CharacterParams13.w);
    float _2193 = dot(_2192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2196 = clamp(_2193 - 0.5f, 0.0f, 0.5f);
    float3 _2232 = normalize(cross(_519, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2238 = dot(_436, _1914);
    float _2240 = 1.0f - abs(_2238);
    float _2262 = dot(_1982, _1914);
    float _2274 = 1.0f - _2013;
    float _2301 = lerp(_1915, _1783, _1782);
    float _2302 = _2301 * _2301;
    float _2303 = _2160 * _2160;
    float _2304 = _2303 * _2160;
    float2 _2305 = float2(1.0f, _2160);
    float2 _2308 = float2(1.0f, _2302);
    float3 _2311 = float3(1.0f, _2302, (_2302 * _2302) * _2302);
    float _2316 = dot(mul(_2305, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2308) / dot(mul(float3(1.0f, _2303, _2304), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2311);
    float _2321 = dot(mul(_2305, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2308) / dot(mul(float3(1.0f, _2160, _2304), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2311);
    float3 _2324 = (_1924 * _2316) + _2321.xxx;
    float _2325 = _2316 + _2321;
    float3 _2331 = -_436;
    float3 _2349 = lerp(_2193.xxx, _2192, ((_2196 * _2196) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2240)) * _CharacterParams8.w) * min(min(clamp(dot(_501, _2232) + 1.0f, 0.0f, 1.0f), 1.0f), _2010)) * (lerp(0.25f.xxx, _1921, _CharacterParams9.z.xxx) * clamp(dot(_2232, _1914), 0.0f, 1.0f))) + ((((((lerp(_1059 * (1.0f / max(max(max(_1059.x, _1059.y), _1059.z) * 0.5f, 1.0f)), _1996, _2113) * clamp(lerp(dot(_1058.xyz, _1914) * _1058.w, ((-_2262) * ((_2262 * 0.5f) - 1.0f)) + 0.5f, _2013), 0.0f, 1.0f)) * ((_2274 + (_2039 * _2013)) * _2043)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2240)) * min(1.0f, _2010)) * (_2274 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2026) * _2013))) * max(0.1500000059604644775390625f.xxx, _1921)));
    float2 _2351 = float2(_509);
    float2 _2353 = floor(_2351 * 0.03125f);
    int _2361 = int((_2353.x + (_2353.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2368 = floor(_417 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2372 = clamp(_2368, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2374 = int(_2372 * 8.0f);
    float3 _2376 = 0.0f.xxx;
    _2376 = _2349 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2331, _1781), (1.2000000476837158203125f * log2(max(_2301, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2324 + ((_1924 * ((1.0f - _2325) / _2325)) * _2324)) * 1.0f)) * ((clamp(_1061, 0.5f, 1.5f) * _CharacterParams0.w) * _2139)) * _1060);
    float3 _2377 = 0.0f.xxx;
    [loop]
    for (int _2379 = 0; _2379 <= 7; _2376 = _2377, _2379++)
    {
        uint _2397 = (_2368 <= _2372) ? (_GlobalBinningBuffer.Load<uint>(uint(_2361 + _2379) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2374) + _2379) * 4 + 0)) : 0u;
        uint _2398 = uint(_2379);
        _2377 = _2376;
        uint _2403 = 0u;
        float3 _2400 = 0.0f.xxx;
        [loop]
        for (uint _2402 = _2397; _2402 != 0u; _2377 = _2400, _2402 = _2403)
        {
            uint _2407 = firstbitlow(_2402);
            _2403 = _2402 ^ (1u << (_2407 & 31u));
            int _2413 = int((32u * _2398) + _2407) * 8;
            int _2416 = _2413 + 1;
            int _2419 = _2413 + 2;
            int _2422 = _2413 + 3;
            int _2425 = _2413 + 4;
            int _2428 = _2413 + 5;
            int _2431 = _2413 + 6;
            int _2434 = _2413 + 7;
            uint _2438 = uint(_LightDataBuffer_PunctualLightData[_2428].w);
            float _2513 = 0.0f;
            if ((_2438 & 1u) == 1u)
            {
                uint _2444 = asuint(_LightDataBuffer_PunctualLightData[_2428].x);
                uint _2451 = asuint(_LightDataBuffer_PunctualLightData[_2428].y);
                uint _2458 = asuint(_LightDataBuffer_PunctualLightData[_2428].z);
                uint _2465 = asuint(_LightDataBuffer_PunctualLightData[_2431].x);
                uint _2472 = asuint(_LightDataBuffer_PunctualLightData[_2431].y);
                uint _2479 = asuint(_LightDataBuffer_PunctualLightData[_2431].z);
                float3 _2498 = abs(mul(float4(_494 - _LightDataBuffer_PunctualLightData[_2416].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2444).x, spvUnpackHalf2x16(_2458).x, spvUnpackHalf2x16(_2472).x, 0.0f), float4(spvUnpackHalf2x16(_2444 >> 16u).x, spvUnpackHalf2x16(_2458 >> 16u).x, spvUnpackHalf2x16(_2472 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2451).x, spvUnpackHalf2x16(_2465).x, spvUnpackHalf2x16(_2479).x, 0.0f), float4(spvUnpackHalf2x16(_2451 >> 16u).x, spvUnpackHalf2x16(_2465 >> 16u).x, spvUnpackHalf2x16(_2479 >> 16u).x, 0.0f))).xyz);
                float _2505 = _LightDataBuffer_PunctualLightData[_2434].x * 0.5f;
                float _2511 = 1.0f - clamp((max(max(_2498.x, _2498.y), _2498.z) - (_2505 + 0.5f)) / (0.5f - _2505), 0.0f, 1.0f);
                _2513 = _2511 * _2511;
            }
            else
            {
                _2513 = 1.0f;
            }
            if (false || (_2513 < 0.001000000047497451305389404296875f))
            {
                _2400 = _2377;
                continue;
            }
            float3 _3206 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2413].w < 1.5f)
            {
                float3 _3205 = 0.0f.xxx;
                do
                {
                    uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2422].w);
                    if ((_2526 == 16u) || ((_LightDataBuffer_PunctualLightData[_2422].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3205 = _2377;
                        break;
                    }
                    bool _2538 = (uint(_LightDataBuffer_PunctualLightData[_2413].w) & 1u) == 0u;
                    bool _2542 = (!_2538) && (_LightDataBuffer_PunctualLightData[_2419].z > 0.0f);
                    bool _2543 = _2526 == 4u;
                    float _2544 = float(_2538);
                    float _2552 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2419].y)) - abs(_LightDataBuffer_PunctualLightData[_2419].x);
                    float _2553 = _LightDataBuffer_PunctualLightData[_2419].y - _2552;
                    float _2560 = abs(max((1.0f - abs(_2552)) - abs(_2553), 0.00048828125f));
                    float3 _2564 = normalize(float3(_2552, _2553, (_LightDataBuffer_PunctualLightData[_2419].x >= 0.0f) ? _2560 : (-_2560)));
                    float _2570 = lerp(_LightDataBuffer_PunctualLightData[_2431].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2425].y, 0.100000001490116119384765625f), float(_2543));
                    float3 _2575 = _LightDataBuffer_PunctualLightData[_2416].xyz - _494;
                    float3 _2576 = -_2564;
                    float3 _2581 = lerp(_2575, _2576 * dot(_2575, _2576), (float(_2543 && (_LightDataBuffer_PunctualLightData[_2425].z > 0.5f)) * _2544).xxx);
                    float _2582 = dot(_2581, _2581);
                    float _2583 = rsqrt(_2582);
                    float3 _2584 = _2581 * _2583;
                    float3 _2617 = 0.0f.xxx;
                    float _2618 = 0.0f;
                    if (_2542)
                    {
                        float3 _2588 = (_2564 * _LightDataBuffer_PunctualLightData[_2419].z) * 0.5f;
                        float3 _2589 = _2581 - _2588;
                        float3 _2590 = _2581 + _2588;
                        float _2591 = length(_2589);
                        float _2592 = length(_2590);
                        float3 _2601 = normalize(cross(cross(_2564, _2584), _2564));
                        _2617 = _2601;
                        _2618 = ((1.0f / ((((_2591 * _2592) + dot(_2589, _2590)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2601, _2589) / _2591) + (dot(_2601, _2590) / _2592)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2419].z * _2583, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2617 = _2584;
                        _2618 = 1.0f;
                    }
                    float _2640 = 0.0f;
                    if (_2570 < 0.0f)
                    {
                        float _2628 = _2582 * (_LightDataBuffer_PunctualLightData[_2416].w * _LightDataBuffer_PunctualLightData[_2416].w);
                        float _2631 = clamp(1.0f - (_2628 * _2628), 0.0f, 1.0f);
                        _2640 = lerp(1.0f / (_2582 + 1.0f), _2618, float(_2542)) * (_2631 * _2631);
                    }
                    else
                    {
                        float3 _2634 = _2581 * _LightDataBuffer_PunctualLightData[_2416].w;
                        _2640 = _2618 * pow(1.0f - clamp(dot(_2634, _2634), 0.0f, 1.0f), _2570);
                    }
                    float _2645 = clamp((dot(_2617, _2576) - _LightDataBuffer_PunctualLightData[_2419].z) * _LightDataBuffer_PunctualLightData[_2419].w, 0.0f, 1.0f);
                    float _2648 = _2640 * lerp(1.0f, _2645 * _2645, _2544);
                    int _2650 = int(_LightDataBuffer_PunctualLightData[_2434].w);
                    float _2754 = 0.0f;
                    if ((!_2542) && (_2650 >= 0))
                    {
                        uint _2656 = uint(_2650);
                        float2 _2747 = 0.0f.xx;
                        [branch]
                        if (_2544 != 0.0f)
                        {
                            float4 _2668 = mul(_lightCookieMatrices[_2656], float4(_494.x, _551, _494.z, 1.0f));
                            _2747 = _lightCookieData[_2656].xy + (clamp(_2668.xy / _2668.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2656].zw);
                        }
                        else
                        {
                            float3 _2688 = mul(float4(-_2581, 0.0f), _lightCookieMatrices[_2656]).xyz;
                            float3 _407 = _2688;
                            float3 _406 = _2688;
                            float3 _405 = abs(_2688);
                            uint _2697 = uint(int(_405.y > _405.x));
                            uint _2703 = (_405.z > _405[_2697]) ? 2u : _2697;
                            uint _2709 = (_2703 * 2u) + uint(_406[_2703] < 0.0f);
                            float _2713 = abs(_407[_2709 / 2u]);
                            float _2733 = 0.5f - (0.000244140625f / _lightCookieData[_2656].w);
                            _2747 = _lightCookieData[_2656].xy + (clamp(float2((float(_2709) + ((((_407[uint(_357[_2709].x)] * _358[_2709].x) / _2713) * _2733) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_407[uint(_357[_2709].y)] * _358[_2709].y) / _2713) * _2733)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2656].zw);
                        }
                        _2754 = _2648 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2747, 0.0f).x;
                    }
                    else
                    {
                        _2754 = _2648;
                    }
                    float _2755 = _2754 * _2513;
                    float3 _3204 = 0.0f.xxx;
                    do
                    {
                        float3 _3203 = 0.0f.xxx;
                        [branch]
                        if (_2755 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2543)
                            {
                                _3204 = lerp(_2377, _LightDataBuffer_PunctualLightData[_2413].xyz, (_2755 * (_LightDataBuffer_PunctualLightData[_2425].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2425].w) + (smoothstep(-0.5f, 0.5f, dot(_507, _2617)) * _LightDataBuffer_PunctualLightData[_2425].w)))).xxx);
                                break;
                            }
                            float _2775 = dot(_1914, _2617);
                            float _2776 = clamp(_2775, 0.0f, 1.0f);
                            float _3079 = 0.0f;
                            if (_2526 != 0u)
                            {
                                bool _2782 = _2538 || ((_2438 & 2u) != 0u);
                                int _2831 = 0;
                                if (_2782)
                                {
                                    _2831 = int(_LightDataBuffer_PunctualLightData[_2422].x);
                                }
                                else
                                {
                                    uint _2788 = asuint(_LightDataBuffer_PunctualLightData[_2419].w);
                                    uint _2790 = asuint(_LightDataBuffer_PunctualLightData[_2422].x);
                                    float3 _2791 = _494 - _LightDataBuffer_PunctualLightData[_2416].xyz;
                                    float3 _2792 = abs(_2791);
                                    float _2793 = _2792.x;
                                    float _2794 = _2792.y;
                                    float _2796 = _2792.z;
                                    int _2828 = 0;
                                    if ((_2793 > _2794) && (_2793 > _2796))
                                    {
                                        _2828 = int((_2791.x > 0.0f) ? (_2788 >> 24u) : ((_2788 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2827 = 0;
                                        if (_2794 > _2796)
                                        {
                                            _2827 = int((_2791.y > 0.0f) ? ((_2788 >> 8u) & 255u) : (_2788 & 255u));
                                        }
                                        else
                                        {
                                            _2827 = int((_2791.z > 0.0f) ? ((_2790 >> 8u) & 255u) : (_2790 & 255u));
                                        }
                                        _2828 = _2827;
                                    }
                                    _2831 = (_2828 < 80) ? _2828 : (-1);
                                }
                                bool _2832 = _2831 >= 0;
                                float _3078 = 0.0f;
                                if (_2832)
                                {
                                    float3 _2836 = _494 - _LightDataBuffer_PunctualLightData[_2416].xyz;
                                    float4 _2856 = mul(_PunctualLightWorldToShadow[_2831], float4((_494 - ((_2836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2836, _2836)))) * _PunctualLightShadowParams[_2831].x)) + (_507 * (_PunctualLightShadowParams[_2831].y * 5.0f)), 1.0f));
                                    float _2857 = _2856.w;
                                    float3 _2860 = _2856.xyz / _2857.xxx;
                                    float2 _2861 = _2860.xy;
                                    float3 _2869 = _2860.xyz;
                                    bool3 _2870 = bool3(_2869.x <= 0.0f.xxx.x, _2869.y <= 0.0f.xxx.y, _2869.z <= 0.0f.xxx.z);
                                    bool3 _2871 = bool3(_2869.x >= 1.0f.xxx.x, _2869.y >= 1.0f.xxx.y, _2869.z >= 1.0f.xxx.z);
                                    float _2874 = _2860.z;
                                    float2 _2885 = ((_2861 * (_PunctualLightShadowParams2[_2831].zw - _PunctualLightShadowParams2[_2831].xy)) + _PunctualLightShadowParams2[_2831].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2887 = floor(_2885 + 0.5f.xx);
                                    float2 _2888 = _2885 - _2887;
                                    float _2890 = _2888.x + 0.5f;
                                    float _2891 = _2890 * _2890;
                                    float _2894 = 1.0f - _2888.x;
                                    float _2895 = min(_2888.x, 0.0f);
                                    float _2898 = _2888.x + 1.0f;
                                    float _2899 = max(_2888.x, 0.0f);
                                    float _2911 = _2888.y + 0.5f;
                                    float _2912 = _2911 * _2911;
                                    float _2915 = 1.0f - _2888.y;
                                    float _2916 = min(_2888.y, 0.0f);
                                    float _2919 = _2888.y + 1.0f;
                                    float _2920 = max(_2888.y, 0.0f);
                                    float3 _2932 = float3(0.1599999964237213134765625f * _2894, 0.1599999964237213134765625f * ((_2898 - (_2899 * _2899)) + 1.0f), _2891 * 0.07999999821186065673828125f);
                                    float3 _2933 = float3(0.1599999964237213134765625f * ((_2891 * 0.5f) - _2888.x), 0.1599999964237213134765625f * ((_2894 - (_2895 * _2895)) + 1.0f), 0.1599999964237213134765625f * _2898) + _2932;
                                    float3 _2935 = float3(0.1599999964237213134765625f * _2915, 0.1599999964237213134765625f * ((_2919 - (_2920 * _2920)) + 1.0f), _2912 * 0.07999999821186065673828125f);
                                    float3 _2936 = float3(0.1599999964237213134765625f * ((_2912 * 0.5f) - _2888.y), 0.1599999964237213134765625f * ((_2915 - (_2916 * _2916)) + 1.0f), 0.1599999964237213134765625f * _2919) + _2935;
                                    float3 _2942 = ((_2932 / _2933) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2944 = ((_2935 / _2936) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2946 = _2887 * _PunctualLightShadowTexelSize.xy;
                                    float _2947 = _2942.x;
                                    float _2948 = _2944.x;
                                    float _2951 = _2942.y;
                                    float _2954 = _2942.z;
                                    float _2957 = _2944.y;
                                    float _2964 = _2944.z;
                                    float _2971 = _2933.x;
                                    float _2972 = _2936.x;
                                    float _2974 = _2933.y;
                                    float _2976 = _2933.z;
                                    float _2978 = _2936.y;
                                    float _2982 = _2936.z;
                                    float _3040 = (((((((_2971 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2947, _2948), _399).xy, _2874)) + ((_2974 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2951, _2948), _399).xy, _2874))) + ((_2976 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2954, _2948), _399).xy, _2874))) + ((_2971 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2947, _2957), _399).xy, _2874))) + ((_2974 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2951, _2957), _399).xy, _2874))) + ((_2976 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2954, _2957), _399).xy, _2874))) + ((_2971 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2947, _2964), _399).xy, _2874));
                                    float2 _3061 = min(_2861, 1.0f.xx - _2861);
                                    _3078 = _2832 ? lerp(1.0f, (any(bool3(_2870.x || _2871.x, _2870.y || _2871.y, _2870.z || _2871.z)) || ((asuint(_2874) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3040 + ((_2974 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2951, _2964), _399).xy, _2874))) + ((_2976 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2954, _2964), _399).xy, _2874))), _2782 ? min(_PunctualLightShadowParams[_2831].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2831].z - _2857) * 0.25f, min(_3061.x, _3061.y)))) : _PunctualLightShadowParams[_2831].w) : 1.0f;
                                }
                                else
                                {
                                    _3078 = clamp(dot(_501, _2617) + 1.0f, 0.0f, 1.0f);
                                }
                                _3079 = _3078;
                            }
                            else
                            {
                                _3079 = 1.0f;
                            }
                            float _3159 = 0.0f;
                            float3 _3160 = 0.0f.xxx;
                            float _3161 = 0.0f;
                            float3 _3162 = 0.0f.xxx;
                            float3 _3163 = 0.0f.xxx;
                            float _3164 = 0.0f;
                            float _3165 = 0.0f;
                            [branch]
                            if (_2526 == 0u)
                            {
                                float3 _3085 = _LightDataBuffer_PunctualLightData[_2413].xyz * _2755;
                                float3 _3098 = _2134.xyz;
                                _3159 = _2755;
                                _3160 = (_LightDataBuffer_PunctualLightData[_2413].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2425].y) + ((1.0f / max(1.0f, max(max(_3085.x, _3085.y), _3085.z) * lerp(0.75f, 0.5f, _2274))) * _LightDataBuffer_PunctualLightData[_2425].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2425].x, 1.0f, clamp(_2775 + 0.5f, 0.0f, 1.0f));
                                _3161 = _2776;
                                _3162 = _3098;
                                _3163 = _3098;
                                _3164 = 1.0f;
                                _3165 = 0.0f;
                            }
                            else
                            {
                                float _3153 = 0.0f;
                                float _3154 = 0.0f;
                                float3 _3155 = 0.0f.xxx;
                                float3 _3156 = 0.0f.xxx;
                                float _3157 = 0.0f;
                                float _3158 = 0.0f;
                                if (_2526 == 3u)
                                {
                                    _3153 = _2755 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2425].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2425].x), _2240) * _3079);
                                    _3154 = clamp(dot(_1914, -normalize(cross(_519, cross(_519, _2617)))), 0.0f, 1.0f);
                                    _3155 = lerp(0.5f.xxx, _1921, _LightDataBuffer_PunctualLightData[_2425].y.xxx);
                                    _3156 = 0.0f.xxx;
                                    _3157 = 1.0f;
                                    _3158 = 0.0f;
                                }
                                else
                                {
                                    bool _3123 = _2526 == 1u;
                                    float _3147 = 0.0f;
                                    float3 _3148 = 0.0f.xxx;
                                    float _3149 = 0.0f;
                                    float _3150 = 0.0f;
                                    if (_3123)
                                    {
                                        _3147 = clamp(clamp(_2775 + _LightDataBuffer_PunctualLightData[_2425].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3079;
                                        _3148 = _1925 * _LightDataBuffer_PunctualLightData[_2425].y;
                                        _3149 = 1.0f;
                                        _3150 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3133 = _2526 == 2u;
                                        float _3145 = 0.0f;
                                        if (_3133)
                                        {
                                            _3145 = smoothstep(_LightDataBuffer_PunctualLightData[_2425].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2425].x - 0.0500000007450580596923828125f, _1915) * ((1.0f - _LightDataBuffer_PunctualLightData[_2425].z) + (step(0.5f, _1918) * _LightDataBuffer_PunctualLightData[_2425].z));
                                        }
                                        else
                                        {
                                            _3145 = 1.0f;
                                        }
                                        _3147 = _2776;
                                        _3148 = 0.0f.xxx;
                                        _3149 = _3145;
                                        _3150 = _3133 ? _LightDataBuffer_PunctualLightData[_2425].y : 0.0f;
                                    }
                                    bool3 _3151 = _3123.xxx;
                                    _3153 = _2755;
                                    _3154 = _3147;
                                    _3155 = float3(_3151.x ? _1921.x : 0.0f.xxx.x, _3151.y ? _1921.y : 0.0f.xxx.y, _3151.z ? _1921.z : 0.0f.xxx.z);
                                    _3156 = _3148;
                                    _3157 = _3149;
                                    _3158 = _3150;
                                }
                                _3159 = _3153;
                                _3160 = _LightDataBuffer_PunctualLightData[_2413].xyz;
                                _3161 = _3154;
                                _3162 = _3155;
                                _3163 = _3156;
                                _3164 = _3157;
                                _3165 = _3158;
                            }
                            float3 _3193 = 0.0f.xxx;
                            [branch]
                            if (_2526 != 3u)
                            {
                                float _3170 = lerp(_1927, 0.00999999977648258209228515625f, _3165);
                                float _3173 = dot(_1781, normalize(_2617 + _436));
                                float _3174 = _3170 * _3170;
                                float _3178 = (((_3173 * _3174) - _3173) * _3173) + 1.0f;
                                float _3179 = _3178 * _3178;
                                _3193 = ((_1924 * clamp((((_3174 != _3179) ? (_3174 / _3179) : 1.0f) * (0.5f / ((_2171 + (_3170 * _2173)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3164) * _LightDataBuffer_PunctualLightData[_2434].z;
                            }
                            else
                            {
                                _3193 = 0.0f.xxx;
                            }
                            float3 _3196 = _3160 * _3159;
                            _3203 = _2377 + (((_3196 * lerp(_3163, _3162, _3161.xxx)) * _2190) + ((_3196 * _3193) * _3161));
                        }
                        else
                        {
                            _3203 = _2377;
                        }
                        _3204 = _3203;
                        break;
                    } while(false);
                    _3205 = _3204;
                    break;
                } while(false);
                _3206 = _3205;
            }
            else
            {
                _3206 = _2377;
            }
            _2400 = _3206;
        }
    }
    float3 _3246 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3246 = lerp(lerp(0.5f.xxx, lerp(dot(_2376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2376, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2238, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3246 = _2376;
    }
    float4 _3253 = float4(_3246 * _ExposureWithMiscParams.y, _481);
    _3253.w = (_SurfaceType == 1.0f) ? _481 : 1.0f;
    float4 _3640 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3277 = _551 * _AtmosphereFogParams3.w;
        float _3282 = max(0.00999999977648258209228515625f, _3277 + _AtmosphereFogParams4.w);
        float3 _3296 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3282)) / _3282) * exp(_3277 + _AtmosphereFogParams5.w))));
        float _3299 = dot(_2331, _AtmosphereFogParams1.xyz);
        float _3305 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3309 = (1.0f + _3305) - ((2.0f * _AtmosphereFogParams2.w) * _3299);
        float3 _3632 = 0.0f.xxx;
        float _3633 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3354 = (uint3(int3(_2000, _2001, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3355 = _3354.y;
            uint _3356 = _3354.z;
            uint _3359 = _3354.x + (_3355 * _3356);
            uint _3361 = _3355 + (_3356 * _3359);
            uint _3363 = _3356 + (_3359 * _3361);
            uint _3365 = _3359 + (_3361 * _3363);
            float _3390 = dot(_2331, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3397 = _494 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3399 = (_VolumetricFogParams0.w * ((_3390 > 5.9604644775390625e-08f) ? (1.0f / _3390) : 0.0f)) * (1.0f / _437);
            float _3400 = _3397.y;
            float _3401 = _3399 * _3400;
            float _3403 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3401;
            float _3404 = _3400 - _3401;
            float _3406 = (1.0f - _3399) * _437;
            float _3420 = max(-127.0f, _ExponentialFogParams0.z * _3404);
            float _3444 = max(-127.0f, _ExponentialFogParams3.x * _3404);
            float _3455 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3403 - _ExponentialFogParams0.x)))) * ((abs(_3420) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3420)) / _3420) : (0.693147182464599609375f - (0.2402265071868896484375f * _3420)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3403 - _ExponentialFogParams3.z)))) * ((abs(_3444) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3444)) / _3444) : (0.693147182464599609375f - (0.2402265071868896484375f * _3444))));
            float _3477 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3480 = clamp((max(clamp(exp2(-(_3455 * _3406)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3477, 0.0f, 1.0f);
            float4 _3520 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2351 + ((((float3(uint3(_3365, _3361 + (_3363 * _3365), _403) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_417 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_417 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3632 = _3520.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3480)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3455 * max(_3406 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3477))) * _3520.w);
            _3633 = _3520.w * _3480;
        }
        else
        {
            float3 _3526 = _494 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3528 = _3526.y;
            float _3542 = max(-127.0f, _ExponentialFogParams0.z * _3528);
            float _3566 = max(-127.0f, _ExponentialFogParams3.x * _3528);
            float _3577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3542)) / _3542) : (0.693147182464599609375f - (0.2402265071868896484375f * _3542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3566)) / _3566) : (0.693147182464599609375f - (0.2402265071868896484375f * _3566))));
            float _3599 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3602 = clamp((max(clamp(exp2(-(_3577 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3599, 0.0f, 1.0f);
            _3632 = (_ExponentialFogParams2.xyz * (1.0f - _3602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3577 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3599));
            _3633 = _3602;
        }
        float3 _3638 = (_3253.xyz * (_3296 * _3633)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3299 * _3299)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3305) / max((12.56637096405029296875f * _3309) * sqrt(_3309), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3296)) * _3633) + _3632);
        _3640 = float4(_3638.x, _3638.y, _3638.z, _3253.w);
    }
    else
    {
        _3640 = _3253;
    }
    _13 = _3640;
    _14 = _1965;
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
