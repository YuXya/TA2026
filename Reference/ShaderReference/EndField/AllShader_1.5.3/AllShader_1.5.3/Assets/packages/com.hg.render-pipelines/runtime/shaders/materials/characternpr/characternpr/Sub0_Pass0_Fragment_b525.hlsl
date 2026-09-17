// Stage: Fragment  Blob: 525  ParamBlob: 129  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _UV2_COLOR
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
    float2 _1266 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1266.y = -_1266.y;
    float2 _1279 = ((sqrt(sqrt(abs(_1266 * 0.5f))) * float2(int2(sign(_1266)))) * 0.5f) + 0.5f.xx;
    float4 _1280 = float4(_1279.x, _1279.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1280.z = 1.0f;
    _1280.w = 0.4000000059604644775390625f;
    float3 _1293 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1297 = normalize(float3(_1293.x, 6.103515625e-05f, _1293.z));
    float3 _1307 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1311 = _1307 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1315 = int(_557.x);
    int _1316 = int(_557.y);
    float4 _1320 = _ScreenSpaceShadowMask.Load(int3(int3(_1315, _1316, 0).xy, 0));
    float _1325 = _1320.y;
    float _1328 = lerp(lerp(1.0f, _1320.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1329 = dot(_1240, _1293);
    float3 _1336 = _1251 * _CharacterParams0.z;
    float3 _1337 = _1336 * 0.64999997615814208984375f;
    float _1341 = dot(_1247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1354 = clamp(-dot(_1297.xz, normalize(_567.xz)), 0.0f, 1.0f);
    float _1358 = 1.0f - _CharacterParams12.x;
    float4 _1372 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1329, ((-_1329) * ((_1329 * 0.5f) - 1.0f)) + 0.5f, (_1354 * smoothstep(0.25f, 0.75f, 1.0f - abs(_567.y))) * _1358) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1373 = _1372.w;
    float _1375 = _1372.x;
    float _1376 = _1372.y;
    float _1377 = _1372.z;
    float _1382 = max(max(_1375, _1376), _1377) - min(min(_1375, _1376), _1377);
    float4 _1390 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1240, _567) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1391 = _1390.w;
    float _1392 = _487 * _1325;
    float _1399 = min(min(_1325, _487), _1373);
    float _1400 = _1391 * _1392;
    float3 _1404 = ((clamp(dot(_554, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1107, 1.0f.xxx, (_CharacterParams1.y * _1399).xxx);
    float3 _1406 = _1399.xxx;
    float3 _1429 = _1328.xxx;
    float3 _1430 = lerp((_1404 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1108), 1.5f), clamp(_1108, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1311, _1406) + ((_1404 * clamp(_1108, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1307 * _CharacterParams12.y)))) * _CharacterParams0.y, _1429);
    float3 _1431 = lerp(lerp(lerp(dot(_1337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1337, 1.2000000476837158203125f.xxx), _1336, clamp((_1392 * _1391) + _1373, 0.0f, 1.0f).xxx), _1247, _1406);
    float3 _1437 = _1431 * ((1.0f - _1382).xxx + (_1372.xyz * _1382));
    float3 _1446 = lerp(lerp(_1336, lerp(_1341.xxx, _1247, 1.2000000476837158203125f.xxx), _1400.xxx), _1437 * clamp(dot(_1431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1429);
    float4 _1450 = float4(_1446, _1328);
    float _1452 = lerp(_1400, _1399, _1328);
    float _1455 = lerp(_CharacterParams0.z, 1.0f, _1452);
    float3 _1463 = float3(_567.x, lerp(0.5f, _1293.y, _1328), _567.z);
    float _1476 = clamp(dot(_554, _415), 0.0f, 1.0f);
    float _1477 = dot(_554, normalize(((_1293 * _1328) + ((_1463 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1463, _1463)))) * 2.0f)) + (_415 * (2.0f + _1328))));
    float _1478 = _1253 * _1253;
    float _1482 = (((_1477 * _1478) - _1477) * _1477) + 1.0f;
    float _1483 = _1482 * _1482;
    float _1487 = 2.0f * _1476;
    float _1489 = (1.0f + _1476) - _1476;
    float _1506 = (1.0f - _AlphaPremultiply) + (_490 * _AlphaPremultiply);
    float3 _1508 = ((_1430 * _1446) * _1506) + (((_1250 * clamp((((_1478 != _1483) ? (_1478 / _1483) : 1.0f) * (0.5f / ((_1487 + (_1253 * _1489)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1430 * (((_1452 * 0.5f) + 0.5f) * _1455)) * 1.0f)) * _CharacterParams13.w);
    float _1509 = dot(_1508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1512 = clamp(_1509 - 0.5f, 0.0f, 0.5f);
    float3 _1548 = normalize(cross(_567, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1554 = dot(_415, _1240);
    float _1556 = 1.0f - abs(_1554);
    float _1578 = dot(_1297, _1240);
    float _1590 = 1.0f - _1328;
    float _1617 = _1476 * _1476;
    float _1618 = _1617 * _1476;
    float2 _1619 = float2(1.0f, _1476);
    float2 _1622 = float2(1.0f, _1252);
    float3 _1625 = float3(1.0f, _1252, (_1252 * _1252) * _1252);
    float _1630 = dot(mul(_1619, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1622) / dot(mul(float3(1.0f, _1617, _1618), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1625);
    float _1635 = dot(mul(_1619, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1622) / dot(mul(float3(1.0f, _1476, _1618), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1625);
    float3 _1638 = (_1250 * _1630) + _1635.xxx;
    float _1639 = _1630 + _1635;
    float3 _1645 = -_415;
    float3 _1663 = lerp(_1509.xxx, _1508, ((_1512 * _1512) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1556)) * _CharacterParams8.w) * min(min(clamp(dot(_534, _1548) + 1.0f, 0.0f, 1.0f), _487), _1325)) * (lerp(0.25f.xxx, _1247, _CharacterParams9.z.xxx) * clamp(dot(_1548, _1240), 0.0f, 1.0f))) + ((((((lerp(_1106 * (1.0f / max(max(max(_1106.x, _1106.y), _1106.z) * 0.5f, 1.0f)), _1311, _1429) * clamp(lerp(dot(_1105.xyz, _1240) * _1105.w, ((-_1578) * ((_1578 * 0.5f) - 1.0f)) + 0.5f, _1328), 0.0f, 1.0f)) * ((_1590 + (_1354 * _1328)) * _1358)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1556)) * min(_487, _1325)) * (_1590 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1341) * _1328))) * max(0.1500000059604644775390625f.xxx, _1247)));
    float2 _1665 = float2(_557);
    float2 _1667 = floor(_1665 * 0.03125f);
    int _1675 = int((_1667.x + (_1667.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1682 = floor(_396 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1686 = clamp(_1682, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1688 = int(_1686 * 8.0f);
    float3 _1690 = 0.0f.xxx;
    _1690 = _1663 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1645, _554), (1.2000000476837158203125f * log2(max(_1241, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1638 + ((_1250 * ((1.0f - _1639) / _1639)) * _1638)) * 1.0f)) * ((clamp(_1108, 0.5f, 1.5f) * _CharacterParams0.w) * _1455)) * _1107);
    float3 _1691 = 0.0f.xxx;
    [loop]
    for (int _1693 = 0; _1693 <= 7; _1690 = _1691, _1693++)
    {
        uint _1711 = (_1682 <= _1686) ? (_GlobalBinningBuffer.Load<uint>(uint(_1675 + _1693) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1688) + _1693) * 4 + 0)) : 0u;
        uint _1712 = uint(_1693);
        _1691 = _1690;
        uint _1717 = 0u;
        float3 _1714 = 0.0f.xxx;
        [loop]
        for (uint _1716 = _1711; _1716 != 0u; _1691 = _1714, _1716 = _1717)
        {
            uint _1721 = firstbitlow(_1716);
            _1717 = _1716 ^ (1u << (_1721 & 31u));
            int _1727 = int((32u * _1712) + _1721) * 8;
            int _1730 = _1727 + 1;
            int _1733 = _1727 + 2;
            int _1736 = _1727 + 3;
            int _1739 = _1727 + 4;
            int _1742 = _1727 + 5;
            int _1745 = _1727 + 6;
            int _1748 = _1727 + 7;
            uint _1752 = uint(_LightDataBuffer_PunctualLightData[_1742].w);
            float _1827 = 0.0f;
            if ((_1752 & 1u) == 1u)
            {
                uint _1758 = asuint(_LightDataBuffer_PunctualLightData[_1742].x);
                uint _1765 = asuint(_LightDataBuffer_PunctualLightData[_1742].y);
                uint _1772 = asuint(_LightDataBuffer_PunctualLightData[_1742].z);
                uint _1779 = asuint(_LightDataBuffer_PunctualLightData[_1745].x);
                uint _1786 = asuint(_LightDataBuffer_PunctualLightData[_1745].y);
                uint _1793 = asuint(_LightDataBuffer_PunctualLightData[_1745].z);
                float3 _1812 = abs(mul(float4(_527 - _LightDataBuffer_PunctualLightData[_1730].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1758).x, spvUnpackHalf2x16(_1772).x, spvUnpackHalf2x16(_1786).x, 0.0f), float4(spvUnpackHalf2x16(_1758 >> 16u).x, spvUnpackHalf2x16(_1772 >> 16u).x, spvUnpackHalf2x16(_1786 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1765).x, spvUnpackHalf2x16(_1779).x, spvUnpackHalf2x16(_1793).x, 0.0f), float4(spvUnpackHalf2x16(_1765 >> 16u).x, spvUnpackHalf2x16(_1779 >> 16u).x, spvUnpackHalf2x16(_1793 >> 16u).x, 0.0f))).xyz);
                float _1819 = _LightDataBuffer_PunctualLightData[_1748].x * 0.5f;
                float _1825 = 1.0f - clamp((max(max(_1812.x, _1812.y), _1812.z) - (_1819 + 0.5f)) / (0.5f - _1819), 0.0f, 1.0f);
                _1827 = _1825 * _1825;
            }
            else
            {
                _1827 = 1.0f;
            }
            if (false || (_1827 < 0.001000000047497451305389404296875f))
            {
                _1714 = _1691;
                continue;
            }
            float3 _2520 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1727].w < 1.5f)
            {
                float3 _2519 = 0.0f.xxx;
                do
                {
                    uint _1840 = asuint(_LightDataBuffer_PunctualLightData[_1736].w);
                    if ((_1840 == 16u) || ((_LightDataBuffer_PunctualLightData[_1736].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2519 = _1691;
                        break;
                    }
                    bool _1852 = (uint(_LightDataBuffer_PunctualLightData[_1727].w) & 1u) == 0u;
                    bool _1856 = (!_1852) && (_LightDataBuffer_PunctualLightData[_1733].z > 0.0f);
                    bool _1857 = _1840 == 4u;
                    float _1858 = float(_1852);
                    float _1866 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1733].y)) - abs(_LightDataBuffer_PunctualLightData[_1733].x);
                    float _1867 = _LightDataBuffer_PunctualLightData[_1733].y - _1866;
                    float _1874 = abs(max((1.0f - abs(_1866)) - abs(_1867), 0.00048828125f));
                    float3 _1878 = normalize(float3(_1866, _1867, (_LightDataBuffer_PunctualLightData[_1733].x >= 0.0f) ? _1874 : (-_1874)));
                    float _1884 = lerp(_LightDataBuffer_PunctualLightData[_1745].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1739].y, 0.100000001490116119384765625f), float(_1857));
                    float3 _1889 = _LightDataBuffer_PunctualLightData[_1730].xyz - _527;
                    float3 _1890 = -_1878;
                    float3 _1895 = lerp(_1889, _1890 * dot(_1889, _1890), (float(_1857 && (_LightDataBuffer_PunctualLightData[_1739].z > 0.5f)) * _1858).xxx);
                    float _1896 = dot(_1895, _1895);
                    float _1897 = rsqrt(_1896);
                    float3 _1898 = _1895 * _1897;
                    float3 _1931 = 0.0f.xxx;
                    float _1932 = 0.0f;
                    if (_1856)
                    {
                        float3 _1902 = (_1878 * _LightDataBuffer_PunctualLightData[_1733].z) * 0.5f;
                        float3 _1903 = _1895 - _1902;
                        float3 _1904 = _1895 + _1902;
                        float _1905 = length(_1903);
                        float _1906 = length(_1904);
                        float3 _1915 = normalize(cross(cross(_1878, _1898), _1878));
                        _1931 = _1915;
                        _1932 = ((1.0f / ((((_1905 * _1906) + dot(_1903, _1904)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1915, _1903) / _1905) + (dot(_1915, _1904) / _1906)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1733].z * _1897, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1931 = _1898;
                        _1932 = 1.0f;
                    }
                    float _1954 = 0.0f;
                    if (_1884 < 0.0f)
                    {
                        float _1942 = _1896 * (_LightDataBuffer_PunctualLightData[_1730].w * _LightDataBuffer_PunctualLightData[_1730].w);
                        float _1945 = clamp(1.0f - (_1942 * _1942), 0.0f, 1.0f);
                        _1954 = lerp(1.0f / (_1896 + 1.0f), _1932, float(_1856)) * (_1945 * _1945);
                    }
                    else
                    {
                        float3 _1948 = _1895 * _LightDataBuffer_PunctualLightData[_1730].w;
                        _1954 = _1932 * pow(1.0f - clamp(dot(_1948, _1948), 0.0f, 1.0f), _1884);
                    }
                    float _1959 = clamp((dot(_1931, _1890) - _LightDataBuffer_PunctualLightData[_1733].z) * _LightDataBuffer_PunctualLightData[_1733].w, 0.0f, 1.0f);
                    float _1962 = _1954 * lerp(1.0f, _1959 * _1959, _1858);
                    int _1964 = int(_LightDataBuffer_PunctualLightData[_1748].w);
                    float _2068 = 0.0f;
                    if ((!_1856) && (_1964 >= 0))
                    {
                        uint _1970 = uint(_1964);
                        float2 _2061 = 0.0f.xx;
                        [branch]
                        if (_1858 != 0.0f)
                        {
                            float4 _1982 = mul(_lightCookieMatrices[_1970], float4(_527.x, _599, _527.z, 1.0f));
                            _2061 = _lightCookieData[_1970].xy + (clamp(_1982.xy / _1982.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1970].zw);
                        }
                        else
                        {
                            float3 _2002 = mul(float4(-_1895, 0.0f), _lightCookieMatrices[_1970]).xyz;
                            float3 _385 = _2002;
                            float3 _384 = _2002;
                            float3 _383 = abs(_2002);
                            uint _2011 = uint(int(_383.y > _383.x));
                            uint _2017 = (_383.z > _383[_2011]) ? 2u : _2011;
                            uint _2023 = (_2017 * 2u) + uint(_384[_2017] < 0.0f);
                            float _2027 = abs(_385[_2023 / 2u]);
                            float _2047 = 0.5f - (0.000244140625f / _lightCookieData[_1970].w);
                            _2061 = _lightCookieData[_1970].xy + (clamp(float2((float(_2023) + ((((_385[uint(_335[_2023].x)] * _336[_2023].x) / _2027) * _2047) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_335[_2023].y)] * _336[_2023].y) / _2027) * _2047)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1970].zw);
                        }
                        _2068 = _1962 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2061, 0.0f).x;
                    }
                    else
                    {
                        _2068 = _1962;
                    }
                    float _2069 = _2068 * _1827;
                    float3 _2518 = 0.0f.xxx;
                    do
                    {
                        float3 _2517 = 0.0f.xxx;
                        [branch]
                        if (_2069 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1857)
                            {
                                _2518 = lerp(_1691, _LightDataBuffer_PunctualLightData[_1727].xyz, (_2069 * (_LightDataBuffer_PunctualLightData[_1739].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1739].w) + (smoothstep(-0.5f, 0.5f, dot(_555, _1931)) * _LightDataBuffer_PunctualLightData[_1739].w)))).xxx);
                                break;
                            }
                            float _2089 = dot(_1240, _1931);
                            float _2090 = clamp(_2089, 0.0f, 1.0f);
                            float _2393 = 0.0f;
                            if (_1840 != 0u)
                            {
                                bool _2096 = _1852 || ((_1752 & 2u) != 0u);
                                int _2145 = 0;
                                if (_2096)
                                {
                                    _2145 = int(_LightDataBuffer_PunctualLightData[_1736].x);
                                }
                                else
                                {
                                    uint _2102 = asuint(_LightDataBuffer_PunctualLightData[_1733].w);
                                    uint _2104 = asuint(_LightDataBuffer_PunctualLightData[_1736].x);
                                    float3 _2105 = _527 - _LightDataBuffer_PunctualLightData[_1730].xyz;
                                    float3 _2106 = abs(_2105);
                                    float _2107 = _2106.x;
                                    float _2108 = _2106.y;
                                    float _2110 = _2106.z;
                                    int _2142 = 0;
                                    if ((_2107 > _2108) && (_2107 > _2110))
                                    {
                                        _2142 = int((_2105.x > 0.0f) ? (_2102 >> 24u) : ((_2102 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2141 = 0;
                                        if (_2108 > _2110)
                                        {
                                            _2141 = int((_2105.y > 0.0f) ? ((_2102 >> 8u) & 255u) : (_2102 & 255u));
                                        }
                                        else
                                        {
                                            _2141 = int((_2105.z > 0.0f) ? ((_2104 >> 8u) & 255u) : (_2104 & 255u));
                                        }
                                        _2142 = _2141;
                                    }
                                    _2145 = (_2142 < 80) ? _2142 : (-1);
                                }
                                bool _2146 = _2145 >= 0;
                                float _2392 = 0.0f;
                                if (_2146)
                                {
                                    float3 _2150 = _527 - _LightDataBuffer_PunctualLightData[_1730].xyz;
                                    float4 _2170 = mul(_PunctualLightWorldToShadow[_2145], float4((_527 - ((_2150 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2150, _2150)))) * _PunctualLightShadowParams[_2145].x)) + (_555 * (_PunctualLightShadowParams[_2145].y * 5.0f)), 1.0f));
                                    float _2171 = _2170.w;
                                    float3 _2174 = _2170.xyz / _2171.xxx;
                                    float2 _2175 = _2174.xy;
                                    float3 _2183 = _2174.xyz;
                                    bool3 _2184 = bool3(_2183.x <= 0.0f.xxx.x, _2183.y <= 0.0f.xxx.y, _2183.z <= 0.0f.xxx.z);
                                    bool3 _2185 = bool3(_2183.x >= 1.0f.xxx.x, _2183.y >= 1.0f.xxx.y, _2183.z >= 1.0f.xxx.z);
                                    float _2188 = _2174.z;
                                    float2 _2199 = ((_2175 * (_PunctualLightShadowParams2[_2145].zw - _PunctualLightShadowParams2[_2145].xy)) + _PunctualLightShadowParams2[_2145].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2201 = floor(_2199 + 0.5f.xx);
                                    float2 _2202 = _2199 - _2201;
                                    float _2204 = _2202.x + 0.5f;
                                    float _2205 = _2204 * _2204;
                                    float _2208 = 1.0f - _2202.x;
                                    float _2209 = min(_2202.x, 0.0f);
                                    float _2212 = _2202.x + 1.0f;
                                    float _2213 = max(_2202.x, 0.0f);
                                    float _2225 = _2202.y + 0.5f;
                                    float _2226 = _2225 * _2225;
                                    float _2229 = 1.0f - _2202.y;
                                    float _2230 = min(_2202.y, 0.0f);
                                    float _2233 = _2202.y + 1.0f;
                                    float _2234 = max(_2202.y, 0.0f);
                                    float3 _2246 = float3(0.1599999964237213134765625f * _2208, 0.1599999964237213134765625f * ((_2212 - (_2213 * _2213)) + 1.0f), _2205 * 0.07999999821186065673828125f);
                                    float3 _2247 = float3(0.1599999964237213134765625f * ((_2205 * 0.5f) - _2202.x), 0.1599999964237213134765625f * ((_2208 - (_2209 * _2209)) + 1.0f), 0.1599999964237213134765625f * _2212) + _2246;
                                    float3 _2249 = float3(0.1599999964237213134765625f * _2229, 0.1599999964237213134765625f * ((_2233 - (_2234 * _2234)) + 1.0f), _2226 * 0.07999999821186065673828125f);
                                    float3 _2250 = float3(0.1599999964237213134765625f * ((_2226 * 0.5f) - _2202.y), 0.1599999964237213134765625f * ((_2229 - (_2230 * _2230)) + 1.0f), 0.1599999964237213134765625f * _2233) + _2249;
                                    float3 _2256 = ((_2246 / _2247) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2258 = ((_2249 / _2250) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2260 = _2201 * _PunctualLightShadowTexelSize.xy;
                                    float _2261 = _2256.x;
                                    float _2262 = _2258.x;
                                    float _2265 = _2256.y;
                                    float _2268 = _2256.z;
                                    float _2271 = _2258.y;
                                    float _2278 = _2258.z;
                                    float _2285 = _2247.x;
                                    float _2286 = _2250.x;
                                    float _2288 = _2247.y;
                                    float _2290 = _2247.z;
                                    float _2292 = _2250.y;
                                    float _2296 = _2250.z;
                                    float _2354 = (((((((_2285 * _2286) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260 + float2(_2261, _2262), _377).xy, _2188)) + ((_2288 * _2286) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260 + float2(_2265, _2262), _377).xy, _2188))) + ((_2290 * _2286) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260 + float2(_2268, _2262), _377).xy, _2188))) + ((_2285 * _2292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260 + float2(_2261, _2271), _377).xy, _2188))) + ((_2288 * _2292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260 + float2(_2265, _2271), _377).xy, _2188))) + ((_2290 * _2292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260 + float2(_2268, _2271), _377).xy, _2188))) + ((_2285 * _2296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260 + float2(_2261, _2278), _377).xy, _2188));
                                    float2 _2375 = min(_2175, 1.0f.xx - _2175);
                                    _2392 = _2146 ? lerp(1.0f, (any(bool3(_2184.x || _2185.x, _2184.y || _2185.y, _2184.z || _2185.z)) || ((asuint(_2188) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2354 + ((_2288 * _2296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260 + float2(_2265, _2278), _377).xy, _2188))) + ((_2290 * _2296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260 + float2(_2268, _2278), _377).xy, _2188))), _2096 ? min(_PunctualLightShadowParams[_2145].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2145].z - _2171) * 0.25f, min(_2375.x, _2375.y)))) : _PunctualLightShadowParams[_2145].w) : 1.0f;
                                }
                                else
                                {
                                    _2392 = clamp(dot(_534, _1931) + 1.0f, 0.0f, 1.0f);
                                }
                                _2393 = _2392;
                            }
                            else
                            {
                                _2393 = 1.0f;
                            }
                            float _2473 = 0.0f;
                            float3 _2474 = 0.0f.xxx;
                            float _2475 = 0.0f;
                            float3 _2476 = 0.0f.xxx;
                            float3 _2477 = 0.0f.xxx;
                            float _2478 = 0.0f;
                            float _2479 = 0.0f;
                            [branch]
                            if (_1840 == 0u)
                            {
                                float3 _2399 = _LightDataBuffer_PunctualLightData[_1727].xyz * _2069;
                                float3 _2412 = _1450.xyz;
                                _2473 = _2069;
                                _2474 = (_LightDataBuffer_PunctualLightData[_1727].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1739].y) + ((1.0f / max(1.0f, max(max(_2399.x, _2399.y), _2399.z) * lerp(0.75f, 0.5f, _1590))) * _LightDataBuffer_PunctualLightData[_1739].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1739].x, 1.0f, clamp(_2089 + 0.5f, 0.0f, 1.0f));
                                _2475 = _2090;
                                _2476 = _2412;
                                _2477 = _2412;
                                _2478 = 1.0f;
                                _2479 = 0.0f;
                            }
                            else
                            {
                                float _2467 = 0.0f;
                                float _2468 = 0.0f;
                                float3 _2469 = 0.0f.xxx;
                                float3 _2470 = 0.0f.xxx;
                                float _2471 = 0.0f;
                                float _2472 = 0.0f;
                                if (_1840 == 3u)
                                {
                                    _2467 = _2069 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1739].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1739].x), _1556) * _2393);
                                    _2468 = clamp(dot(_1240, -normalize(cross(_567, cross(_567, _1931)))), 0.0f, 1.0f);
                                    _2469 = lerp(0.5f.xxx, _1247, _LightDataBuffer_PunctualLightData[_1739].y.xxx);
                                    _2470 = 0.0f.xxx;
                                    _2471 = 1.0f;
                                    _2472 = 0.0f;
                                }
                                else
                                {
                                    bool _2437 = _1840 == 1u;
                                    float _2461 = 0.0f;
                                    float3 _2462 = 0.0f.xxx;
                                    float _2463 = 0.0f;
                                    float _2464 = 0.0f;
                                    if (_2437)
                                    {
                                        _2461 = clamp(clamp(_2089 + _LightDataBuffer_PunctualLightData[_1739].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2393;
                                        _2462 = _1251 * _LightDataBuffer_PunctualLightData[_1739].y;
                                        _2463 = 1.0f;
                                        _2464 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2447 = _1840 == 2u;
                                        float _2459 = 0.0f;
                                        if (_2447)
                                        {
                                            _2459 = smoothstep(_LightDataBuffer_PunctualLightData[_1739].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1739].x - 0.0500000007450580596923828125f, _1241) * ((1.0f - _LightDataBuffer_PunctualLightData[_1739].z) + (step(0.5f, _1244) * _LightDataBuffer_PunctualLightData[_1739].z));
                                        }
                                        else
                                        {
                                            _2459 = 1.0f;
                                        }
                                        _2461 = _2090;
                                        _2462 = 0.0f.xxx;
                                        _2463 = _2459;
                                        _2464 = _2447 ? _LightDataBuffer_PunctualLightData[_1739].y : 0.0f;
                                    }
                                    bool3 _2465 = _2437.xxx;
                                    _2467 = _2069;
                                    _2468 = _2461;
                                    _2469 = float3(_2465.x ? _1247.x : 0.0f.xxx.x, _2465.y ? _1247.y : 0.0f.xxx.y, _2465.z ? _1247.z : 0.0f.xxx.z);
                                    _2470 = _2462;
                                    _2471 = _2463;
                                    _2472 = _2464;
                                }
                                _2473 = _2467;
                                _2474 = _LightDataBuffer_PunctualLightData[_1727].xyz;
                                _2475 = _2468;
                                _2476 = _2469;
                                _2477 = _2470;
                                _2478 = _2471;
                                _2479 = _2472;
                            }
                            float3 _2507 = 0.0f.xxx;
                            [branch]
                            if (_1840 != 3u)
                            {
                                float _2484 = lerp(_1253, 0.00999999977648258209228515625f, _2479);
                                float _2487 = dot(_554, normalize(_1931 + _415));
                                float _2488 = _2484 * _2484;
                                float _2492 = (((_2487 * _2488) - _2487) * _2487) + 1.0f;
                                float _2493 = _2492 * _2492;
                                _2507 = ((_1250 * clamp((((_2488 != _2493) ? (_2488 / _2493) : 1.0f) * (0.5f / ((_1487 + (_2484 * _1489)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2478) * _LightDataBuffer_PunctualLightData[_1748].z;
                            }
                            else
                            {
                                _2507 = 0.0f.xxx;
                            }
                            float3 _2510 = _2474 * _2473;
                            _2517 = _1691 + (((_2510 * lerp(_2477, _2476, _2475.xxx)) * _1506) + ((_2510 * _2507) * _2475));
                        }
                        else
                        {
                            _2517 = _1691;
                        }
                        _2518 = _2517;
                        break;
                    } while(false);
                    _2519 = _2518;
                    break;
                } while(false);
                _2520 = _2519;
            }
            else
            {
                _2520 = _1691;
            }
            _1714 = _2520;
        }
    }
    float3 _2560 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2560 = lerp(lerp(0.5f.xxx, lerp(dot(_1690, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1690, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1554, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2560 = _1690;
    }
    float4 _2567 = float4(_2560 * _ExposureWithMiscParams.y, _490);
    _2567.w = (_SurfaceType == 1.0f) ? _490 : 1.0f;
    float4 _2954 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2591 = _599 * _AtmosphereFogParams3.w;
        float _2596 = max(0.00999999977648258209228515625f, _2591 + _AtmosphereFogParams4.w);
        float3 _2610 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_416 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2596)) / _2596) * exp(_2591 + _AtmosphereFogParams5.w))));
        float _2613 = dot(_1645, _AtmosphereFogParams1.xyz);
        float _2619 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2623 = (1.0f + _2619) - ((2.0f * _AtmosphereFogParams2.w) * _2613);
        float3 _2946 = 0.0f.xxx;
        float _2947 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2668 = (uint3(int3(_1315, _1316, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2669 = _2668.y;
            uint _2670 = _2668.z;
            uint _2673 = _2668.x + (_2669 * _2670);
            uint _2675 = _2669 + (_2670 * _2673);
            uint _2677 = _2670 + (_2673 * _2675);
            uint _2679 = _2673 + (_2675 * _2677);
            float _2704 = dot(_1645, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2711 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2713 = (_VolumetricFogParams0.w * ((_2704 > 5.9604644775390625e-08f) ? (1.0f / _2704) : 0.0f)) * (1.0f / _416);
            float _2714 = _2711.y;
            float _2715 = _2713 * _2714;
            float _2717 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2715;
            float _2718 = _2714 - _2715;
            float _2720 = (1.0f - _2713) * _416;
            float _2734 = max(-127.0f, _ExponentialFogParams0.z * _2718);
            float _2758 = max(-127.0f, _ExponentialFogParams3.x * _2718);
            float _2769 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2717 - _ExponentialFogParams0.x)))) * ((abs(_2734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2734)) / _2734) : (0.693147182464599609375f - (0.2402265071868896484375f * _2734)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2717 - _ExponentialFogParams3.z)))) * ((abs(_2758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2758)) / _2758) : (0.693147182464599609375f - (0.2402265071868896484375f * _2758))));
            float _2791 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2794 = clamp((max(clamp(exp2(-(_2769 * _2720)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2791, 0.0f, 1.0f);
            float4 _2834 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1665 + ((((float3(uint3(_2679, _2675 + (_2677 * _2679), _381) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_396 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_396 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2946 = _2834.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2794)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2769 * max(_2720 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2791))) * _2834.w);
            _2947 = _2834.w * _2794;
        }
        else
        {
            float3 _2840 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2842 = _2840.y;
            float _2856 = max(-127.0f, _ExponentialFogParams0.z * _2842);
            float _2880 = max(-127.0f, _ExponentialFogParams3.x * _2842);
            float _2891 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2856)) / _2856) : (0.693147182464599609375f - (0.2402265071868896484375f * _2856)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2880)) / _2880) : (0.693147182464599609375f - (0.2402265071868896484375f * _2880))));
            float _2913 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2916 = clamp((max(clamp(exp2(-(_2891 * _416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2913, 0.0f, 1.0f);
            _2946 = (_ExponentialFogParams2.xyz * (1.0f - _2916)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2891 * max(_416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2913));
            _2947 = _2916;
        }
        float3 _2952 = (_2567.xyz * (_2610 * _2947)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2613 * _2613)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2619) / max((12.56637096405029296875f * _2623) * sqrt(_2623), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2610)) * _2947) + _2946);
        _2954 = float4(_2952.x, _2952.y, _2952.z, _2567.w);
    }
    else
    {
        _2954 = _2567;
    }
    _14 = _2954;
    _15 = _1280;
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
