// Stage: Fragment  Blob: 859  ParamBlob: 36  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _NORMALMAP _UV2_COLOR
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
Texture2D<float4> _ExtraAlphaMask : register(t1, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    float _396 = 1.0f / gl_FragCoord.w;
    float3 _411 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _412 = dot(_411, _411);
    float _414 = rsqrt(max(_412, 9.9999999392252902907785028219223e-09f));
    float3 _415 = _411 * _414;
    float _416 = _412 * _414;
    uint _419 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _437 = 0.0f.xxxx;
    float4 _438 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _437 = _VertexSkinMatrices.Load<float4>((_419 + 2u) * 16 + 0);
        _438 = _VertexSkinMatrices.Load<float4>(_419 * 16 + 0);
    }
    else
    {
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _438 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _444 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _454 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _470 = ((_444.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _454.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _454.z.xxx);
    float _486 = 1.0f - _Smoothness;
    float _487 = min(_444.w, 1.0f);
    float _490 = (_454.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_415, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _495 = _470 * _ShadowColorBrightness;
    float3 _499 = lerp(dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _495, _ShadowColorSaturation.xxx);
    float4 _503 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _503.w = _503.w * _503.x;
    float2 _512 = (_503.wy * 2.0f) - 1.0f.xx;
    float3 _513 = float3(_512.x, _512.y, _378.z);
    float2 _514 = _512.xy;
    _513.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_514, _514), 0.0f, 1.0f)));
    float2 _522 = _513.xy * _BumpScale;
    float3 _527 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _531 = _527 - float3(_438.w, _380, _437.w);
    _531.y = 6.103515625e-05f;
    float3 _534 = normalize(_531);
    float3 _544 = mul(float3(_522.x, _522.y, _513.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _553 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _554 = (_544 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_544, _544)))) * _553;
    float3 _555 = normalize(_5) * _553;
    uint2 _557 = uint2(gl_FragCoord.xy);
    float3 _567 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _576 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _589 = float4(float(_576 & 255u), float((_576 >> 8u) & 255u), float((_576 >> 16u) & 255u), float((_576 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _590 = _589.x;
    float _593 = _589.w;
    float _599 = _527.y;
    float _602 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _599) * _589.y;
    float _611 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1105 = 0.0f.xxxx;
    float3 _1106 = 0.0f.xxx;
    float3 _1107 = 0.0f.xxx;
    float _1108 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _626 = _527 - (_IVParam0.xyz + (_567 * (-_IVParam2.w)));
        float _640 = max(clamp((max(abs(_626.x), abs(_626.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_626.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        float4 _944 = 0.0f.xxxx;
        float _945 = 0.0f;
        float _946 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_640 < 1.0f))
        {
            float3 _653 = _527 - (_IVParam0.xyz + (_567 * (-_IVParam2.y)));
            float _667 = max(clamp((max(abs(_653.x), abs(_653.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_653.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _743 = 0.0f;
            float4 _744 = 0.0f.xxxx;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            if (_667 < 1.0f)
            {
                float3 _676 = ((_527 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _678 = _676 - floor(_676);
                float4 _682 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _678, 0.0f);
                float _683 = 1.0f - _667;
                float _687 = _IVParam1.y * 0.5f;
                float _692 = _678.x;
                float _693 = clamp(_678.y, _687, 1.0f - _687) * 0.3333333432674407958984375f;
                float _694 = _678.z;
                float4 _697 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_692, _693, _694), 0.0f);
                float _713 = _682.x;
                float _723 = _682.y;
                float _733 = _682.z;
                _743 = _640 + (_697.w * _683);
                _744 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_692, _693 + 0.666666686534881591796875f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _683;
                _745 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_692, _693 + 0.3333333432674407958984375f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _683;
                _746 = float4(((_697.xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _683;
            }
            else
            {
                _743 = _640;
                _744 = 0.0f.xxxx;
                _745 = 0.0f.xxxx;
                _746 = 0.0f.xxxx;
            }
            float3 _752 = _527 - (_IVParam0.xyz + (_567 * (-_IVParam2.z)));
            float _766 = max(clamp((max(abs(_752.x), abs(_752.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_752.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _846 = 0.0f;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            float4 _849 = 0.0f.xxxx;
            if (_766 < 1.0f)
            {
                float3 _775 = ((_527 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _777 = _775 - floor(_775);
                float4 _781 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _777, 0.0f);
                float _783 = _667 * (1.0f - _766);
                float _787 = _IVParam1.y * 0.5f;
                float _792 = _777.x;
                float _793 = clamp(_777.y, _787, 1.0f - _787) * 0.3333333432674407958984375f;
                float _794 = _777.z;
                float4 _797 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_792, _793, _794), 0.0f);
                float _813 = _781.x;
                float _824 = _781.y;
                float _835 = _781.z;
                _846 = _743 + (_797.w * _783);
                _847 = _744 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.666666686534881591796875f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _783);
                _848 = _745 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.3333333432674407958984375f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _783);
                _849 = _746 + (float4(((_797.xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _783);
            }
            else
            {
                _846 = _743;
                _847 = _744;
                _848 = _745;
                _849 = _746;
            }
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            float4 _934 = 0.0f.xxxx;
            float _935 = 0.0f;
            if (_766 > 0.0f)
            {
                float3 _858 = ((_527 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _861 = _IVParam1.xyz * 0.5f;
                float3 _863 = clamp(_858 - floor(_858), _861, 1.0f.xxx - _861);
                float4 _867 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _863, 0.0f);
                float _869 = _766 * (1.0f - _640);
                float _873 = _IVParam1.y * 0.5f;
                float _878 = _863.x;
                float _879 = clamp(_863.y, _873, 1.0f - _873) * 0.3333333432674407958984375f;
                float _880 = _863.z;
                float4 _883 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_878, _879, _880), 0.0f);
                float _899 = _867.x;
                float _910 = _867.y;
                float _921 = _867.z;
                _932 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_878, _879 + 0.666666686534881591796875f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _869);
                _933 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_878, _879 + 0.3333333432674407958984375f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _869);
                _934 = _849 + (float4(((_883.xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _869);
                _935 = _846 + (_883.w * _869);
            }
            else
            {
                _932 = _847;
                _933 = _848;
                _934 = _849;
                _935 = _846;
            }
            float _938 = clamp((_935 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _942 = _932;
            _943 = _933;
            _944 = _934;
            _945 = _938 - _640;
            _946 = (_938 + _640) * 0.5f;
        }
        else
        {
            _942 = 0.0f.xxxx;
            _943 = 0.0f.xxxx;
            _944 = 0.0f.xxxx;
            _945 = 0.0f;
            _946 = 1.0f;
        }
        float4 _966 = _944 + float4(_IVDefaultSHAr.x * _946, (_IVDefaultSHAr.y * _946) + ((_IVDefaultSHAr.w * _945) * 0.5f), _IVDefaultSHAr.z * _946, (_IVDefaultSHAr.w * _946) + ((_IVDefaultSHAr.y * _945) * 0.375f));
        float4 _986 = _943 + float4(_IVDefaultSHAg.x * _946, (_IVDefaultSHAg.y * _946) + ((_IVDefaultSHAg.w * _945) * 0.5f), _IVDefaultSHAg.z * _946, (_IVDefaultSHAg.w * _946) + ((_IVDefaultSHAg.y * _945) * 0.375f));
        float4 _1006 = _942 + float4(_IVDefaultSHAb.x * _946, (_IVDefaultSHAb.y * _946) + ((_IVDefaultSHAb.w * _945) * 0.5f), _IVDefaultSHAb.z * _946, (_IVDefaultSHAb.w * _946) + ((_IVDefaultSHAb.y * _945) * 0.375f));
        float4 _1010 = float4(_554, 1.0f);
        float3 _1016 = max(float3(dot(_966, _1010), dot(_986, _1010), dot(_1006, _1010)), 0.0f.xxx) * _611;
        float3 _1024 = ((_966.xyz * 0.2125999927520751953125f) + (_986.xyz * 0.715200006961822509765625f)) + (_1006.xyz * 0.072200000286102294921875f);
        float3 _1028 = _1024 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1024, _1024)));
        float _1030 = abs(_1028.y);
        float3 _1031 = _1028;
        _1031.y = _1030;
        float4 _1032 = float4(_1031.x, _1031.y, _1031.z, 0.0f.xxxx.w);
        _1032.w = 1.0f;
        float4 _1036 = float4(_1028.x, _1030, _1028.z, 1.0f);
        float3 _1041 = max(float3(dot(_966, _1036), dot(_986, _1036), dot(_1006, _1036)), 0.0f.xxx);
        float _1049 = _1016.z;
        float _1050 = _1016.y;
        float4 _1055 = lerp(float4(_1049, _1050, -1.0f, 0.666666686534881591796875f), float4(_1050, _1049, 0.0f, -0.3333333432674407958984375f), step(_1049, _1050).xxxx);
        float _1056 = _1016.x;
        float _1057 = _1055.x;
        float4 _1065 = lerp(float4(_1057, _1055.yw, _1056), float4(_1056, _1055.yz, _1057), step(_1057, _1056).xxxx);
        float _1066 = _1065.x;
        float _1067 = _1065.w;
        float _1068 = _1065.y;
        float _1070 = _1066 - min(_1067, _1068);
        float _1080 = frac(abs(_1065.z + ((_1067 - _1068) / ((6.0f * _1070) + 9.9999997473787516355514526367188e-05f))));
        float _1087 = min(_1070 / (_1066 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1080 - 0.5f))) * clamp(_1066, 0.0f, 1.0f));
        float _1089 = 2.0f / (2.0f - _1087);
        _1105 = _1032;
        _1106 = _1016;
        _1107 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1080, _1087, _1089).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1087.xxx) * _1089;
        _1108 = max(max(max(_1041.x, _1041.y), _1041.z), 0.0f) * _611;
    }
    else
    {
        _1105 = 0.0f.xxxx;
        _1106 = 1.0f.xxx;
        _1107 = _CharacterParams2.xyz;
        _1108 = _611;
    }
    float _1153 = 0.0f;
    float3 _1154 = 0.0f.xxx;
    float3 _1155 = 0.0f.xxx;
    [branch]
    if ((clamp(_590 + max(_589.z, _602), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1132 = 1.0f - _Metallic;
        float _1135 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_470 * _1132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1138 = max(_590 * _1132, _602 * _1132);
        float _1145 = lerp(1.0f, 0.5f, (_1138 * (1.0f - _1135)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _486) * _1135)));
        _1153 = max(_486 - ((0.20000000298023223876953125f * _1135) * _1138), min(0.20000000298023223876953125f, _486));
        _1154 = _499 * _1145;
        _1155 = _470 * _1145;
    }
    else
    {
        _1153 = _486;
        _1154 = _499;
        _1155 = _470;
    }
    float3 _1240 = 0.0f.xxx;
    float _1241 = 0.0f;
    float3 _1242 = 0.0f.xxx;
    float3 _1243 = 0.0f.xxx;
    float _1244 = 0.0f;
    [branch]
    if ((_593 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1166 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1170 = _593 * (2.0f - _593);
        float _1177 = smoothstep(2.0f - _1170, 2.349999904632568359375f - _1170, 0.3499999940395355224609375f + _1166.z) * ((_487 * _487) * float(gl_FrontFacing));
        float _1187 = lerp(1.0f, 0.5f, ((_593 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1155 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1166.w) * 0.75f);
        float3 _1189 = _1177.xxx;
        float2 _1195 = (_1166.xy * 2.0f) - 1.0f.xx;
        float3 _1196 = float3(_1195.x, _1195.y, _378.z);
        float2 _1197 = _1195.xy;
        _1196.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1197, _1197), 0.0f, 1.0f)));
        float2 _1205 = _1196.xy * 2.0f;
        float3 _1207 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1205.x, _1205.y, _1196.z), _1189);
        float3 _1211 = _1207 * rsqrt(max(6.103515625e-05f, dot(_1207, _1207)));
        float _1212 = _554.y;
        float _1215 = step(0.00999999977648258209228515625f, 1.0f - (_1212 * _1212));
        float _1219 = lerp(_554.z, _1212, _1215);
        float3 _1226 = (float3(0.0f, _1215, 1.0f - _1215) - (_554 * _1219)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1219 * _1219)));
        _1240 = ((cross(_1226, _554) * _1211.x) + (_1226 * _1211.y)) + (_554 * _1211.z);
        _1241 = lerp(_1153, 0.89999997615814208984375f, clamp(_1177 * 4.0f, 0.0f, 1.0f));
        _1242 = lerp(_1154 * _1187, 0.3079999983310699462890625f.xxx, _1189);
        _1243 = lerp(_1155 * _1187, 0.87999999523162841796875f.xxx, _1189);
        _1244 = lerp(_Metallic, 0.0f, _1177);
    }
    else
    {
        _1240 = _554;
        _1241 = _1153;
        _1242 = _1154;
        _1243 = _1155;
        _1244 = _Metallic;
    }
    float _1246 = 0.959999978542327880859375f - (_1244 * 0.959999978542327880859375f);
    float3 _1247 = _1243 * _1246;
    float3 _1250 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1243, _1244.xxx);
    float3 _1251 = _1242 * _1246;
    float _1252 = _1241 * _1241;
    float _1253 = max(_1252, 0.0078125f);
    bool _1260 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1273 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1273.y = -_1273.y;
    float2 _1289 = lerp(((sqrt(sqrt(abs(_1273 * 0.5f))) * float2(int2(sign(_1273)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1260).xx);
    float4 _1291 = float4(_1289.x, _1289.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1291.z = 1.0f;
    _1291.w = _1260 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1304 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1308 = normalize(float3(_1304.x, 6.103515625e-05f, _1304.z));
    float3 _1318 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1322 = _1318 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1326 = int(_557.x);
    int _1327 = int(_557.y);
    float4 _1331 = _ScreenSpaceShadowMask.Load(int3(int3(_1326, _1327, 0).xy, 0));
    float _1336 = _1331.y;
    float _1339 = lerp(lerp(1.0f, _1331.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1340 = dot(_1240, _1304);
    float3 _1347 = _1251 * _CharacterParams0.z;
    float3 _1348 = _1347 * 0.64999997615814208984375f;
    float _1352 = dot(_1247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1365 = clamp(-dot(_1308.xz, normalize(_567.xz)), 0.0f, 1.0f);
    float _1369 = 1.0f - _CharacterParams12.x;
    float _1377 = smoothstep(0.25f, 1.0f, clamp(lerp(_1340, ((-_1340) * ((_1340 * 0.5f) - 1.0f)) + 0.5f, (_1365 * smoothstep(0.25f, 0.75f, 1.0f - abs(_567.y))) * _1369) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1384 = max(max(_1377, _1377), _1377) - min(min(_1377, _1377), _1377);
    float _1386 = smoothstep(0.25f, 1.0f, dot(_1240, _567));
    float _1387 = _487 * _1336;
    float _1394 = min(min(_1336, _487), _1377);
    float _1395 = _1386 * _1387;
    float3 _1399 = ((clamp(dot(_554, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1107, 1.0f.xxx, (_CharacterParams1.y * _1394).xxx);
    float3 _1401 = _1394.xxx;
    float3 _1424 = _1339.xxx;
    float3 _1425 = lerp((_1399 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1108), 1.5f), clamp(_1108, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1322, _1401) + ((_1399 * clamp(_1108, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1318 * _CharacterParams12.y)))) * _CharacterParams0.y, _1424);
    float3 _1426 = lerp(lerp(lerp(dot(_1348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1348, 1.2000000476837158203125f.xxx), _1347, clamp((_1387 * _1386) + _1377, 0.0f, 1.0f).xxx), _1247, _1401);
    float3 _1432 = _1426 * ((1.0f - _1384).xxx + (_1377.xxxx.xyz * _1384));
    float3 _1441 = lerp(lerp(_1347, lerp(_1352.xxx, _1247, 1.2000000476837158203125f.xxx), _1395.xxx), _1432 * clamp(dot(_1426, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1432, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1424);
    float4 _1445 = float4(_1441, _1339);
    float _1447 = lerp(_1395, _1394, _1339);
    float _1450 = lerp(_CharacterParams0.z, 1.0f, _1447);
    float3 _1458 = float3(_567.x, lerp(0.5f, _1304.y, _1339), _567.z);
    float _1471 = clamp(dot(_554, _415), 0.0f, 1.0f);
    float _1472 = dot(_554, normalize(((_1304 * _1339) + ((_1458 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1458, _1458)))) * 2.0f)) + (_415 * (2.0f + _1339))));
    float _1473 = _1253 * _1253;
    float _1477 = (((_1472 * _1473) - _1472) * _1472) + 1.0f;
    float _1478 = _1477 * _1477;
    float _1482 = 2.0f * _1471;
    float _1484 = (1.0f + _1471) - _1471;
    float _1501 = (1.0f - _AlphaPremultiply) + (_490 * _AlphaPremultiply);
    float3 _1503 = ((_1425 * _1441) * _1501) + (((_1250 * clamp((((_1473 != _1478) ? (_1473 / _1478) : 1.0f) * (0.5f / ((_1482 + (_1253 * _1484)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1425 * (((_1447 * 0.5f) + 0.5f) * _1450)) * 1.0f)) * _CharacterParams13.w);
    float _1504 = dot(_1503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1507 = clamp(_1504 - 0.5f, 0.0f, 0.5f);
    float3 _1543 = normalize(cross(_567, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1549 = dot(_415, _1240);
    float _1551 = 1.0f - abs(_1549);
    float _1573 = dot(_1308, _1240);
    float _1585 = 1.0f - _1339;
    float _1612 = _1471 * _1471;
    float _1613 = _1612 * _1471;
    float2 _1614 = float2(1.0f, _1471);
    float2 _1617 = float2(1.0f, _1252);
    float3 _1620 = float3(1.0f, _1252, (_1252 * _1252) * _1252);
    float _1625 = dot(mul(_1614, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1617) / dot(mul(float3(1.0f, _1612, _1613), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1620);
    float _1630 = dot(mul(_1614, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1617) / dot(mul(float3(1.0f, _1471, _1613), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1620);
    float3 _1633 = (_1250 * _1625) + _1630.xxx;
    float _1634 = _1625 + _1630;
    float3 _1640 = -_415;
    float3 _1658 = lerp(_1504.xxx, _1503, ((_1507 * _1507) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1551)) * _CharacterParams8.w) * min(min(clamp(dot(_534, _1543) + 1.0f, 0.0f, 1.0f), _487), _1336)) * (lerp(0.25f.xxx, _1247, _CharacterParams9.z.xxx) * clamp(dot(_1543, _1240), 0.0f, 1.0f))) + ((((((lerp(_1106 * (1.0f / max(max(max(_1106.x, _1106.y), _1106.z) * 0.5f, 1.0f)), _1322, _1424) * clamp(lerp(dot(_1105.xyz, _1240) * _1105.w, ((-_1573) * ((_1573 * 0.5f) - 1.0f)) + 0.5f, _1339), 0.0f, 1.0f)) * ((_1585 + (_1365 * _1339)) * _1369)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1551)) * min(_487, _1336)) * (_1585 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1352) * _1339))) * max(0.1500000059604644775390625f.xxx, _1247)));
    float2 _1660 = float2(_557);
    float2 _1662 = floor(_1660 * 0.03125f);
    int _1670 = int((_1662.x + (_1662.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1677 = floor(_396 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1681 = clamp(_1677, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1683 = int(_1681 * 8.0f);
    float3 _1685 = 0.0f.xxx;
    _1685 = _1658 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1640, _554), (1.2000000476837158203125f * log2(max(_1241, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1633 + ((_1250 * ((1.0f - _1634) / _1634)) * _1633)) * 1.0f)) * ((clamp(_1108, 0.5f, 1.5f) * _CharacterParams0.w) * _1450)) * _1107);
    float3 _1686 = 0.0f.xxx;
    [loop]
    for (int _1688 = 0; _1688 <= 7; _1685 = _1686, _1688++)
    {
        uint _1706 = (_1677 <= _1681) ? (_GlobalBinningBuffer.Load<uint>(uint(_1670 + _1688) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1683) + _1688) * 4 + 0)) : 0u;
        uint _1707 = uint(_1688);
        _1686 = _1685;
        uint _1712 = 0u;
        float3 _1709 = 0.0f.xxx;
        [loop]
        for (uint _1711 = _1706; _1711 != 0u; _1686 = _1709, _1711 = _1712)
        {
            uint _1716 = firstbitlow(_1711);
            _1712 = _1711 ^ (1u << (_1716 & 31u));
            int _1722 = int((32u * _1707) + _1716) * 8;
            int _1725 = _1722 + 1;
            int _1728 = _1722 + 2;
            int _1731 = _1722 + 3;
            int _1734 = _1722 + 4;
            int _1737 = _1722 + 5;
            int _1740 = _1722 + 6;
            int _1743 = _1722 + 7;
            uint _1747 = uint(_LightDataBuffer_PunctualLightData[_1737].w);
            float _1822 = 0.0f;
            if ((_1747 & 1u) == 1u)
            {
                uint _1753 = asuint(_LightDataBuffer_PunctualLightData[_1737].x);
                uint _1760 = asuint(_LightDataBuffer_PunctualLightData[_1737].y);
                uint _1767 = asuint(_LightDataBuffer_PunctualLightData[_1737].z);
                uint _1774 = asuint(_LightDataBuffer_PunctualLightData[_1740].x);
                uint _1781 = asuint(_LightDataBuffer_PunctualLightData[_1740].y);
                uint _1788 = asuint(_LightDataBuffer_PunctualLightData[_1740].z);
                float3 _1807 = abs(mul(float4(_527 - _LightDataBuffer_PunctualLightData[_1725].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1753).x, spvUnpackHalf2x16(_1767).x, spvUnpackHalf2x16(_1781).x, 0.0f), float4(spvUnpackHalf2x16(_1753 >> 16u).x, spvUnpackHalf2x16(_1767 >> 16u).x, spvUnpackHalf2x16(_1781 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1760).x, spvUnpackHalf2x16(_1774).x, spvUnpackHalf2x16(_1788).x, 0.0f), float4(spvUnpackHalf2x16(_1760 >> 16u).x, spvUnpackHalf2x16(_1774 >> 16u).x, spvUnpackHalf2x16(_1788 >> 16u).x, 0.0f))).xyz);
                float _1814 = _LightDataBuffer_PunctualLightData[_1743].x * 0.5f;
                float _1820 = 1.0f - clamp((max(max(_1807.x, _1807.y), _1807.z) - (_1814 + 0.5f)) / (0.5f - _1814), 0.0f, 1.0f);
                _1822 = _1820 * _1820;
            }
            else
            {
                _1822 = 1.0f;
            }
            if (false || (_1822 < 0.001000000047497451305389404296875f))
            {
                _1709 = _1686;
                continue;
            }
            float3 _2515 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1722].w < 1.5f)
            {
                float3 _2514 = 0.0f.xxx;
                do
                {
                    uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1731].w);
                    if ((_1835 == 16u) || ((_LightDataBuffer_PunctualLightData[_1731].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2514 = _1686;
                        break;
                    }
                    bool _1847 = (uint(_LightDataBuffer_PunctualLightData[_1722].w) & 1u) == 0u;
                    bool _1851 = (!_1847) && (_LightDataBuffer_PunctualLightData[_1728].z > 0.0f);
                    bool _1852 = _1835 == 4u;
                    float _1853 = float(_1847);
                    float _1861 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1728].y)) - abs(_LightDataBuffer_PunctualLightData[_1728].x);
                    float _1862 = _LightDataBuffer_PunctualLightData[_1728].y - _1861;
                    float _1869 = abs(max((1.0f - abs(_1861)) - abs(_1862), 0.00048828125f));
                    float3 _1873 = normalize(float3(_1861, _1862, (_LightDataBuffer_PunctualLightData[_1728].x >= 0.0f) ? _1869 : (-_1869)));
                    float _1879 = lerp(_LightDataBuffer_PunctualLightData[_1740].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1734].y, 0.100000001490116119384765625f), float(_1852));
                    float3 _1884 = _LightDataBuffer_PunctualLightData[_1725].xyz - _527;
                    float3 _1885 = -_1873;
                    float3 _1890 = lerp(_1884, _1885 * dot(_1884, _1885), (float(_1852 && (_LightDataBuffer_PunctualLightData[_1734].z > 0.5f)) * _1853).xxx);
                    float _1891 = dot(_1890, _1890);
                    float _1892 = rsqrt(_1891);
                    float3 _1893 = _1890 * _1892;
                    float3 _1926 = 0.0f.xxx;
                    float _1927 = 0.0f;
                    if (_1851)
                    {
                        float3 _1897 = (_1873 * _LightDataBuffer_PunctualLightData[_1728].z) * 0.5f;
                        float3 _1898 = _1890 - _1897;
                        float3 _1899 = _1890 + _1897;
                        float _1900 = length(_1898);
                        float _1901 = length(_1899);
                        float3 _1910 = normalize(cross(cross(_1873, _1893), _1873));
                        _1926 = _1910;
                        _1927 = ((1.0f / ((((_1900 * _1901) + dot(_1898, _1899)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1910, _1898) / _1900) + (dot(_1910, _1899) / _1901)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1728].z * _1892, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1926 = _1893;
                        _1927 = 1.0f;
                    }
                    float _1949 = 0.0f;
                    if (_1879 < 0.0f)
                    {
                        float _1937 = _1891 * (_LightDataBuffer_PunctualLightData[_1725].w * _LightDataBuffer_PunctualLightData[_1725].w);
                        float _1940 = clamp(1.0f - (_1937 * _1937), 0.0f, 1.0f);
                        _1949 = lerp(1.0f / (_1891 + 1.0f), _1927, float(_1851)) * (_1940 * _1940);
                    }
                    else
                    {
                        float3 _1943 = _1890 * _LightDataBuffer_PunctualLightData[_1725].w;
                        _1949 = _1927 * pow(1.0f - clamp(dot(_1943, _1943), 0.0f, 1.0f), _1879);
                    }
                    float _1954 = clamp((dot(_1926, _1885) - _LightDataBuffer_PunctualLightData[_1728].z) * _LightDataBuffer_PunctualLightData[_1728].w, 0.0f, 1.0f);
                    float _1957 = _1949 * lerp(1.0f, _1954 * _1954, _1853);
                    int _1959 = int(_LightDataBuffer_PunctualLightData[_1743].w);
                    float _2063 = 0.0f;
                    if ((!_1851) && (_1959 >= 0))
                    {
                        uint _1965 = uint(_1959);
                        float2 _2056 = 0.0f.xx;
                        [branch]
                        if (_1853 != 0.0f)
                        {
                            float4 _1977 = mul(_lightCookieMatrices[_1965], float4(_527.x, _599, _527.z, 1.0f));
                            _2056 = _lightCookieData[_1965].xy + (clamp(_1977.xy / _1977.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1965].zw);
                        }
                        else
                        {
                            float3 _1997 = mul(float4(-_1890, 0.0f), _lightCookieMatrices[_1965]).xyz;
                            float3 _385 = _1997;
                            float3 _384 = _1997;
                            float3 _383 = abs(_1997);
                            uint _2006 = uint(int(_383.y > _383.x));
                            uint _2012 = (_383.z > _383[_2006]) ? 2u : _2006;
                            uint _2018 = (_2012 * 2u) + uint(_384[_2012] < 0.0f);
                            float _2022 = abs(_385[_2018 / 2u]);
                            float _2042 = 0.5f - (0.000244140625f / _lightCookieData[_1965].w);
                            _2056 = _lightCookieData[_1965].xy + (clamp(float2((float(_2018) + ((((_385[uint(_335[_2018].x)] * _336[_2018].x) / _2022) * _2042) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_335[_2018].y)] * _336[_2018].y) / _2022) * _2042)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1965].zw);
                        }
                        _2063 = _1957 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2056, 0.0f).x;
                    }
                    else
                    {
                        _2063 = _1957;
                    }
                    float _2064 = _2063 * _1822;
                    float3 _2513 = 0.0f.xxx;
                    do
                    {
                        float3 _2512 = 0.0f.xxx;
                        [branch]
                        if (_2064 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1852)
                            {
                                _2513 = lerp(_1686, _LightDataBuffer_PunctualLightData[_1722].xyz, (_2064 * (_LightDataBuffer_PunctualLightData[_1734].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1734].w) + (smoothstep(-0.5f, 0.5f, dot(_555, _1926)) * _LightDataBuffer_PunctualLightData[_1734].w)))).xxx);
                                break;
                            }
                            float _2084 = dot(_1240, _1926);
                            float _2085 = clamp(_2084, 0.0f, 1.0f);
                            float _2388 = 0.0f;
                            if (_1835 != 0u)
                            {
                                bool _2091 = _1847 || ((_1747 & 2u) != 0u);
                                int _2140 = 0;
                                if (_2091)
                                {
                                    _2140 = int(_LightDataBuffer_PunctualLightData[_1731].x);
                                }
                                else
                                {
                                    uint _2097 = asuint(_LightDataBuffer_PunctualLightData[_1728].w);
                                    uint _2099 = asuint(_LightDataBuffer_PunctualLightData[_1731].x);
                                    float3 _2100 = _527 - _LightDataBuffer_PunctualLightData[_1725].xyz;
                                    float3 _2101 = abs(_2100);
                                    float _2102 = _2101.x;
                                    float _2103 = _2101.y;
                                    float _2105 = _2101.z;
                                    int _2137 = 0;
                                    if ((_2102 > _2103) && (_2102 > _2105))
                                    {
                                        _2137 = int((_2100.x > 0.0f) ? (_2097 >> 24u) : ((_2097 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2136 = 0;
                                        if (_2103 > _2105)
                                        {
                                            _2136 = int((_2100.y > 0.0f) ? ((_2097 >> 8u) & 255u) : (_2097 & 255u));
                                        }
                                        else
                                        {
                                            _2136 = int((_2100.z > 0.0f) ? ((_2099 >> 8u) & 255u) : (_2099 & 255u));
                                        }
                                        _2137 = _2136;
                                    }
                                    _2140 = (_2137 < 80) ? _2137 : (-1);
                                }
                                bool _2141 = _2140 >= 0;
                                float _2387 = 0.0f;
                                if (_2141)
                                {
                                    float3 _2145 = _527 - _LightDataBuffer_PunctualLightData[_1725].xyz;
                                    float4 _2165 = mul(_PunctualLightWorldToShadow[_2140], float4((_527 - ((_2145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2145, _2145)))) * _PunctualLightShadowParams[_2140].x)) + (_555 * (_PunctualLightShadowParams[_2140].y * 5.0f)), 1.0f));
                                    float _2166 = _2165.w;
                                    float3 _2169 = _2165.xyz / _2166.xxx;
                                    float2 _2170 = _2169.xy;
                                    float3 _2178 = _2169.xyz;
                                    bool3 _2179 = bool3(_2178.x <= 0.0f.xxx.x, _2178.y <= 0.0f.xxx.y, _2178.z <= 0.0f.xxx.z);
                                    bool3 _2180 = bool3(_2178.x >= 1.0f.xxx.x, _2178.y >= 1.0f.xxx.y, _2178.z >= 1.0f.xxx.z);
                                    float _2183 = _2169.z;
                                    float2 _2194 = ((_2170 * (_PunctualLightShadowParams2[_2140].zw - _PunctualLightShadowParams2[_2140].xy)) + _PunctualLightShadowParams2[_2140].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2196 = floor(_2194 + 0.5f.xx);
                                    float2 _2197 = _2194 - _2196;
                                    float _2199 = _2197.x + 0.5f;
                                    float _2200 = _2199 * _2199;
                                    float _2203 = 1.0f - _2197.x;
                                    float _2204 = min(_2197.x, 0.0f);
                                    float _2207 = _2197.x + 1.0f;
                                    float _2208 = max(_2197.x, 0.0f);
                                    float _2220 = _2197.y + 0.5f;
                                    float _2221 = _2220 * _2220;
                                    float _2224 = 1.0f - _2197.y;
                                    float _2225 = min(_2197.y, 0.0f);
                                    float _2228 = _2197.y + 1.0f;
                                    float _2229 = max(_2197.y, 0.0f);
                                    float3 _2241 = float3(0.1599999964237213134765625f * _2203, 0.1599999964237213134765625f * ((_2207 - (_2208 * _2208)) + 1.0f), _2200 * 0.07999999821186065673828125f);
                                    float3 _2242 = float3(0.1599999964237213134765625f * ((_2200 * 0.5f) - _2197.x), 0.1599999964237213134765625f * ((_2203 - (_2204 * _2204)) + 1.0f), 0.1599999964237213134765625f * _2207) + _2241;
                                    float3 _2244 = float3(0.1599999964237213134765625f * _2224, 0.1599999964237213134765625f * ((_2228 - (_2229 * _2229)) + 1.0f), _2221 * 0.07999999821186065673828125f);
                                    float3 _2245 = float3(0.1599999964237213134765625f * ((_2221 * 0.5f) - _2197.y), 0.1599999964237213134765625f * ((_2224 - (_2225 * _2225)) + 1.0f), 0.1599999964237213134765625f * _2228) + _2244;
                                    float3 _2251 = ((_2241 / _2242) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2253 = ((_2244 / _2245) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2255 = _2196 * _PunctualLightShadowTexelSize.xy;
                                    float _2256 = _2251.x;
                                    float _2257 = _2253.x;
                                    float _2260 = _2251.y;
                                    float _2263 = _2251.z;
                                    float _2266 = _2253.y;
                                    float _2273 = _2253.z;
                                    float _2280 = _2242.x;
                                    float _2281 = _2245.x;
                                    float _2283 = _2242.y;
                                    float _2285 = _2242.z;
                                    float _2287 = _2245.y;
                                    float _2291 = _2245.z;
                                    float _2349 = (((((((_2280 * _2281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255 + float2(_2256, _2257), _377).xy, _2183)) + ((_2283 * _2281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255 + float2(_2260, _2257), _377).xy, _2183))) + ((_2285 * _2281) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255 + float2(_2263, _2257), _377).xy, _2183))) + ((_2280 * _2287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255 + float2(_2256, _2266), _377).xy, _2183))) + ((_2283 * _2287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255 + float2(_2260, _2266), _377).xy, _2183))) + ((_2285 * _2287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255 + float2(_2263, _2266), _377).xy, _2183))) + ((_2280 * _2291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255 + float2(_2256, _2273), _377).xy, _2183));
                                    float2 _2370 = min(_2170, 1.0f.xx - _2170);
                                    _2387 = _2141 ? lerp(1.0f, (any(bool3(_2179.x || _2180.x, _2179.y || _2180.y, _2179.z || _2180.z)) || ((asuint(_2183) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2349 + ((_2283 * _2291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255 + float2(_2260, _2273), _377).xy, _2183))) + ((_2285 * _2291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255 + float2(_2263, _2273), _377).xy, _2183))), _2091 ? min(_PunctualLightShadowParams[_2140].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2140].z - _2166) * 0.25f, min(_2370.x, _2370.y)))) : _PunctualLightShadowParams[_2140].w) : 1.0f;
                                }
                                else
                                {
                                    _2387 = clamp(dot(_534, _1926) + 1.0f, 0.0f, 1.0f);
                                }
                                _2388 = _2387;
                            }
                            else
                            {
                                _2388 = 1.0f;
                            }
                            float _2468 = 0.0f;
                            float3 _2469 = 0.0f.xxx;
                            float _2470 = 0.0f;
                            float3 _2471 = 0.0f.xxx;
                            float3 _2472 = 0.0f.xxx;
                            float _2473 = 0.0f;
                            float _2474 = 0.0f;
                            [branch]
                            if (_1835 == 0u)
                            {
                                float3 _2394 = _LightDataBuffer_PunctualLightData[_1722].xyz * _2064;
                                float3 _2407 = _1445.xyz;
                                _2468 = _2064;
                                _2469 = (_LightDataBuffer_PunctualLightData[_1722].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1734].y) + ((1.0f / max(1.0f, max(max(_2394.x, _2394.y), _2394.z) * lerp(0.75f, 0.5f, _1585))) * _LightDataBuffer_PunctualLightData[_1734].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1734].x, 1.0f, clamp(_2084 + 0.5f, 0.0f, 1.0f));
                                _2470 = _2085;
                                _2471 = _2407;
                                _2472 = _2407;
                                _2473 = 1.0f;
                                _2474 = 0.0f;
                            }
                            else
                            {
                                float _2462 = 0.0f;
                                float _2463 = 0.0f;
                                float3 _2464 = 0.0f.xxx;
                                float3 _2465 = 0.0f.xxx;
                                float _2466 = 0.0f;
                                float _2467 = 0.0f;
                                if (_1835 == 3u)
                                {
                                    _2462 = _2064 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1734].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1734].x), _1551) * _2388);
                                    _2463 = clamp(dot(_1240, -normalize(cross(_567, cross(_567, _1926)))), 0.0f, 1.0f);
                                    _2464 = lerp(0.5f.xxx, _1247, _LightDataBuffer_PunctualLightData[_1734].y.xxx);
                                    _2465 = 0.0f.xxx;
                                    _2466 = 1.0f;
                                    _2467 = 0.0f;
                                }
                                else
                                {
                                    bool _2432 = _1835 == 1u;
                                    float _2456 = 0.0f;
                                    float3 _2457 = 0.0f.xxx;
                                    float _2458 = 0.0f;
                                    float _2459 = 0.0f;
                                    if (_2432)
                                    {
                                        _2456 = clamp(clamp(_2084 + _LightDataBuffer_PunctualLightData[_1734].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2388;
                                        _2457 = _1251 * _LightDataBuffer_PunctualLightData[_1734].y;
                                        _2458 = 1.0f;
                                        _2459 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2442 = _1835 == 2u;
                                        float _2454 = 0.0f;
                                        if (_2442)
                                        {
                                            _2454 = smoothstep(_LightDataBuffer_PunctualLightData[_1734].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1734].x - 0.0500000007450580596923828125f, _1241) * ((1.0f - _LightDataBuffer_PunctualLightData[_1734].z) + (step(0.5f, _1244) * _LightDataBuffer_PunctualLightData[_1734].z));
                                        }
                                        else
                                        {
                                            _2454 = 1.0f;
                                        }
                                        _2456 = _2085;
                                        _2457 = 0.0f.xxx;
                                        _2458 = _2454;
                                        _2459 = _2442 ? _LightDataBuffer_PunctualLightData[_1734].y : 0.0f;
                                    }
                                    bool3 _2460 = _2432.xxx;
                                    _2462 = _2064;
                                    _2463 = _2456;
                                    _2464 = float3(_2460.x ? _1247.x : 0.0f.xxx.x, _2460.y ? _1247.y : 0.0f.xxx.y, _2460.z ? _1247.z : 0.0f.xxx.z);
                                    _2465 = _2457;
                                    _2466 = _2458;
                                    _2467 = _2459;
                                }
                                _2468 = _2462;
                                _2469 = _LightDataBuffer_PunctualLightData[_1722].xyz;
                                _2470 = _2463;
                                _2471 = _2464;
                                _2472 = _2465;
                                _2473 = _2466;
                                _2474 = _2467;
                            }
                            float3 _2502 = 0.0f.xxx;
                            [branch]
                            if (_1835 != 3u)
                            {
                                float _2479 = lerp(_1253, 0.00999999977648258209228515625f, _2474);
                                float _2482 = dot(_554, normalize(_1926 + _415));
                                float _2483 = _2479 * _2479;
                                float _2487 = (((_2482 * _2483) - _2482) * _2482) + 1.0f;
                                float _2488 = _2487 * _2487;
                                _2502 = ((_1250 * clamp((((_2483 != _2488) ? (_2483 / _2488) : 1.0f) * (0.5f / ((_1482 + (_2479 * _1484)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2473) * _LightDataBuffer_PunctualLightData[_1743].z;
                            }
                            else
                            {
                                _2502 = 0.0f.xxx;
                            }
                            float3 _2505 = _2469 * _2468;
                            _2512 = _1686 + (((_2505 * lerp(_2472, _2471, _2470.xxx)) * _1501) + ((_2505 * _2502) * _2470));
                        }
                        else
                        {
                            _2512 = _1686;
                        }
                        _2513 = _2512;
                        break;
                    } while(false);
                    _2514 = _2513;
                    break;
                } while(false);
                _2515 = _2514;
            }
            else
            {
                _2515 = _1686;
            }
            _1709 = _2515;
        }
    }
    float3 _2555 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2555 = lerp(lerp(0.5f.xxx, lerp(dot(_1685, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1685, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1549, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2555 = _1685;
    }
    float4 _2562 = float4(_2555 * _ExposureWithMiscParams.y, _490);
    _2562.w = (_SurfaceType == 1.0f) ? _490 : 1.0f;
    float4 _2949 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2586 = _599 * _AtmosphereFogParams3.w;
        float _2591 = max(0.00999999977648258209228515625f, _2586 + _AtmosphereFogParams4.w);
        float3 _2605 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_416 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2591)) / _2591) * exp(_2586 + _AtmosphereFogParams5.w))));
        float _2608 = dot(_1640, _AtmosphereFogParams1.xyz);
        float _2614 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2618 = (1.0f + _2614) - ((2.0f * _AtmosphereFogParams2.w) * _2608);
        float3 _2941 = 0.0f.xxx;
        float _2942 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2663 = (uint3(int3(_1326, _1327, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2664 = _2663.y;
            uint _2665 = _2663.z;
            uint _2668 = _2663.x + (_2664 * _2665);
            uint _2670 = _2664 + (_2665 * _2668);
            uint _2672 = _2665 + (_2668 * _2670);
            uint _2674 = _2668 + (_2670 * _2672);
            float _2699 = dot(_1640, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2706 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2708 = (_VolumetricFogParams0.w * ((_2699 > 5.9604644775390625e-08f) ? (1.0f / _2699) : 0.0f)) * (1.0f / _416);
            float _2709 = _2706.y;
            float _2710 = _2708 * _2709;
            float _2712 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2710;
            float _2713 = _2709 - _2710;
            float _2715 = (1.0f - _2708) * _416;
            float _2729 = max(-127.0f, _ExponentialFogParams0.z * _2713);
            float _2753 = max(-127.0f, _ExponentialFogParams3.x * _2713);
            float _2764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2712 - _ExponentialFogParams0.x)))) * ((abs(_2729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2729)) / _2729) : (0.693147182464599609375f - (0.2402265071868896484375f * _2729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2712 - _ExponentialFogParams3.z)))) * ((abs(_2753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2753)) / _2753) : (0.693147182464599609375f - (0.2402265071868896484375f * _2753))));
            float _2786 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2789 = clamp((max(clamp(exp2(-(_2764 * _2715)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2786, 0.0f, 1.0f);
            float4 _2829 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1660 + ((((float3(uint3(_2674, _2670 + (_2672 * _2674), _381) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_396 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_396 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2941 = _2829.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2764 * max(_2715 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2786))) * _2829.w);
            _2942 = _2829.w * _2789;
        }
        else
        {
            float3 _2835 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2837 = _2835.y;
            float _2851 = max(-127.0f, _ExponentialFogParams0.z * _2837);
            float _2875 = max(-127.0f, _ExponentialFogParams3.x * _2837);
            float _2886 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2851)) / _2851) : (0.693147182464599609375f - (0.2402265071868896484375f * _2851)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2875) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2875)) / _2875) : (0.693147182464599609375f - (0.2402265071868896484375f * _2875))));
            float _2908 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2911 = clamp((max(clamp(exp2(-(_2886 * _416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2908, 0.0f, 1.0f);
            _2941 = (_ExponentialFogParams2.xyz * (1.0f - _2911)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2886 * max(_416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2908));
            _2942 = _2911;
        }
        float3 _2947 = (_2562.xyz * (_2605 * _2942)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2608 * _2608)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2614) / max((12.56637096405029296875f * _2618) * sqrt(_2618), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2605)) * _2942) + _2941);
        _2949 = float4(_2947.x, _2947.y, _2947.z, _2562.w);
    }
    else
    {
        _2949 = _2562;
    }
    _14 = _2949;
    _15 = _1291;
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
