// Stage: Fragment  Blob: 860  ParamBlob: 37  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR
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
Texture2D<float4> _ExtraAlphaMask : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
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
    float4 _484 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    float _485 = _484.x;
    float _489 = 1.0f - _484.w;
    float _490 = min(_445.w, _484.z);
    float _493 = (_455.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_416, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _498 = _471 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float4 _506 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _506.w = _506.w * _506.x;
    float2 _515 = (_506.wy * 2.0f) - 1.0f.xx;
    float3 _516 = float3(_515.x, _515.y, _379.z);
    float2 _517 = _515.xy;
    _516.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_517, _517), 0.0f, 1.0f)));
    float2 _525 = _516.xy * _BumpScale;
    float3 _530 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _534 = _530 - float3(_439.w, _381, _438.w);
    _534.y = 6.103515625e-05f;
    float3 _537 = normalize(_534);
    float3 _547 = mul(float3(_525.x, _525.y, _516.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _556 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _557 = (_547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)))) * _556;
    float3 _558 = normalize(_5) * _556;
    uint2 _560 = uint2(gl_FragCoord.xy);
    float3 _570 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _579 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _592 = float4(float(_579 & 255u), float((_579 >> 8u) & 255u), float((_579 >> 16u) & 255u), float((_579 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _593 = _592.x;
    float _596 = _592.w;
    float _602 = _530.y;
    float _605 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _602) * _592.y;
    float _614 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1108 = 0.0f.xxxx;
    float3 _1109 = 0.0f.xxx;
    float3 _1110 = 0.0f.xxx;
    float _1111 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _629 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.w)));
        float _643 = max(clamp((max(abs(_629.x), abs(_629.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_629.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float _948 = 0.0f;
        float _949 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_643 < 1.0f))
        {
            float3 _656 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.y)));
            float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_656.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _746 = 0.0f;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            if (_670 < 1.0f)
            {
                float3 _679 = ((_530 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _681 = _679 - floor(_679);
                float4 _685 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _681, 0.0f);
                float _686 = 1.0f - _670;
                float _690 = _IVParam1.y * 0.5f;
                float _695 = _681.x;
                float _696 = clamp(_681.y, _690, 1.0f - _690) * 0.3333333432674407958984375f;
                float _697 = _681.z;
                float4 _700 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696, _697), 0.0f);
                float _716 = _685.x;
                float _726 = _685.y;
                float _736 = _685.z;
                _746 = _643 + (_700.w * _686);
                _747 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.666666686534881591796875f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _686;
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.3333333432674407958984375f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _686;
                _749 = float4(((_700.xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _686;
            }
            else
            {
                _746 = _643;
                _747 = 0.0f.xxxx;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
            }
            float3 _755 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.z)));
            float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_755.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _849 = 0.0f;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            if (_769 < 1.0f)
            {
                float3 _778 = ((_530 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _778 - floor(_778);
                float4 _784 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _780, 0.0f);
                float _786 = _670 * (1.0f - _769);
                float _790 = _IVParam1.y * 0.5f;
                float _795 = _780.x;
                float _796 = clamp(_780.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
                float _797 = _780.z;
                float4 _800 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796, _797), 0.0f);
                float _816 = _784.x;
                float _827 = _784.y;
                float _838 = _784.z;
                _849 = _746 + (_800.w * _786);
                _850 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _786);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _786);
                _852 = _749 + (float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786);
            }
            else
            {
                _849 = _746;
                _850 = _747;
                _851 = _748;
                _852 = _749;
            }
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float _938 = 0.0f;
            if (_769 > 0.0f)
            {
                float3 _861 = ((_530 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _864 = _IVParam1.xyz * 0.5f;
                float3 _866 = clamp(_861 - floor(_861), _864, 1.0f.xxx - _864);
                float4 _870 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _866, 0.0f);
                float _872 = _769 * (1.0f - _643);
                float _876 = _IVParam1.y * 0.5f;
                float _881 = _866.x;
                float _882 = clamp(_866.y, _876, 1.0f - _876) * 0.3333333432674407958984375f;
                float _883 = _866.z;
                float4 _886 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882, _883), 0.0f);
                float _902 = _870.x;
                float _913 = _870.y;
                float _924 = _870.z;
                _935 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.666666686534881591796875f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _872);
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.3333333432674407958984375f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _872);
                _937 = _852 + (float4(((_886.xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _872);
                _938 = _849 + (_886.w * _872);
            }
            else
            {
                _935 = _850;
                _936 = _851;
                _937 = _852;
                _938 = _849;
            }
            float _941 = clamp((_938 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _945 = _935;
            _946 = _936;
            _947 = _937;
            _948 = _941 - _643;
            _949 = (_941 + _643) * 0.5f;
        }
        else
        {
            _945 = 0.0f.xxxx;
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f;
            _949 = 1.0f;
        }
        float4 _969 = _947 + float4(_IVDefaultSHAr.x * _949, (_IVDefaultSHAr.y * _949) + ((_IVDefaultSHAr.w * _948) * 0.5f), _IVDefaultSHAr.z * _949, (_IVDefaultSHAr.w * _949) + ((_IVDefaultSHAr.y * _948) * 0.375f));
        float4 _989 = _946 + float4(_IVDefaultSHAg.x * _949, (_IVDefaultSHAg.y * _949) + ((_IVDefaultSHAg.w * _948) * 0.5f), _IVDefaultSHAg.z * _949, (_IVDefaultSHAg.w * _949) + ((_IVDefaultSHAg.y * _948) * 0.375f));
        float4 _1009 = _945 + float4(_IVDefaultSHAb.x * _949, (_IVDefaultSHAb.y * _949) + ((_IVDefaultSHAb.w * _948) * 0.5f), _IVDefaultSHAb.z * _949, (_IVDefaultSHAb.w * _949) + ((_IVDefaultSHAb.y * _948) * 0.375f));
        float4 _1013 = float4(_557, 1.0f);
        float3 _1019 = max(float3(dot(_969, _1013), dot(_989, _1013), dot(_1009, _1013)), 0.0f.xxx) * _614;
        float3 _1027 = ((_969.xyz * 0.2125999927520751953125f) + (_989.xyz * 0.715200006961822509765625f)) + (_1009.xyz * 0.072200000286102294921875f);
        float3 _1031 = _1027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1027, _1027)));
        float _1033 = abs(_1031.y);
        float3 _1034 = _1031;
        _1034.y = _1033;
        float4 _1035 = float4(_1034.x, _1034.y, _1034.z, 0.0f.xxxx.w);
        _1035.w = 1.0f;
        float4 _1039 = float4(_1031.x, _1033, _1031.z, 1.0f);
        float3 _1044 = max(float3(dot(_969, _1039), dot(_989, _1039), dot(_1009, _1039)), 0.0f.xxx);
        float _1052 = _1019.z;
        float _1053 = _1019.y;
        float4 _1058 = lerp(float4(_1052, _1053, -1.0f, 0.666666686534881591796875f), float4(_1053, _1052, 0.0f, -0.3333333432674407958984375f), step(_1052, _1053).xxxx);
        float _1059 = _1019.x;
        float _1060 = _1058.x;
        float4 _1068 = lerp(float4(_1060, _1058.yw, _1059), float4(_1059, _1058.yz, _1060), step(_1060, _1059).xxxx);
        float _1069 = _1068.x;
        float _1070 = _1068.w;
        float _1071 = _1068.y;
        float _1073 = _1069 - min(_1070, _1071);
        float _1083 = frac(abs(_1068.z + ((_1070 - _1071) / ((6.0f * _1073) + 9.9999997473787516355514526367188e-05f))));
        float _1090 = min(_1073 / (_1069 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1083 - 0.5f))) * clamp(_1069, 0.0f, 1.0f));
        float _1092 = 2.0f / (2.0f - _1090);
        _1108 = _1035;
        _1109 = _1019;
        _1110 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1083, _1090, _1092).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1090.xxx) * _1092;
        _1111 = max(max(max(_1044.x, _1044.y), _1044.z), 0.0f) * _614;
    }
    else
    {
        _1108 = 0.0f.xxxx;
        _1109 = 1.0f.xxx;
        _1110 = _CharacterParams2.xyz;
        _1111 = _614;
    }
    float _1156 = 0.0f;
    float3 _1157 = 0.0f.xxx;
    float3 _1158 = 0.0f.xxx;
    [branch]
    if ((clamp(_593 + max(_592.z, _605), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1135 = 1.0f - _485;
        float _1138 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_471 * _1135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1141 = max(_593 * _1135, _605 * _1135);
        float _1148 = lerp(1.0f, 0.5f, (_1141 * (1.0f - _1138)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _489) * _1138)));
        _1156 = max(_489 - ((0.20000000298023223876953125f * _1138) * _1141), min(0.20000000298023223876953125f, _489));
        _1157 = _502 * _1148;
        _1158 = _471 * _1148;
    }
    else
    {
        _1156 = _489;
        _1157 = _502;
        _1158 = _471;
    }
    float3 _1243 = 0.0f.xxx;
    float _1244 = 0.0f;
    float3 _1245 = 0.0f.xxx;
    float3 _1246 = 0.0f.xxx;
    float _1247 = 0.0f;
    [branch]
    if ((_596 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1169 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1173 = _596 * (2.0f - _596);
        float _1180 = smoothstep(2.0f - _1173, 2.349999904632568359375f - _1173, 0.3499999940395355224609375f + _1169.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _1190 = lerp(1.0f, 0.5f, ((_596 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1158 * (1.0f - _485), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1169.w) * 0.75f);
        float3 _1192 = _1180.xxx;
        float2 _1198 = (_1169.xy * 2.0f) - 1.0f.xx;
        float3 _1199 = float3(_1198.x, _1198.y, _379.z);
        float2 _1200 = _1198.xy;
        _1199.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1200, _1200), 0.0f, 1.0f)));
        float2 _1208 = _1199.xy * 2.0f;
        float3 _1210 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1208.x, _1208.y, _1199.z), _1192);
        float3 _1214 = _1210 * rsqrt(max(6.103515625e-05f, dot(_1210, _1210)));
        float _1215 = _557.y;
        float _1218 = step(0.00999999977648258209228515625f, 1.0f - (_1215 * _1215));
        float _1222 = lerp(_557.z, _1215, _1218);
        float3 _1229 = (float3(0.0f, _1218, 1.0f - _1218) - (_557 * _1222)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1222 * _1222)));
        _1243 = ((cross(_1229, _557) * _1214.x) + (_1229 * _1214.y)) + (_557 * _1214.z);
        _1244 = lerp(_1156, 0.89999997615814208984375f, clamp(_1180 * 4.0f, 0.0f, 1.0f));
        _1245 = lerp(_1157 * _1190, 0.3079999983310699462890625f.xxx, _1192);
        _1246 = lerp(_1158 * _1190, 0.87999999523162841796875f.xxx, _1192);
        _1247 = lerp(_485, 0.0f, _1180);
    }
    else
    {
        _1243 = _557;
        _1244 = _1156;
        _1245 = _1157;
        _1246 = _1158;
        _1247 = _485;
    }
    float _1249 = 0.959999978542327880859375f - (_1247 * 0.959999978542327880859375f);
    float3 _1250 = _1246 * _1249;
    float3 _1253 = lerp(0.039999999105930328369140625f.xxx * _484.y, _1246, _1247.xxx);
    float3 _1254 = _1245 * _1249;
    float _1255 = _1244 * _1244;
    float _1256 = max(_1255, 0.0078125f);
    bool _1263 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1276 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1276.y = -_1276.y;
    float2 _1292 = lerp(((sqrt(sqrt(abs(_1276 * 0.5f))) * float2(int2(sign(_1276)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1263).xx);
    float4 _1294 = float4(_1292.x, _1292.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1294.z = 1.0f;
    _1294.w = _1263 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1307 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1311 = normalize(float3(_1307.x, 6.103515625e-05f, _1307.z));
    float3 _1321 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1325 = _1321 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1329 = int(_560.x);
    int _1330 = int(_560.y);
    float4 _1334 = _ScreenSpaceShadowMask.Load(int3(int3(_1329, _1330, 0).xy, 0));
    float _1339 = _1334.y;
    float _1342 = lerp(lerp(1.0f, _1334.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1343 = dot(_1243, _1307);
    float3 _1350 = _1254 * _CharacterParams0.z;
    float3 _1351 = _1350 * 0.64999997615814208984375f;
    float _1355 = dot(_1250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1368 = clamp(-dot(_1311.xz, normalize(_570.xz)), 0.0f, 1.0f);
    float _1372 = 1.0f - _CharacterParams12.x;
    float _1380 = smoothstep(0.25f, 1.0f, clamp(lerp(_1343, ((-_1343) * ((_1343 * 0.5f) - 1.0f)) + 0.5f, (_1368 * smoothstep(0.25f, 0.75f, 1.0f - abs(_570.y))) * _1372) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1387 = max(max(_1380, _1380), _1380) - min(min(_1380, _1380), _1380);
    float _1389 = smoothstep(0.25f, 1.0f, dot(_1243, _570));
    float _1390 = _490 * _1339;
    float _1397 = min(min(_1339, _490), _1380);
    float _1398 = _1389 * _1390;
    float3 _1402 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1110, 1.0f.xxx, (_CharacterParams1.y * _1397).xxx);
    float3 _1404 = _1397.xxx;
    float3 _1427 = _1342.xxx;
    float3 _1428 = lerp((_1402 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1111), 1.5f), clamp(_1111, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1325, _1404) + ((_1402 * clamp(_1111, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1321 * _CharacterParams12.y)))) * _CharacterParams0.y, _1427);
    float3 _1429 = lerp(lerp(lerp(dot(_1351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1351, 1.2000000476837158203125f.xxx), _1350, clamp((_1390 * _1389) + _1380, 0.0f, 1.0f).xxx), _1250, _1404);
    float3 _1435 = _1429 * ((1.0f - _1387).xxx + (_1380.xxxx.xyz * _1387));
    float3 _1444 = lerp(lerp(_1350, lerp(_1355.xxx, _1250, 1.2000000476837158203125f.xxx), _1398.xxx), _1435 * clamp(dot(_1429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1427);
    float4 _1448 = float4(_1444, _1342);
    float _1450 = lerp(_1398, _1397, _1342);
    float _1453 = lerp(_CharacterParams0.z, 1.0f, _1450);
    float3 _1461 = float3(_570.x, lerp(0.5f, _1307.y, _1342), _570.z);
    float _1474 = clamp(dot(_557, _416), 0.0f, 1.0f);
    float _1475 = dot(_557, normalize(((_1307 * _1342) + ((_1461 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1461, _1461)))) * 2.0f)) + (_416 * (2.0f + _1342))));
    float _1476 = _1256 * _1256;
    float _1480 = (((_1475 * _1476) - _1475) * _1475) + 1.0f;
    float _1481 = _1480 * _1480;
    float _1485 = 2.0f * _1474;
    float _1487 = (1.0f + _1474) - _1474;
    float _1504 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _1506 = ((_1428 * _1444) * _1504) + (((_1253 * clamp((((_1476 != _1481) ? (_1476 / _1481) : 1.0f) * (0.5f / ((_1485 + (_1256 * _1487)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1428 * (((_1450 * 0.5f) + 0.5f) * _1453)) * 1.0f)) * _CharacterParams13.w);
    float _1507 = dot(_1506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1510 = clamp(_1507 - 0.5f, 0.0f, 0.5f);
    float3 _1546 = normalize(cross(_570, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1552 = dot(_416, _1243);
    float _1554 = 1.0f - abs(_1552);
    float _1576 = dot(_1311, _1243);
    float _1588 = 1.0f - _1342;
    float _1615 = _1474 * _1474;
    float _1616 = _1615 * _1474;
    float2 _1617 = float2(1.0f, _1474);
    float2 _1620 = float2(1.0f, _1255);
    float3 _1623 = float3(1.0f, _1255, (_1255 * _1255) * _1255);
    float _1628 = dot(mul(_1617, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1620) / dot(mul(float3(1.0f, _1615, _1616), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1623);
    float _1633 = dot(mul(_1617, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1620) / dot(mul(float3(1.0f, _1474, _1616), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1623);
    float3 _1636 = (_1253 * _1628) + _1633.xxx;
    float _1637 = _1628 + _1633;
    float3 _1643 = -_416;
    float3 _1661 = lerp(_1507.xxx, _1506, ((_1510 * _1510) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1554)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _1546) + 1.0f, 0.0f, 1.0f), _490), _1339)) * (lerp(0.25f.xxx, _1250, _CharacterParams9.z.xxx) * clamp(dot(_1546, _1243), 0.0f, 1.0f))) + ((((((lerp(_1109 * (1.0f / max(max(max(_1109.x, _1109.y), _1109.z) * 0.5f, 1.0f)), _1325, _1427) * clamp(lerp(dot(_1108.xyz, _1243) * _1108.w, ((-_1576) * ((_1576 * 0.5f) - 1.0f)) + 0.5f, _1342), 0.0f, 1.0f)) * ((_1588 + (_1368 * _1342)) * _1372)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1554)) * min(_490, _1339)) * (_1588 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1355) * _1342))) * max(0.1500000059604644775390625f.xxx, _1250)));
    float2 _1663 = float2(_560);
    float2 _1665 = floor(_1663 * 0.03125f);
    int _1673 = int((_1665.x + (_1665.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1680 = floor(_397 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1684 = clamp(_1680, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1686 = int(_1684 * 8.0f);
    float3 _1688 = 0.0f.xxx;
    _1688 = _1661 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1643, _557), (1.2000000476837158203125f * log2(max(_1244, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1636 + ((_1253 * ((1.0f - _1637) / _1637)) * _1636)) * 1.0f)) * ((clamp(_1111, 0.5f, 1.5f) * _CharacterParams0.w) * _1453)) * _1110);
    float3 _1689 = 0.0f.xxx;
    [loop]
    for (int _1691 = 0; _1691 <= 7; _1688 = _1689, _1691++)
    {
        uint _1709 = (_1680 <= _1684) ? (_GlobalBinningBuffer.Load<uint>(uint(_1673 + _1691) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1686) + _1691) * 4 + 0)) : 0u;
        uint _1710 = uint(_1691);
        _1689 = _1688;
        uint _1715 = 0u;
        float3 _1712 = 0.0f.xxx;
        [loop]
        for (uint _1714 = _1709; _1714 != 0u; _1689 = _1712, _1714 = _1715)
        {
            uint _1719 = firstbitlow(_1714);
            _1715 = _1714 ^ (1u << (_1719 & 31u));
            int _1725 = int((32u * _1710) + _1719) * 8;
            int _1728 = _1725 + 1;
            int _1731 = _1725 + 2;
            int _1734 = _1725 + 3;
            int _1737 = _1725 + 4;
            int _1740 = _1725 + 5;
            int _1743 = _1725 + 6;
            int _1746 = _1725 + 7;
            uint _1750 = uint(_LightDataBuffer_PunctualLightData[_1740].w);
            float _1825 = 0.0f;
            if ((_1750 & 1u) == 1u)
            {
                uint _1756 = asuint(_LightDataBuffer_PunctualLightData[_1740].x);
                uint _1763 = asuint(_LightDataBuffer_PunctualLightData[_1740].y);
                uint _1770 = asuint(_LightDataBuffer_PunctualLightData[_1740].z);
                uint _1777 = asuint(_LightDataBuffer_PunctualLightData[_1743].x);
                uint _1784 = asuint(_LightDataBuffer_PunctualLightData[_1743].y);
                uint _1791 = asuint(_LightDataBuffer_PunctualLightData[_1743].z);
                float3 _1810 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_1728].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1756).x, spvUnpackHalf2x16(_1770).x, spvUnpackHalf2x16(_1784).x, 0.0f), float4(spvUnpackHalf2x16(_1756 >> 16u).x, spvUnpackHalf2x16(_1770 >> 16u).x, spvUnpackHalf2x16(_1784 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1763).x, spvUnpackHalf2x16(_1777).x, spvUnpackHalf2x16(_1791).x, 0.0f), float4(spvUnpackHalf2x16(_1763 >> 16u).x, spvUnpackHalf2x16(_1777 >> 16u).x, spvUnpackHalf2x16(_1791 >> 16u).x, 0.0f))).xyz);
                float _1817 = _LightDataBuffer_PunctualLightData[_1746].x * 0.5f;
                float _1823 = 1.0f - clamp((max(max(_1810.x, _1810.y), _1810.z) - (_1817 + 0.5f)) / (0.5f - _1817), 0.0f, 1.0f);
                _1825 = _1823 * _1823;
            }
            else
            {
                _1825 = 1.0f;
            }
            if (false || (_1825 < 0.001000000047497451305389404296875f))
            {
                _1712 = _1689;
                continue;
            }
            float3 _2518 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1725].w < 1.5f)
            {
                float3 _2517 = 0.0f.xxx;
                do
                {
                    uint _1838 = asuint(_LightDataBuffer_PunctualLightData[_1734].w);
                    if ((_1838 == 16u) || ((_LightDataBuffer_PunctualLightData[_1734].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2517 = _1689;
                        break;
                    }
                    bool _1850 = (uint(_LightDataBuffer_PunctualLightData[_1725].w) & 1u) == 0u;
                    bool _1854 = (!_1850) && (_LightDataBuffer_PunctualLightData[_1731].z > 0.0f);
                    bool _1855 = _1838 == 4u;
                    float _1856 = float(_1850);
                    float _1864 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1731].y)) - abs(_LightDataBuffer_PunctualLightData[_1731].x);
                    float _1865 = _LightDataBuffer_PunctualLightData[_1731].y - _1864;
                    float _1872 = abs(max((1.0f - abs(_1864)) - abs(_1865), 0.00048828125f));
                    float3 _1876 = normalize(float3(_1864, _1865, (_LightDataBuffer_PunctualLightData[_1731].x >= 0.0f) ? _1872 : (-_1872)));
                    float _1882 = lerp(_LightDataBuffer_PunctualLightData[_1743].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1737].y, 0.100000001490116119384765625f), float(_1855));
                    float3 _1887 = _LightDataBuffer_PunctualLightData[_1728].xyz - _530;
                    float3 _1888 = -_1876;
                    float3 _1893 = lerp(_1887, _1888 * dot(_1887, _1888), (float(_1855 && (_LightDataBuffer_PunctualLightData[_1737].z > 0.5f)) * _1856).xxx);
                    float _1894 = dot(_1893, _1893);
                    float _1895 = rsqrt(_1894);
                    float3 _1896 = _1893 * _1895;
                    float3 _1929 = 0.0f.xxx;
                    float _1930 = 0.0f;
                    if (_1854)
                    {
                        float3 _1900 = (_1876 * _LightDataBuffer_PunctualLightData[_1731].z) * 0.5f;
                        float3 _1901 = _1893 - _1900;
                        float3 _1902 = _1893 + _1900;
                        float _1903 = length(_1901);
                        float _1904 = length(_1902);
                        float3 _1913 = normalize(cross(cross(_1876, _1896), _1876));
                        _1929 = _1913;
                        _1930 = ((1.0f / ((((_1903 * _1904) + dot(_1901, _1902)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1913, _1901) / _1903) + (dot(_1913, _1902) / _1904)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1731].z * _1895, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1929 = _1896;
                        _1930 = 1.0f;
                    }
                    float _1952 = 0.0f;
                    if (_1882 < 0.0f)
                    {
                        float _1940 = _1894 * (_LightDataBuffer_PunctualLightData[_1728].w * _LightDataBuffer_PunctualLightData[_1728].w);
                        float _1943 = clamp(1.0f - (_1940 * _1940), 0.0f, 1.0f);
                        _1952 = lerp(1.0f / (_1894 + 1.0f), _1930, float(_1854)) * (_1943 * _1943);
                    }
                    else
                    {
                        float3 _1946 = _1893 * _LightDataBuffer_PunctualLightData[_1728].w;
                        _1952 = _1930 * pow(1.0f - clamp(dot(_1946, _1946), 0.0f, 1.0f), _1882);
                    }
                    float _1957 = clamp((dot(_1929, _1888) - _LightDataBuffer_PunctualLightData[_1731].z) * _LightDataBuffer_PunctualLightData[_1731].w, 0.0f, 1.0f);
                    float _1960 = _1952 * lerp(1.0f, _1957 * _1957, _1856);
                    int _1962 = int(_LightDataBuffer_PunctualLightData[_1746].w);
                    float _2066 = 0.0f;
                    if ((!_1854) && (_1962 >= 0))
                    {
                        uint _1968 = uint(_1962);
                        float2 _2059 = 0.0f.xx;
                        [branch]
                        if (_1856 != 0.0f)
                        {
                            float4 _1980 = mul(_lightCookieMatrices[_1968], float4(_530.x, _602, _530.z, 1.0f));
                            _2059 = _lightCookieData[_1968].xy + (clamp(_1980.xy / _1980.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1968].zw);
                        }
                        else
                        {
                            float3 _2000 = mul(float4(-_1893, 0.0f), _lightCookieMatrices[_1968]).xyz;
                            float3 _386 = _2000;
                            float3 _385 = _2000;
                            float3 _384 = abs(_2000);
                            uint _2009 = uint(int(_384.y > _384.x));
                            uint _2015 = (_384.z > _384[_2009]) ? 2u : _2009;
                            uint _2021 = (_2015 * 2u) + uint(_385[_2015] < 0.0f);
                            float _2025 = abs(_386[_2021 / 2u]);
                            float _2045 = 0.5f - (0.000244140625f / _lightCookieData[_1968].w);
                            _2059 = _lightCookieData[_1968].xy + (clamp(float2((float(_2021) + ((((_386[uint(_336[_2021].x)] * _337[_2021].x) / _2025) * _2045) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_386[uint(_336[_2021].y)] * _337[_2021].y) / _2025) * _2045)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1968].zw);
                        }
                        _2066 = _1960 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2059, 0.0f).x;
                    }
                    else
                    {
                        _2066 = _1960;
                    }
                    float _2067 = _2066 * _1825;
                    float3 _2516 = 0.0f.xxx;
                    do
                    {
                        float3 _2515 = 0.0f.xxx;
                        [branch]
                        if (_2067 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1855)
                            {
                                _2516 = lerp(_1689, _LightDataBuffer_PunctualLightData[_1725].xyz, (_2067 * (_LightDataBuffer_PunctualLightData[_1737].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1737].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _1929)) * _LightDataBuffer_PunctualLightData[_1737].w)))).xxx);
                                break;
                            }
                            float _2087 = dot(_1243, _1929);
                            float _2088 = clamp(_2087, 0.0f, 1.0f);
                            float _2391 = 0.0f;
                            if (_1838 != 0u)
                            {
                                bool _2094 = _1850 || ((_1750 & 2u) != 0u);
                                int _2143 = 0;
                                if (_2094)
                                {
                                    _2143 = int(_LightDataBuffer_PunctualLightData[_1734].x);
                                }
                                else
                                {
                                    uint _2100 = asuint(_LightDataBuffer_PunctualLightData[_1731].w);
                                    uint _2102 = asuint(_LightDataBuffer_PunctualLightData[_1734].x);
                                    float3 _2103 = _530 - _LightDataBuffer_PunctualLightData[_1728].xyz;
                                    float3 _2104 = abs(_2103);
                                    float _2105 = _2104.x;
                                    float _2106 = _2104.y;
                                    float _2108 = _2104.z;
                                    int _2140 = 0;
                                    if ((_2105 > _2106) && (_2105 > _2108))
                                    {
                                        _2140 = int((_2103.x > 0.0f) ? (_2100 >> 24u) : ((_2100 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2139 = 0;
                                        if (_2106 > _2108)
                                        {
                                            _2139 = int((_2103.y > 0.0f) ? ((_2100 >> 8u) & 255u) : (_2100 & 255u));
                                        }
                                        else
                                        {
                                            _2139 = int((_2103.z > 0.0f) ? ((_2102 >> 8u) & 255u) : (_2102 & 255u));
                                        }
                                        _2140 = _2139;
                                    }
                                    _2143 = (_2140 < 80) ? _2140 : (-1);
                                }
                                bool _2144 = _2143 >= 0;
                                float _2390 = 0.0f;
                                if (_2144)
                                {
                                    float3 _2148 = _530 - _LightDataBuffer_PunctualLightData[_1728].xyz;
                                    float4 _2168 = mul(_PunctualLightWorldToShadow[_2143], float4((_530 - ((_2148 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2148, _2148)))) * _PunctualLightShadowParams[_2143].x)) + (_558 * (_PunctualLightShadowParams[_2143].y * 5.0f)), 1.0f));
                                    float _2169 = _2168.w;
                                    float3 _2172 = _2168.xyz / _2169.xxx;
                                    float2 _2173 = _2172.xy;
                                    float3 _2181 = _2172.xyz;
                                    bool3 _2182 = bool3(_2181.x <= 0.0f.xxx.x, _2181.y <= 0.0f.xxx.y, _2181.z <= 0.0f.xxx.z);
                                    bool3 _2183 = bool3(_2181.x >= 1.0f.xxx.x, _2181.y >= 1.0f.xxx.y, _2181.z >= 1.0f.xxx.z);
                                    float _2186 = _2172.z;
                                    float2 _2197 = ((_2173 * (_PunctualLightShadowParams2[_2143].zw - _PunctualLightShadowParams2[_2143].xy)) + _PunctualLightShadowParams2[_2143].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2199 = floor(_2197 + 0.5f.xx);
                                    float2 _2200 = _2197 - _2199;
                                    float _2202 = _2200.x + 0.5f;
                                    float _2203 = _2202 * _2202;
                                    float _2206 = 1.0f - _2200.x;
                                    float _2207 = min(_2200.x, 0.0f);
                                    float _2210 = _2200.x + 1.0f;
                                    float _2211 = max(_2200.x, 0.0f);
                                    float _2223 = _2200.y + 0.5f;
                                    float _2224 = _2223 * _2223;
                                    float _2227 = 1.0f - _2200.y;
                                    float _2228 = min(_2200.y, 0.0f);
                                    float _2231 = _2200.y + 1.0f;
                                    float _2232 = max(_2200.y, 0.0f);
                                    float3 _2244 = float3(0.1599999964237213134765625f * _2206, 0.1599999964237213134765625f * ((_2210 - (_2211 * _2211)) + 1.0f), _2203 * 0.07999999821186065673828125f);
                                    float3 _2245 = float3(0.1599999964237213134765625f * ((_2203 * 0.5f) - _2200.x), 0.1599999964237213134765625f * ((_2206 - (_2207 * _2207)) + 1.0f), 0.1599999964237213134765625f * _2210) + _2244;
                                    float3 _2247 = float3(0.1599999964237213134765625f * _2227, 0.1599999964237213134765625f * ((_2231 - (_2232 * _2232)) + 1.0f), _2224 * 0.07999999821186065673828125f);
                                    float3 _2248 = float3(0.1599999964237213134765625f * ((_2224 * 0.5f) - _2200.y), 0.1599999964237213134765625f * ((_2227 - (_2228 * _2228)) + 1.0f), 0.1599999964237213134765625f * _2231) + _2247;
                                    float3 _2254 = ((_2244 / _2245) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2256 = ((_2247 / _2248) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2258 = _2199 * _PunctualLightShadowTexelSize.xy;
                                    float _2259 = _2254.x;
                                    float _2260 = _2256.x;
                                    float _2263 = _2254.y;
                                    float _2266 = _2254.z;
                                    float _2269 = _2256.y;
                                    float _2276 = _2256.z;
                                    float _2283 = _2245.x;
                                    float _2284 = _2248.x;
                                    float _2286 = _2245.y;
                                    float _2288 = _2245.z;
                                    float _2290 = _2248.y;
                                    float _2294 = _2248.z;
                                    float _2352 = (((((((_2283 * _2284) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258 + float2(_2259, _2260), _378).xy, _2186)) + ((_2286 * _2284) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258 + float2(_2263, _2260), _378).xy, _2186))) + ((_2288 * _2284) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258 + float2(_2266, _2260), _378).xy, _2186))) + ((_2283 * _2290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258 + float2(_2259, _2269), _378).xy, _2186))) + ((_2286 * _2290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258 + float2(_2263, _2269), _378).xy, _2186))) + ((_2288 * _2290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258 + float2(_2266, _2269), _378).xy, _2186))) + ((_2283 * _2294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258 + float2(_2259, _2276), _378).xy, _2186));
                                    float2 _2373 = min(_2173, 1.0f.xx - _2173);
                                    _2390 = _2144 ? lerp(1.0f, (any(bool3(_2182.x || _2183.x, _2182.y || _2183.y, _2182.z || _2183.z)) || ((asuint(_2186) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2352 + ((_2286 * _2294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258 + float2(_2263, _2276), _378).xy, _2186))) + ((_2288 * _2294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258 + float2(_2266, _2276), _378).xy, _2186))), _2094 ? min(_PunctualLightShadowParams[_2143].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2143].z - _2169) * 0.25f, min(_2373.x, _2373.y)))) : _PunctualLightShadowParams[_2143].w) : 1.0f;
                                }
                                else
                                {
                                    _2390 = clamp(dot(_537, _1929) + 1.0f, 0.0f, 1.0f);
                                }
                                _2391 = _2390;
                            }
                            else
                            {
                                _2391 = 1.0f;
                            }
                            float _2471 = 0.0f;
                            float3 _2472 = 0.0f.xxx;
                            float _2473 = 0.0f;
                            float3 _2474 = 0.0f.xxx;
                            float3 _2475 = 0.0f.xxx;
                            float _2476 = 0.0f;
                            float _2477 = 0.0f;
                            [branch]
                            if (_1838 == 0u)
                            {
                                float3 _2397 = _LightDataBuffer_PunctualLightData[_1725].xyz * _2067;
                                float3 _2410 = _1448.xyz;
                                _2471 = _2067;
                                _2472 = (_LightDataBuffer_PunctualLightData[_1725].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1737].y) + ((1.0f / max(1.0f, max(max(_2397.x, _2397.y), _2397.z) * lerp(0.75f, 0.5f, _1588))) * _LightDataBuffer_PunctualLightData[_1737].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1737].x, 1.0f, clamp(_2087 + 0.5f, 0.0f, 1.0f));
                                _2473 = _2088;
                                _2474 = _2410;
                                _2475 = _2410;
                                _2476 = 1.0f;
                                _2477 = 0.0f;
                            }
                            else
                            {
                                float _2465 = 0.0f;
                                float _2466 = 0.0f;
                                float3 _2467 = 0.0f.xxx;
                                float3 _2468 = 0.0f.xxx;
                                float _2469 = 0.0f;
                                float _2470 = 0.0f;
                                if (_1838 == 3u)
                                {
                                    _2465 = _2067 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1737].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1737].x), _1554) * _2391);
                                    _2466 = clamp(dot(_1243, -normalize(cross(_570, cross(_570, _1929)))), 0.0f, 1.0f);
                                    _2467 = lerp(0.5f.xxx, _1250, _LightDataBuffer_PunctualLightData[_1737].y.xxx);
                                    _2468 = 0.0f.xxx;
                                    _2469 = 1.0f;
                                    _2470 = 0.0f;
                                }
                                else
                                {
                                    bool _2435 = _1838 == 1u;
                                    float _2459 = 0.0f;
                                    float3 _2460 = 0.0f.xxx;
                                    float _2461 = 0.0f;
                                    float _2462 = 0.0f;
                                    if (_2435)
                                    {
                                        _2459 = clamp(clamp(_2087 + _LightDataBuffer_PunctualLightData[_1737].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2391;
                                        _2460 = _1254 * _LightDataBuffer_PunctualLightData[_1737].y;
                                        _2461 = 1.0f;
                                        _2462 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2445 = _1838 == 2u;
                                        float _2457 = 0.0f;
                                        if (_2445)
                                        {
                                            _2457 = smoothstep(_LightDataBuffer_PunctualLightData[_1737].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1737].x - 0.0500000007450580596923828125f, _1244) * ((1.0f - _LightDataBuffer_PunctualLightData[_1737].z) + (step(0.5f, _1247) * _LightDataBuffer_PunctualLightData[_1737].z));
                                        }
                                        else
                                        {
                                            _2457 = 1.0f;
                                        }
                                        _2459 = _2088;
                                        _2460 = 0.0f.xxx;
                                        _2461 = _2457;
                                        _2462 = _2445 ? _LightDataBuffer_PunctualLightData[_1737].y : 0.0f;
                                    }
                                    bool3 _2463 = _2435.xxx;
                                    _2465 = _2067;
                                    _2466 = _2459;
                                    _2467 = float3(_2463.x ? _1250.x : 0.0f.xxx.x, _2463.y ? _1250.y : 0.0f.xxx.y, _2463.z ? _1250.z : 0.0f.xxx.z);
                                    _2468 = _2460;
                                    _2469 = _2461;
                                    _2470 = _2462;
                                }
                                _2471 = _2465;
                                _2472 = _LightDataBuffer_PunctualLightData[_1725].xyz;
                                _2473 = _2466;
                                _2474 = _2467;
                                _2475 = _2468;
                                _2476 = _2469;
                                _2477 = _2470;
                            }
                            float3 _2505 = 0.0f.xxx;
                            [branch]
                            if (_1838 != 3u)
                            {
                                float _2482 = lerp(_1256, 0.00999999977648258209228515625f, _2477);
                                float _2485 = dot(_557, normalize(_1929 + _416));
                                float _2486 = _2482 * _2482;
                                float _2490 = (((_2485 * _2486) - _2485) * _2485) + 1.0f;
                                float _2491 = _2490 * _2490;
                                _2505 = ((_1253 * clamp((((_2486 != _2491) ? (_2486 / _2491) : 1.0f) * (0.5f / ((_1485 + (_2482 * _1487)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2476) * _LightDataBuffer_PunctualLightData[_1746].z;
                            }
                            else
                            {
                                _2505 = 0.0f.xxx;
                            }
                            float3 _2508 = _2472 * _2471;
                            _2515 = _1689 + (((_2508 * lerp(_2475, _2474, _2473.xxx)) * _1504) + ((_2508 * _2505) * _2473));
                        }
                        else
                        {
                            _2515 = _1689;
                        }
                        _2516 = _2515;
                        break;
                    } while(false);
                    _2517 = _2516;
                    break;
                } while(false);
                _2518 = _2517;
            }
            else
            {
                _2518 = _1689;
            }
            _1712 = _2518;
        }
    }
    float3 _2558 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2558 = lerp(lerp(0.5f.xxx, lerp(dot(_1688, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1688, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1552, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2558 = _1688;
    }
    float4 _2565 = float4(_2558 * _ExposureWithMiscParams.y, _493);
    _2565.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _2952 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2589 = _602 * _AtmosphereFogParams3.w;
        float _2594 = max(0.00999999977648258209228515625f, _2589 + _AtmosphereFogParams4.w);
        float3 _2608 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_417 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2594)) / _2594) * exp(_2589 + _AtmosphereFogParams5.w))));
        float _2611 = dot(_1643, _AtmosphereFogParams1.xyz);
        float _2617 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2621 = (1.0f + _2617) - ((2.0f * _AtmosphereFogParams2.w) * _2611);
        float3 _2944 = 0.0f.xxx;
        float _2945 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2666 = (uint3(int3(_1329, _1330, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2667 = _2666.y;
            uint _2668 = _2666.z;
            uint _2671 = _2666.x + (_2667 * _2668);
            uint _2673 = _2667 + (_2668 * _2671);
            uint _2675 = _2668 + (_2671 * _2673);
            uint _2677 = _2671 + (_2673 * _2675);
            float _2702 = dot(_1643, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2709 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2711 = (_VolumetricFogParams0.w * ((_2702 > 5.9604644775390625e-08f) ? (1.0f / _2702) : 0.0f)) * (1.0f / _417);
            float _2712 = _2709.y;
            float _2713 = _2711 * _2712;
            float _2715 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2713;
            float _2716 = _2712 - _2713;
            float _2718 = (1.0f - _2711) * _417;
            float _2732 = max(-127.0f, _ExponentialFogParams0.z * _2716);
            float _2756 = max(-127.0f, _ExponentialFogParams3.x * _2716);
            float _2767 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2715 - _ExponentialFogParams0.x)))) * ((abs(_2732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2732)) / _2732) : (0.693147182464599609375f - (0.2402265071868896484375f * _2732)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2715 - _ExponentialFogParams3.z)))) * ((abs(_2756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2756)) / _2756) : (0.693147182464599609375f - (0.2402265071868896484375f * _2756))));
            float _2789 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2792 = clamp((max(clamp(exp2(-(_2767 * _2718)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2789, 0.0f, 1.0f);
            float4 _2832 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1663 + ((((float3(uint3(_2677, _2673 + (_2675 * _2677), _382) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_397 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_397 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2944 = _2832.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2792)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2767 * max(_2718 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2789))) * _2832.w);
            _2945 = _2832.w * _2792;
        }
        else
        {
            float3 _2838 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2840 = _2838.y;
            float _2854 = max(-127.0f, _ExponentialFogParams0.z * _2840);
            float _2878 = max(-127.0f, _ExponentialFogParams3.x * _2840);
            float _2889 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2854)) / _2854) : (0.693147182464599609375f - (0.2402265071868896484375f * _2854)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2878)) / _2878) : (0.693147182464599609375f - (0.2402265071868896484375f * _2878))));
            float _2911 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2914 = clamp((max(clamp(exp2(-(_2889 * _417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2911, 0.0f, 1.0f);
            _2944 = (_ExponentialFogParams2.xyz * (1.0f - _2914)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2889 * max(_417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2911));
            _2945 = _2914;
        }
        float3 _2950 = (_2565.xyz * (_2608 * _2945)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2611 * _2611)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2617) / max((12.56637096405029296875f * _2621) * sqrt(_2621), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2608)) * _2945) + _2944);
        _2952 = float4(_2950.x, _2950.y, _2950.z, _2565.w);
    }
    else
    {
        _2952 = _2565;
    }
    _14 = _2952;
    _15 = _1294;
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
