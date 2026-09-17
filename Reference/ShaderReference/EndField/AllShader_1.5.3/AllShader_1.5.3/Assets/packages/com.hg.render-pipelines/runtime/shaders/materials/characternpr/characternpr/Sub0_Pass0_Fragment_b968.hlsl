// Stage: Fragment  Blob: 968  ParamBlob: 129  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _NORMALMAP _UV2_COLOR
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

static float _378 = 0.0f;
static float3 _379 = 0.0f.xxx;
static float _381 = 0.0f;
static uint _382 = 0u;

static const int2 _336[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _337[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ExtraAlphaMask : register(t1, space1);
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _397 = 1.0f / gl_FragCoord.w;
    float3 _412 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _413 = dot(_412, _412);
    float _415 = rsqrt(max(_413, 9.9999999392252902907785028219223e-09f));
    float3 _416 = _412 * _415;
    float _417 = _413 * _415;
    uint _420 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _438 = 0.0f.xxxx;
    float4 _439 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _438 = _VertexSkinMatrices.Load<float4>((_420 + 2u) * 16 + 0);
        _439 = _VertexSkinMatrices.Load<float4>(_420 * 16 + 0);
    }
    else
    {
        _438 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _439 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _445 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _455 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _471 = ((_445.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _455.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _455.z.xxx);
    float _487 = 1.0f - _Smoothness;
    float _488 = min(_445.w, 1.0f);
    float _491 = (_455.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_416, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _496 = _471 * _ShadowColorBrightness;
    float3 _500 = lerp(dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _496, _ShadowColorSaturation.xxx);
    float4 _504 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _504.w = _504.w * _504.x;
    float2 _513 = (_504.wy * 2.0f) - 1.0f.xx;
    float3 _514 = float3(_513.x, _513.y, _379.z);
    float2 _515 = _513.xy;
    _514.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_515, _515), 0.0f, 1.0f)));
    float2 _523 = _514.xy * _BumpScale;
    float3 _528 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _532 = _528 - float3(_439.w, _381, _438.w);
    _532.y = 6.103515625e-05f;
    float3 _535 = normalize(_532);
    float3 _545 = mul(float3(_523.x, _523.y, _514.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _554 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _555 = (_545 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_545, _545)))) * _554;
    float3 _556 = normalize(_5) * _554;
    uint2 _558 = uint2(gl_FragCoord.xy);
    float3 _568 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _577 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _590 = float4(float(_577 & 255u), float((_577 >> 8u) & 255u), float((_577 >> 16u) & 255u), float((_577 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _591 = _590.x;
    float _594 = _590.w;
    float _600 = _528.y;
    float _603 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _600) * _590.y;
    float _612 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1106 = 0.0f.xxxx;
    float3 _1107 = 0.0f.xxx;
    float3 _1108 = 0.0f.xxx;
    float _1109 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _627 = _528 - (_IVParam0.xyz + (_568 * (-_IVParam2.w)));
        float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_627.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _943 = 0.0f.xxxx;
        float4 _944 = 0.0f.xxxx;
        float4 _945 = 0.0f.xxxx;
        float _946 = 0.0f;
        float _947 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_641 < 1.0f))
        {
            float3 _654 = _528 - (_IVParam0.xyz + (_568 * (-_IVParam2.y)));
            float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_654.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _744 = 0.0f;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            if (_668 < 1.0f)
            {
                float3 _677 = ((_528 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _679 = _677 - floor(_677);
                float4 _683 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _679, 0.0f);
                float _684 = 1.0f - _668;
                float _688 = _IVParam1.y * 0.5f;
                float _693 = _679.x;
                float _694 = clamp(_679.y, _688, 1.0f - _688) * 0.3333333432674407958984375f;
                float _695 = _679.z;
                float4 _698 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_693, _694, _695), 0.0f);
                float _714 = _683.x;
                float _724 = _683.y;
                float _734 = _683.z;
                _744 = _641 + (_698.w * _684);
                _745 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_693, _694 + 0.666666686534881591796875f, _695), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _684;
                _746 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_693, _694 + 0.3333333432674407958984375f, _695), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _684;
                _747 = float4(((_698.xyz * 4.0f) - 2.0f.xxx) * _714, _714) * _684;
            }
            else
            {
                _744 = _641;
                _745 = 0.0f.xxxx;
                _746 = 0.0f.xxxx;
                _747 = 0.0f.xxxx;
            }
            float3 _753 = _528 - (_IVParam0.xyz + (_568 * (-_IVParam2.z)));
            float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_753.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _847 = 0.0f;
            float4 _848 = 0.0f.xxxx;
            float4 _849 = 0.0f.xxxx;
            float4 _850 = 0.0f.xxxx;
            if (_767 < 1.0f)
            {
                float3 _776 = ((_528 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _778 = _776 - floor(_776);
                float4 _782 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _778, 0.0f);
                float _784 = _668 * (1.0f - _767);
                float _788 = _IVParam1.y * 0.5f;
                float _793 = _778.x;
                float _794 = clamp(_778.y, _788, 1.0f - _788) * 0.3333333432674407958984375f;
                float _795 = _778.z;
                float4 _798 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_793, _794, _795), 0.0f);
                float _814 = _782.x;
                float _825 = _782.y;
                float _836 = _782.z;
                _847 = _744 + (_798.w * _784);
                _848 = _745 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.666666686534881591796875f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _784);
                _849 = _746 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.3333333432674407958984375f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _784);
                _850 = _747 + (float4(((_798.xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _784);
            }
            else
            {
                _847 = _744;
                _848 = _745;
                _849 = _746;
                _850 = _747;
            }
            float4 _933 = 0.0f.xxxx;
            float4 _934 = 0.0f.xxxx;
            float4 _935 = 0.0f.xxxx;
            float _936 = 0.0f;
            if (_767 > 0.0f)
            {
                float3 _859 = ((_528 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _862 = _IVParam1.xyz * 0.5f;
                float3 _864 = clamp(_859 - floor(_859), _862, 1.0f.xxx - _862);
                float4 _868 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _864, 0.0f);
                float _870 = _767 * (1.0f - _641);
                float _874 = _IVParam1.y * 0.5f;
                float _879 = _864.x;
                float _880 = clamp(_864.y, _874, 1.0f - _874) * 0.3333333432674407958984375f;
                float _881 = _864.z;
                float4 _884 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_879, _880, _881), 0.0f);
                float _900 = _868.x;
                float _911 = _868.y;
                float _922 = _868.z;
                _933 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.666666686534881591796875f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _870);
                _934 = _849 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.3333333432674407958984375f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _870);
                _935 = _850 + (float4(((_884.xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _870);
                _936 = _847 + (_884.w * _870);
            }
            else
            {
                _933 = _848;
                _934 = _849;
                _935 = _850;
                _936 = _847;
            }
            float _939 = clamp((_936 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _943 = _933;
            _944 = _934;
            _945 = _935;
            _946 = _939 - _641;
            _947 = (_939 + _641) * 0.5f;
        }
        else
        {
            _943 = 0.0f.xxxx;
            _944 = 0.0f.xxxx;
            _945 = 0.0f.xxxx;
            _946 = 0.0f;
            _947 = 1.0f;
        }
        float4 _967 = _945 + float4(_IVDefaultSHAr.x * _947, (_IVDefaultSHAr.y * _947) + ((_IVDefaultSHAr.w * _946) * 0.5f), _IVDefaultSHAr.z * _947, (_IVDefaultSHAr.w * _947) + ((_IVDefaultSHAr.y * _946) * 0.375f));
        float4 _987 = _944 + float4(_IVDefaultSHAg.x * _947, (_IVDefaultSHAg.y * _947) + ((_IVDefaultSHAg.w * _946) * 0.5f), _IVDefaultSHAg.z * _947, (_IVDefaultSHAg.w * _947) + ((_IVDefaultSHAg.y * _946) * 0.375f));
        float4 _1007 = _943 + float4(_IVDefaultSHAb.x * _947, (_IVDefaultSHAb.y * _947) + ((_IVDefaultSHAb.w * _946) * 0.5f), _IVDefaultSHAb.z * _947, (_IVDefaultSHAb.w * _947) + ((_IVDefaultSHAb.y * _946) * 0.375f));
        float4 _1011 = float4(_555, 1.0f);
        float3 _1017 = max(float3(dot(_967, _1011), dot(_987, _1011), dot(_1007, _1011)), 0.0f.xxx) * _612;
        float3 _1025 = ((_967.xyz * 0.2125999927520751953125f) + (_987.xyz * 0.715200006961822509765625f)) + (_1007.xyz * 0.072200000286102294921875f);
        float3 _1029 = _1025 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1025, _1025)));
        float _1031 = abs(_1029.y);
        float3 _1032 = _1029;
        _1032.y = _1031;
        float4 _1033 = float4(_1032.x, _1032.y, _1032.z, 0.0f.xxxx.w);
        _1033.w = 1.0f;
        float4 _1037 = float4(_1029.x, _1031, _1029.z, 1.0f);
        float3 _1042 = max(float3(dot(_967, _1037), dot(_987, _1037), dot(_1007, _1037)), 0.0f.xxx);
        float _1050 = _1017.z;
        float _1051 = _1017.y;
        float4 _1056 = lerp(float4(_1050, _1051, -1.0f, 0.666666686534881591796875f), float4(_1051, _1050, 0.0f, -0.3333333432674407958984375f), step(_1050, _1051).xxxx);
        float _1057 = _1017.x;
        float _1058 = _1056.x;
        float4 _1066 = lerp(float4(_1058, _1056.yw, _1057), float4(_1057, _1056.yz, _1058), step(_1058, _1057).xxxx);
        float _1067 = _1066.x;
        float _1068 = _1066.w;
        float _1069 = _1066.y;
        float _1071 = _1067 - min(_1068, _1069);
        float _1081 = frac(abs(_1066.z + ((_1068 - _1069) / ((6.0f * _1071) + 9.9999997473787516355514526367188e-05f))));
        float _1088 = min(_1071 / (_1067 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1081 - 0.5f))) * clamp(_1067, 0.0f, 1.0f));
        float _1090 = 2.0f / (2.0f - _1088);
        _1106 = _1033;
        _1107 = _1017;
        _1108 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1081, _1088, _1090).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1088.xxx) * _1090;
        _1109 = max(max(max(_1042.x, _1042.y), _1042.z), 0.0f) * _612;
    }
    else
    {
        _1106 = 0.0f.xxxx;
        _1107 = 1.0f.xxx;
        _1108 = _CharacterParams2.xyz;
        _1109 = _612;
    }
    float _1154 = 0.0f;
    float3 _1155 = 0.0f.xxx;
    float3 _1156 = 0.0f.xxx;
    [branch]
    if ((clamp(_591 + max(_590.z, _603), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1133 = 1.0f - _Metallic;
        float _1136 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_471 * _1133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1139 = max(_591 * _1133, _603 * _1133);
        float _1146 = lerp(1.0f, 0.5f, (_1139 * (1.0f - _1136)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _487) * _1136)));
        _1154 = max(_487 - ((0.20000000298023223876953125f * _1136) * _1139), min(0.20000000298023223876953125f, _487));
        _1155 = _500 * _1146;
        _1156 = _471 * _1146;
    }
    else
    {
        _1154 = _487;
        _1155 = _500;
        _1156 = _471;
    }
    float3 _1241 = 0.0f.xxx;
    float _1242 = 0.0f;
    float3 _1243 = 0.0f.xxx;
    float3 _1244 = 0.0f.xxx;
    float _1245 = 0.0f;
    [branch]
    if ((_594 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1167 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1171 = _594 * (2.0f - _594);
        float _1178 = smoothstep(2.0f - _1171, 2.349999904632568359375f - _1171, 0.3499999940395355224609375f + _1167.z) * ((_488 * _488) * float(gl_FrontFacing));
        float _1188 = lerp(1.0f, 0.5f, ((_594 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1156 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1167.w) * 0.75f);
        float3 _1190 = _1178.xxx;
        float2 _1196 = (_1167.xy * 2.0f) - 1.0f.xx;
        float3 _1197 = float3(_1196.x, _1196.y, _379.z);
        float2 _1198 = _1196.xy;
        _1197.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1198, _1198), 0.0f, 1.0f)));
        float2 _1206 = _1197.xy * 2.0f;
        float3 _1208 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1206.x, _1206.y, _1197.z), _1190);
        float3 _1212 = _1208 * rsqrt(max(6.103515625e-05f, dot(_1208, _1208)));
        float _1213 = _555.y;
        float _1216 = step(0.00999999977648258209228515625f, 1.0f - (_1213 * _1213));
        float _1220 = lerp(_555.z, _1213, _1216);
        float3 _1227 = (float3(0.0f, _1216, 1.0f - _1216) - (_555 * _1220)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1220 * _1220)));
        _1241 = ((cross(_1227, _555) * _1212.x) + (_1227 * _1212.y)) + (_555 * _1212.z);
        _1242 = lerp(_1154, 0.89999997615814208984375f, clamp(_1178 * 4.0f, 0.0f, 1.0f));
        _1243 = lerp(_1155 * _1188, 0.3079999983310699462890625f.xxx, _1190);
        _1244 = lerp(_1156 * _1188, 0.87999999523162841796875f.xxx, _1190);
        _1245 = lerp(_Metallic, 0.0f, _1178);
    }
    else
    {
        _1241 = _555;
        _1242 = _1154;
        _1243 = _1155;
        _1244 = _1156;
        _1245 = _Metallic;
    }
    float _1247 = 0.959999978542327880859375f - (_1245 * 0.959999978542327880859375f);
    float3 _1248 = _1244 * _1247;
    float3 _1251 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1244, _1245.xxx);
    float3 _1252 = _1243 * _1247;
    float _1253 = _1242 * _1242;
    float _1254 = max(_1253, 0.0078125f);
    bool _1261 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1274 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1274.y = -_1274.y;
    float2 _1290 = lerp(((sqrt(sqrt(abs(_1274 * 0.5f))) * float2(int2(sign(_1274)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1261).xx);
    float4 _1292 = float4(_1290.x, _1290.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1292.z = 1.0f;
    _1292.w = _1261 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1305 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1309 = normalize(float3(_1305.x, 6.103515625e-05f, _1305.z));
    float3 _1319 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1323 = _1319 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1327 = int(_558.x);
    int _1328 = int(_558.y);
    float4 _1332 = _ScreenSpaceShadowMask.Load(int3(int3(_1327, _1328, 0).xy, 0));
    float _1337 = _1332.y;
    float _1340 = lerp(lerp(1.0f, _1332.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1341 = dot(_1241, _1305);
    float3 _1348 = _1252 * _CharacterParams0.z;
    float3 _1349 = _1348 * 0.64999997615814208984375f;
    float _1353 = dot(_1248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1366 = clamp(-dot(_1309.xz, normalize(_568.xz)), 0.0f, 1.0f);
    float _1370 = 1.0f - _CharacterParams12.x;
    float4 _1384 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1341, ((-_1341) * ((_1341 * 0.5f) - 1.0f)) + 0.5f, (_1366 * smoothstep(0.25f, 0.75f, 1.0f - abs(_568.y))) * _1370) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1385 = _1384.w;
    float _1387 = _1384.x;
    float _1388 = _1384.y;
    float _1389 = _1384.z;
    float _1394 = max(max(_1387, _1388), _1389) - min(min(_1387, _1388), _1389);
    float4 _1402 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1241, _568) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1403 = _1402.w;
    float _1404 = _488 * _1337;
    float _1411 = min(min(_1337, _488), _1385);
    float _1412 = _1403 * _1404;
    float3 _1416 = ((clamp(dot(_555, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1108, 1.0f.xxx, (_CharacterParams1.y * _1411).xxx);
    float3 _1418 = _1411.xxx;
    float3 _1441 = _1340.xxx;
    float3 _1442 = lerp((_1416 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1109), 1.5f), clamp(_1109, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1323, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1323, _1418) + ((_1416 * clamp(_1109, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1319 * _CharacterParams12.y)))) * _CharacterParams0.y, _1441);
    float3 _1443 = lerp(lerp(lerp(dot(_1349, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1349, 1.2000000476837158203125f.xxx), _1348, clamp((_1404 * _1403) + _1385, 0.0f, 1.0f).xxx), _1248, _1418);
    float3 _1449 = _1443 * ((1.0f - _1394).xxx + (_1384.xyz * _1394));
    float3 _1458 = lerp(lerp(_1348, lerp(_1353.xxx, _1248, 1.2000000476837158203125f.xxx), _1412.xxx), _1449 * clamp(dot(_1443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1441);
    float4 _1462 = float4(_1458, _1340);
    float _1464 = lerp(_1412, _1411, _1340);
    float _1467 = lerp(_CharacterParams0.z, 1.0f, _1464);
    float3 _1475 = float3(_568.x, lerp(0.5f, _1305.y, _1340), _568.z);
    float _1488 = clamp(dot(_555, _416), 0.0f, 1.0f);
    float _1489 = dot(_555, normalize(((_1305 * _1340) + ((_1475 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1475, _1475)))) * 2.0f)) + (_416 * (2.0f + _1340))));
    float _1490 = _1254 * _1254;
    float _1494 = (((_1489 * _1490) - _1489) * _1489) + 1.0f;
    float _1495 = _1494 * _1494;
    float _1499 = 2.0f * _1488;
    float _1501 = (1.0f + _1488) - _1488;
    float _1518 = (1.0f - _AlphaPremultiply) + (_491 * _AlphaPremultiply);
    float3 _1520 = ((_1442 * _1458) * _1518) + (((_1251 * clamp((((_1490 != _1495) ? (_1490 / _1495) : 1.0f) * (0.5f / ((_1499 + (_1254 * _1501)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1442 * (((_1464 * 0.5f) + 0.5f) * _1467)) * 1.0f)) * _CharacterParams13.w);
    float _1521 = dot(_1520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1524 = clamp(_1521 - 0.5f, 0.0f, 0.5f);
    float3 _1560 = normalize(cross(_568, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1566 = dot(_416, _1241);
    float _1568 = 1.0f - abs(_1566);
    float _1590 = dot(_1309, _1241);
    float _1602 = 1.0f - _1340;
    float _1629 = _1488 * _1488;
    float _1630 = _1629 * _1488;
    float2 _1631 = float2(1.0f, _1488);
    float2 _1634 = float2(1.0f, _1253);
    float3 _1637 = float3(1.0f, _1253, (_1253 * _1253) * _1253);
    float _1642 = dot(mul(_1631, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1634) / dot(mul(float3(1.0f, _1629, _1630), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1637);
    float _1647 = dot(mul(_1631, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1634) / dot(mul(float3(1.0f, _1488, _1630), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1637);
    float3 _1650 = (_1251 * _1642) + _1647.xxx;
    float _1651 = _1642 + _1647;
    float3 _1657 = -_416;
    float3 _1675 = lerp(_1521.xxx, _1520, ((_1524 * _1524) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1568)) * _CharacterParams8.w) * min(min(clamp(dot(_535, _1560) + 1.0f, 0.0f, 1.0f), _488), _1337)) * (lerp(0.25f.xxx, _1248, _CharacterParams9.z.xxx) * clamp(dot(_1560, _1241), 0.0f, 1.0f))) + ((((((lerp(_1107 * (1.0f / max(max(max(_1107.x, _1107.y), _1107.z) * 0.5f, 1.0f)), _1323, _1441) * clamp(lerp(dot(_1106.xyz, _1241) * _1106.w, ((-_1590) * ((_1590 * 0.5f) - 1.0f)) + 0.5f, _1340), 0.0f, 1.0f)) * ((_1602 + (_1366 * _1340)) * _1370)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1568)) * min(_488, _1337)) * (_1602 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1353) * _1340))) * max(0.1500000059604644775390625f.xxx, _1248)));
    float2 _1677 = float2(_558);
    float2 _1679 = floor(_1677 * 0.03125f);
    int _1687 = int((_1679.x + (_1679.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1694 = floor(_397 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1698 = clamp(_1694, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1700 = int(_1698 * 8.0f);
    float3 _1702 = 0.0f.xxx;
    _1702 = _1675 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1657, _555), (1.2000000476837158203125f * log2(max(_1242, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1650 + ((_1251 * ((1.0f - _1651) / _1651)) * _1650)) * 1.0f)) * ((clamp(_1109, 0.5f, 1.5f) * _CharacterParams0.w) * _1467)) * _1108);
    float3 _1703 = 0.0f.xxx;
    [loop]
    for (int _1705 = 0; _1705 <= 7; _1702 = _1703, _1705++)
    {
        uint _1723 = (_1694 <= _1698) ? (_GlobalBinningBuffer.Load<uint>(uint(_1687 + _1705) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1700) + _1705) * 4 + 0)) : 0u;
        uint _1724 = uint(_1705);
        _1703 = _1702;
        uint _1729 = 0u;
        float3 _1726 = 0.0f.xxx;
        [loop]
        for (uint _1728 = _1723; _1728 != 0u; _1703 = _1726, _1728 = _1729)
        {
            uint _1733 = firstbitlow(_1728);
            _1729 = _1728 ^ (1u << (_1733 & 31u));
            int _1739 = int((32u * _1724) + _1733) * 8;
            int _1742 = _1739 + 1;
            int _1745 = _1739 + 2;
            int _1748 = _1739 + 3;
            int _1751 = _1739 + 4;
            int _1754 = _1739 + 5;
            int _1757 = _1739 + 6;
            int _1760 = _1739 + 7;
            uint _1764 = uint(_LightDataBuffer_PunctualLightData[_1754].w);
            float _1839 = 0.0f;
            if ((_1764 & 1u) == 1u)
            {
                uint _1770 = asuint(_LightDataBuffer_PunctualLightData[_1754].x);
                uint _1777 = asuint(_LightDataBuffer_PunctualLightData[_1754].y);
                uint _1784 = asuint(_LightDataBuffer_PunctualLightData[_1754].z);
                uint _1791 = asuint(_LightDataBuffer_PunctualLightData[_1757].x);
                uint _1798 = asuint(_LightDataBuffer_PunctualLightData[_1757].y);
                uint _1805 = asuint(_LightDataBuffer_PunctualLightData[_1757].z);
                float3 _1824 = abs(mul(float4(_528 - _LightDataBuffer_PunctualLightData[_1742].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1770).x, spvUnpackHalf2x16(_1784).x, spvUnpackHalf2x16(_1798).x, 0.0f), float4(spvUnpackHalf2x16(_1770 >> 16u).x, spvUnpackHalf2x16(_1784 >> 16u).x, spvUnpackHalf2x16(_1798 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1777).x, spvUnpackHalf2x16(_1791).x, spvUnpackHalf2x16(_1805).x, 0.0f), float4(spvUnpackHalf2x16(_1777 >> 16u).x, spvUnpackHalf2x16(_1791 >> 16u).x, spvUnpackHalf2x16(_1805 >> 16u).x, 0.0f))).xyz);
                float _1831 = _LightDataBuffer_PunctualLightData[_1760].x * 0.5f;
                float _1837 = 1.0f - clamp((max(max(_1824.x, _1824.y), _1824.z) - (_1831 + 0.5f)) / (0.5f - _1831), 0.0f, 1.0f);
                _1839 = _1837 * _1837;
            }
            else
            {
                _1839 = 1.0f;
            }
            if (false || (_1839 < 0.001000000047497451305389404296875f))
            {
                _1726 = _1703;
                continue;
            }
            float3 _2532 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1739].w < 1.5f)
            {
                float3 _2531 = 0.0f.xxx;
                do
                {
                    uint _1852 = asuint(_LightDataBuffer_PunctualLightData[_1748].w);
                    if ((_1852 == 16u) || ((_LightDataBuffer_PunctualLightData[_1748].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2531 = _1703;
                        break;
                    }
                    bool _1864 = (uint(_LightDataBuffer_PunctualLightData[_1739].w) & 1u) == 0u;
                    bool _1868 = (!_1864) && (_LightDataBuffer_PunctualLightData[_1745].z > 0.0f);
                    bool _1869 = _1852 == 4u;
                    float _1870 = float(_1864);
                    float _1878 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1745].y)) - abs(_LightDataBuffer_PunctualLightData[_1745].x);
                    float _1879 = _LightDataBuffer_PunctualLightData[_1745].y - _1878;
                    float _1886 = abs(max((1.0f - abs(_1878)) - abs(_1879), 0.00048828125f));
                    float3 _1890 = normalize(float3(_1878, _1879, (_LightDataBuffer_PunctualLightData[_1745].x >= 0.0f) ? _1886 : (-_1886)));
                    float _1896 = lerp(_LightDataBuffer_PunctualLightData[_1757].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1751].y, 0.100000001490116119384765625f), float(_1869));
                    float3 _1901 = _LightDataBuffer_PunctualLightData[_1742].xyz - _528;
                    float3 _1902 = -_1890;
                    float3 _1907 = lerp(_1901, _1902 * dot(_1901, _1902), (float(_1869 && (_LightDataBuffer_PunctualLightData[_1751].z > 0.5f)) * _1870).xxx);
                    float _1908 = dot(_1907, _1907);
                    float _1909 = rsqrt(_1908);
                    float3 _1910 = _1907 * _1909;
                    float3 _1943 = 0.0f.xxx;
                    float _1944 = 0.0f;
                    if (_1868)
                    {
                        float3 _1914 = (_1890 * _LightDataBuffer_PunctualLightData[_1745].z) * 0.5f;
                        float3 _1915 = _1907 - _1914;
                        float3 _1916 = _1907 + _1914;
                        float _1917 = length(_1915);
                        float _1918 = length(_1916);
                        float3 _1927 = normalize(cross(cross(_1890, _1910), _1890));
                        _1943 = _1927;
                        _1944 = ((1.0f / ((((_1917 * _1918) + dot(_1915, _1916)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1927, _1915) / _1917) + (dot(_1927, _1916) / _1918)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1745].z * _1909, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1943 = _1910;
                        _1944 = 1.0f;
                    }
                    float _1966 = 0.0f;
                    if (_1896 < 0.0f)
                    {
                        float _1954 = _1908 * (_LightDataBuffer_PunctualLightData[_1742].w * _LightDataBuffer_PunctualLightData[_1742].w);
                        float _1957 = clamp(1.0f - (_1954 * _1954), 0.0f, 1.0f);
                        _1966 = lerp(1.0f / (_1908 + 1.0f), _1944, float(_1868)) * (_1957 * _1957);
                    }
                    else
                    {
                        float3 _1960 = _1907 * _LightDataBuffer_PunctualLightData[_1742].w;
                        _1966 = _1944 * pow(1.0f - clamp(dot(_1960, _1960), 0.0f, 1.0f), _1896);
                    }
                    float _1971 = clamp((dot(_1943, _1902) - _LightDataBuffer_PunctualLightData[_1745].z) * _LightDataBuffer_PunctualLightData[_1745].w, 0.0f, 1.0f);
                    float _1974 = _1966 * lerp(1.0f, _1971 * _1971, _1870);
                    int _1976 = int(_LightDataBuffer_PunctualLightData[_1760].w);
                    float _2080 = 0.0f;
                    if ((!_1868) && (_1976 >= 0))
                    {
                        uint _1982 = uint(_1976);
                        float2 _2073 = 0.0f.xx;
                        [branch]
                        if (_1870 != 0.0f)
                        {
                            float4 _1994 = mul(_lightCookieMatrices[_1982], float4(_528.x, _600, _528.z, 1.0f));
                            _2073 = _lightCookieData[_1982].xy + (clamp(_1994.xy / _1994.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1982].zw);
                        }
                        else
                        {
                            float3 _2014 = mul(float4(-_1907, 0.0f), _lightCookieMatrices[_1982]).xyz;
                            float3 _386 = _2014;
                            float3 _385 = _2014;
                            float3 _384 = abs(_2014);
                            uint _2023 = uint(int(_384.y > _384.x));
                            uint _2029 = (_384.z > _384[_2023]) ? 2u : _2023;
                            uint _2035 = (_2029 * 2u) + uint(_385[_2029] < 0.0f);
                            float _2039 = abs(_386[_2035 / 2u]);
                            float _2059 = 0.5f - (0.000244140625f / _lightCookieData[_1982].w);
                            _2073 = _lightCookieData[_1982].xy + (clamp(float2((float(_2035) + ((((_386[uint(_336[_2035].x)] * _337[_2035].x) / _2039) * _2059) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_386[uint(_336[_2035].y)] * _337[_2035].y) / _2039) * _2059)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1982].zw);
                        }
                        _2080 = _1974 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2073, 0.0f).x;
                    }
                    else
                    {
                        _2080 = _1974;
                    }
                    float _2081 = _2080 * _1839;
                    float3 _2530 = 0.0f.xxx;
                    do
                    {
                        float3 _2529 = 0.0f.xxx;
                        [branch]
                        if (_2081 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1869)
                            {
                                _2530 = lerp(_1703, _LightDataBuffer_PunctualLightData[_1739].xyz, (_2081 * (_LightDataBuffer_PunctualLightData[_1751].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1751].w) + (smoothstep(-0.5f, 0.5f, dot(_556, _1943)) * _LightDataBuffer_PunctualLightData[_1751].w)))).xxx);
                                break;
                            }
                            float _2101 = dot(_1241, _1943);
                            float _2102 = clamp(_2101, 0.0f, 1.0f);
                            float _2405 = 0.0f;
                            if (_1852 != 0u)
                            {
                                bool _2108 = _1864 || ((_1764 & 2u) != 0u);
                                int _2157 = 0;
                                if (_2108)
                                {
                                    _2157 = int(_LightDataBuffer_PunctualLightData[_1748].x);
                                }
                                else
                                {
                                    uint _2114 = asuint(_LightDataBuffer_PunctualLightData[_1745].w);
                                    uint _2116 = asuint(_LightDataBuffer_PunctualLightData[_1748].x);
                                    float3 _2117 = _528 - _LightDataBuffer_PunctualLightData[_1742].xyz;
                                    float3 _2118 = abs(_2117);
                                    float _2119 = _2118.x;
                                    float _2120 = _2118.y;
                                    float _2122 = _2118.z;
                                    int _2154 = 0;
                                    if ((_2119 > _2120) && (_2119 > _2122))
                                    {
                                        _2154 = int((_2117.x > 0.0f) ? (_2114 >> 24u) : ((_2114 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2153 = 0;
                                        if (_2120 > _2122)
                                        {
                                            _2153 = int((_2117.y > 0.0f) ? ((_2114 >> 8u) & 255u) : (_2114 & 255u));
                                        }
                                        else
                                        {
                                            _2153 = int((_2117.z > 0.0f) ? ((_2116 >> 8u) & 255u) : (_2116 & 255u));
                                        }
                                        _2154 = _2153;
                                    }
                                    _2157 = (_2154 < 80) ? _2154 : (-1);
                                }
                                bool _2158 = _2157 >= 0;
                                float _2404 = 0.0f;
                                if (_2158)
                                {
                                    float3 _2162 = _528 - _LightDataBuffer_PunctualLightData[_1742].xyz;
                                    float4 _2182 = mul(_PunctualLightWorldToShadow[_2157], float4((_528 - ((_2162 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2162, _2162)))) * _PunctualLightShadowParams[_2157].x)) + (_556 * (_PunctualLightShadowParams[_2157].y * 5.0f)), 1.0f));
                                    float _2183 = _2182.w;
                                    float3 _2186 = _2182.xyz / _2183.xxx;
                                    float2 _2187 = _2186.xy;
                                    float3 _2195 = _2186.xyz;
                                    bool3 _2196 = bool3(_2195.x <= 0.0f.xxx.x, _2195.y <= 0.0f.xxx.y, _2195.z <= 0.0f.xxx.z);
                                    bool3 _2197 = bool3(_2195.x >= 1.0f.xxx.x, _2195.y >= 1.0f.xxx.y, _2195.z >= 1.0f.xxx.z);
                                    float _2200 = _2186.z;
                                    float2 _2211 = ((_2187 * (_PunctualLightShadowParams2[_2157].zw - _PunctualLightShadowParams2[_2157].xy)) + _PunctualLightShadowParams2[_2157].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2213 = floor(_2211 + 0.5f.xx);
                                    float2 _2214 = _2211 - _2213;
                                    float _2216 = _2214.x + 0.5f;
                                    float _2217 = _2216 * _2216;
                                    float _2220 = 1.0f - _2214.x;
                                    float _2221 = min(_2214.x, 0.0f);
                                    float _2224 = _2214.x + 1.0f;
                                    float _2225 = max(_2214.x, 0.0f);
                                    float _2237 = _2214.y + 0.5f;
                                    float _2238 = _2237 * _2237;
                                    float _2241 = 1.0f - _2214.y;
                                    float _2242 = min(_2214.y, 0.0f);
                                    float _2245 = _2214.y + 1.0f;
                                    float _2246 = max(_2214.y, 0.0f);
                                    float3 _2258 = float3(0.1599999964237213134765625f * _2220, 0.1599999964237213134765625f * ((_2224 - (_2225 * _2225)) + 1.0f), _2217 * 0.07999999821186065673828125f);
                                    float3 _2259 = float3(0.1599999964237213134765625f * ((_2217 * 0.5f) - _2214.x), 0.1599999964237213134765625f * ((_2220 - (_2221 * _2221)) + 1.0f), 0.1599999964237213134765625f * _2224) + _2258;
                                    float3 _2261 = float3(0.1599999964237213134765625f * _2241, 0.1599999964237213134765625f * ((_2245 - (_2246 * _2246)) + 1.0f), _2238 * 0.07999999821186065673828125f);
                                    float3 _2262 = float3(0.1599999964237213134765625f * ((_2238 * 0.5f) - _2214.y), 0.1599999964237213134765625f * ((_2241 - (_2242 * _2242)) + 1.0f), 0.1599999964237213134765625f * _2245) + _2261;
                                    float3 _2268 = ((_2258 / _2259) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2270 = ((_2261 / _2262) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2272 = _2213 * _PunctualLightShadowTexelSize.xy;
                                    float _2273 = _2268.x;
                                    float _2274 = _2270.x;
                                    float _2277 = _2268.y;
                                    float _2280 = _2268.z;
                                    float _2283 = _2270.y;
                                    float _2290 = _2270.z;
                                    float _2297 = _2259.x;
                                    float _2298 = _2262.x;
                                    float _2300 = _2259.y;
                                    float _2302 = _2259.z;
                                    float _2304 = _2262.y;
                                    float _2308 = _2262.z;
                                    float _2366 = (((((((_2297 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272 + float2(_2273, _2274), _378).xy, _2200)) + ((_2300 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272 + float2(_2277, _2274), _378).xy, _2200))) + ((_2302 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272 + float2(_2280, _2274), _378).xy, _2200))) + ((_2297 * _2304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272 + float2(_2273, _2283), _378).xy, _2200))) + ((_2300 * _2304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272 + float2(_2277, _2283), _378).xy, _2200))) + ((_2302 * _2304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272 + float2(_2280, _2283), _378).xy, _2200))) + ((_2297 * _2308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272 + float2(_2273, _2290), _378).xy, _2200));
                                    float2 _2387 = min(_2187, 1.0f.xx - _2187);
                                    _2404 = _2158 ? lerp(1.0f, (any(bool3(_2196.x || _2197.x, _2196.y || _2197.y, _2196.z || _2197.z)) || ((asuint(_2200) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2366 + ((_2300 * _2308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272 + float2(_2277, _2290), _378).xy, _2200))) + ((_2302 * _2308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272 + float2(_2280, _2290), _378).xy, _2200))), _2108 ? min(_PunctualLightShadowParams[_2157].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2157].z - _2183) * 0.25f, min(_2387.x, _2387.y)))) : _PunctualLightShadowParams[_2157].w) : 1.0f;
                                }
                                else
                                {
                                    _2404 = clamp(dot(_535, _1943) + 1.0f, 0.0f, 1.0f);
                                }
                                _2405 = _2404;
                            }
                            else
                            {
                                _2405 = 1.0f;
                            }
                            float _2485 = 0.0f;
                            float3 _2486 = 0.0f.xxx;
                            float _2487 = 0.0f;
                            float3 _2488 = 0.0f.xxx;
                            float3 _2489 = 0.0f.xxx;
                            float _2490 = 0.0f;
                            float _2491 = 0.0f;
                            [branch]
                            if (_1852 == 0u)
                            {
                                float3 _2411 = _LightDataBuffer_PunctualLightData[_1739].xyz * _2081;
                                float3 _2424 = _1462.xyz;
                                _2485 = _2081;
                                _2486 = (_LightDataBuffer_PunctualLightData[_1739].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1751].y) + ((1.0f / max(1.0f, max(max(_2411.x, _2411.y), _2411.z) * lerp(0.75f, 0.5f, _1602))) * _LightDataBuffer_PunctualLightData[_1751].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1751].x, 1.0f, clamp(_2101 + 0.5f, 0.0f, 1.0f));
                                _2487 = _2102;
                                _2488 = _2424;
                                _2489 = _2424;
                                _2490 = 1.0f;
                                _2491 = 0.0f;
                            }
                            else
                            {
                                float _2479 = 0.0f;
                                float _2480 = 0.0f;
                                float3 _2481 = 0.0f.xxx;
                                float3 _2482 = 0.0f.xxx;
                                float _2483 = 0.0f;
                                float _2484 = 0.0f;
                                if (_1852 == 3u)
                                {
                                    _2479 = _2081 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1751].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1751].x), _1568) * _2405);
                                    _2480 = clamp(dot(_1241, -normalize(cross(_568, cross(_568, _1943)))), 0.0f, 1.0f);
                                    _2481 = lerp(0.5f.xxx, _1248, _LightDataBuffer_PunctualLightData[_1751].y.xxx);
                                    _2482 = 0.0f.xxx;
                                    _2483 = 1.0f;
                                    _2484 = 0.0f;
                                }
                                else
                                {
                                    bool _2449 = _1852 == 1u;
                                    float _2473 = 0.0f;
                                    float3 _2474 = 0.0f.xxx;
                                    float _2475 = 0.0f;
                                    float _2476 = 0.0f;
                                    if (_2449)
                                    {
                                        _2473 = clamp(clamp(_2101 + _LightDataBuffer_PunctualLightData[_1751].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2405;
                                        _2474 = _1252 * _LightDataBuffer_PunctualLightData[_1751].y;
                                        _2475 = 1.0f;
                                        _2476 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2459 = _1852 == 2u;
                                        float _2471 = 0.0f;
                                        if (_2459)
                                        {
                                            _2471 = smoothstep(_LightDataBuffer_PunctualLightData[_1751].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1751].x - 0.0500000007450580596923828125f, _1242) * ((1.0f - _LightDataBuffer_PunctualLightData[_1751].z) + (step(0.5f, _1245) * _LightDataBuffer_PunctualLightData[_1751].z));
                                        }
                                        else
                                        {
                                            _2471 = 1.0f;
                                        }
                                        _2473 = _2102;
                                        _2474 = 0.0f.xxx;
                                        _2475 = _2471;
                                        _2476 = _2459 ? _LightDataBuffer_PunctualLightData[_1751].y : 0.0f;
                                    }
                                    bool3 _2477 = _2449.xxx;
                                    _2479 = _2081;
                                    _2480 = _2473;
                                    _2481 = float3(_2477.x ? _1248.x : 0.0f.xxx.x, _2477.y ? _1248.y : 0.0f.xxx.y, _2477.z ? _1248.z : 0.0f.xxx.z);
                                    _2482 = _2474;
                                    _2483 = _2475;
                                    _2484 = _2476;
                                }
                                _2485 = _2479;
                                _2486 = _LightDataBuffer_PunctualLightData[_1739].xyz;
                                _2487 = _2480;
                                _2488 = _2481;
                                _2489 = _2482;
                                _2490 = _2483;
                                _2491 = _2484;
                            }
                            float3 _2519 = 0.0f.xxx;
                            [branch]
                            if (_1852 != 3u)
                            {
                                float _2496 = lerp(_1254, 0.00999999977648258209228515625f, _2491);
                                float _2499 = dot(_555, normalize(_1943 + _416));
                                float _2500 = _2496 * _2496;
                                float _2504 = (((_2499 * _2500) - _2499) * _2499) + 1.0f;
                                float _2505 = _2504 * _2504;
                                _2519 = ((_1251 * clamp((((_2500 != _2505) ? (_2500 / _2505) : 1.0f) * (0.5f / ((_1499 + (_2496 * _1501)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2490) * _LightDataBuffer_PunctualLightData[_1760].z;
                            }
                            else
                            {
                                _2519 = 0.0f.xxx;
                            }
                            float3 _2522 = _2486 * _2485;
                            _2529 = _1703 + (((_2522 * lerp(_2489, _2488, _2487.xxx)) * _1518) + ((_2522 * _2519) * _2487));
                        }
                        else
                        {
                            _2529 = _1703;
                        }
                        _2530 = _2529;
                        break;
                    } while(false);
                    _2531 = _2530;
                    break;
                } while(false);
                _2532 = _2531;
            }
            else
            {
                _2532 = _1703;
            }
            _1726 = _2532;
        }
    }
    float3 _2572 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2572 = lerp(lerp(0.5f.xxx, lerp(dot(_1702, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1702, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1566, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2572 = _1702;
    }
    float4 _2579 = float4(_2572 * _ExposureWithMiscParams.y, _491);
    _2579.w = (_SurfaceType == 1.0f) ? _491 : 1.0f;
    float4 _2966 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2603 = _600 * _AtmosphereFogParams3.w;
        float _2608 = max(0.00999999977648258209228515625f, _2603 + _AtmosphereFogParams4.w);
        float3 _2622 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_417 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2608)) / _2608) * exp(_2603 + _AtmosphereFogParams5.w))));
        float _2625 = dot(_1657, _AtmosphereFogParams1.xyz);
        float _2631 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2635 = (1.0f + _2631) - ((2.0f * _AtmosphereFogParams2.w) * _2625);
        float3 _2958 = 0.0f.xxx;
        float _2959 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2680 = (uint3(int3(_1327, _1328, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2681 = _2680.y;
            uint _2682 = _2680.z;
            uint _2685 = _2680.x + (_2681 * _2682);
            uint _2687 = _2681 + (_2682 * _2685);
            uint _2689 = _2682 + (_2685 * _2687);
            uint _2691 = _2685 + (_2687 * _2689);
            float _2716 = dot(_1657, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2723 = _528 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2725 = (_VolumetricFogParams0.w * ((_2716 > 5.9604644775390625e-08f) ? (1.0f / _2716) : 0.0f)) * (1.0f / _417);
            float _2726 = _2723.y;
            float _2727 = _2725 * _2726;
            float _2729 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2727;
            float _2730 = _2726 - _2727;
            float _2732 = (1.0f - _2725) * _417;
            float _2746 = max(-127.0f, _ExponentialFogParams0.z * _2730);
            float _2770 = max(-127.0f, _ExponentialFogParams3.x * _2730);
            float _2781 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2729 - _ExponentialFogParams0.x)))) * ((abs(_2746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2746)) / _2746) : (0.693147182464599609375f - (0.2402265071868896484375f * _2746)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2729 - _ExponentialFogParams3.z)))) * ((abs(_2770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2770)) / _2770) : (0.693147182464599609375f - (0.2402265071868896484375f * _2770))));
            float _2803 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2806 = clamp((max(clamp(exp2(-(_2781 * _2732)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2803, 0.0f, 1.0f);
            float4 _2846 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1677 + ((((float3(uint3(_2691, _2687 + (_2689 * _2691), _382) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_397 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_397 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2958 = _2846.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2806)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2781 * max(_2732 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2803))) * _2846.w);
            _2959 = _2846.w * _2806;
        }
        else
        {
            float3 _2852 = _528 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2854 = _2852.y;
            float _2868 = max(-127.0f, _ExponentialFogParams0.z * _2854);
            float _2892 = max(-127.0f, _ExponentialFogParams3.x * _2854);
            float _2903 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2868)) / _2868) : (0.693147182464599609375f - (0.2402265071868896484375f * _2868)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2892)) / _2892) : (0.693147182464599609375f - (0.2402265071868896484375f * _2892))));
            float _2925 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2928 = clamp((max(clamp(exp2(-(_2903 * _417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2925, 0.0f, 1.0f);
            _2958 = (_ExponentialFogParams2.xyz * (1.0f - _2928)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2903 * max(_417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2925));
            _2959 = _2928;
        }
        float3 _2964 = (_2579.xyz * (_2622 * _2959)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2625 * _2625)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2631) / max((12.56637096405029296875f * _2635) * sqrt(_2635), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2622)) * _2959) + _2958);
        _2966 = float4(_2964.x, _2964.y, _2964.z, _2579.w);
    }
    else
    {
        _2966 = _2579;
    }
    _14 = _2966;
    _15 = _1292;
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
