// Stage: Fragment  Blob: 967  ParamBlob: 131  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR
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

static float _379 = 0.0f;
static float3 _380 = 0.0f.xxx;
static float _382 = 0.0f;
static uint _383 = 0u;

static const int2 _337[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _338[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

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
    float _398 = 1.0f / gl_FragCoord.w;
    float3 _413 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _414 = dot(_413, _413);
    float _416 = rsqrt(max(_414, 9.9999999392252902907785028219223e-09f));
    float3 _417 = _413 * _416;
    float _418 = _414 * _416;
    uint _421 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _439 = 0.0f.xxxx;
    float4 _440 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _439 = _VertexSkinMatrices.Load<float4>((_421 + 2u) * 16 + 0);
        _440 = _VertexSkinMatrices.Load<float4>(_421 * 16 + 0);
    }
    else
    {
        _439 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _440 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _446 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _456 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _472 = ((_446.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _456.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _456.z.xxx);
    float4 _485 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    float _486 = _485.x;
    float _490 = 1.0f - _485.w;
    float _491 = min(_446.w, _485.z);
    float _494 = (_456.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_417, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _499 = _472 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _380.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float3 _531 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _535 = _531 - float3(_440.w, _382, _439.w);
    _535.y = 6.103515625e-05f;
    float3 _538 = normalize(_535);
    float3 _548 = mul(float3(_526.x, _526.y, _517.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _557 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _558 = (_548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)))) * _557;
    float3 _559 = normalize(_5) * _557;
    uint2 _561 = uint2(gl_FragCoord.xy);
    float3 _571 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _580 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _593 = float4(float(_580 & 255u), float((_580 >> 8u) & 255u), float((_580 >> 16u) & 255u), float((_580 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _594 = _593.x;
    float _597 = _593.w;
    float _603 = _531.y;
    float _606 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _603) * _593.y;
    float _615 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1109 = 0.0f.xxxx;
    float3 _1110 = 0.0f.xxx;
    float3 _1111 = 0.0f.xxx;
    float _1112 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _630 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.w)));
        float _644 = max(clamp((max(abs(_630.x), abs(_630.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_630.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float _949 = 0.0f;
        float _950 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_644 < 1.0f))
        {
            float3 _657 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.y)));
            float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_657.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _747 = 0.0f;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            if (_671 < 1.0f)
            {
                float3 _680 = ((_531 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _682 = _680 - floor(_680);
                float4 _686 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _682, 0.0f);
                float _687 = 1.0f - _671;
                float _691 = _IVParam1.y * 0.5f;
                float _696 = _682.x;
                float _697 = clamp(_682.y, _691, 1.0f - _691) * 0.3333333432674407958984375f;
                float _698 = _682.z;
                float4 _701 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697, _698), 0.0f);
                float _717 = _686.x;
                float _727 = _686.y;
                float _737 = _686.z;
                _747 = _644 + (_701.w * _687);
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.666666686534881591796875f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _687;
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.3333333432674407958984375f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _687;
                _750 = float4(((_701.xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _687;
            }
            else
            {
                _747 = _644;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
            }
            float3 _756 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.z)));
            float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_756.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _850 = 0.0f;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            if (_770 < 1.0f)
            {
                float3 _779 = ((_531 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _781 = _779 - floor(_779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _787 = _671 * (1.0f - _770);
                float _791 = _IVParam1.y * 0.5f;
                float _796 = _781.x;
                float _797 = clamp(_781.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
                float _798 = _781.z;
                float4 _801 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797, _798), 0.0f);
                float _817 = _785.x;
                float _828 = _785.y;
                float _839 = _785.z;
                _850 = _747 + (_801.w * _787);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _787);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _787);
                _853 = _750 + (float4(((_801.xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _787);
            }
            else
            {
                _850 = _747;
                _851 = _748;
                _852 = _749;
                _853 = _750;
            }
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float _939 = 0.0f;
            if (_770 > 0.0f)
            {
                float3 _862 = ((_531 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _865 = _IVParam1.xyz * 0.5f;
                float3 _867 = clamp(_862 - floor(_862), _865, 1.0f.xxx - _865);
                float4 _871 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _867, 0.0f);
                float _873 = _770 * (1.0f - _644);
                float _877 = _IVParam1.y * 0.5f;
                float _882 = _867.x;
                float _883 = clamp(_867.y, _877, 1.0f - _877) * 0.3333333432674407958984375f;
                float _884 = _867.z;
                float4 _887 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883, _884), 0.0f);
                float _903 = _871.x;
                float _914 = _871.y;
                float _925 = _871.z;
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.666666686534881591796875f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _873);
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.3333333432674407958984375f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _873);
                _938 = _853 + (float4(((_887.xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _873);
                _939 = _850 + (_887.w * _873);
            }
            else
            {
                _936 = _851;
                _937 = _852;
                _938 = _853;
                _939 = _850;
            }
            float _942 = clamp((_939 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _946 = _936;
            _947 = _937;
            _948 = _938;
            _949 = _942 - _644;
            _950 = (_942 + _644) * 0.5f;
        }
        else
        {
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f;
            _950 = 1.0f;
        }
        float4 _970 = _948 + float4(_IVDefaultSHAr.x * _950, (_IVDefaultSHAr.y * _950) + ((_IVDefaultSHAr.w * _949) * 0.5f), _IVDefaultSHAr.z * _950, (_IVDefaultSHAr.w * _950) + ((_IVDefaultSHAr.y * _949) * 0.375f));
        float4 _990 = _947 + float4(_IVDefaultSHAg.x * _950, (_IVDefaultSHAg.y * _950) + ((_IVDefaultSHAg.w * _949) * 0.5f), _IVDefaultSHAg.z * _950, (_IVDefaultSHAg.w * _950) + ((_IVDefaultSHAg.y * _949) * 0.375f));
        float4 _1010 = _946 + float4(_IVDefaultSHAb.x * _950, (_IVDefaultSHAb.y * _950) + ((_IVDefaultSHAb.w * _949) * 0.5f), _IVDefaultSHAb.z * _950, (_IVDefaultSHAb.w * _950) + ((_IVDefaultSHAb.y * _949) * 0.375f));
        float4 _1014 = float4(_558, 1.0f);
        float3 _1020 = max(float3(dot(_970, _1014), dot(_990, _1014), dot(_1010, _1014)), 0.0f.xxx) * _615;
        float3 _1028 = ((_970.xyz * 0.2125999927520751953125f) + (_990.xyz * 0.715200006961822509765625f)) + (_1010.xyz * 0.072200000286102294921875f);
        float3 _1032 = _1028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1028, _1028)));
        float _1034 = abs(_1032.y);
        float3 _1035 = _1032;
        _1035.y = _1034;
        float4 _1036 = float4(_1035.x, _1035.y, _1035.z, 0.0f.xxxx.w);
        _1036.w = 1.0f;
        float4 _1040 = float4(_1032.x, _1034, _1032.z, 1.0f);
        float3 _1045 = max(float3(dot(_970, _1040), dot(_990, _1040), dot(_1010, _1040)), 0.0f.xxx);
        float _1053 = _1020.z;
        float _1054 = _1020.y;
        float4 _1059 = lerp(float4(_1053, _1054, -1.0f, 0.666666686534881591796875f), float4(_1054, _1053, 0.0f, -0.3333333432674407958984375f), step(_1053, _1054).xxxx);
        float _1060 = _1020.x;
        float _1061 = _1059.x;
        float4 _1069 = lerp(float4(_1061, _1059.yw, _1060), float4(_1060, _1059.yz, _1061), step(_1061, _1060).xxxx);
        float _1070 = _1069.x;
        float _1071 = _1069.w;
        float _1072 = _1069.y;
        float _1074 = _1070 - min(_1071, _1072);
        float _1084 = frac(abs(_1069.z + ((_1071 - _1072) / ((6.0f * _1074) + 9.9999997473787516355514526367188e-05f))));
        float _1091 = min(_1074 / (_1070 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1084 - 0.5f))) * clamp(_1070, 0.0f, 1.0f));
        float _1093 = 2.0f / (2.0f - _1091);
        _1109 = _1036;
        _1110 = _1020;
        _1111 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1084, _1091, _1093).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1091.xxx) * _1093;
        _1112 = max(max(max(_1045.x, _1045.y), _1045.z), 0.0f) * _615;
    }
    else
    {
        _1109 = 0.0f.xxxx;
        _1110 = 1.0f.xxx;
        _1111 = _CharacterParams2.xyz;
        _1112 = _615;
    }
    float _1157 = 0.0f;
    float3 _1158 = 0.0f.xxx;
    float3 _1159 = 0.0f.xxx;
    [branch]
    if ((clamp(_594 + max(_593.z, _606), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1136 = 1.0f - _486;
        float _1139 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_472 * _1136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1142 = max(_594 * _1136, _606 * _1136);
        float _1149 = lerp(1.0f, 0.5f, (_1142 * (1.0f - _1139)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _490) * _1139)));
        _1157 = max(_490 - ((0.20000000298023223876953125f * _1139) * _1142), min(0.20000000298023223876953125f, _490));
        _1158 = _503 * _1149;
        _1159 = _472 * _1149;
    }
    else
    {
        _1157 = _490;
        _1158 = _503;
        _1159 = _472;
    }
    float3 _1244 = 0.0f.xxx;
    float _1245 = 0.0f;
    float3 _1246 = 0.0f.xxx;
    float3 _1247 = 0.0f.xxx;
    float _1248 = 0.0f;
    [branch]
    if ((_597 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1170 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1174 = _597 * (2.0f - _597);
        float _1181 = smoothstep(2.0f - _1174, 2.349999904632568359375f - _1174, 0.3499999940395355224609375f + _1170.z) * ((_491 * _491) * float(gl_FrontFacing));
        float _1191 = lerp(1.0f, 0.5f, ((_597 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1159 * (1.0f - _486), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1170.w) * 0.75f);
        float3 _1193 = _1181.xxx;
        float2 _1199 = (_1170.xy * 2.0f) - 1.0f.xx;
        float3 _1200 = float3(_1199.x, _1199.y, _380.z);
        float2 _1201 = _1199.xy;
        _1200.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1201, _1201), 0.0f, 1.0f)));
        float2 _1209 = _1200.xy * 2.0f;
        float3 _1211 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1209.x, _1209.y, _1200.z), _1193);
        float3 _1215 = _1211 * rsqrt(max(6.103515625e-05f, dot(_1211, _1211)));
        float _1216 = _558.y;
        float _1219 = step(0.00999999977648258209228515625f, 1.0f - (_1216 * _1216));
        float _1223 = lerp(_558.z, _1216, _1219);
        float3 _1230 = (float3(0.0f, _1219, 1.0f - _1219) - (_558 * _1223)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1223 * _1223)));
        _1244 = ((cross(_1230, _558) * _1215.x) + (_1230 * _1215.y)) + (_558 * _1215.z);
        _1245 = lerp(_1157, 0.89999997615814208984375f, clamp(_1181 * 4.0f, 0.0f, 1.0f));
        _1246 = lerp(_1158 * _1191, 0.3079999983310699462890625f.xxx, _1193);
        _1247 = lerp(_1159 * _1191, 0.87999999523162841796875f.xxx, _1193);
        _1248 = lerp(_486, 0.0f, _1181);
    }
    else
    {
        _1244 = _558;
        _1245 = _1157;
        _1246 = _1158;
        _1247 = _1159;
        _1248 = _486;
    }
    float _1250 = 0.959999978542327880859375f - (_1248 * 0.959999978542327880859375f);
    float3 _1251 = _1247 * _1250;
    float3 _1254 = lerp(0.039999999105930328369140625f.xxx * _485.y, _1247, _1248.xxx);
    float3 _1255 = _1246 * _1250;
    float _1256 = _1245 * _1245;
    float _1257 = max(_1256, 0.0078125f);
    bool _1264 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1277 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1277.y = -_1277.y;
    float2 _1293 = lerp(((sqrt(sqrt(abs(_1277 * 0.5f))) * float2(int2(sign(_1277)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1264).xx);
    float4 _1295 = float4(_1293.x, _1293.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1295.z = 1.0f;
    _1295.w = _1264 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1308 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1312 = normalize(float3(_1308.x, 6.103515625e-05f, _1308.z));
    float3 _1322 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1326 = _1322 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1330 = int(_561.x);
    int _1331 = int(_561.y);
    float4 _1335 = _ScreenSpaceShadowMask.Load(int3(int3(_1330, _1331, 0).xy, 0));
    float _1340 = _1335.y;
    float _1343 = lerp(lerp(1.0f, _1335.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1344 = dot(_1244, _1308);
    float3 _1351 = _1255 * _CharacterParams0.z;
    float3 _1352 = _1351 * 0.64999997615814208984375f;
    float _1356 = dot(_1251, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1369 = clamp(-dot(_1312.xz, normalize(_571.xz)), 0.0f, 1.0f);
    float _1373 = 1.0f - _CharacterParams12.x;
    float4 _1387 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1344, ((-_1344) * ((_1344 * 0.5f) - 1.0f)) + 0.5f, (_1369 * smoothstep(0.25f, 0.75f, 1.0f - abs(_571.y))) * _1373) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1388 = _1387.w;
    float _1390 = _1387.x;
    float _1391 = _1387.y;
    float _1392 = _1387.z;
    float _1397 = max(max(_1390, _1391), _1392) - min(min(_1390, _1391), _1392);
    float4 _1405 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1244, _571) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1406 = _1405.w;
    float _1407 = _491 * _1340;
    float _1414 = min(min(_1340, _491), _1388);
    float _1415 = _1406 * _1407;
    float3 _1419 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1111, 1.0f.xxx, (_CharacterParams1.y * _1414).xxx);
    float3 _1421 = _1414.xxx;
    float3 _1444 = _1343.xxx;
    float3 _1445 = lerp((_1419 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1112), 1.5f), clamp(_1112, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1326, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1326, _1421) + ((_1419 * clamp(_1112, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1322 * _CharacterParams12.y)))) * _CharacterParams0.y, _1444);
    float3 _1446 = lerp(lerp(lerp(dot(_1352, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1352, 1.2000000476837158203125f.xxx), _1351, clamp((_1407 * _1406) + _1388, 0.0f, 1.0f).xxx), _1251, _1421);
    float3 _1452 = _1446 * ((1.0f - _1397).xxx + (_1387.xyz * _1397));
    float3 _1461 = lerp(lerp(_1351, lerp(_1356.xxx, _1251, 1.2000000476837158203125f.xxx), _1415.xxx), _1452 * clamp(dot(_1446, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1444);
    float4 _1465 = float4(_1461, _1343);
    float _1467 = lerp(_1415, _1414, _1343);
    float _1470 = lerp(_CharacterParams0.z, 1.0f, _1467);
    float3 _1478 = float3(_571.x, lerp(0.5f, _1308.y, _1343), _571.z);
    float _1491 = clamp(dot(_558, _417), 0.0f, 1.0f);
    float _1492 = dot(_558, normalize(((_1308 * _1343) + ((_1478 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1478, _1478)))) * 2.0f)) + (_417 * (2.0f + _1343))));
    float _1493 = _1257 * _1257;
    float _1497 = (((_1492 * _1493) - _1492) * _1492) + 1.0f;
    float _1498 = _1497 * _1497;
    float _1502 = 2.0f * _1491;
    float _1504 = (1.0f + _1491) - _1491;
    float _1521 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _1523 = ((_1445 * _1461) * _1521) + (((_1254 * clamp((((_1493 != _1498) ? (_1493 / _1498) : 1.0f) * (0.5f / ((_1502 + (_1257 * _1504)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1445 * (((_1467 * 0.5f) + 0.5f) * _1470)) * 1.0f)) * _CharacterParams13.w);
    float _1524 = dot(_1523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1527 = clamp(_1524 - 0.5f, 0.0f, 0.5f);
    float3 _1563 = normalize(cross(_571, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1569 = dot(_417, _1244);
    float _1571 = 1.0f - abs(_1569);
    float _1593 = dot(_1312, _1244);
    float _1605 = 1.0f - _1343;
    float _1632 = _1491 * _1491;
    float _1633 = _1632 * _1491;
    float2 _1634 = float2(1.0f, _1491);
    float2 _1637 = float2(1.0f, _1256);
    float3 _1640 = float3(1.0f, _1256, (_1256 * _1256) * _1256);
    float _1645 = dot(mul(_1634, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1637) / dot(mul(float3(1.0f, _1632, _1633), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1640);
    float _1650 = dot(mul(_1634, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1637) / dot(mul(float3(1.0f, _1491, _1633), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1640);
    float3 _1653 = (_1254 * _1645) + _1650.xxx;
    float _1654 = _1645 + _1650;
    float3 _1660 = -_417;
    float3 _1678 = lerp(_1524.xxx, _1523, ((_1527 * _1527) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1571)) * _CharacterParams8.w) * min(min(clamp(dot(_538, _1563) + 1.0f, 0.0f, 1.0f), _491), _1340)) * (lerp(0.25f.xxx, _1251, _CharacterParams9.z.xxx) * clamp(dot(_1563, _1244), 0.0f, 1.0f))) + ((((((lerp(_1110 * (1.0f / max(max(max(_1110.x, _1110.y), _1110.z) * 0.5f, 1.0f)), _1326, _1444) * clamp(lerp(dot(_1109.xyz, _1244) * _1109.w, ((-_1593) * ((_1593 * 0.5f) - 1.0f)) + 0.5f, _1343), 0.0f, 1.0f)) * ((_1605 + (_1369 * _1343)) * _1373)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1571)) * min(_491, _1340)) * (_1605 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1356) * _1343))) * max(0.1500000059604644775390625f.xxx, _1251)));
    float2 _1680 = float2(_561);
    float2 _1682 = floor(_1680 * 0.03125f);
    int _1690 = int((_1682.x + (_1682.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1697 = floor(_398 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1701 = clamp(_1697, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1703 = int(_1701 * 8.0f);
    float3 _1705 = 0.0f.xxx;
    _1705 = _1678 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1660, _558), (1.2000000476837158203125f * log2(max(_1245, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1653 + ((_1254 * ((1.0f - _1654) / _1654)) * _1653)) * 1.0f)) * ((clamp(_1112, 0.5f, 1.5f) * _CharacterParams0.w) * _1470)) * _1111);
    float3 _1706 = 0.0f.xxx;
    [loop]
    for (int _1708 = 0; _1708 <= 7; _1705 = _1706, _1708++)
    {
        uint _1726 = (_1697 <= _1701) ? (_GlobalBinningBuffer.Load<uint>(uint(_1690 + _1708) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1703) + _1708) * 4 + 0)) : 0u;
        uint _1727 = uint(_1708);
        _1706 = _1705;
        uint _1732 = 0u;
        float3 _1729 = 0.0f.xxx;
        [loop]
        for (uint _1731 = _1726; _1731 != 0u; _1706 = _1729, _1731 = _1732)
        {
            uint _1736 = firstbitlow(_1731);
            _1732 = _1731 ^ (1u << (_1736 & 31u));
            int _1742 = int((32u * _1727) + _1736) * 8;
            int _1745 = _1742 + 1;
            int _1748 = _1742 + 2;
            int _1751 = _1742 + 3;
            int _1754 = _1742 + 4;
            int _1757 = _1742 + 5;
            int _1760 = _1742 + 6;
            int _1763 = _1742 + 7;
            uint _1767 = uint(_LightDataBuffer_PunctualLightData[_1757].w);
            float _1842 = 0.0f;
            if ((_1767 & 1u) == 1u)
            {
                uint _1773 = asuint(_LightDataBuffer_PunctualLightData[_1757].x);
                uint _1780 = asuint(_LightDataBuffer_PunctualLightData[_1757].y);
                uint _1787 = asuint(_LightDataBuffer_PunctualLightData[_1757].z);
                uint _1794 = asuint(_LightDataBuffer_PunctualLightData[_1760].x);
                uint _1801 = asuint(_LightDataBuffer_PunctualLightData[_1760].y);
                uint _1808 = asuint(_LightDataBuffer_PunctualLightData[_1760].z);
                float3 _1827 = abs(mul(float4(_531 - _LightDataBuffer_PunctualLightData[_1745].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1773).x, spvUnpackHalf2x16(_1787).x, spvUnpackHalf2x16(_1801).x, 0.0f), float4(spvUnpackHalf2x16(_1773 >> 16u).x, spvUnpackHalf2x16(_1787 >> 16u).x, spvUnpackHalf2x16(_1801 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1780).x, spvUnpackHalf2x16(_1794).x, spvUnpackHalf2x16(_1808).x, 0.0f), float4(spvUnpackHalf2x16(_1780 >> 16u).x, spvUnpackHalf2x16(_1794 >> 16u).x, spvUnpackHalf2x16(_1808 >> 16u).x, 0.0f))).xyz);
                float _1834 = _LightDataBuffer_PunctualLightData[_1763].x * 0.5f;
                float _1840 = 1.0f - clamp((max(max(_1827.x, _1827.y), _1827.z) - (_1834 + 0.5f)) / (0.5f - _1834), 0.0f, 1.0f);
                _1842 = _1840 * _1840;
            }
            else
            {
                _1842 = 1.0f;
            }
            if (false || (_1842 < 0.001000000047497451305389404296875f))
            {
                _1729 = _1706;
                continue;
            }
            float3 _2535 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1742].w < 1.5f)
            {
                float3 _2534 = 0.0f.xxx;
                do
                {
                    uint _1855 = asuint(_LightDataBuffer_PunctualLightData[_1751].w);
                    if ((_1855 == 16u) || ((_LightDataBuffer_PunctualLightData[_1751].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2534 = _1706;
                        break;
                    }
                    bool _1867 = (uint(_LightDataBuffer_PunctualLightData[_1742].w) & 1u) == 0u;
                    bool _1871 = (!_1867) && (_LightDataBuffer_PunctualLightData[_1748].z > 0.0f);
                    bool _1872 = _1855 == 4u;
                    float _1873 = float(_1867);
                    float _1881 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1748].y)) - abs(_LightDataBuffer_PunctualLightData[_1748].x);
                    float _1882 = _LightDataBuffer_PunctualLightData[_1748].y - _1881;
                    float _1889 = abs(max((1.0f - abs(_1881)) - abs(_1882), 0.00048828125f));
                    float3 _1893 = normalize(float3(_1881, _1882, (_LightDataBuffer_PunctualLightData[_1748].x >= 0.0f) ? _1889 : (-_1889)));
                    float _1899 = lerp(_LightDataBuffer_PunctualLightData[_1760].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1754].y, 0.100000001490116119384765625f), float(_1872));
                    float3 _1904 = _LightDataBuffer_PunctualLightData[_1745].xyz - _531;
                    float3 _1905 = -_1893;
                    float3 _1910 = lerp(_1904, _1905 * dot(_1904, _1905), (float(_1872 && (_LightDataBuffer_PunctualLightData[_1754].z > 0.5f)) * _1873).xxx);
                    float _1911 = dot(_1910, _1910);
                    float _1912 = rsqrt(_1911);
                    float3 _1913 = _1910 * _1912;
                    float3 _1946 = 0.0f.xxx;
                    float _1947 = 0.0f;
                    if (_1871)
                    {
                        float3 _1917 = (_1893 * _LightDataBuffer_PunctualLightData[_1748].z) * 0.5f;
                        float3 _1918 = _1910 - _1917;
                        float3 _1919 = _1910 + _1917;
                        float _1920 = length(_1918);
                        float _1921 = length(_1919);
                        float3 _1930 = normalize(cross(cross(_1893, _1913), _1893));
                        _1946 = _1930;
                        _1947 = ((1.0f / ((((_1920 * _1921) + dot(_1918, _1919)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1930, _1918) / _1920) + (dot(_1930, _1919) / _1921)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1748].z * _1912, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1946 = _1913;
                        _1947 = 1.0f;
                    }
                    float _1969 = 0.0f;
                    if (_1899 < 0.0f)
                    {
                        float _1957 = _1911 * (_LightDataBuffer_PunctualLightData[_1745].w * _LightDataBuffer_PunctualLightData[_1745].w);
                        float _1960 = clamp(1.0f - (_1957 * _1957), 0.0f, 1.0f);
                        _1969 = lerp(1.0f / (_1911 + 1.0f), _1947, float(_1871)) * (_1960 * _1960);
                    }
                    else
                    {
                        float3 _1963 = _1910 * _LightDataBuffer_PunctualLightData[_1745].w;
                        _1969 = _1947 * pow(1.0f - clamp(dot(_1963, _1963), 0.0f, 1.0f), _1899);
                    }
                    float _1974 = clamp((dot(_1946, _1905) - _LightDataBuffer_PunctualLightData[_1748].z) * _LightDataBuffer_PunctualLightData[_1748].w, 0.0f, 1.0f);
                    float _1977 = _1969 * lerp(1.0f, _1974 * _1974, _1873);
                    int _1979 = int(_LightDataBuffer_PunctualLightData[_1763].w);
                    float _2083 = 0.0f;
                    if ((!_1871) && (_1979 >= 0))
                    {
                        uint _1985 = uint(_1979);
                        float2 _2076 = 0.0f.xx;
                        [branch]
                        if (_1873 != 0.0f)
                        {
                            float4 _1997 = mul(_lightCookieMatrices[_1985], float4(_531.x, _603, _531.z, 1.0f));
                            _2076 = _lightCookieData[_1985].xy + (clamp(_1997.xy / _1997.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1985].zw);
                        }
                        else
                        {
                            float3 _2017 = mul(float4(-_1910, 0.0f), _lightCookieMatrices[_1985]).xyz;
                            float3 _387 = _2017;
                            float3 _386 = _2017;
                            float3 _385 = abs(_2017);
                            uint _2026 = uint(int(_385.y > _385.x));
                            uint _2032 = (_385.z > _385[_2026]) ? 2u : _2026;
                            uint _2038 = (_2032 * 2u) + uint(_386[_2032] < 0.0f);
                            float _2042 = abs(_387[_2038 / 2u]);
                            float _2062 = 0.5f - (0.000244140625f / _lightCookieData[_1985].w);
                            _2076 = _lightCookieData[_1985].xy + (clamp(float2((float(_2038) + ((((_387[uint(_337[_2038].x)] * _338[_2038].x) / _2042) * _2062) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_337[_2038].y)] * _338[_2038].y) / _2042) * _2062)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1985].zw);
                        }
                        _2083 = _1977 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2076, 0.0f).x;
                    }
                    else
                    {
                        _2083 = _1977;
                    }
                    float _2084 = _2083 * _1842;
                    float3 _2533 = 0.0f.xxx;
                    do
                    {
                        float3 _2532 = 0.0f.xxx;
                        [branch]
                        if (_2084 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1872)
                            {
                                _2533 = lerp(_1706, _LightDataBuffer_PunctualLightData[_1742].xyz, (_2084 * (_LightDataBuffer_PunctualLightData[_1754].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1754].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _1946)) * _LightDataBuffer_PunctualLightData[_1754].w)))).xxx);
                                break;
                            }
                            float _2104 = dot(_1244, _1946);
                            float _2105 = clamp(_2104, 0.0f, 1.0f);
                            float _2408 = 0.0f;
                            if (_1855 != 0u)
                            {
                                bool _2111 = _1867 || ((_1767 & 2u) != 0u);
                                int _2160 = 0;
                                if (_2111)
                                {
                                    _2160 = int(_LightDataBuffer_PunctualLightData[_1751].x);
                                }
                                else
                                {
                                    uint _2117 = asuint(_LightDataBuffer_PunctualLightData[_1748].w);
                                    uint _2119 = asuint(_LightDataBuffer_PunctualLightData[_1751].x);
                                    float3 _2120 = _531 - _LightDataBuffer_PunctualLightData[_1745].xyz;
                                    float3 _2121 = abs(_2120);
                                    float _2122 = _2121.x;
                                    float _2123 = _2121.y;
                                    float _2125 = _2121.z;
                                    int _2157 = 0;
                                    if ((_2122 > _2123) && (_2122 > _2125))
                                    {
                                        _2157 = int((_2120.x > 0.0f) ? (_2117 >> 24u) : ((_2117 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2156 = 0;
                                        if (_2123 > _2125)
                                        {
                                            _2156 = int((_2120.y > 0.0f) ? ((_2117 >> 8u) & 255u) : (_2117 & 255u));
                                        }
                                        else
                                        {
                                            _2156 = int((_2120.z > 0.0f) ? ((_2119 >> 8u) & 255u) : (_2119 & 255u));
                                        }
                                        _2157 = _2156;
                                    }
                                    _2160 = (_2157 < 80) ? _2157 : (-1);
                                }
                                bool _2161 = _2160 >= 0;
                                float _2407 = 0.0f;
                                if (_2161)
                                {
                                    float3 _2165 = _531 - _LightDataBuffer_PunctualLightData[_1745].xyz;
                                    float4 _2185 = mul(_PunctualLightWorldToShadow[_2160], float4((_531 - ((_2165 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2165, _2165)))) * _PunctualLightShadowParams[_2160].x)) + (_559 * (_PunctualLightShadowParams[_2160].y * 5.0f)), 1.0f));
                                    float _2186 = _2185.w;
                                    float3 _2189 = _2185.xyz / _2186.xxx;
                                    float2 _2190 = _2189.xy;
                                    float3 _2198 = _2189.xyz;
                                    bool3 _2199 = bool3(_2198.x <= 0.0f.xxx.x, _2198.y <= 0.0f.xxx.y, _2198.z <= 0.0f.xxx.z);
                                    bool3 _2200 = bool3(_2198.x >= 1.0f.xxx.x, _2198.y >= 1.0f.xxx.y, _2198.z >= 1.0f.xxx.z);
                                    float _2203 = _2189.z;
                                    float2 _2214 = ((_2190 * (_PunctualLightShadowParams2[_2160].zw - _PunctualLightShadowParams2[_2160].xy)) + _PunctualLightShadowParams2[_2160].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2216 = floor(_2214 + 0.5f.xx);
                                    float2 _2217 = _2214 - _2216;
                                    float _2219 = _2217.x + 0.5f;
                                    float _2220 = _2219 * _2219;
                                    float _2223 = 1.0f - _2217.x;
                                    float _2224 = min(_2217.x, 0.0f);
                                    float _2227 = _2217.x + 1.0f;
                                    float _2228 = max(_2217.x, 0.0f);
                                    float _2240 = _2217.y + 0.5f;
                                    float _2241 = _2240 * _2240;
                                    float _2244 = 1.0f - _2217.y;
                                    float _2245 = min(_2217.y, 0.0f);
                                    float _2248 = _2217.y + 1.0f;
                                    float _2249 = max(_2217.y, 0.0f);
                                    float3 _2261 = float3(0.1599999964237213134765625f * _2223, 0.1599999964237213134765625f * ((_2227 - (_2228 * _2228)) + 1.0f), _2220 * 0.07999999821186065673828125f);
                                    float3 _2262 = float3(0.1599999964237213134765625f * ((_2220 * 0.5f) - _2217.x), 0.1599999964237213134765625f * ((_2223 - (_2224 * _2224)) + 1.0f), 0.1599999964237213134765625f * _2227) + _2261;
                                    float3 _2264 = float3(0.1599999964237213134765625f * _2244, 0.1599999964237213134765625f * ((_2248 - (_2249 * _2249)) + 1.0f), _2241 * 0.07999999821186065673828125f);
                                    float3 _2265 = float3(0.1599999964237213134765625f * ((_2241 * 0.5f) - _2217.y), 0.1599999964237213134765625f * ((_2244 - (_2245 * _2245)) + 1.0f), 0.1599999964237213134765625f * _2248) + _2264;
                                    float3 _2271 = ((_2261 / _2262) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2273 = ((_2264 / _2265) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2275 = _2216 * _PunctualLightShadowTexelSize.xy;
                                    float _2276 = _2271.x;
                                    float _2277 = _2273.x;
                                    float _2280 = _2271.y;
                                    float _2283 = _2271.z;
                                    float _2286 = _2273.y;
                                    float _2293 = _2273.z;
                                    float _2300 = _2262.x;
                                    float _2301 = _2265.x;
                                    float _2303 = _2262.y;
                                    float _2305 = _2262.z;
                                    float _2307 = _2265.y;
                                    float _2311 = _2265.z;
                                    float _2369 = (((((((_2300 * _2301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2275 + float2(_2276, _2277), _379).xy, _2203)) + ((_2303 * _2301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2275 + float2(_2280, _2277), _379).xy, _2203))) + ((_2305 * _2301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2275 + float2(_2283, _2277), _379).xy, _2203))) + ((_2300 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2275 + float2(_2276, _2286), _379).xy, _2203))) + ((_2303 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2275 + float2(_2280, _2286), _379).xy, _2203))) + ((_2305 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2275 + float2(_2283, _2286), _379).xy, _2203))) + ((_2300 * _2311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2275 + float2(_2276, _2293), _379).xy, _2203));
                                    float2 _2390 = min(_2190, 1.0f.xx - _2190);
                                    _2407 = _2161 ? lerp(1.0f, (any(bool3(_2199.x || _2200.x, _2199.y || _2200.y, _2199.z || _2200.z)) || ((asuint(_2203) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2369 + ((_2303 * _2311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2275 + float2(_2280, _2293), _379).xy, _2203))) + ((_2305 * _2311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2275 + float2(_2283, _2293), _379).xy, _2203))), _2111 ? min(_PunctualLightShadowParams[_2160].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2160].z - _2186) * 0.25f, min(_2390.x, _2390.y)))) : _PunctualLightShadowParams[_2160].w) : 1.0f;
                                }
                                else
                                {
                                    _2407 = clamp(dot(_538, _1946) + 1.0f, 0.0f, 1.0f);
                                }
                                _2408 = _2407;
                            }
                            else
                            {
                                _2408 = 1.0f;
                            }
                            float _2488 = 0.0f;
                            float3 _2489 = 0.0f.xxx;
                            float _2490 = 0.0f;
                            float3 _2491 = 0.0f.xxx;
                            float3 _2492 = 0.0f.xxx;
                            float _2493 = 0.0f;
                            float _2494 = 0.0f;
                            [branch]
                            if (_1855 == 0u)
                            {
                                float3 _2414 = _LightDataBuffer_PunctualLightData[_1742].xyz * _2084;
                                float3 _2427 = _1465.xyz;
                                _2488 = _2084;
                                _2489 = (_LightDataBuffer_PunctualLightData[_1742].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1754].y) + ((1.0f / max(1.0f, max(max(_2414.x, _2414.y), _2414.z) * lerp(0.75f, 0.5f, _1605))) * _LightDataBuffer_PunctualLightData[_1754].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1754].x, 1.0f, clamp(_2104 + 0.5f, 0.0f, 1.0f));
                                _2490 = _2105;
                                _2491 = _2427;
                                _2492 = _2427;
                                _2493 = 1.0f;
                                _2494 = 0.0f;
                            }
                            else
                            {
                                float _2482 = 0.0f;
                                float _2483 = 0.0f;
                                float3 _2484 = 0.0f.xxx;
                                float3 _2485 = 0.0f.xxx;
                                float _2486 = 0.0f;
                                float _2487 = 0.0f;
                                if (_1855 == 3u)
                                {
                                    _2482 = _2084 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1754].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1754].x), _1571) * _2408);
                                    _2483 = clamp(dot(_1244, -normalize(cross(_571, cross(_571, _1946)))), 0.0f, 1.0f);
                                    _2484 = lerp(0.5f.xxx, _1251, _LightDataBuffer_PunctualLightData[_1754].y.xxx);
                                    _2485 = 0.0f.xxx;
                                    _2486 = 1.0f;
                                    _2487 = 0.0f;
                                }
                                else
                                {
                                    bool _2452 = _1855 == 1u;
                                    float _2476 = 0.0f;
                                    float3 _2477 = 0.0f.xxx;
                                    float _2478 = 0.0f;
                                    float _2479 = 0.0f;
                                    if (_2452)
                                    {
                                        _2476 = clamp(clamp(_2104 + _LightDataBuffer_PunctualLightData[_1754].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2408;
                                        _2477 = _1255 * _LightDataBuffer_PunctualLightData[_1754].y;
                                        _2478 = 1.0f;
                                        _2479 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2462 = _1855 == 2u;
                                        float _2474 = 0.0f;
                                        if (_2462)
                                        {
                                            _2474 = smoothstep(_LightDataBuffer_PunctualLightData[_1754].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1754].x - 0.0500000007450580596923828125f, _1245) * ((1.0f - _LightDataBuffer_PunctualLightData[_1754].z) + (step(0.5f, _1248) * _LightDataBuffer_PunctualLightData[_1754].z));
                                        }
                                        else
                                        {
                                            _2474 = 1.0f;
                                        }
                                        _2476 = _2105;
                                        _2477 = 0.0f.xxx;
                                        _2478 = _2474;
                                        _2479 = _2462 ? _LightDataBuffer_PunctualLightData[_1754].y : 0.0f;
                                    }
                                    bool3 _2480 = _2452.xxx;
                                    _2482 = _2084;
                                    _2483 = _2476;
                                    _2484 = float3(_2480.x ? _1251.x : 0.0f.xxx.x, _2480.y ? _1251.y : 0.0f.xxx.y, _2480.z ? _1251.z : 0.0f.xxx.z);
                                    _2485 = _2477;
                                    _2486 = _2478;
                                    _2487 = _2479;
                                }
                                _2488 = _2482;
                                _2489 = _LightDataBuffer_PunctualLightData[_1742].xyz;
                                _2490 = _2483;
                                _2491 = _2484;
                                _2492 = _2485;
                                _2493 = _2486;
                                _2494 = _2487;
                            }
                            float3 _2522 = 0.0f.xxx;
                            [branch]
                            if (_1855 != 3u)
                            {
                                float _2499 = lerp(_1257, 0.00999999977648258209228515625f, _2494);
                                float _2502 = dot(_558, normalize(_1946 + _417));
                                float _2503 = _2499 * _2499;
                                float _2507 = (((_2502 * _2503) - _2502) * _2502) + 1.0f;
                                float _2508 = _2507 * _2507;
                                _2522 = ((_1254 * clamp((((_2503 != _2508) ? (_2503 / _2508) : 1.0f) * (0.5f / ((_1502 + (_2499 * _1504)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2493) * _LightDataBuffer_PunctualLightData[_1763].z;
                            }
                            else
                            {
                                _2522 = 0.0f.xxx;
                            }
                            float3 _2525 = _2489 * _2488;
                            _2532 = _1706 + (((_2525 * lerp(_2492, _2491, _2490.xxx)) * _1521) + ((_2525 * _2522) * _2490));
                        }
                        else
                        {
                            _2532 = _1706;
                        }
                        _2533 = _2532;
                        break;
                    } while(false);
                    _2534 = _2533;
                    break;
                } while(false);
                _2535 = _2534;
            }
            else
            {
                _2535 = _1706;
            }
            _1729 = _2535;
        }
    }
    float3 _2575 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2575 = lerp(lerp(0.5f.xxx, lerp(dot(_1705, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1705, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1569, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2575 = _1705;
    }
    float4 _2582 = float4(_2575 * _ExposureWithMiscParams.y, _494);
    _2582.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _2969 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2606 = _603 * _AtmosphereFogParams3.w;
        float _2611 = max(0.00999999977648258209228515625f, _2606 + _AtmosphereFogParams4.w);
        float3 _2625 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_418 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2611)) / _2611) * exp(_2606 + _AtmosphereFogParams5.w))));
        float _2628 = dot(_1660, _AtmosphereFogParams1.xyz);
        float _2634 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2638 = (1.0f + _2634) - ((2.0f * _AtmosphereFogParams2.w) * _2628);
        float3 _2961 = 0.0f.xxx;
        float _2962 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2683 = (uint3(int3(_1330, _1331, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2684 = _2683.y;
            uint _2685 = _2683.z;
            uint _2688 = _2683.x + (_2684 * _2685);
            uint _2690 = _2684 + (_2685 * _2688);
            uint _2692 = _2685 + (_2688 * _2690);
            uint _2694 = _2688 + (_2690 * _2692);
            float _2719 = dot(_1660, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2726 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2728 = (_VolumetricFogParams0.w * ((_2719 > 5.9604644775390625e-08f) ? (1.0f / _2719) : 0.0f)) * (1.0f / _418);
            float _2729 = _2726.y;
            float _2730 = _2728 * _2729;
            float _2732 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2730;
            float _2733 = _2729 - _2730;
            float _2735 = (1.0f - _2728) * _418;
            float _2749 = max(-127.0f, _ExponentialFogParams0.z * _2733);
            float _2773 = max(-127.0f, _ExponentialFogParams3.x * _2733);
            float _2784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2732 - _ExponentialFogParams0.x)))) * ((abs(_2749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2749)) / _2749) : (0.693147182464599609375f - (0.2402265071868896484375f * _2749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2732 - _ExponentialFogParams3.z)))) * ((abs(_2773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2773)) / _2773) : (0.693147182464599609375f - (0.2402265071868896484375f * _2773))));
            float _2806 = clamp((_418 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2809 = clamp((max(clamp(exp2(-(_2784 * _2735)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_418 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2806, 0.0f, 1.0f);
            float4 _2849 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1680 + ((((float3(uint3(_2694, _2690 + (_2692 * _2694), _383) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_398 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_398 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2961 = _2849.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2784 * max(_2735 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2806))) * _2849.w);
            _2962 = _2849.w * _2809;
        }
        else
        {
            float3 _2855 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2857 = _2855.y;
            float _2871 = max(-127.0f, _ExponentialFogParams0.z * _2857);
            float _2895 = max(-127.0f, _ExponentialFogParams3.x * _2857);
            float _2906 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2871)) / _2871) : (0.693147182464599609375f - (0.2402265071868896484375f * _2871)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2895)) / _2895) : (0.693147182464599609375f - (0.2402265071868896484375f * _2895))));
            float _2928 = clamp((_418 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2931 = clamp((max(clamp(exp2(-(_2906 * _418)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_418 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2928, 0.0f, 1.0f);
            _2961 = (_ExponentialFogParams2.xyz * (1.0f - _2931)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_417, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2906 * max(_418 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2928));
            _2962 = _2931;
        }
        float3 _2967 = (_2582.xyz * (_2625 * _2962)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2628 * _2628)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2634) / max((12.56637096405029296875f * _2638) * sqrt(_2638), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2625)) * _2962) + _2961);
        _2969 = float4(_2967.x, _2967.y, _2967.z, _2582.w);
    }
    else
    {
        _2969 = _2582;
    }
    _14 = _2969;
    _15 = _1295;
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
