// Stage: Fragment  Blob: 836  ParamBlob: 19  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION
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

static float _400 = 0.0f;
static float3 _401 = 0.0f.xxx;
static float _403 = 0.0f;
static uint _404 = 0u;

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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _446 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _459 = 0.0f.xxxx;
    float4 _460 = 0.0f.xxxx;
    if (_446)
    {
        _459 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _460 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _466 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _471 = _466.xyz * _BaseColor.xyz;
    float _478 = 1.0f - _Smoothness;
    float _482 = _466.w * _BaseColor.w;
    float3 _487 = _471 * _ShadowColorBrightness;
    float3 _491 = lerp(dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _487, _ShadowColorSaturation.xxx);
    float4 _495 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _507 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _511 = _507 - float3(_460.w, _403, _459.w);
    _511.y = 6.103515625e-05f;
    float3 _514 = normalize(_511);
    float3 _520 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _522 = uint2(gl_FragCoord.xy);
    float3 _532 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _541 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _554 = float4(float(_541 & 255u), float((_541 >> 8u) & 255u), float((_541 >> 16u) & 255u), float((_541 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _555 = _554.x;
    float _558 = _554.w;
    float _564 = _507.y;
    float _567 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _564) * _554.y;
    float _568 = max(_554.z, _567);
    float _577 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1071 = 0.0f.xxxx;
    float3 _1072 = 0.0f.xxx;
    float3 _1073 = 0.0f.xxx;
    float _1074 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _592 = _507 - (_IVParam0.xyz + (_532 * (-_IVParam2.w)));
        float _606 = max(clamp((max(abs(_592.x), abs(_592.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_592.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        float _911 = 0.0f;
        float _912 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_606 < 1.0f))
        {
            float3 _619 = _507 - (_IVParam0.xyz + (_532 * (-_IVParam2.y)));
            float _633 = max(clamp((max(abs(_619.x), abs(_619.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_619.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _709 = 0.0f;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            if (_633 < 1.0f)
            {
                float3 _642 = ((_507 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _644 = _642 - floor(_642);
                float4 _648 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _644, 0.0f);
                float _649 = 1.0f - _633;
                float _653 = _IVParam1.y * 0.5f;
                float _658 = _644.x;
                float _659 = clamp(_644.y, _653, 1.0f - _653) * 0.3333333432674407958984375f;
                float _660 = _644.z;
                float4 _663 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659, _660), 0.0f);
                float _679 = _648.x;
                float _689 = _648.y;
                float _699 = _648.z;
                _709 = _606 + (_663.w * _649);
                _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.666666686534881591796875f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _649;
                _711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.3333333432674407958984375f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _649;
                _712 = float4(((_663.xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _649;
            }
            else
            {
                _709 = _606;
                _710 = 0.0f.xxxx;
                _711 = 0.0f.xxxx;
                _712 = 0.0f.xxxx;
            }
            float3 _718 = _507 - (_IVParam0.xyz + (_532 * (-_IVParam2.z)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_718.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _812 = 0.0f;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_507 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _749 = _633 * (1.0f - _732);
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _743.x;
                float _759 = clamp(_743.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _743.z;
                float4 _763 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _747.x;
                float _790 = _747.y;
                float _801 = _747.z;
                _812 = _709 + (_763.w * _749);
                _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _749);
                _814 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _749);
                _815 = _712 + (float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749);
            }
            else
            {
                _812 = _709;
                _813 = _710;
                _814 = _711;
                _815 = _712;
            }
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float _901 = 0.0f;
            if (_732 > 0.0f)
            {
                float3 _824 = ((_507 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _827 = _IVParam1.xyz * 0.5f;
                float3 _829 = clamp(_824 - floor(_824), _827, 1.0f.xxx - _827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _829, 0.0f);
                float _835 = _732 * (1.0f - _606);
                float _839 = _IVParam1.y * 0.5f;
                float _844 = _829.x;
                float _845 = clamp(_829.y, _839, 1.0f - _839) * 0.3333333432674407958984375f;
                float _846 = _829.z;
                float4 _849 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845, _846), 0.0f);
                float _865 = _833.x;
                float _876 = _833.y;
                float _887 = _833.z;
                _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.666666686534881591796875f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _835);
                _899 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.3333333432674407958984375f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _835);
                _900 = _815 + (float4(((_849.xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _835);
                _901 = _812 + (_849.w * _835);
            }
            else
            {
                _898 = _813;
                _899 = _814;
                _900 = _815;
                _901 = _812;
            }
            float _904 = clamp((_901 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _908 = _898;
            _909 = _899;
            _910 = _900;
            _911 = _904 - _606;
            _912 = (_904 + _606) * 0.5f;
        }
        else
        {
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
            _911 = 0.0f;
            _912 = 1.0f;
        }
        float4 _932 = _910 + float4(_IVDefaultSHAr.x * _912, (_IVDefaultSHAr.y * _912) + ((_IVDefaultSHAr.w * _911) * 0.5f), _IVDefaultSHAr.z * _912, (_IVDefaultSHAr.w * _912) + ((_IVDefaultSHAr.y * _911) * 0.375f));
        float4 _952 = _909 + float4(_IVDefaultSHAg.x * _912, (_IVDefaultSHAg.y * _912) + ((_IVDefaultSHAg.w * _911) * 0.5f), _IVDefaultSHAg.z * _912, (_IVDefaultSHAg.w * _912) + ((_IVDefaultSHAg.y * _911) * 0.375f));
        float4 _972 = _908 + float4(_IVDefaultSHAb.x * _912, (_IVDefaultSHAb.y * _912) + ((_IVDefaultSHAb.w * _911) * 0.5f), _IVDefaultSHAb.z * _912, (_IVDefaultSHAb.w * _912) + ((_IVDefaultSHAb.y * _911) * 0.375f));
        float4 _976 = float4(_520, 1.0f);
        float3 _982 = max(float3(dot(_932, _976), dot(_952, _976), dot(_972, _976)), 0.0f.xxx) * _577;
        float3 _990 = ((_932.xyz * 0.2125999927520751953125f) + (_952.xyz * 0.715200006961822509765625f)) + (_972.xyz * 0.072200000286102294921875f);
        float3 _994 = _990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_990, _990)));
        float _996 = abs(_994.y);
        float3 _997 = _994;
        _997.y = _996;
        float4 _998 = float4(_997.x, _997.y, _997.z, 0.0f.xxxx.w);
        _998.w = 1.0f;
        float4 _1002 = float4(_994.x, _996, _994.z, 1.0f);
        float3 _1007 = max(float3(dot(_932, _1002), dot(_952, _1002), dot(_972, _1002)), 0.0f.xxx);
        float _1015 = _982.z;
        float _1016 = _982.y;
        float4 _1021 = lerp(float4(_1015, _1016, -1.0f, 0.666666686534881591796875f), float4(_1016, _1015, 0.0f, -0.3333333432674407958984375f), step(_1015, _1016).xxxx);
        float _1022 = _982.x;
        float _1023 = _1021.x;
        float4 _1031 = lerp(float4(_1023, _1021.yw, _1022), float4(_1022, _1021.yz, _1023), step(_1023, _1022).xxxx);
        float _1032 = _1031.x;
        float _1033 = _1031.w;
        float _1034 = _1031.y;
        float _1036 = _1032 - min(_1033, _1034);
        float _1046 = frac(abs(_1031.z + ((_1033 - _1034) / ((6.0f * _1036) + 9.9999997473787516355514526367188e-05f))));
        float _1053 = min(_1036 / (_1032 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1046 - 0.5f))) * clamp(_1032, 0.0f, 1.0f));
        float _1055 = 2.0f / (2.0f - _1053);
        _1071 = _998;
        _1072 = _982;
        _1073 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1046, _1053, _1055).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1053.xxx) * _1055;
        _1074 = max(max(max(_1007.x, _1007.y), _1007.z), 0.0f) * _577;
    }
    else
    {
        _1071 = 0.0f.xxxx;
        _1072 = 1.0f.xxx;
        _1073 = _CharacterParams2.xyz;
        _1074 = _577;
    }
    float3 _1794 = 0.0f.xxx;
    float _1795 = 0.0f;
    float _1796 = 0.0f;
    float _1797 = 0.0f;
    float3 _1798 = 0.0f.xxx;
    float3 _1799 = 0.0f.xxx;
    [branch]
    if ((clamp(_555 + _568, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1102 = 1.0f - _Metallic;
        float _1105 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_471 * _1102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1108 = _446.xxx;
        float3 _1110 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1114 = float3(_1108.x ? _1110.x : _9.x, _1108.y ? _1110.y : _9.y, _1108.z ? _1110.z : _9.z) * _CharacterParams10.z;
        float3 _1116 = float3(_1108.x ? _8.xzy.x : _8.x, _1108.y ? _8.xzy.y : _8.y, _1108.z ? _8.xzy.z : _8.z);
        float3 _1118 = abs(_1116) - 0.20000000298023223876953125f.xxx;
        float3 _1121 = max((_1118 * _1118) * _1118, 6.103515625e-05f.xxx);
        float3 _1124 = _1121 / dot(_1121, 1.0f.xxx).xxx;
        float2 _1132 = _1114.xy;
        float2 _1137 = _1114.zy;
        float4 _1147 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1114.xz, _GlobalMipBias) * _1124.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1132, _GlobalMipBias) * _1124.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1137, _GlobalMipBias) * _1124.x);
        float _1148 = _1147.w;
        float _1150 = 1.10000002384185791015625f - _1148;
        float _1159 = max(smoothstep(0.800000011920928955078125f - _1148, _1150, clamp((_555 * _1102) + (_520.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1148, _1150, clamp(_567 * _1102, 0.0f, 1.0f)));
        float _1166 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1168 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _478) * _1105;
        float _1171 = clamp(_1168 + _1166, 0.0f, 1.0f) * max(_555, _568);
        bool _1175 = !((step(_555, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _568)) != 0.0f);
        bool2 _1176 = _1175.xx;
        float2 _1178 = (1.0f - _568).xx;
        float2 _1179 = float2(_1176.x ? float2(3.0f, 4.345600128173828125f).x : _1178.x, _1176.y ? float2(3.0f, 4.345600128173828125f).y : _1178.y);
        float _1180 = 1.0f - _1171;
        float _1183 = _1175 ? _Time.x : 1.0f;
        float _1185 = _1183 * _1179.x;
        float _1187 = _1183 * _1179.y;
        float3 _1188 = _1114 * 20.0f;
        float3 _1189 = _1114 * 34.345600128173828125f;
        float3 _1191 = pow(max(_1118, 0.0f.xxx), 10.0f.xxx);
        float3 _1195 = _1191 / max(dot(_1191, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1197 = _1195.y;
        float2 _1198 = _1188.xz * 1.0f;
        float2 _1199 = floor(_1198);
        float2 _1202 = frac(_1199 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1206 = _1202 + dot(_1202, _1202 + 34.345001220703125f.xx).xx;
        float _1207 = _1206.x;
        float _1208 = _1206.y;
        float2 _1212 = frac(float2(_1207 * _1208, _1207 + _1208));
        float2 _1215 = frac((_1199 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1219 = _1215 + dot(_1215, _1215 + 34.345001220703125f.xx).xx;
        float _1220 = _1219.x;
        float _1221 = _1219.y;
        float2 _1225 = frac(float2(_1220 * _1221, _1220 + _1221));
        float _1231 = _1212.x;
        float _1233 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1231);
        float2 _1234 = ((_1198 - _1199) + ((((_1225 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1237 = _1234.y;
        float2 _1241 = float2(_1234.x * 1.25f, _1237 * ((_1237 < 0.0f) ? 1.25f : 0.75f));
        float _1244 = _1185 + _1231;
        float _1248 = _1175 ? frac(_1244) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1244, 0.0f, 1.0f));
        float _1260 = _1212.y;
        float _1263 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1248) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1248)) * step(0.001000000047497451305389404296875f, smoothstep(_1233, 0.0f, length(_1241)))) * step(_1180, _1260 - 0.100000001490116119384765625f);
        float _1266 = _1263 * _1197;
        float _1274 = _1195.z;
        float2 _1275 = _1188.xy * 1.0f;
        float2 _1276 = floor(_1275);
        float2 _1279 = frac(_1276 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1283 = _1279 + dot(_1279, _1279 + 34.345001220703125f.xx).xx;
        float _1284 = _1283.x;
        float _1285 = _1283.y;
        float2 _1289 = frac(float2(_1284 * _1285, _1284 + _1285));
        float2 _1292 = frac((_1276 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1296 = _1292 + dot(_1292, _1292 + 34.345001220703125f.xx).xx;
        float _1297 = _1296.x;
        float _1298 = _1296.y;
        float2 _1302 = frac(float2(_1297 * _1298, _1297 + _1298));
        float _1308 = _1289.x;
        float _1310 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1308);
        float2 _1311 = ((_1275 - _1276) + ((((_1302 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1314 = _1311.y;
        float2 _1318 = float2(_1311.x * 1.25f, _1314 * ((_1314 < 0.0f) ? 1.25f : 0.75f));
        float _1321 = _1185 + _1308;
        float _1325 = _1175 ? frac(_1321) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1321, 0.0f, 1.0f));
        float _1337 = _1289.y;
        float _1340 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1325) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1325)) * step(0.001000000047497451305389404296875f, smoothstep(_1310, 0.0f, length(_1318)))) * step(_1180, _1337 - 0.100000001490116119384765625f);
        float _1343 = _1340 * _1274;
        float _1351 = _1195.x;
        float2 _1352 = _1188.zy * 1.0f;
        float2 _1353 = floor(_1352);
        float2 _1356 = frac(_1353 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float2 _1369 = frac((_1353 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float _1385 = _1366.x;
        float _1387 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1385);
        float2 _1388 = ((_1352 - _1353) + ((((_1379 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1391 = _1388.y;
        float2 _1395 = float2(_1388.x * 1.25f, _1391 * ((_1391 < 0.0f) ? 1.25f : 0.75f));
        float _1398 = _1185 + _1385;
        float _1402 = _1175 ? frac(_1398) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1398, 0.0f, 1.0f));
        float _1414 = _1366.y;
        float _1417 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1402) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1402)) * step(0.001000000047497451305389404296875f, smoothstep(_1387, 0.0f, length(_1395)))) * step(_1180, _1414 - 0.100000001490116119384765625f);
        float _1420 = _1417 * _1351;
        float2 _1433 = (float4(((clamp(_1241 / _1233.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1225.x)) * _1263) * _1197, _1266, _1260).xy + float4(((clamp(_1318 / _1310.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1302.x)) * _1340) * _1274, _1343, _1337).xy) + float4(((clamp(_1395 / _1387.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1379.x)) * _1417) * _1351, _1420, _1414).xy;
        float _1435 = max(_1420, max(_1266, _1343));
        float4 _1438 = float4(_1433, _1435, 0.0f);
        float2 _1440 = _1189.xz * 1.0f;
        float2 _1441 = floor(_1440);
        float2 _1444 = frac(_1441 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1448 = _1444 + dot(_1444, _1444 + 34.345001220703125f.xx).xx;
        float _1449 = _1448.x;
        float _1450 = _1448.y;
        float2 _1454 = frac(float2(_1449 * _1450, _1449 + _1450));
        float2 _1457 = frac((_1441 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1461 = _1457 + dot(_1457, _1457 + 34.345001220703125f.xx).xx;
        float _1462 = _1461.x;
        float _1463 = _1461.y;
        float2 _1467 = frac(float2(_1462 * _1463, _1462 + _1463));
        float _1473 = _1454.x;
        float _1475 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1473);
        float2 _1476 = ((_1440 - _1441) + ((((_1467 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1479 = _1476.y;
        float2 _1483 = float2(_1476.x * 1.25f, _1479 * ((_1479 < 0.0f) ? 1.25f : 0.75f));
        float _1486 = _1187 + _1473;
        float _1490 = _1175 ? frac(_1486) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1486, 0.0f, 1.0f));
        float _1502 = _1454.y;
        float _1505 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1490) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1490)) * step(0.001000000047497451305389404296875f, smoothstep(_1475, 0.0f, length(_1483)))) * step(_1180, _1502 - 0.100000001490116119384765625f);
        float _1508 = _1505 * _1197;
        float2 _1513 = _1189.xy * 1.0f;
        float2 _1514 = floor(_1513);
        float2 _1517 = frac(_1514 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float2 _1530 = frac((_1514 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float _1546 = _1527.x;
        float _1548 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1546);
        float2 _1549 = ((_1513 - _1514) + ((((_1540 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1552 = _1549.y;
        float2 _1556 = float2(_1549.x * 1.25f, _1552 * ((_1552 < 0.0f) ? 1.25f : 0.75f));
        float _1559 = _1187 + _1546;
        float _1563 = _1175 ? frac(_1559) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1559, 0.0f, 1.0f));
        float _1575 = _1527.y;
        float _1578 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1563) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1563)) * step(0.001000000047497451305389404296875f, smoothstep(_1548, 0.0f, length(_1556)))) * step(_1180, _1575 - 0.100000001490116119384765625f);
        float _1581 = _1578 * _1274;
        float2 _1586 = _1189.zy * 1.0f;
        float2 _1587 = floor(_1586);
        float2 _1590 = frac(_1587 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float2 _1603 = frac((_1587 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float _1619 = _1600.x;
        float _1621 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1619);
        float2 _1622 = ((_1586 - _1587) + ((((_1613 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1625 = _1622.y;
        float2 _1629 = float2(_1622.x * 1.25f, _1625 * ((_1625 < 0.0f) ? 1.25f : 0.75f));
        float _1632 = _1187 + _1619;
        float _1636 = _1175 ? frac(_1632) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1632, 0.0f, 1.0f));
        float _1648 = _1600.y;
        float _1651 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1636) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1636)) * step(0.001000000047497451305389404296875f, smoothstep(_1621, 0.0f, length(_1629)))) * step(_1180, _1648 - 0.100000001490116119384765625f);
        float _1654 = _1651 * _1351;
        float2 _1662 = (float4(((clamp(_1483 / _1475.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1467.x)) * _1505) * _1197, _1508, _1502).xy + float4(((clamp(_1556 / _1548.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1540.x)) * _1578) * _1274, _1581, _1575).xy) + float4(((clamp(_1629 / _1621.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1613.x)) * _1651) * _1351, _1654, _1648).xy;
        float4 _1667 = float4(_1662, max(_1654, max(_1508, _1581)), 0.0f);
        float _1669 = step(max(float2(_1233 * _1263, _403) * _1197, max(float2(_1310 * _1340, _403) * _1274, float2(_1387 * _1417, _403) * _1351)).x, 0.00999999977648258209228515625f);
        float2 _1673 = _1438.xy + (_1667.xy * _1669);
        float3 _1682 = float3((_1147.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1673.x, _1673.y, 0.0f.xxx.z);
        float2 _1686 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1689 = float3(_1116.x, 0.0f, _1116.z);
        float3 _1695 = abs(_1689 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1689, _1689)))) - 0.20000000298023223876953125f.xxx;
        float3 _1698 = max((_1695 * _1695) * _1695, 6.103515625e-05f.xxx);
        float3 _1701 = _1698 / dot(_1698, 1.0f.xxx).xxx;
        float _1720 = _1701.z;
        float _1722 = _1701.x;
        float4 _1724 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1132, _GlobalMipBias) * _1720) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1137, _GlobalMipBias) * _1722);
        float2 _1736 = _1682.xy + ((((_1724.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1132 + _1686, _GlobalMipBias).w * _1720) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1137 + _1686, _GlobalMipBias).w * _1722))) * _1171);
        float3 _1737 = float3(_1736.x, _1736.y, _1682.z);
        float _1738 = _1724.z;
        float _1743 = max(max(max(_1438.zw * step(0.00999999977648258209228515625f, _1435), _1667.zw * _1669).x, step(1.0099999904632568359375f - _1171, _1147.z)), smoothstep(1.0f - _1738, 1.10000002384185791015625f - _1738, _1171) * _1171);
        float2 _1744 = _1736.xy;
        _1737.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1744, _1744), 0.0f, 1.0f)));
        float3 _1751 = normalize(_1737);
        float3 _1752 = cross(_520, float3(0.0f, 1.0f, 0.0f));
        bool3 _1755 = (dot(_1752, _1752) > 6.103515625e-05f).xxx;
        float3 _1756 = normalize(_1752);
        float3 _1757 = float3(_1755.x ? _1756.x : float3(1.0f, 0.0f, 0.0f).x, _1755.y ? _1756.y : float3(1.0f, 0.0f, 0.0f).y, _1755.z ? _1756.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1768 = min(_478, 0.0500000007450580596923828125f);
        float _1769 = lerp(_478, _1768, _1743);
        float _1786 = lerp(1.0f, 0.5f, (_1159 * (1.0f - _1105)) * (1.0f - _1168));
        _1794 = normalize(lerp(_520, normalize(((_1757 * _1751.x) + (cross(_1757, _520) * _1751.y)) + (_520 * _1751.z)), _1743.xxx));
        _1795 = _1743;
        _1796 = _1768;
        _1797 = max(_1769 - ((0.20000000298023223876953125f * _1105) * _1159), min(0.20000000298023223876953125f, _1769));
        _1798 = _491 * _1786;
        _1799 = lerp(_471, _471 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1743 * _1166).xxx) * _1786;
    }
    else
    {
        _1794 = _520;
        _1795 = 0.0f;
        _1796 = 0.00999999977648258209228515625f;
        _1797 = _478;
        _1798 = _491;
        _1799 = _471;
    }
    float3 _1927 = 0.0f.xxx;
    float _1928 = 0.0f;
    float3 _1929 = 0.0f.xxx;
    float3 _1930 = 0.0f.xxx;
    float _1931 = 0.0f;
    [branch]
    if ((_558 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1804 = _446.xxx;
        float3 _1806 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1807 = float3(_1804.x ? _1806.x : _9.x, _1804.y ? _1806.y : _9.y, _1804.z ? _1806.z : _9.z);
        float3 _1810 = _1807 * _CharacterParams10.z;
        float3 _1812 = float3(_1804.x ? _8.xzy.x : _8.x, _1804.y ? _8.xzy.y : _8.y, _1804.z ? _8.xzy.z : _8.z);
        float3 _1814 = abs(_1812) - 0.20000000298023223876953125f.xxx;
        float3 _1817 = max((_1814 * _1814) * _1814, 6.103515625e-05f.xxx);
        float3 _1820 = _1817 / dot(_1817, 1.0f.xxx).xxx;
        float4 _1843 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1810.xz, _GlobalMipBias) * _1820.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1810.xy, _GlobalMipBias) * _1820.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1810.zy, _GlobalMipBias) * _1820.x);
        float _1844 = _1812.y;
        float _1851 = clamp(_558 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1807.y) * clamp(_558 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1857 = _1851 * (2.0f - _1851);
        float _1862 = smoothstep(2.0f - _1857, 2.349999904632568359375f - _1857, ((_1844 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1843.z) * float(gl_FrontFacing);
        float _1874 = lerp(1.0f, 0.5f, ((_1851 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1799 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1843.w) * ((_1844 * 0.25f) + 0.75f));
        float3 _1876 = _1862.xxx;
        float2 _1882 = (_1843.xy * 2.0f) - 1.0f.xx;
        float3 _1883 = float3(_1882.x, _1882.y, _401.z);
        float2 _1884 = _1882.xy;
        _1883.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1884, _1884), 0.0f, 1.0f)));
        float2 _1892 = _1883.xy * 2.0f;
        float3 _1894 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1892.x, _1892.y, _1883.z), _1876);
        float3 _1898 = _1894 * rsqrt(max(6.103515625e-05f, dot(_1894, _1894)));
        float _1899 = _520.y;
        float _1902 = step(0.00999999977648258209228515625f, 1.0f - (_1899 * _1899));
        float _1906 = lerp(_520.z, _1899, _1902);
        float3 _1913 = (float3(0.0f, _1902, 1.0f - _1902) - (_520 * _1906)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1906 * _1906)));
        _1927 = ((cross(_1913, _520) * _1898.x) + (_1913 * _1898.y)) + (_520 * _1898.z);
        _1928 = lerp(_1797, 0.89999997615814208984375f, clamp(_1862 * 4.0f, 0.0f, 1.0f));
        _1929 = lerp(_1798 * _1874, 0.3079999983310699462890625f.xxx, _1876);
        _1930 = lerp(_1799 * _1874, 0.87999999523162841796875f.xxx, _1876);
        _1931 = lerp(_Metallic, 0.0f, _1862);
    }
    else
    {
        _1927 = _520;
        _1928 = _1797;
        _1929 = _1798;
        _1930 = _1799;
        _1931 = _Metallic;
    }
    float _1933 = 0.959999978542327880859375f - (_1931 * 0.959999978542327880859375f);
    float3 _1934 = _1930 * _1933;
    float3 _1937 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1930, _1931.xxx);
    float3 _1938 = _1929 * _1933;
    float _1940 = max(_1928 * _1928, 0.0078125f);
    bool _1947 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1960 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1960.y = -_1960.y;
    float2 _1976 = lerp(((sqrt(sqrt(abs(_1960 * 0.5f))) * float2(int2(sign(_1960)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1947).xx);
    float4 _1978 = float4(_1976.x, _1976.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1978.z = 1.0f;
    _1978.w = _1947 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1991 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1995 = normalize(float3(_1991.x, 6.103515625e-05f, _1991.z));
    float3 _2005 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2009 = _2005 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2013 = int(_522.x);
    int _2014 = int(_522.y);
    float4 _2018 = _ScreenSpaceShadowMask.Load(int3(int3(_2013, _2014, 0).xy, 0));
    float _2023 = _2018.y;
    float _2026 = lerp(lerp(1.0f, _2018.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2027 = dot(_1927, _1991);
    float3 _2034 = _1938 * _CharacterParams0.z;
    float3 _2035 = _2034 * 0.64999997615814208984375f;
    float _2039 = dot(_1934, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2052 = clamp(-dot(_1995.xz, normalize(_532.xz)), 0.0f, 1.0f);
    float _2056 = 1.0f - _CharacterParams12.x;
    float _2064 = smoothstep(0.25f, 1.0f, clamp(lerp(_2027, ((-_2027) * ((_2027 * 0.5f) - 1.0f)) + 0.5f, (_2052 * smoothstep(0.25f, 0.75f, 1.0f - abs(_532.y))) * _2056) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2071 = max(max(_2064, _2064), _2064) - min(min(_2064, _2064), _2064);
    float _2073 = smoothstep(0.25f, 1.0f, dot(_1927, _532));
    float _2080 = min(min(_2023, 1.0f), _2064);
    float _2081 = _2073 * _2023;
    float3 _2085 = ((clamp(dot(_520, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1073, 1.0f.xxx, (_CharacterParams1.y * _2080).xxx);
    float3 _2087 = _2080.xxx;
    float3 _2110 = _2026.xxx;
    float3 _2111 = lerp((_2085 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1074), 1.5f), clamp(_1074, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2009, _2087) + ((_2085 * clamp(_1074, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2005 * _CharacterParams12.y)))) * _CharacterParams0.y, _2110);
    float3 _2112 = lerp(lerp(lerp(dot(_2035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2035, 1.2000000476837158203125f.xxx), _2034, clamp((_2023 * _2073) + _2064, 0.0f, 1.0f).xxx), _1934, _2087);
    float3 _2118 = _2112 * ((1.0f - _2071).xxx + (_2064.xxxx.xyz * _2071));
    float3 _2127 = lerp(lerp(_2034, lerp(_2039.xxx, _1934, 1.2000000476837158203125f.xxx), _2081.xxx), _2118 * clamp(dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2110);
    float4 _2131 = float4(_2127, _2026);
    float _2133 = lerp(_2081, _2080, _2026);
    float _2136 = lerp(_CharacterParams0.z, 1.0f, _2133);
    float3 _2144 = float3(_532.x, lerp(0.5f, _1991.y, _2026), _532.z);
    float _2157 = clamp(dot(_1794, _437), 0.0f, 1.0f);
    float _2158 = dot(_1794, normalize(((_1991 * _2026) + ((_2144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2144, _2144)))) * 2.0f)) + (_437 * (2.0f + _2026))));
    float _2159 = _1940 * _1940;
    float _2163 = (((_2158 * _2159) - _2158) * _2158) + 1.0f;
    float _2164 = _2163 * _2163;
    float _2168 = 2.0f * _2157;
    float _2170 = (1.0f + _2157) - _2157;
    float _2187 = (1.0f - _AlphaPremultiply) + (_482 * _AlphaPremultiply);
    float3 _2189 = ((_2111 * _2127) * _2187) + (((_1937 * clamp((((_2159 != _2164) ? (_2159 / _2164) : 1.0f) * (0.5f / ((_2168 + (_1940 * _2170)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2111 * (((_2133 * 0.5f) + 0.5f) * _2136)) * 1.0f)) * _CharacterParams13.w);
    float _2190 = dot(_2189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2193 = clamp(_2190 - 0.5f, 0.0f, 0.5f);
    float3 _2229 = normalize(cross(_532, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2235 = dot(_437, _1927);
    float _2237 = 1.0f - abs(_2235);
    float _2259 = dot(_1995, _1927);
    float _2271 = 1.0f - _2026;
    float _2298 = lerp(_1928, _1796, _1795);
    float _2299 = _2298 * _2298;
    float _2300 = _2157 * _2157;
    float _2301 = _2300 * _2157;
    float2 _2302 = float2(1.0f, _2157);
    float2 _2305 = float2(1.0f, _2299);
    float3 _2308 = float3(1.0f, _2299, (_2299 * _2299) * _2299);
    float _2313 = dot(mul(_2302, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2305) / dot(mul(float3(1.0f, _2300, _2301), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2308);
    float _2318 = dot(mul(_2302, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2305) / dot(mul(float3(1.0f, _2157, _2301), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2308);
    float3 _2321 = (_1937 * _2313) + _2318.xxx;
    float _2322 = _2313 + _2318;
    float3 _2328 = -_437;
    float3 _2347 = lerp(_2190.xxx, _2189, ((_2193 * _2193) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2237)) * _CharacterParams8.w) * min(min(clamp(dot(_514, _2229) + 1.0f, 0.0f, 1.0f), 1.0f), _2023)) * (lerp(0.25f.xxx, _1934, _CharacterParams9.z.xxx) * clamp(dot(_2229, _1927), 0.0f, 1.0f))) + ((((((lerp(_1072 * (1.0f / max(max(max(_1072.x, _1072.y), _1072.z) * 0.5f, 1.0f)), _2009, _2110) * clamp(lerp(dot(_1071.xyz, _1927) * _1071.w, ((-_2259) * ((_2259 * 0.5f) - 1.0f)) + 0.5f, _2026), 0.0f, 1.0f)) * ((_2271 + (_2052 * _2026)) * _2056)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2237)) * min(1.0f, _2023)) * (_2271 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2039) * _2026))) * max(0.1500000059604644775390625f.xxx, _1934)));
    float2 _2350 = float2(_522);
    float2 _2352 = floor(_2350 * 0.03125f);
    int _2360 = int((_2352.x + (_2352.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2367 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2371 = clamp(_2367, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2373 = int(_2371 * 8.0f);
    float3 _2375 = 0.0f.xxx;
    _2375 = (_2347 + (((_495.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2187)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2328, _1794), (1.2000000476837158203125f * log2(max(_2298, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2321 + ((_1937 * ((1.0f - _2322) / _2322)) * _2321)) * 1.0f)) * ((clamp(_1074, 0.5f, 1.5f) * _CharacterParams0.w) * _2136)) * _1073);
    float3 _2376 = 0.0f.xxx;
    [loop]
    for (int _2378 = 0; _2378 <= 7; _2375 = _2376, _2378++)
    {
        uint _2396 = (_2367 <= _2371) ? (_GlobalBinningBuffer.Load<uint>(uint(_2360 + _2378) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2373) + _2378) * 4 + 0)) : 0u;
        uint _2397 = uint(_2378);
        _2376 = _2375;
        uint _2402 = 0u;
        float3 _2399 = 0.0f.xxx;
        [loop]
        for (uint _2401 = _2396; _2401 != 0u; _2376 = _2399, _2401 = _2402)
        {
            uint _2406 = firstbitlow(_2401);
            _2402 = _2401 ^ (1u << (_2406 & 31u));
            int _2412 = int((32u * _2397) + _2406) * 8;
            int _2415 = _2412 + 1;
            int _2418 = _2412 + 2;
            int _2421 = _2412 + 3;
            int _2424 = _2412 + 4;
            int _2427 = _2412 + 5;
            int _2430 = _2412 + 6;
            int _2433 = _2412 + 7;
            uint _2437 = uint(_LightDataBuffer_PunctualLightData[_2427].w);
            float _2512 = 0.0f;
            if ((_2437 & 1u) == 1u)
            {
                uint _2443 = asuint(_LightDataBuffer_PunctualLightData[_2427].x);
                uint _2450 = asuint(_LightDataBuffer_PunctualLightData[_2427].y);
                uint _2457 = asuint(_LightDataBuffer_PunctualLightData[_2427].z);
                uint _2464 = asuint(_LightDataBuffer_PunctualLightData[_2430].x);
                uint _2471 = asuint(_LightDataBuffer_PunctualLightData[_2430].y);
                uint _2478 = asuint(_LightDataBuffer_PunctualLightData[_2430].z);
                float3 _2497 = abs(mul(float4(_507 - _LightDataBuffer_PunctualLightData[_2415].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2443).x, spvUnpackHalf2x16(_2457).x, spvUnpackHalf2x16(_2471).x, 0.0f), float4(spvUnpackHalf2x16(_2443 >> 16u).x, spvUnpackHalf2x16(_2457 >> 16u).x, spvUnpackHalf2x16(_2471 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2450).x, spvUnpackHalf2x16(_2464).x, spvUnpackHalf2x16(_2478).x, 0.0f), float4(spvUnpackHalf2x16(_2450 >> 16u).x, spvUnpackHalf2x16(_2464 >> 16u).x, spvUnpackHalf2x16(_2478 >> 16u).x, 0.0f))).xyz);
                float _2504 = _LightDataBuffer_PunctualLightData[_2433].x * 0.5f;
                float _2510 = 1.0f - clamp((max(max(_2497.x, _2497.y), _2497.z) - (_2504 + 0.5f)) / (0.5f - _2504), 0.0f, 1.0f);
                _2512 = _2510 * _2510;
            }
            else
            {
                _2512 = 1.0f;
            }
            if (false || (_2512 < 0.001000000047497451305389404296875f))
            {
                _2399 = _2376;
                continue;
            }
            float3 _3205 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2412].w < 1.5f)
            {
                float3 _3204 = 0.0f.xxx;
                do
                {
                    uint _2525 = asuint(_LightDataBuffer_PunctualLightData[_2421].w);
                    if ((_2525 == 16u) || ((_LightDataBuffer_PunctualLightData[_2421].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3204 = _2376;
                        break;
                    }
                    bool _2537 = (uint(_LightDataBuffer_PunctualLightData[_2412].w) & 1u) == 0u;
                    bool _2541 = (!_2537) && (_LightDataBuffer_PunctualLightData[_2418].z > 0.0f);
                    bool _2542 = _2525 == 4u;
                    float _2543 = float(_2537);
                    float _2551 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2418].y)) - abs(_LightDataBuffer_PunctualLightData[_2418].x);
                    float _2552 = _LightDataBuffer_PunctualLightData[_2418].y - _2551;
                    float _2559 = abs(max((1.0f - abs(_2551)) - abs(_2552), 0.00048828125f));
                    float3 _2563 = normalize(float3(_2551, _2552, (_LightDataBuffer_PunctualLightData[_2418].x >= 0.0f) ? _2559 : (-_2559)));
                    float _2569 = lerp(_LightDataBuffer_PunctualLightData[_2430].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2424].y, 0.100000001490116119384765625f), float(_2542));
                    float3 _2574 = _LightDataBuffer_PunctualLightData[_2415].xyz - _507;
                    float3 _2575 = -_2563;
                    float3 _2580 = lerp(_2574, _2575 * dot(_2574, _2575), (float(_2542 && (_LightDataBuffer_PunctualLightData[_2424].z > 0.5f)) * _2543).xxx);
                    float _2581 = dot(_2580, _2580);
                    float _2582 = rsqrt(_2581);
                    float3 _2583 = _2580 * _2582;
                    float3 _2616 = 0.0f.xxx;
                    float _2617 = 0.0f;
                    if (_2541)
                    {
                        float3 _2587 = (_2563 * _LightDataBuffer_PunctualLightData[_2418].z) * 0.5f;
                        float3 _2588 = _2580 - _2587;
                        float3 _2589 = _2580 + _2587;
                        float _2590 = length(_2588);
                        float _2591 = length(_2589);
                        float3 _2600 = normalize(cross(cross(_2563, _2583), _2563));
                        _2616 = _2600;
                        _2617 = ((1.0f / ((((_2590 * _2591) + dot(_2588, _2589)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2600, _2588) / _2590) + (dot(_2600, _2589) / _2591)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2418].z * _2582, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2616 = _2583;
                        _2617 = 1.0f;
                    }
                    float _2639 = 0.0f;
                    if (_2569 < 0.0f)
                    {
                        float _2627 = _2581 * (_LightDataBuffer_PunctualLightData[_2415].w * _LightDataBuffer_PunctualLightData[_2415].w);
                        float _2630 = clamp(1.0f - (_2627 * _2627), 0.0f, 1.0f);
                        _2639 = lerp(1.0f / (_2581 + 1.0f), _2617, float(_2541)) * (_2630 * _2630);
                    }
                    else
                    {
                        float3 _2633 = _2580 * _LightDataBuffer_PunctualLightData[_2415].w;
                        _2639 = _2617 * pow(1.0f - clamp(dot(_2633, _2633), 0.0f, 1.0f), _2569);
                    }
                    float _2644 = clamp((dot(_2616, _2575) - _LightDataBuffer_PunctualLightData[_2418].z) * _LightDataBuffer_PunctualLightData[_2418].w, 0.0f, 1.0f);
                    float _2647 = _2639 * lerp(1.0f, _2644 * _2644, _2543);
                    int _2649 = int(_LightDataBuffer_PunctualLightData[_2433].w);
                    float _2753 = 0.0f;
                    if ((!_2541) && (_2649 >= 0))
                    {
                        uint _2655 = uint(_2649);
                        float2 _2746 = 0.0f.xx;
                        [branch]
                        if (_2543 != 0.0f)
                        {
                            float4 _2667 = mul(_lightCookieMatrices[_2655], float4(_507.x, _564, _507.z, 1.0f));
                            _2746 = _lightCookieData[_2655].xy + (clamp(_2667.xy / _2667.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2655].zw);
                        }
                        else
                        {
                            float3 _2687 = mul(float4(-_2580, 0.0f), _lightCookieMatrices[_2655]).xyz;
                            float3 _408 = _2687;
                            float3 _407 = _2687;
                            float3 _406 = abs(_2687);
                            uint _2696 = uint(int(_406.y > _406.x));
                            uint _2702 = (_406.z > _406[_2696]) ? 2u : _2696;
                            uint _2708 = (_2702 * 2u) + uint(_407[_2702] < 0.0f);
                            float _2712 = abs(_408[_2708 / 2u]);
                            float _2732 = 0.5f - (0.000244140625f / _lightCookieData[_2655].w);
                            _2746 = _lightCookieData[_2655].xy + (clamp(float2((float(_2708) + ((((_408[uint(_358[_2708].x)] * _359[_2708].x) / _2712) * _2732) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_358[_2708].y)] * _359[_2708].y) / _2712) * _2732)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2655].zw);
                        }
                        _2753 = _2647 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2746, 0.0f).x;
                    }
                    else
                    {
                        _2753 = _2647;
                    }
                    float _2754 = _2753 * _2512;
                    float3 _3203 = 0.0f.xxx;
                    do
                    {
                        float3 _3202 = 0.0f.xxx;
                        [branch]
                        if (_2754 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2542)
                            {
                                _3203 = lerp(_2376, _LightDataBuffer_PunctualLightData[_2412].xyz, (_2754 * (_LightDataBuffer_PunctualLightData[_2424].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2424].w) + (smoothstep(-0.5f, 0.5f, dot(_520, _2616)) * _LightDataBuffer_PunctualLightData[_2424].w)))).xxx);
                                break;
                            }
                            float _2774 = dot(_1927, _2616);
                            float _2775 = clamp(_2774, 0.0f, 1.0f);
                            float _3078 = 0.0f;
                            if (_2525 != 0u)
                            {
                                bool _2781 = _2537 || ((_2437 & 2u) != 0u);
                                int _2830 = 0;
                                if (_2781)
                                {
                                    _2830 = int(_LightDataBuffer_PunctualLightData[_2421].x);
                                }
                                else
                                {
                                    uint _2787 = asuint(_LightDataBuffer_PunctualLightData[_2418].w);
                                    uint _2789 = asuint(_LightDataBuffer_PunctualLightData[_2421].x);
                                    float3 _2790 = _507 - _LightDataBuffer_PunctualLightData[_2415].xyz;
                                    float3 _2791 = abs(_2790);
                                    float _2792 = _2791.x;
                                    float _2793 = _2791.y;
                                    float _2795 = _2791.z;
                                    int _2827 = 0;
                                    if ((_2792 > _2793) && (_2792 > _2795))
                                    {
                                        _2827 = int((_2790.x > 0.0f) ? (_2787 >> 24u) : ((_2787 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2826 = 0;
                                        if (_2793 > _2795)
                                        {
                                            _2826 = int((_2790.y > 0.0f) ? ((_2787 >> 8u) & 255u) : (_2787 & 255u));
                                        }
                                        else
                                        {
                                            _2826 = int((_2790.z > 0.0f) ? ((_2789 >> 8u) & 255u) : (_2789 & 255u));
                                        }
                                        _2827 = _2826;
                                    }
                                    _2830 = (_2827 < 80) ? _2827 : (-1);
                                }
                                bool _2831 = _2830 >= 0;
                                float _3077 = 0.0f;
                                if (_2831)
                                {
                                    float3 _2835 = _507 - _LightDataBuffer_PunctualLightData[_2415].xyz;
                                    float4 _2855 = mul(_PunctualLightWorldToShadow[_2830], float4((_507 - ((_2835 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2835, _2835)))) * _PunctualLightShadowParams[_2830].x)) + (_520 * (_PunctualLightShadowParams[_2830].y * 5.0f)), 1.0f));
                                    float _2856 = _2855.w;
                                    float3 _2859 = _2855.xyz / _2856.xxx;
                                    float2 _2860 = _2859.xy;
                                    float3 _2868 = _2859.xyz;
                                    bool3 _2869 = bool3(_2868.x <= 0.0f.xxx.x, _2868.y <= 0.0f.xxx.y, _2868.z <= 0.0f.xxx.z);
                                    bool3 _2870 = bool3(_2868.x >= 1.0f.xxx.x, _2868.y >= 1.0f.xxx.y, _2868.z >= 1.0f.xxx.z);
                                    float _2873 = _2859.z;
                                    float2 _2884 = ((_2860 * (_PunctualLightShadowParams2[_2830].zw - _PunctualLightShadowParams2[_2830].xy)) + _PunctualLightShadowParams2[_2830].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2886 = floor(_2884 + 0.5f.xx);
                                    float2 _2887 = _2884 - _2886;
                                    float _2889 = _2887.x + 0.5f;
                                    float _2890 = _2889 * _2889;
                                    float _2893 = 1.0f - _2887.x;
                                    float _2894 = min(_2887.x, 0.0f);
                                    float _2897 = _2887.x + 1.0f;
                                    float _2898 = max(_2887.x, 0.0f);
                                    float _2910 = _2887.y + 0.5f;
                                    float _2911 = _2910 * _2910;
                                    float _2914 = 1.0f - _2887.y;
                                    float _2915 = min(_2887.y, 0.0f);
                                    float _2918 = _2887.y + 1.0f;
                                    float _2919 = max(_2887.y, 0.0f);
                                    float3 _2931 = float3(0.1599999964237213134765625f * _2893, 0.1599999964237213134765625f * ((_2897 - (_2898 * _2898)) + 1.0f), _2890 * 0.07999999821186065673828125f);
                                    float3 _2932 = float3(0.1599999964237213134765625f * ((_2890 * 0.5f) - _2887.x), 0.1599999964237213134765625f * ((_2893 - (_2894 * _2894)) + 1.0f), 0.1599999964237213134765625f * _2897) + _2931;
                                    float3 _2934 = float3(0.1599999964237213134765625f * _2914, 0.1599999964237213134765625f * ((_2918 - (_2919 * _2919)) + 1.0f), _2911 * 0.07999999821186065673828125f);
                                    float3 _2935 = float3(0.1599999964237213134765625f * ((_2911 * 0.5f) - _2887.y), 0.1599999964237213134765625f * ((_2914 - (_2915 * _2915)) + 1.0f), 0.1599999964237213134765625f * _2918) + _2934;
                                    float3 _2941 = ((_2931 / _2932) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2943 = ((_2934 / _2935) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2945 = _2886 * _PunctualLightShadowTexelSize.xy;
                                    float _2946 = _2941.x;
                                    float _2947 = _2943.x;
                                    float _2950 = _2941.y;
                                    float _2953 = _2941.z;
                                    float _2956 = _2943.y;
                                    float _2963 = _2943.z;
                                    float _2970 = _2932.x;
                                    float _2971 = _2935.x;
                                    float _2973 = _2932.y;
                                    float _2975 = _2932.z;
                                    float _2977 = _2935.y;
                                    float _2981 = _2935.z;
                                    float _3039 = (((((((_2970 * _2971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2945 + float2(_2946, _2947), _400).xy, _2873)) + ((_2973 * _2971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2945 + float2(_2950, _2947), _400).xy, _2873))) + ((_2975 * _2971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2945 + float2(_2953, _2947), _400).xy, _2873))) + ((_2970 * _2977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2945 + float2(_2946, _2956), _400).xy, _2873))) + ((_2973 * _2977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2945 + float2(_2950, _2956), _400).xy, _2873))) + ((_2975 * _2977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2945 + float2(_2953, _2956), _400).xy, _2873))) + ((_2970 * _2981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2945 + float2(_2946, _2963), _400).xy, _2873));
                                    float2 _3060 = min(_2860, 1.0f.xx - _2860);
                                    _3077 = _2831 ? lerp(1.0f, (any(bool3(_2869.x || _2870.x, _2869.y || _2870.y, _2869.z || _2870.z)) || ((asuint(_2873) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3039 + ((_2973 * _2981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2945 + float2(_2950, _2963), _400).xy, _2873))) + ((_2975 * _2981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2945 + float2(_2953, _2963), _400).xy, _2873))), _2781 ? min(_PunctualLightShadowParams[_2830].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2830].z - _2856) * 0.25f, min(_3060.x, _3060.y)))) : _PunctualLightShadowParams[_2830].w) : 1.0f;
                                }
                                else
                                {
                                    _3077 = clamp(dot(_514, _2616) + 1.0f, 0.0f, 1.0f);
                                }
                                _3078 = _3077;
                            }
                            else
                            {
                                _3078 = 1.0f;
                            }
                            float _3158 = 0.0f;
                            float3 _3159 = 0.0f.xxx;
                            float _3160 = 0.0f;
                            float3 _3161 = 0.0f.xxx;
                            float3 _3162 = 0.0f.xxx;
                            float _3163 = 0.0f;
                            float _3164 = 0.0f;
                            [branch]
                            if (_2525 == 0u)
                            {
                                float3 _3084 = _LightDataBuffer_PunctualLightData[_2412].xyz * _2754;
                                float3 _3097 = _2131.xyz;
                                _3158 = _2754;
                                _3159 = (_LightDataBuffer_PunctualLightData[_2412].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2424].y) + ((1.0f / max(1.0f, max(max(_3084.x, _3084.y), _3084.z) * lerp(0.75f, 0.5f, _2271))) * _LightDataBuffer_PunctualLightData[_2424].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2424].x, 1.0f, clamp(_2774 + 0.5f, 0.0f, 1.0f));
                                _3160 = _2775;
                                _3161 = _3097;
                                _3162 = _3097;
                                _3163 = 1.0f;
                                _3164 = 0.0f;
                            }
                            else
                            {
                                float _3152 = 0.0f;
                                float _3153 = 0.0f;
                                float3 _3154 = 0.0f.xxx;
                                float3 _3155 = 0.0f.xxx;
                                float _3156 = 0.0f;
                                float _3157 = 0.0f;
                                if (_2525 == 3u)
                                {
                                    _3152 = _2754 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2424].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2424].x), _2237) * _3078);
                                    _3153 = clamp(dot(_1927, -normalize(cross(_532, cross(_532, _2616)))), 0.0f, 1.0f);
                                    _3154 = lerp(0.5f.xxx, _1934, _LightDataBuffer_PunctualLightData[_2424].y.xxx);
                                    _3155 = 0.0f.xxx;
                                    _3156 = 1.0f;
                                    _3157 = 0.0f;
                                }
                                else
                                {
                                    bool _3122 = _2525 == 1u;
                                    float _3146 = 0.0f;
                                    float3 _3147 = 0.0f.xxx;
                                    float _3148 = 0.0f;
                                    float _3149 = 0.0f;
                                    if (_3122)
                                    {
                                        _3146 = clamp(clamp(_2774 + _LightDataBuffer_PunctualLightData[_2424].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3078;
                                        _3147 = _1938 * _LightDataBuffer_PunctualLightData[_2424].y;
                                        _3148 = 1.0f;
                                        _3149 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3132 = _2525 == 2u;
                                        float _3144 = 0.0f;
                                        if (_3132)
                                        {
                                            _3144 = smoothstep(_LightDataBuffer_PunctualLightData[_2424].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2424].x - 0.0500000007450580596923828125f, _1928) * ((1.0f - _LightDataBuffer_PunctualLightData[_2424].z) + (step(0.5f, _1931) * _LightDataBuffer_PunctualLightData[_2424].z));
                                        }
                                        else
                                        {
                                            _3144 = 1.0f;
                                        }
                                        _3146 = _2775;
                                        _3147 = 0.0f.xxx;
                                        _3148 = _3144;
                                        _3149 = _3132 ? _LightDataBuffer_PunctualLightData[_2424].y : 0.0f;
                                    }
                                    bool3 _3150 = _3122.xxx;
                                    _3152 = _2754;
                                    _3153 = _3146;
                                    _3154 = float3(_3150.x ? _1934.x : 0.0f.xxx.x, _3150.y ? _1934.y : 0.0f.xxx.y, _3150.z ? _1934.z : 0.0f.xxx.z);
                                    _3155 = _3147;
                                    _3156 = _3148;
                                    _3157 = _3149;
                                }
                                _3158 = _3152;
                                _3159 = _LightDataBuffer_PunctualLightData[_2412].xyz;
                                _3160 = _3153;
                                _3161 = _3154;
                                _3162 = _3155;
                                _3163 = _3156;
                                _3164 = _3157;
                            }
                            float3 _3192 = 0.0f.xxx;
                            [branch]
                            if (_2525 != 3u)
                            {
                                float _3169 = lerp(_1940, 0.00999999977648258209228515625f, _3164);
                                float _3172 = dot(_1794, normalize(_2616 + _437));
                                float _3173 = _3169 * _3169;
                                float _3177 = (((_3172 * _3173) - _3172) * _3172) + 1.0f;
                                float _3178 = _3177 * _3177;
                                _3192 = ((_1937 * clamp((((_3173 != _3178) ? (_3173 / _3178) : 1.0f) * (0.5f / ((_2168 + (_3169 * _2170)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3163) * _LightDataBuffer_PunctualLightData[_2433].z;
                            }
                            else
                            {
                                _3192 = 0.0f.xxx;
                            }
                            float3 _3195 = _3159 * _3158;
                            _3202 = _2376 + (((_3195 * lerp(_3162, _3161, _3160.xxx)) * _2187) + ((_3195 * _3192) * _3160));
                        }
                        else
                        {
                            _3202 = _2376;
                        }
                        _3203 = _3202;
                        break;
                    } while(false);
                    _3204 = _3203;
                    break;
                } while(false);
                _3205 = _3204;
            }
            else
            {
                _3205 = _2376;
            }
            _2399 = _3205;
        }
    }
    float3 _3245 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3245 = lerp(lerp(0.5f.xxx, lerp(dot(_2375, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2375, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2235, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3245 = _2375;
    }
    float4 _3252 = float4(_3245 * _ExposureWithMiscParams.y, _482);
    _3252.w = (_SurfaceType == 1.0f) ? _482 : 1.0f;
    float4 _3639 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3276 = _564 * _AtmosphereFogParams3.w;
        float _3281 = max(0.00999999977648258209228515625f, _3276 + _AtmosphereFogParams4.w);
        float3 _3295 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3281)) / _3281) * exp(_3276 + _AtmosphereFogParams5.w))));
        float _3298 = dot(_2328, _AtmosphereFogParams1.xyz);
        float _3304 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3308 = (1.0f + _3304) - ((2.0f * _AtmosphereFogParams2.w) * _3298);
        float3 _3631 = 0.0f.xxx;
        float _3632 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3353 = (uint3(int3(_2013, _2014, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3354 = _3353.y;
            uint _3355 = _3353.z;
            uint _3358 = _3353.x + (_3354 * _3355);
            uint _3360 = _3354 + (_3355 * _3358);
            uint _3362 = _3355 + (_3358 * _3360);
            uint _3364 = _3358 + (_3360 * _3362);
            float _3389 = dot(_2328, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3396 = _507 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3398 = (_VolumetricFogParams0.w * ((_3389 > 5.9604644775390625e-08f) ? (1.0f / _3389) : 0.0f)) * (1.0f / _438);
            float _3399 = _3396.y;
            float _3400 = _3398 * _3399;
            float _3402 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3400;
            float _3403 = _3399 - _3400;
            float _3405 = (1.0f - _3398) * _438;
            float _3419 = max(-127.0f, _ExponentialFogParams0.z * _3403);
            float _3443 = max(-127.0f, _ExponentialFogParams3.x * _3403);
            float _3454 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3402 - _ExponentialFogParams0.x)))) * ((abs(_3419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3419)) / _3419) : (0.693147182464599609375f - (0.2402265071868896484375f * _3419)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3402 - _ExponentialFogParams3.z)))) * ((abs(_3443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3443)) / _3443) : (0.693147182464599609375f - (0.2402265071868896484375f * _3443))));
            float _3476 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3479 = clamp((max(clamp(exp2(-(_3454 * _3405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3476, 0.0f, 1.0f);
            float4 _3519 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2350 + ((((float3(uint3(_3364, _3360 + (_3362 * _3364), _404) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3631 = _3519.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3479)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3454 * max(_3405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3476))) * _3519.w);
            _3632 = _3519.w * _3479;
        }
        else
        {
            float3 _3525 = _507 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3527 = _3525.y;
            float _3541 = max(-127.0f, _ExponentialFogParams0.z * _3527);
            float _3565 = max(-127.0f, _ExponentialFogParams3.x * _3527);
            float _3576 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3541)) / _3541) : (0.693147182464599609375f - (0.2402265071868896484375f * _3541)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3565)) / _3565) : (0.693147182464599609375f - (0.2402265071868896484375f * _3565))));
            float _3598 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3601 = clamp((max(clamp(exp2(-(_3576 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3598, 0.0f, 1.0f);
            _3631 = (_ExponentialFogParams2.xyz * (1.0f - _3601)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3576 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3598));
            _3632 = _3601;
        }
        float3 _3637 = (_3252.xyz * (_3295 * _3632)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3298 * _3298)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3304) / max((12.56637096405029296875f * _3308) * sqrt(_3308), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3295)) * _3632) + _3631);
        _3639 = float4(_3637.x, _3637.y, _3637.z, _3252.w);
    }
    else
    {
        _3639 = _3252;
    }
    _13 = _3639;
    _14 = _1978;
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
