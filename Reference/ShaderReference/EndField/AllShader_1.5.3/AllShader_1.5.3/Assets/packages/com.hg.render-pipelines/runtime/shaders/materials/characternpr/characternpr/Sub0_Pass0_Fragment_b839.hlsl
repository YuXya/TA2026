// Stage: Fragment  Blob: 839  ParamBlob: 22  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _403 = 0.0f;
static float3 _404 = 0.0f.xxx;
static float _406 = 0.0f;
static uint _407 = 0u;

static const int2 _361[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _362[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
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
    float3 _7 : TEXCOORD4;
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
    float _422 = 1.0f / gl_FragCoord.w;
    float3 _437 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    uint _445 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _450 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    if (_450)
    {
        _463 = _VertexSkinMatrices.Load<float4>((_445 + 2u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>(_445 * 16 + 0);
    }
    else
    {
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _470 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _475 = _470.xyz * _BaseColor.xyz;
    float4 _479 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _480 = _479.x;
    float _482 = _479.z;
    float _484 = 1.0f - _479.w;
    float _488 = _470.w * _BaseColor.w;
    float3 _493 = _475 * _ShadowColorBrightness;
    float3 _497 = lerp(dot(_493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _493, _ShadowColorSaturation.xxx);
    float4 _501 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _501.w = _501.w * _501.x;
    float2 _510 = (_501.wy * 2.0f) - 1.0f.xx;
    float3 _511 = float3(_510.x, _510.y, _404.z);
    float2 _512 = _510.xy;
    _511.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_512, _512), 0.0f, 1.0f)));
    float2 _520 = _511.xy * _BumpScale;
    float4 _525 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _537 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _541 = _537 - float3(_464.w, _406, _463.w);
    _541.y = 6.103515625e-05f;
    float3 _544 = normalize(_541);
    float3 _554 = mul(float3(_520.x, _520.y, _511.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _563 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _564 = (_554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_554, _554)))) * _563;
    float3 _565 = normalize(_5) * _563;
    uint2 _567 = uint2(gl_FragCoord.xy);
    float3 _577 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _586 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _599 = float4(float(_586 & 255u), float((_586 >> 8u) & 255u), float((_586 >> 16u) & 255u), float((_586 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _600 = _599.x;
    float _603 = _599.w;
    float _609 = _537.y;
    float _612 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _609) * _599.y;
    float _613 = max(_599.z, _612);
    float _622 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1116 = 0.0f.xxxx;
    float3 _1117 = 0.0f.xxx;
    float3 _1118 = 0.0f.xxx;
    float _1119 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _637 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.w)));
        float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_637.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float _956 = 0.0f;
        float _957 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_651 < 1.0f))
        {
            float3 _664 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.y)));
            float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_664.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _754 = 0.0f;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            if (_678 < 1.0f)
            {
                float3 _687 = ((_537 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _689 = _687 - floor(_687);
                float4 _693 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _689, 0.0f);
                float _694 = 1.0f - _678;
                float _698 = _IVParam1.y * 0.5f;
                float _703 = _689.x;
                float _704 = clamp(_689.y, _698, 1.0f - _698) * 0.3333333432674407958984375f;
                float _705 = _689.z;
                float4 _708 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704, _705), 0.0f);
                float _724 = _693.x;
                float _734 = _693.y;
                float _744 = _693.z;
                _754 = _651 + (_708.w * _694);
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.666666686534881591796875f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _694;
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.3333333432674407958984375f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _694;
                _757 = float4(((_708.xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _694;
            }
            else
            {
                _754 = _651;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
            }
            float3 _763 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.z)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_763.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _857 = 0.0f;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_537 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _794 = _678 * (1.0f - _777);
                float _798 = _IVParam1.y * 0.5f;
                float _803 = _788.x;
                float _804 = clamp(_788.y, _798, 1.0f - _798) * 0.3333333432674407958984375f;
                float _805 = _788.z;
                float4 _808 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804, _805), 0.0f);
                float _824 = _792.x;
                float _835 = _792.y;
                float _846 = _792.z;
                _857 = _754 + (_808.w * _794);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.666666686534881591796875f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _794);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.3333333432674407958984375f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _794);
                _860 = _757 + (float4(((_808.xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _794);
            }
            else
            {
                _857 = _754;
                _858 = _755;
                _859 = _756;
                _860 = _757;
            }
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float _946 = 0.0f;
            if (_777 > 0.0f)
            {
                float3 _869 = ((_537 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _872 = _IVParam1.xyz * 0.5f;
                float3 _874 = clamp(_869 - floor(_869), _872, 1.0f.xxx - _872);
                float4 _878 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _874, 0.0f);
                float _880 = _777 * (1.0f - _651);
                float _884 = _IVParam1.y * 0.5f;
                float _889 = _874.x;
                float _890 = clamp(_874.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
                float _891 = _874.z;
                float4 _894 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890, _891), 0.0f);
                float _910 = _878.x;
                float _921 = _878.y;
                float _932 = _878.z;
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _880);
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _880);
                _945 = _860 + (float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880);
                _946 = _857 + (_894.w * _880);
            }
            else
            {
                _943 = _858;
                _944 = _859;
                _945 = _860;
                _946 = _857;
            }
            float _949 = clamp((_946 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _953 = _943;
            _954 = _944;
            _955 = _945;
            _956 = _949 - _651;
            _957 = (_949 + _651) * 0.5f;
        }
        else
        {
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f;
            _957 = 1.0f;
        }
        float4 _977 = _955 + float4(_IVDefaultSHAr.x * _957, (_IVDefaultSHAr.y * _957) + ((_IVDefaultSHAr.w * _956) * 0.5f), _IVDefaultSHAr.z * _957, (_IVDefaultSHAr.w * _957) + ((_IVDefaultSHAr.y * _956) * 0.375f));
        float4 _997 = _954 + float4(_IVDefaultSHAg.x * _957, (_IVDefaultSHAg.y * _957) + ((_IVDefaultSHAg.w * _956) * 0.5f), _IVDefaultSHAg.z * _957, (_IVDefaultSHAg.w * _957) + ((_IVDefaultSHAg.y * _956) * 0.375f));
        float4 _1017 = _953 + float4(_IVDefaultSHAb.x * _957, (_IVDefaultSHAb.y * _957) + ((_IVDefaultSHAb.w * _956) * 0.5f), _IVDefaultSHAb.z * _957, (_IVDefaultSHAb.w * _957) + ((_IVDefaultSHAb.y * _956) * 0.375f));
        float4 _1021 = float4(_564, 1.0f);
        float3 _1027 = max(float3(dot(_977, _1021), dot(_997, _1021), dot(_1017, _1021)), 0.0f.xxx) * _622;
        float3 _1035 = ((_977.xyz * 0.2125999927520751953125f) + (_997.xyz * 0.715200006961822509765625f)) + (_1017.xyz * 0.072200000286102294921875f);
        float3 _1039 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float _1041 = abs(_1039.y);
        float3 _1042 = _1039;
        _1042.y = _1041;
        float4 _1043 = float4(_1042.x, _1042.y, _1042.z, 0.0f.xxxx.w);
        _1043.w = 1.0f;
        float4 _1047 = float4(_1039.x, _1041, _1039.z, 1.0f);
        float3 _1052 = max(float3(dot(_977, _1047), dot(_997, _1047), dot(_1017, _1047)), 0.0f.xxx);
        float _1060 = _1027.z;
        float _1061 = _1027.y;
        float4 _1066 = lerp(float4(_1060, _1061, -1.0f, 0.666666686534881591796875f), float4(_1061, _1060, 0.0f, -0.3333333432674407958984375f), step(_1060, _1061).xxxx);
        float _1067 = _1027.x;
        float _1068 = _1066.x;
        float4 _1076 = lerp(float4(_1068, _1066.yw, _1067), float4(_1067, _1066.yz, _1068), step(_1068, _1067).xxxx);
        float _1077 = _1076.x;
        float _1078 = _1076.w;
        float _1079 = _1076.y;
        float _1081 = _1077 - min(_1078, _1079);
        float _1091 = frac(abs(_1076.z + ((_1078 - _1079) / ((6.0f * _1081) + 9.9999997473787516355514526367188e-05f))));
        float _1098 = min(_1081 / (_1077 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1091 - 0.5f))) * clamp(_1077, 0.0f, 1.0f));
        float _1100 = 2.0f / (2.0f - _1098);
        _1116 = _1043;
        _1117 = _1027;
        _1118 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1091, _1098, _1100).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1098.xxx) * _1100;
        _1119 = max(max(max(_1052.x, _1052.y), _1052.z), 0.0f) * _622;
    }
    else
    {
        _1116 = 0.0f.xxxx;
        _1117 = 1.0f.xxx;
        _1118 = _CharacterParams2.xyz;
        _1119 = _622;
    }
    float3 _1839 = 0.0f.xxx;
    float _1840 = 0.0f;
    float _1841 = 0.0f;
    float _1842 = 0.0f;
    float3 _1843 = 0.0f.xxx;
    float3 _1844 = 0.0f.xxx;
    [branch]
    if ((clamp(_600 + _613, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1147 = 1.0f - _480;
        float _1150 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_475 * _1147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1153 = _450.xxx;
        float3 _1155 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1159 = float3(_1153.x ? _1155.x : _10.x, _1153.y ? _1155.y : _10.y, _1153.z ? _1155.z : _10.z) * _CharacterParams10.z;
        float3 _1161 = float3(_1153.x ? _9.xzy.x : _9.x, _1153.y ? _9.xzy.y : _9.y, _1153.z ? _9.xzy.z : _9.z);
        float3 _1163 = abs(_1161) - 0.20000000298023223876953125f.xxx;
        float3 _1166 = max((_1163 * _1163) * _1163, 6.103515625e-05f.xxx);
        float3 _1169 = _1166 / dot(_1166, 1.0f.xxx).xxx;
        float2 _1177 = _1159.xy;
        float2 _1182 = _1159.zy;
        float4 _1192 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1159.xz, _GlobalMipBias) * _1169.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1177, _GlobalMipBias) * _1169.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1169.x);
        float _1193 = _1192.w;
        float _1195 = 1.10000002384185791015625f - _1193;
        float _1204 = max(smoothstep(0.800000011920928955078125f - _1193, _1195, clamp((_600 * _1147) + (_564.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1193, _1195, clamp(_612 * _1147, 0.0f, 1.0f)));
        float _1211 = smoothstep(0.5f, 0.75f, _480);
        float _1213 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _484) * _1150;
        float _1216 = clamp(_1213 + _1211, 0.0f, 1.0f) * max(_600, _613);
        bool _1220 = !((step(_600, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _613)) != 0.0f);
        bool2 _1221 = _1220.xx;
        float2 _1223 = (1.0f - _613).xx;
        float2 _1224 = float2(_1221.x ? float2(3.0f, 4.345600128173828125f).x : _1223.x, _1221.y ? float2(3.0f, 4.345600128173828125f).y : _1223.y);
        float _1225 = 1.0f - _1216;
        float _1228 = _1220 ? _Time.x : 1.0f;
        float _1230 = _1228 * _1224.x;
        float _1232 = _1228 * _1224.y;
        float3 _1233 = _1159 * 20.0f;
        float3 _1234 = _1159 * 34.345600128173828125f;
        float3 _1236 = pow(max(_1163, 0.0f.xxx), 10.0f.xxx);
        float3 _1240 = _1236 / max(dot(_1236, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1242 = _1240.y;
        float2 _1243 = _1233.xz * 1.0f;
        float2 _1244 = floor(_1243);
        float2 _1247 = frac(_1244 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1251 = _1247 + dot(_1247, _1247 + 34.345001220703125f.xx).xx;
        float _1252 = _1251.x;
        float _1253 = _1251.y;
        float2 _1257 = frac(float2(_1252 * _1253, _1252 + _1253));
        float2 _1260 = frac((_1244 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1264 = _1260 + dot(_1260, _1260 + 34.345001220703125f.xx).xx;
        float _1265 = _1264.x;
        float _1266 = _1264.y;
        float2 _1270 = frac(float2(_1265 * _1266, _1265 + _1266));
        float _1276 = _1257.x;
        float _1278 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1276);
        float2 _1279 = ((_1243 - _1244) + ((((_1270 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1282 = _1279.y;
        float2 _1286 = float2(_1279.x * 1.25f, _1282 * ((_1282 < 0.0f) ? 1.25f : 0.75f));
        float _1289 = _1230 + _1276;
        float _1293 = _1220 ? frac(_1289) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1289, 0.0f, 1.0f));
        float _1305 = _1257.y;
        float _1308 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1293) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1293)) * step(0.001000000047497451305389404296875f, smoothstep(_1278, 0.0f, length(_1286)))) * step(_1225, _1305 - 0.100000001490116119384765625f);
        float _1311 = _1308 * _1242;
        float _1319 = _1240.z;
        float2 _1320 = _1233.xy * 1.0f;
        float2 _1321 = floor(_1320);
        float2 _1324 = frac(_1321 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float2 _1337 = frac((_1321 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1341 = _1337 + dot(_1337, _1337 + 34.345001220703125f.xx).xx;
        float _1342 = _1341.x;
        float _1343 = _1341.y;
        float2 _1347 = frac(float2(_1342 * _1343, _1342 + _1343));
        float _1353 = _1334.x;
        float _1355 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1353);
        float2 _1356 = ((_1320 - _1321) + ((((_1347 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1359 = _1356.y;
        float2 _1363 = float2(_1356.x * 1.25f, _1359 * ((_1359 < 0.0f) ? 1.25f : 0.75f));
        float _1366 = _1230 + _1353;
        float _1370 = _1220 ? frac(_1366) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1366, 0.0f, 1.0f));
        float _1382 = _1334.y;
        float _1385 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1370) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1370)) * step(0.001000000047497451305389404296875f, smoothstep(_1355, 0.0f, length(_1363)))) * step(_1225, _1382 - 0.100000001490116119384765625f);
        float _1388 = _1385 * _1319;
        float _1396 = _1240.x;
        float2 _1397 = _1233.zy * 1.0f;
        float2 _1398 = floor(_1397);
        float2 _1401 = frac(_1398 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float2 _1414 = frac((_1398 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float _1430 = _1411.x;
        float _1432 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1430);
        float2 _1433 = ((_1397 - _1398) + ((((_1424 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1436 = _1433.y;
        float2 _1440 = float2(_1433.x * 1.25f, _1436 * ((_1436 < 0.0f) ? 1.25f : 0.75f));
        float _1443 = _1230 + _1430;
        float _1447 = _1220 ? frac(_1443) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1443, 0.0f, 1.0f));
        float _1459 = _1411.y;
        float _1462 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1447) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1447)) * step(0.001000000047497451305389404296875f, smoothstep(_1432, 0.0f, length(_1440)))) * step(_1225, _1459 - 0.100000001490116119384765625f);
        float _1465 = _1462 * _1396;
        float2 _1478 = (float4(((clamp(_1286 / _1278.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1270.x)) * _1308) * _1242, _1311, _1305).xy + float4(((clamp(_1363 / _1355.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1347.x)) * _1385) * _1319, _1388, _1382).xy) + float4(((clamp(_1440 / _1432.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1424.x)) * _1462) * _1396, _1465, _1459).xy;
        float _1480 = max(_1465, max(_1311, _1388));
        float4 _1483 = float4(_1478, _1480, 0.0f);
        float2 _1485 = _1234.xz * 1.0f;
        float2 _1486 = floor(_1485);
        float2 _1489 = frac(_1486 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1493 = _1489 + dot(_1489, _1489 + 34.345001220703125f.xx).xx;
        float _1494 = _1493.x;
        float _1495 = _1493.y;
        float2 _1499 = frac(float2(_1494 * _1495, _1494 + _1495));
        float2 _1502 = frac((_1486 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float _1518 = _1499.x;
        float _1520 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1518);
        float2 _1521 = ((_1485 - _1486) + ((((_1512 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1524 = _1521.y;
        float2 _1528 = float2(_1521.x * 1.25f, _1524 * ((_1524 < 0.0f) ? 1.25f : 0.75f));
        float _1531 = _1232 + _1518;
        float _1535 = _1220 ? frac(_1531) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1531, 0.0f, 1.0f));
        float _1547 = _1499.y;
        float _1550 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1535) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1535)) * step(0.001000000047497451305389404296875f, smoothstep(_1520, 0.0f, length(_1528)))) * step(_1225, _1547 - 0.100000001490116119384765625f);
        float _1553 = _1550 * _1242;
        float2 _1558 = _1234.xy * 1.0f;
        float2 _1559 = floor(_1558);
        float2 _1562 = frac(_1559 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float2 _1575 = frac((_1559 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float _1591 = _1572.x;
        float _1593 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1591);
        float2 _1594 = ((_1558 - _1559) + ((((_1585 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1597 = _1594.y;
        float2 _1601 = float2(_1594.x * 1.25f, _1597 * ((_1597 < 0.0f) ? 1.25f : 0.75f));
        float _1604 = _1232 + _1591;
        float _1608 = _1220 ? frac(_1604) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1604, 0.0f, 1.0f));
        float _1620 = _1572.y;
        float _1623 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1608) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1608)) * step(0.001000000047497451305389404296875f, smoothstep(_1593, 0.0f, length(_1601)))) * step(_1225, _1620 - 0.100000001490116119384765625f);
        float _1626 = _1623 * _1319;
        float2 _1631 = _1234.zy * 1.0f;
        float2 _1632 = floor(_1631);
        float2 _1635 = frac(_1632 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float2 _1648 = frac((_1632 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float _1664 = _1645.x;
        float _1666 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1664);
        float2 _1667 = ((_1631 - _1632) + ((((_1658 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1670 = _1667.y;
        float2 _1674 = float2(_1667.x * 1.25f, _1670 * ((_1670 < 0.0f) ? 1.25f : 0.75f));
        float _1677 = _1232 + _1664;
        float _1681 = _1220 ? frac(_1677) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1677, 0.0f, 1.0f));
        float _1693 = _1645.y;
        float _1696 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1681) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1681)) * step(0.001000000047497451305389404296875f, smoothstep(_1666, 0.0f, length(_1674)))) * step(_1225, _1693 - 0.100000001490116119384765625f);
        float _1699 = _1696 * _1396;
        float2 _1707 = (float4(((clamp(_1528 / _1520.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1512.x)) * _1550) * _1242, _1553, _1547).xy + float4(((clamp(_1601 / _1593.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1585.x)) * _1623) * _1319, _1626, _1620).xy) + float4(((clamp(_1674 / _1666.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1658.x)) * _1696) * _1396, _1699, _1693).xy;
        float4 _1712 = float4(_1707, max(_1699, max(_1553, _1626)), 0.0f);
        float _1714 = step(max(float2(_1278 * _1308, _406) * _1242, max(float2(_1355 * _1385, _406) * _1319, float2(_1432 * _1462, _406) * _1396)).x, 0.00999999977648258209228515625f);
        float2 _1718 = _1483.xy + (_1712.xy * _1714);
        float3 _1727 = float3((_1192.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1718.x, _1718.y, 0.0f.xxx.z);
        float2 _1731 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1734 = float3(_1161.x, 0.0f, _1161.z);
        float3 _1740 = abs(_1734 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1734, _1734)))) - 0.20000000298023223876953125f.xxx;
        float3 _1743 = max((_1740 * _1740) * _1740, 6.103515625e-05f.xxx);
        float3 _1746 = _1743 / dot(_1743, 1.0f.xxx).xxx;
        float _1765 = _1746.z;
        float _1767 = _1746.x;
        float4 _1769 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1177, _GlobalMipBias) * _1765) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1767);
        float2 _1781 = _1727.xy + ((((_1769.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1177 + _1731, _GlobalMipBias).w * _1765) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182 + _1731, _GlobalMipBias).w * _1767))) * _1216);
        float3 _1782 = float3(_1781.x, _1781.y, _1727.z);
        float _1783 = _1769.z;
        float _1788 = max(max(max(_1483.zw * step(0.00999999977648258209228515625f, _1480), _1712.zw * _1714).x, step(1.0099999904632568359375f - _1216, _1192.z)), smoothstep(1.0f - _1783, 1.10000002384185791015625f - _1783, _1216) * _1216);
        float2 _1789 = _1781.xy;
        _1782.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1789, _1789), 0.0f, 1.0f)));
        float3 _1796 = normalize(_1782);
        float3 _1797 = cross(_564, float3(0.0f, 1.0f, 0.0f));
        bool3 _1800 = (dot(_1797, _1797) > 6.103515625e-05f).xxx;
        float3 _1801 = normalize(_1797);
        float3 _1802 = float3(_1800.x ? _1801.x : float3(1.0f, 0.0f, 0.0f).x, _1800.y ? _1801.y : float3(1.0f, 0.0f, 0.0f).y, _1800.z ? _1801.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1813 = min(_484, 0.0500000007450580596923828125f);
        float _1814 = lerp(_484, _1813, _1788);
        float _1831 = lerp(1.0f, 0.5f, (_1204 * (1.0f - _1150)) * (1.0f - _1213));
        _1839 = normalize(lerp(_564, normalize(((_1802 * _1796.x) + (cross(_1802, _564) * _1796.y)) + (_564 * _1796.z)), _1788.xxx));
        _1840 = _1788;
        _1841 = _1813;
        _1842 = max(_1814 - ((0.20000000298023223876953125f * _1150) * _1204), min(0.20000000298023223876953125f, _1814));
        _1843 = _497 * _1831;
        _1844 = lerp(_475, _475 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1788 * _1211).xxx) * _1831;
    }
    else
    {
        _1839 = _564;
        _1840 = 0.0f;
        _1841 = 0.00999999977648258209228515625f;
        _1842 = _484;
        _1843 = _497;
        _1844 = _475;
    }
    float3 _1974 = 0.0f.xxx;
    float _1975 = 0.0f;
    float3 _1976 = 0.0f.xxx;
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    [branch]
    if ((_603 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1849 = _450.xxx;
        float3 _1851 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1852 = float3(_1849.x ? _1851.x : _10.x, _1849.y ? _1851.y : _10.y, _1849.z ? _1851.z : _10.z);
        float3 _1855 = _1852 * _CharacterParams10.z;
        float3 _1857 = float3(_1849.x ? _9.xzy.x : _9.x, _1849.y ? _9.xzy.y : _9.y, _1849.z ? _9.xzy.z : _9.z);
        float3 _1859 = abs(_1857) - 0.20000000298023223876953125f.xxx;
        float3 _1862 = max((_1859 * _1859) * _1859, 6.103515625e-05f.xxx);
        float3 _1865 = _1862 / dot(_1862, 1.0f.xxx).xxx;
        float4 _1888 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1855.xz, _GlobalMipBias) * _1865.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1855.xy, _GlobalMipBias) * _1865.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1855.zy, _GlobalMipBias) * _1865.x);
        float _1889 = _1857.y;
        float _1896 = clamp(_603 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1852.y) * clamp(_603 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1902 = _1896 * (2.0f - _1896);
        float _1909 = smoothstep(2.0f - _1902, 2.349999904632568359375f - _1902, ((_1889 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1888.z) * ((_482 * _482) * float(gl_FrontFacing));
        float _1921 = lerp(1.0f, 0.5f, ((_1896 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1844 * (1.0f - _480), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1888.w) * ((_1889 * 0.25f) + 0.75f));
        float3 _1923 = _1909.xxx;
        float2 _1929 = (_1888.xy * 2.0f) - 1.0f.xx;
        float3 _1930 = float3(_1929.x, _1929.y, _404.z);
        float2 _1931 = _1929.xy;
        _1930.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1931, _1931), 0.0f, 1.0f)));
        float2 _1939 = _1930.xy * 2.0f;
        float3 _1941 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1939.x, _1939.y, _1930.z), _1923);
        float3 _1945 = _1941 * rsqrt(max(6.103515625e-05f, dot(_1941, _1941)));
        float _1946 = _564.y;
        float _1949 = step(0.00999999977648258209228515625f, 1.0f - (_1946 * _1946));
        float _1953 = lerp(_564.z, _1946, _1949);
        float3 _1960 = (float3(0.0f, _1949, 1.0f - _1949) - (_564 * _1953)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1953 * _1953)));
        _1974 = ((cross(_1960, _564) * _1945.x) + (_1960 * _1945.y)) + (_564 * _1945.z);
        _1975 = lerp(_1842, 0.89999997615814208984375f, clamp(_1909 * 4.0f, 0.0f, 1.0f));
        _1976 = lerp(_1843 * _1921, 0.3079999983310699462890625f.xxx, _1923);
        _1977 = lerp(_1844 * _1921, 0.87999999523162841796875f.xxx, _1923);
        _1978 = lerp(_480, 0.0f, _1909);
    }
    else
    {
        _1974 = _564;
        _1975 = _1842;
        _1976 = _1843;
        _1977 = _1844;
        _1978 = _480;
    }
    float _1980 = 0.959999978542327880859375f - (_1978 * 0.959999978542327880859375f);
    float3 _1981 = _1977 * _1980;
    float3 _1984 = lerp(0.039999999105930328369140625f.xxx * _479.y, _1977, _1978.xxx);
    float3 _1985 = _1976 * _1980;
    float _1987 = max(_1975 * _1975, 0.0078125f);
    bool _1994 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2007 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2007.y = -_2007.y;
    float2 _2023 = lerp(((sqrt(sqrt(abs(_2007 * 0.5f))) * float2(int2(sign(_2007)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1994).xx);
    float4 _2025 = float4(_2023.x, _2023.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2025.z = 1.0f;
    _2025.w = _1994 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2038 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2042 = normalize(float3(_2038.x, 6.103515625e-05f, _2038.z));
    float3 _2052 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2056 = _2052 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2060 = int(_567.x);
    int _2061 = int(_567.y);
    float4 _2065 = _ScreenSpaceShadowMask.Load(int3(int3(_2060, _2061, 0).xy, 0));
    float _2070 = _2065.y;
    float _2073 = lerp(lerp(1.0f, _2065.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2074 = dot(_1974, _2038);
    float3 _2081 = _1985 * _CharacterParams0.z;
    float3 _2082 = _2081 * 0.64999997615814208984375f;
    float _2086 = dot(_1981, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2099 = clamp(-dot(_2042.xz, normalize(_577.xz)), 0.0f, 1.0f);
    float _2103 = 1.0f - _CharacterParams12.x;
    float _2111 = smoothstep(0.25f, 1.0f, clamp(lerp(_2074, ((-_2074) * ((_2074 * 0.5f) - 1.0f)) + 0.5f, (_2099 * smoothstep(0.25f, 0.75f, 1.0f - abs(_577.y))) * _2103) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2118 = max(max(_2111, _2111), _2111) - min(min(_2111, _2111), _2111);
    float _2120 = smoothstep(0.25f, 1.0f, dot(_1974, _577));
    float _2121 = _482 * _2070;
    float _2128 = min(min(_2070, _482), _2111);
    float _2129 = _2120 * _2121;
    float3 _2133 = ((clamp(dot(_564, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1118, 1.0f.xxx, (_CharacterParams1.y * _2128).xxx);
    float3 _2135 = _2128.xxx;
    float3 _2158 = _2073.xxx;
    float3 _2159 = lerp((_2133 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1119), 1.5f), clamp(_1119, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2056, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2056, _2135) + ((_2133 * clamp(_1119, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2052 * _CharacterParams12.y)))) * _CharacterParams0.y, _2158);
    float3 _2160 = lerp(lerp(lerp(dot(_2082, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2082, 1.2000000476837158203125f.xxx), _2081, clamp((_2121 * _2120) + _2111, 0.0f, 1.0f).xxx), _1981, _2135);
    float3 _2166 = _2160 * ((1.0f - _2118).xxx + (_2111.xxxx.xyz * _2118));
    float3 _2175 = lerp(lerp(_2081, lerp(_2086.xxx, _1981, 1.2000000476837158203125f.xxx), _2129.xxx), _2166 * clamp(dot(_2160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2158);
    float4 _2179 = float4(_2175, _2073);
    float _2181 = lerp(_2129, _2128, _2073);
    float _2184 = lerp(_CharacterParams0.z, 1.0f, _2181);
    float3 _2192 = float3(_577.x, lerp(0.5f, _2038.y, _2073), _577.z);
    float _2205 = clamp(dot(_1839, _441), 0.0f, 1.0f);
    float _2206 = dot(_1839, normalize(((_2038 * _2073) + ((_2192 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2192, _2192)))) * 2.0f)) + (_441 * (2.0f + _2073))));
    float _2207 = _1987 * _1987;
    float _2211 = (((_2206 * _2207) - _2206) * _2206) + 1.0f;
    float _2212 = _2211 * _2211;
    float _2216 = 2.0f * _2205;
    float _2218 = (1.0f + _2205) - _2205;
    float _2235 = (1.0f - _AlphaPremultiply) + (_488 * _AlphaPremultiply);
    float3 _2237 = ((_2159 * _2175) * _2235) + (((_1984 * clamp((((_2207 != _2212) ? (_2207 / _2212) : 1.0f) * (0.5f / ((_2216 + (_1987 * _2218)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2159 * (((_2181 * 0.5f) + 0.5f) * _2184)) * 1.0f)) * _CharacterParams13.w);
    float _2238 = dot(_2237, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2241 = clamp(_2238 - 0.5f, 0.0f, 0.5f);
    float3 _2277 = normalize(cross(_577, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2283 = dot(_441, _1974);
    float _2285 = 1.0f - abs(_2283);
    float _2307 = dot(_2042, _1974);
    float _2319 = 1.0f - _2073;
    float _2346 = lerp(_1975, _1841, _1840);
    float _2347 = _2346 * _2346;
    float _2348 = _2205 * _2205;
    float _2349 = _2348 * _2205;
    float2 _2350 = float2(1.0f, _2205);
    float2 _2353 = float2(1.0f, _2347);
    float3 _2356 = float3(1.0f, _2347, (_2347 * _2347) * _2347);
    float _2361 = dot(mul(_2350, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2353) / dot(mul(float3(1.0f, _2348, _2349), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2356);
    float _2366 = dot(mul(_2350, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2353) / dot(mul(float3(1.0f, _2205, _2349), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2356);
    float3 _2369 = (_1984 * _2361) + _2366.xxx;
    float _2370 = _2361 + _2366;
    float3 _2376 = -_441;
    float3 _2395 = lerp(_2238.xxx, _2237, ((_2241 * _2241) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2285)) * _CharacterParams8.w) * min(min(clamp(dot(_544, _2277) + 1.0f, 0.0f, 1.0f), _482), _2070)) * (lerp(0.25f.xxx, _1981, _CharacterParams9.z.xxx) * clamp(dot(_2277, _1974), 0.0f, 1.0f))) + ((((((lerp(_1117 * (1.0f / max(max(max(_1117.x, _1117.y), _1117.z) * 0.5f, 1.0f)), _2056, _2158) * clamp(lerp(dot(_1116.xyz, _1974) * _1116.w, ((-_2307) * ((_2307 * 0.5f) - 1.0f)) + 0.5f, _2073), 0.0f, 1.0f)) * ((_2319 + (_2099 * _2073)) * _2103)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2285)) * min(_482, _2070)) * (_2319 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2086) * _2073))) * max(0.1500000059604644775390625f.xxx, _1981)));
    float2 _2398 = float2(_567);
    float2 _2400 = floor(_2398 * 0.03125f);
    int _2408 = int((_2400.x + (_2400.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2415 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2419 = clamp(_2415, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2421 = int(_2419 * 8.0f);
    float3 _2423 = 0.0f.xxx;
    _2423 = (_2395 + (((_525.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2235)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2376, _1839), (1.2000000476837158203125f * log2(max(_2346, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2369 + ((_1984 * ((1.0f - _2370) / _2370)) * _2369)) * 1.0f)) * ((clamp(_1119, 0.5f, 1.5f) * _CharacterParams0.w) * _2184)) * _1118);
    float3 _2424 = 0.0f.xxx;
    [loop]
    for (int _2426 = 0; _2426 <= 7; _2423 = _2424, _2426++)
    {
        uint _2444 = (_2415 <= _2419) ? (_GlobalBinningBuffer.Load<uint>(uint(_2408 + _2426) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2421) + _2426) * 4 + 0)) : 0u;
        uint _2445 = uint(_2426);
        _2424 = _2423;
        uint _2450 = 0u;
        float3 _2447 = 0.0f.xxx;
        [loop]
        for (uint _2449 = _2444; _2449 != 0u; _2424 = _2447, _2449 = _2450)
        {
            uint _2454 = firstbitlow(_2449);
            _2450 = _2449 ^ (1u << (_2454 & 31u));
            int _2460 = int((32u * _2445) + _2454) * 8;
            int _2463 = _2460 + 1;
            int _2466 = _2460 + 2;
            int _2469 = _2460 + 3;
            int _2472 = _2460 + 4;
            int _2475 = _2460 + 5;
            int _2478 = _2460 + 6;
            int _2481 = _2460 + 7;
            uint _2485 = uint(_LightDataBuffer_PunctualLightData[_2475].w);
            float _2560 = 0.0f;
            if ((_2485 & 1u) == 1u)
            {
                uint _2491 = asuint(_LightDataBuffer_PunctualLightData[_2475].x);
                uint _2498 = asuint(_LightDataBuffer_PunctualLightData[_2475].y);
                uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2475].z);
                uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2478].x);
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2478].y);
                uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2478].z);
                float3 _2545 = abs(mul(float4(_537 - _LightDataBuffer_PunctualLightData[_2463].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2491).x, spvUnpackHalf2x16(_2505).x, spvUnpackHalf2x16(_2519).x, 0.0f), float4(spvUnpackHalf2x16(_2491 >> 16u).x, spvUnpackHalf2x16(_2505 >> 16u).x, spvUnpackHalf2x16(_2519 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2498).x, spvUnpackHalf2x16(_2512).x, spvUnpackHalf2x16(_2526).x, 0.0f), float4(spvUnpackHalf2x16(_2498 >> 16u).x, spvUnpackHalf2x16(_2512 >> 16u).x, spvUnpackHalf2x16(_2526 >> 16u).x, 0.0f))).xyz);
                float _2552 = _LightDataBuffer_PunctualLightData[_2481].x * 0.5f;
                float _2558 = 1.0f - clamp((max(max(_2545.x, _2545.y), _2545.z) - (_2552 + 0.5f)) / (0.5f - _2552), 0.0f, 1.0f);
                _2560 = _2558 * _2558;
            }
            else
            {
                _2560 = 1.0f;
            }
            if (false || (_2560 < 0.001000000047497451305389404296875f))
            {
                _2447 = _2424;
                continue;
            }
            float3 _3253 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2460].w < 1.5f)
            {
                float3 _3252 = 0.0f.xxx;
                do
                {
                    uint _2573 = asuint(_LightDataBuffer_PunctualLightData[_2469].w);
                    if ((_2573 == 16u) || ((_LightDataBuffer_PunctualLightData[_2469].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3252 = _2424;
                        break;
                    }
                    bool _2585 = (uint(_LightDataBuffer_PunctualLightData[_2460].w) & 1u) == 0u;
                    bool _2589 = (!_2585) && (_LightDataBuffer_PunctualLightData[_2466].z > 0.0f);
                    bool _2590 = _2573 == 4u;
                    float _2591 = float(_2585);
                    float _2599 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2466].y)) - abs(_LightDataBuffer_PunctualLightData[_2466].x);
                    float _2600 = _LightDataBuffer_PunctualLightData[_2466].y - _2599;
                    float _2607 = abs(max((1.0f - abs(_2599)) - abs(_2600), 0.00048828125f));
                    float3 _2611 = normalize(float3(_2599, _2600, (_LightDataBuffer_PunctualLightData[_2466].x >= 0.0f) ? _2607 : (-_2607)));
                    float _2617 = lerp(_LightDataBuffer_PunctualLightData[_2478].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2472].y, 0.100000001490116119384765625f), float(_2590));
                    float3 _2622 = _LightDataBuffer_PunctualLightData[_2463].xyz - _537;
                    float3 _2623 = -_2611;
                    float3 _2628 = lerp(_2622, _2623 * dot(_2622, _2623), (float(_2590 && (_LightDataBuffer_PunctualLightData[_2472].z > 0.5f)) * _2591).xxx);
                    float _2629 = dot(_2628, _2628);
                    float _2630 = rsqrt(_2629);
                    float3 _2631 = _2628 * _2630;
                    float3 _2664 = 0.0f.xxx;
                    float _2665 = 0.0f;
                    if (_2589)
                    {
                        float3 _2635 = (_2611 * _LightDataBuffer_PunctualLightData[_2466].z) * 0.5f;
                        float3 _2636 = _2628 - _2635;
                        float3 _2637 = _2628 + _2635;
                        float _2638 = length(_2636);
                        float _2639 = length(_2637);
                        float3 _2648 = normalize(cross(cross(_2611, _2631), _2611));
                        _2664 = _2648;
                        _2665 = ((1.0f / ((((_2638 * _2639) + dot(_2636, _2637)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2648, _2636) / _2638) + (dot(_2648, _2637) / _2639)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2466].z * _2630, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2664 = _2631;
                        _2665 = 1.0f;
                    }
                    float _2687 = 0.0f;
                    if (_2617 < 0.0f)
                    {
                        float _2675 = _2629 * (_LightDataBuffer_PunctualLightData[_2463].w * _LightDataBuffer_PunctualLightData[_2463].w);
                        float _2678 = clamp(1.0f - (_2675 * _2675), 0.0f, 1.0f);
                        _2687 = lerp(1.0f / (_2629 + 1.0f), _2665, float(_2589)) * (_2678 * _2678);
                    }
                    else
                    {
                        float3 _2681 = _2628 * _LightDataBuffer_PunctualLightData[_2463].w;
                        _2687 = _2665 * pow(1.0f - clamp(dot(_2681, _2681), 0.0f, 1.0f), _2617);
                    }
                    float _2692 = clamp((dot(_2664, _2623) - _LightDataBuffer_PunctualLightData[_2466].z) * _LightDataBuffer_PunctualLightData[_2466].w, 0.0f, 1.0f);
                    float _2695 = _2687 * lerp(1.0f, _2692 * _2692, _2591);
                    int _2697 = int(_LightDataBuffer_PunctualLightData[_2481].w);
                    float _2801 = 0.0f;
                    if ((!_2589) && (_2697 >= 0))
                    {
                        uint _2703 = uint(_2697);
                        float2 _2794 = 0.0f.xx;
                        [branch]
                        if (_2591 != 0.0f)
                        {
                            float4 _2715 = mul(_lightCookieMatrices[_2703], float4(_537.x, _609, _537.z, 1.0f));
                            _2794 = _lightCookieData[_2703].xy + (clamp(_2715.xy / _2715.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2703].zw);
                        }
                        else
                        {
                            float3 _2735 = mul(float4(-_2628, 0.0f), _lightCookieMatrices[_2703]).xyz;
                            float3 _411 = _2735;
                            float3 _410 = _2735;
                            float3 _409 = abs(_2735);
                            uint _2744 = uint(int(_409.y > _409.x));
                            uint _2750 = (_409.z > _409[_2744]) ? 2u : _2744;
                            uint _2756 = (_2750 * 2u) + uint(_410[_2750] < 0.0f);
                            float _2760 = abs(_411[_2756 / 2u]);
                            float _2780 = 0.5f - (0.000244140625f / _lightCookieData[_2703].w);
                            _2794 = _lightCookieData[_2703].xy + (clamp(float2((float(_2756) + ((((_411[uint(_361[_2756].x)] * _362[_2756].x) / _2760) * _2780) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_361[_2756].y)] * _362[_2756].y) / _2760) * _2780)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2703].zw);
                        }
                        _2801 = _2695 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2794, 0.0f).x;
                    }
                    else
                    {
                        _2801 = _2695;
                    }
                    float _2802 = _2801 * _2560;
                    float3 _3251 = 0.0f.xxx;
                    do
                    {
                        float3 _3250 = 0.0f.xxx;
                        [branch]
                        if (_2802 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2590)
                            {
                                _3251 = lerp(_2424, _LightDataBuffer_PunctualLightData[_2460].xyz, (_2802 * (_LightDataBuffer_PunctualLightData[_2472].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2472].w) + (smoothstep(-0.5f, 0.5f, dot(_565, _2664)) * _LightDataBuffer_PunctualLightData[_2472].w)))).xxx);
                                break;
                            }
                            float _2822 = dot(_1974, _2664);
                            float _2823 = clamp(_2822, 0.0f, 1.0f);
                            float _3126 = 0.0f;
                            if (_2573 != 0u)
                            {
                                bool _2829 = _2585 || ((_2485 & 2u) != 0u);
                                int _2878 = 0;
                                if (_2829)
                                {
                                    _2878 = int(_LightDataBuffer_PunctualLightData[_2469].x);
                                }
                                else
                                {
                                    uint _2835 = asuint(_LightDataBuffer_PunctualLightData[_2466].w);
                                    uint _2837 = asuint(_LightDataBuffer_PunctualLightData[_2469].x);
                                    float3 _2838 = _537 - _LightDataBuffer_PunctualLightData[_2463].xyz;
                                    float3 _2839 = abs(_2838);
                                    float _2840 = _2839.x;
                                    float _2841 = _2839.y;
                                    float _2843 = _2839.z;
                                    int _2875 = 0;
                                    if ((_2840 > _2841) && (_2840 > _2843))
                                    {
                                        _2875 = int((_2838.x > 0.0f) ? (_2835 >> 24u) : ((_2835 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2874 = 0;
                                        if (_2841 > _2843)
                                        {
                                            _2874 = int((_2838.y > 0.0f) ? ((_2835 >> 8u) & 255u) : (_2835 & 255u));
                                        }
                                        else
                                        {
                                            _2874 = int((_2838.z > 0.0f) ? ((_2837 >> 8u) & 255u) : (_2837 & 255u));
                                        }
                                        _2875 = _2874;
                                    }
                                    _2878 = (_2875 < 80) ? _2875 : (-1);
                                }
                                bool _2879 = _2878 >= 0;
                                float _3125 = 0.0f;
                                if (_2879)
                                {
                                    float3 _2883 = _537 - _LightDataBuffer_PunctualLightData[_2463].xyz;
                                    float4 _2903 = mul(_PunctualLightWorldToShadow[_2878], float4((_537 - ((_2883 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2883, _2883)))) * _PunctualLightShadowParams[_2878].x)) + (_565 * (_PunctualLightShadowParams[_2878].y * 5.0f)), 1.0f));
                                    float _2904 = _2903.w;
                                    float3 _2907 = _2903.xyz / _2904.xxx;
                                    float2 _2908 = _2907.xy;
                                    float3 _2916 = _2907.xyz;
                                    bool3 _2917 = bool3(_2916.x <= 0.0f.xxx.x, _2916.y <= 0.0f.xxx.y, _2916.z <= 0.0f.xxx.z);
                                    bool3 _2918 = bool3(_2916.x >= 1.0f.xxx.x, _2916.y >= 1.0f.xxx.y, _2916.z >= 1.0f.xxx.z);
                                    float _2921 = _2907.z;
                                    float2 _2932 = ((_2908 * (_PunctualLightShadowParams2[_2878].zw - _PunctualLightShadowParams2[_2878].xy)) + _PunctualLightShadowParams2[_2878].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2934 = floor(_2932 + 0.5f.xx);
                                    float2 _2935 = _2932 - _2934;
                                    float _2937 = _2935.x + 0.5f;
                                    float _2938 = _2937 * _2937;
                                    float _2941 = 1.0f - _2935.x;
                                    float _2942 = min(_2935.x, 0.0f);
                                    float _2945 = _2935.x + 1.0f;
                                    float _2946 = max(_2935.x, 0.0f);
                                    float _2958 = _2935.y + 0.5f;
                                    float _2959 = _2958 * _2958;
                                    float _2962 = 1.0f - _2935.y;
                                    float _2963 = min(_2935.y, 0.0f);
                                    float _2966 = _2935.y + 1.0f;
                                    float _2967 = max(_2935.y, 0.0f);
                                    float3 _2979 = float3(0.1599999964237213134765625f * _2941, 0.1599999964237213134765625f * ((_2945 - (_2946 * _2946)) + 1.0f), _2938 * 0.07999999821186065673828125f);
                                    float3 _2980 = float3(0.1599999964237213134765625f * ((_2938 * 0.5f) - _2935.x), 0.1599999964237213134765625f * ((_2941 - (_2942 * _2942)) + 1.0f), 0.1599999964237213134765625f * _2945) + _2979;
                                    float3 _2982 = float3(0.1599999964237213134765625f * _2962, 0.1599999964237213134765625f * ((_2966 - (_2967 * _2967)) + 1.0f), _2959 * 0.07999999821186065673828125f);
                                    float3 _2983 = float3(0.1599999964237213134765625f * ((_2959 * 0.5f) - _2935.y), 0.1599999964237213134765625f * ((_2962 - (_2963 * _2963)) + 1.0f), 0.1599999964237213134765625f * _2966) + _2982;
                                    float3 _2989 = ((_2979 / _2980) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2991 = ((_2982 / _2983) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2993 = _2934 * _PunctualLightShadowTexelSize.xy;
                                    float _2994 = _2989.x;
                                    float _2995 = _2991.x;
                                    float _2998 = _2989.y;
                                    float _3001 = _2989.z;
                                    float _3004 = _2991.y;
                                    float _3011 = _2991.z;
                                    float _3018 = _2980.x;
                                    float _3019 = _2983.x;
                                    float _3021 = _2980.y;
                                    float _3023 = _2980.z;
                                    float _3025 = _2983.y;
                                    float _3029 = _2983.z;
                                    float _3087 = (((((((_3018 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2994, _2995), _403).xy, _2921)) + ((_3021 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2998, _2995), _403).xy, _2921))) + ((_3023 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_3001, _2995), _403).xy, _2921))) + ((_3018 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2994, _3004), _403).xy, _2921))) + ((_3021 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2998, _3004), _403).xy, _2921))) + ((_3023 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_3001, _3004), _403).xy, _2921))) + ((_3018 * _3029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2994, _3011), _403).xy, _2921));
                                    float2 _3108 = min(_2908, 1.0f.xx - _2908);
                                    _3125 = _2879 ? lerp(1.0f, (any(bool3(_2917.x || _2918.x, _2917.y || _2918.y, _2917.z || _2918.z)) || ((asuint(_2921) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3087 + ((_3021 * _3029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2998, _3011), _403).xy, _2921))) + ((_3023 * _3029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_3001, _3011), _403).xy, _2921))), _2829 ? min(_PunctualLightShadowParams[_2878].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2878].z - _2904) * 0.25f, min(_3108.x, _3108.y)))) : _PunctualLightShadowParams[_2878].w) : 1.0f;
                                }
                                else
                                {
                                    _3125 = clamp(dot(_544, _2664) + 1.0f, 0.0f, 1.0f);
                                }
                                _3126 = _3125;
                            }
                            else
                            {
                                _3126 = 1.0f;
                            }
                            float _3206 = 0.0f;
                            float3 _3207 = 0.0f.xxx;
                            float _3208 = 0.0f;
                            float3 _3209 = 0.0f.xxx;
                            float3 _3210 = 0.0f.xxx;
                            float _3211 = 0.0f;
                            float _3212 = 0.0f;
                            [branch]
                            if (_2573 == 0u)
                            {
                                float3 _3132 = _LightDataBuffer_PunctualLightData[_2460].xyz * _2802;
                                float3 _3145 = _2179.xyz;
                                _3206 = _2802;
                                _3207 = (_LightDataBuffer_PunctualLightData[_2460].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2472].y) + ((1.0f / max(1.0f, max(max(_3132.x, _3132.y), _3132.z) * lerp(0.75f, 0.5f, _2319))) * _LightDataBuffer_PunctualLightData[_2472].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2472].x, 1.0f, clamp(_2822 + 0.5f, 0.0f, 1.0f));
                                _3208 = _2823;
                                _3209 = _3145;
                                _3210 = _3145;
                                _3211 = 1.0f;
                                _3212 = 0.0f;
                            }
                            else
                            {
                                float _3200 = 0.0f;
                                float _3201 = 0.0f;
                                float3 _3202 = 0.0f.xxx;
                                float3 _3203 = 0.0f.xxx;
                                float _3204 = 0.0f;
                                float _3205 = 0.0f;
                                if (_2573 == 3u)
                                {
                                    _3200 = _2802 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2472].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2472].x), _2285) * _3126);
                                    _3201 = clamp(dot(_1974, -normalize(cross(_577, cross(_577, _2664)))), 0.0f, 1.0f);
                                    _3202 = lerp(0.5f.xxx, _1981, _LightDataBuffer_PunctualLightData[_2472].y.xxx);
                                    _3203 = 0.0f.xxx;
                                    _3204 = 1.0f;
                                    _3205 = 0.0f;
                                }
                                else
                                {
                                    bool _3170 = _2573 == 1u;
                                    float _3194 = 0.0f;
                                    float3 _3195 = 0.0f.xxx;
                                    float _3196 = 0.0f;
                                    float _3197 = 0.0f;
                                    if (_3170)
                                    {
                                        _3194 = clamp(clamp(_2822 + _LightDataBuffer_PunctualLightData[_2472].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3126;
                                        _3195 = _1985 * _LightDataBuffer_PunctualLightData[_2472].y;
                                        _3196 = 1.0f;
                                        _3197 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3180 = _2573 == 2u;
                                        float _3192 = 0.0f;
                                        if (_3180)
                                        {
                                            _3192 = smoothstep(_LightDataBuffer_PunctualLightData[_2472].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2472].x - 0.0500000007450580596923828125f, _1975) * ((1.0f - _LightDataBuffer_PunctualLightData[_2472].z) + (step(0.5f, _1978) * _LightDataBuffer_PunctualLightData[_2472].z));
                                        }
                                        else
                                        {
                                            _3192 = 1.0f;
                                        }
                                        _3194 = _2823;
                                        _3195 = 0.0f.xxx;
                                        _3196 = _3192;
                                        _3197 = _3180 ? _LightDataBuffer_PunctualLightData[_2472].y : 0.0f;
                                    }
                                    bool3 _3198 = _3170.xxx;
                                    _3200 = _2802;
                                    _3201 = _3194;
                                    _3202 = float3(_3198.x ? _1981.x : 0.0f.xxx.x, _3198.y ? _1981.y : 0.0f.xxx.y, _3198.z ? _1981.z : 0.0f.xxx.z);
                                    _3203 = _3195;
                                    _3204 = _3196;
                                    _3205 = _3197;
                                }
                                _3206 = _3200;
                                _3207 = _LightDataBuffer_PunctualLightData[_2460].xyz;
                                _3208 = _3201;
                                _3209 = _3202;
                                _3210 = _3203;
                                _3211 = _3204;
                                _3212 = _3205;
                            }
                            float3 _3240 = 0.0f.xxx;
                            [branch]
                            if (_2573 != 3u)
                            {
                                float _3217 = lerp(_1987, 0.00999999977648258209228515625f, _3212);
                                float _3220 = dot(_1839, normalize(_2664 + _441));
                                float _3221 = _3217 * _3217;
                                float _3225 = (((_3220 * _3221) - _3220) * _3220) + 1.0f;
                                float _3226 = _3225 * _3225;
                                _3240 = ((_1984 * clamp((((_3221 != _3226) ? (_3221 / _3226) : 1.0f) * (0.5f / ((_2216 + (_3217 * _2218)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3211) * _LightDataBuffer_PunctualLightData[_2481].z;
                            }
                            else
                            {
                                _3240 = 0.0f.xxx;
                            }
                            float3 _3243 = _3207 * _3206;
                            _3250 = _2424 + (((_3243 * lerp(_3210, _3209, _3208.xxx)) * _2235) + ((_3243 * _3240) * _3208));
                        }
                        else
                        {
                            _3250 = _2424;
                        }
                        _3251 = _3250;
                        break;
                    } while(false);
                    _3252 = _3251;
                    break;
                } while(false);
                _3253 = _3252;
            }
            else
            {
                _3253 = _2424;
            }
            _2447 = _3253;
        }
    }
    float3 _3293 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3293 = lerp(lerp(0.5f.xxx, lerp(dot(_2423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2423, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2283, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3293 = _2423;
    }
    float4 _3300 = float4(_3293 * _ExposureWithMiscParams.y, _488);
    _3300.w = (_SurfaceType == 1.0f) ? _488 : 1.0f;
    float4 _3687 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3324 = _609 * _AtmosphereFogParams3.w;
        float _3329 = max(0.00999999977648258209228515625f, _3324 + _AtmosphereFogParams4.w);
        float3 _3343 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3329)) / _3329) * exp(_3324 + _AtmosphereFogParams5.w))));
        float _3346 = dot(_2376, _AtmosphereFogParams1.xyz);
        float _3352 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3356 = (1.0f + _3352) - ((2.0f * _AtmosphereFogParams2.w) * _3346);
        float3 _3679 = 0.0f.xxx;
        float _3680 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3401 = (uint3(int3(_2060, _2061, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3402 = _3401.y;
            uint _3403 = _3401.z;
            uint _3406 = _3401.x + (_3402 * _3403);
            uint _3408 = _3402 + (_3403 * _3406);
            uint _3410 = _3403 + (_3406 * _3408);
            uint _3412 = _3406 + (_3408 * _3410);
            float _3437 = dot(_2376, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3444 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3446 = (_VolumetricFogParams0.w * ((_3437 > 5.9604644775390625e-08f) ? (1.0f / _3437) : 0.0f)) * (1.0f / _442);
            float _3447 = _3444.y;
            float _3448 = _3446 * _3447;
            float _3450 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3448;
            float _3451 = _3447 - _3448;
            float _3453 = (1.0f - _3446) * _442;
            float _3467 = max(-127.0f, _ExponentialFogParams0.z * _3451);
            float _3491 = max(-127.0f, _ExponentialFogParams3.x * _3451);
            float _3502 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3450 - _ExponentialFogParams0.x)))) * ((abs(_3467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3467)) / _3467) : (0.693147182464599609375f - (0.2402265071868896484375f * _3467)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3450 - _ExponentialFogParams3.z)))) * ((abs(_3491) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3491)) / _3491) : (0.693147182464599609375f - (0.2402265071868896484375f * _3491))));
            float _3524 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3527 = clamp((max(clamp(exp2(-(_3502 * _3453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3524, 0.0f, 1.0f);
            float4 _3567 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2398 + ((((float3(uint3(_3412, _3408 + (_3410 * _3412), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3679 = _3567.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3527)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3502 * max(_3453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3524))) * _3567.w);
            _3680 = _3567.w * _3527;
        }
        else
        {
            float3 _3573 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3575 = _3573.y;
            float _3589 = max(-127.0f, _ExponentialFogParams0.z * _3575);
            float _3613 = max(-127.0f, _ExponentialFogParams3.x * _3575);
            float _3624 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3589)) / _3589) : (0.693147182464599609375f - (0.2402265071868896484375f * _3589)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3613)) / _3613) : (0.693147182464599609375f - (0.2402265071868896484375f * _3613))));
            float _3646 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3649 = clamp((max(clamp(exp2(-(_3624 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3646, 0.0f, 1.0f);
            _3679 = (_ExponentialFogParams2.xyz * (1.0f - _3649)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3624 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3646));
            _3680 = _3649;
        }
        float3 _3685 = (_3300.xyz * (_3343 * _3680)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3346 * _3346)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3352) / max((12.56637096405029296875f * _3356) * sqrt(_3356), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3343)) * _3680) + _3679);
        _3687 = float4(_3685.x, _3685.y, _3685.z, _3300.w);
    }
    else
    {
        _3687 = _3300;
    }
    _14 = _3687;
    _15 = _2025;
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
