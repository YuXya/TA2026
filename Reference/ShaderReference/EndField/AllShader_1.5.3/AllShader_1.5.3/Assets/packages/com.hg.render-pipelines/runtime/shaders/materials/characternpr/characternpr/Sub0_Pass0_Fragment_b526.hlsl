// Stage: Fragment  Blob: 526  ParamBlob: 130  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _UV2_COLOR
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

static float _376 = 0.0f;
static float3 _377 = 0.0f.xxx;
static float _379 = 0.0f;
static uint _380 = 0u;

static const int2 _334[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _335[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _394 = 1.0f / gl_FragCoord.w;
    float3 _409 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _410 = dot(_409, _409);
    float _412 = rsqrt(max(_410, 9.9999999392252902907785028219223e-09f));
    float3 _413 = _409 * _412;
    float _414 = _410 * _412;
    uint _417 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _435 = 0.0f.xxxx;
    float4 _436 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _435 = _VertexSkinMatrices.Load<float4>((_417 + 2u) * 16 + 0);
        _436 = _VertexSkinMatrices.Load<float4>(_417 * 16 + 0);
    }
    else
    {
        _435 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _436 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _442 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _452 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _468 = ((_442.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _452.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _452.z.xxx);
    float4 _481 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _6, _GlobalMipBias);
    float _482 = _481.x;
    float _486 = 1.0f - _481.w;
    float _487 = min(_442.w, _481.z);
    float _490 = (_452.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_413, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _495 = _468 * _ShadowColorBrightness;
    float3 _499 = lerp(dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _495, _ShadowColorSaturation.xxx);
    float3 _503 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _507 = _503 - float3(_436.w, _379, _435.w);
    _507.y = 6.103515625e-05f;
    float3 _510 = normalize(_507);
    float3 _516 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _518 = uint2(gl_FragCoord.xy);
    float3 _528 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _537 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _550 = float4(float(_537 & 255u), float((_537 >> 8u) & 255u), float((_537 >> 16u) & 255u), float((_537 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _551 = _550.x;
    float _554 = _550.w;
    float _560 = _503.y;
    float _563 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _560) * _550.y;
    float _572 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1066 = 0.0f.xxxx;
    float3 _1067 = 0.0f.xxx;
    float3 _1068 = 0.0f.xxx;
    float _1069 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _587 = _503 - (_IVParam0.xyz + (_528 * (-_IVParam2.w)));
        float _601 = max(clamp((max(abs(_587.x), abs(_587.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_587.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _903 = 0.0f.xxxx;
        float4 _904 = 0.0f.xxxx;
        float4 _905 = 0.0f.xxxx;
        float _906 = 0.0f;
        float _907 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_601 < 1.0f))
        {
            float3 _614 = _503 - (_IVParam0.xyz + (_528 * (-_IVParam2.y)));
            float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_614.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _704 = 0.0f;
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            float4 _707 = 0.0f.xxxx;
            if (_628 < 1.0f)
            {
                float3 _637 = ((_503 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _639 = _637 - floor(_637);
                float4 _643 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _639, 0.0f);
                float _644 = 1.0f - _628;
                float _648 = _IVParam1.y * 0.5f;
                float _653 = _639.x;
                float _654 = clamp(_639.y, _648, 1.0f - _648) * 0.3333333432674407958984375f;
                float _655 = _639.z;
                float4 _658 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_653, _654, _655), 0.0f);
                float _674 = _643.x;
                float _684 = _643.y;
                float _694 = _643.z;
                _704 = _601 + (_658.w * _644);
                _705 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_653, _654 + 0.666666686534881591796875f, _655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _644;
                _706 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_653, _654 + 0.3333333432674407958984375f, _655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _684, _684) * _644;
                _707 = float4(((_658.xyz * 4.0f) - 2.0f.xxx) * _674, _674) * _644;
            }
            else
            {
                _704 = _601;
                _705 = 0.0f.xxxx;
                _706 = 0.0f.xxxx;
                _707 = 0.0f.xxxx;
            }
            float3 _713 = _503 - (_IVParam0.xyz + (_528 * (-_IVParam2.z)));
            float _727 = max(clamp((max(abs(_713.x), abs(_713.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_713.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _807 = 0.0f;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            if (_727 < 1.0f)
            {
                float3 _736 = ((_503 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _738 = _736 - floor(_736);
                float4 _742 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _738, 0.0f);
                float _744 = _628 * (1.0f - _727);
                float _748 = _IVParam1.y * 0.5f;
                float _753 = _738.x;
                float _754 = clamp(_738.y, _748, 1.0f - _748) * 0.3333333432674407958984375f;
                float _755 = _738.z;
                float4 _758 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_753, _754, _755), 0.0f);
                float _774 = _742.x;
                float _785 = _742.y;
                float _796 = _742.z;
                _807 = _704 + (_758.w * _744);
                _808 = _705 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.666666686534881591796875f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _744);
                _809 = _706 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.3333333432674407958984375f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _744);
                _810 = _707 + (float4(((_758.xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _744);
            }
            else
            {
                _807 = _704;
                _808 = _705;
                _809 = _706;
                _810 = _707;
            }
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float _896 = 0.0f;
            if (_727 > 0.0f)
            {
                float3 _819 = ((_503 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _822 = _IVParam1.xyz * 0.5f;
                float3 _824 = clamp(_819 - floor(_819), _822, 1.0f.xxx - _822);
                float4 _828 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _824, 0.0f);
                float _830 = _727 * (1.0f - _601);
                float _834 = _IVParam1.y * 0.5f;
                float _839 = _824.x;
                float _840 = clamp(_824.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
                float _841 = _824.z;
                float4 _844 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_839, _840, _841), 0.0f);
                float _860 = _828.x;
                float _871 = _828.y;
                float _882 = _828.z;
                _893 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _830);
                _894 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _830);
                _895 = _810 + (float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830);
                _896 = _807 + (_844.w * _830);
            }
            else
            {
                _893 = _808;
                _894 = _809;
                _895 = _810;
                _896 = _807;
            }
            float _899 = clamp((_896 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _903 = _893;
            _904 = _894;
            _905 = _895;
            _906 = _899 - _601;
            _907 = (_899 + _601) * 0.5f;
        }
        else
        {
            _903 = 0.0f.xxxx;
            _904 = 0.0f.xxxx;
            _905 = 0.0f.xxxx;
            _906 = 0.0f;
            _907 = 1.0f;
        }
        float4 _927 = _905 + float4(_IVDefaultSHAr.x * _907, (_IVDefaultSHAr.y * _907) + ((_IVDefaultSHAr.w * _906) * 0.5f), _IVDefaultSHAr.z * _907, (_IVDefaultSHAr.w * _907) + ((_IVDefaultSHAr.y * _906) * 0.375f));
        float4 _947 = _904 + float4(_IVDefaultSHAg.x * _907, (_IVDefaultSHAg.y * _907) + ((_IVDefaultSHAg.w * _906) * 0.5f), _IVDefaultSHAg.z * _907, (_IVDefaultSHAg.w * _907) + ((_IVDefaultSHAg.y * _906) * 0.375f));
        float4 _967 = _903 + float4(_IVDefaultSHAb.x * _907, (_IVDefaultSHAb.y * _907) + ((_IVDefaultSHAb.w * _906) * 0.5f), _IVDefaultSHAb.z * _907, (_IVDefaultSHAb.w * _907) + ((_IVDefaultSHAb.y * _906) * 0.375f));
        float4 _971 = float4(_516, 1.0f);
        float3 _977 = max(float3(dot(_927, _971), dot(_947, _971), dot(_967, _971)), 0.0f.xxx) * _572;
        float3 _985 = ((_927.xyz * 0.2125999927520751953125f) + (_947.xyz * 0.715200006961822509765625f)) + (_967.xyz * 0.072200000286102294921875f);
        float3 _989 = _985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_985, _985)));
        float _991 = abs(_989.y);
        float3 _992 = _989;
        _992.y = _991;
        float4 _993 = float4(_992.x, _992.y, _992.z, 0.0f.xxxx.w);
        _993.w = 1.0f;
        float4 _997 = float4(_989.x, _991, _989.z, 1.0f);
        float3 _1002 = max(float3(dot(_927, _997), dot(_947, _997), dot(_967, _997)), 0.0f.xxx);
        float _1010 = _977.z;
        float _1011 = _977.y;
        float4 _1016 = lerp(float4(_1010, _1011, -1.0f, 0.666666686534881591796875f), float4(_1011, _1010, 0.0f, -0.3333333432674407958984375f), step(_1010, _1011).xxxx);
        float _1017 = _977.x;
        float _1018 = _1016.x;
        float4 _1026 = lerp(float4(_1018, _1016.yw, _1017), float4(_1017, _1016.yz, _1018), step(_1018, _1017).xxxx);
        float _1027 = _1026.x;
        float _1028 = _1026.w;
        float _1029 = _1026.y;
        float _1031 = _1027 - min(_1028, _1029);
        float _1041 = frac(abs(_1026.z + ((_1028 - _1029) / ((6.0f * _1031) + 9.9999997473787516355514526367188e-05f))));
        float _1048 = min(_1031 / (_1027 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1041 - 0.5f))) * clamp(_1027, 0.0f, 1.0f));
        float _1050 = 2.0f / (2.0f - _1048);
        _1066 = _993;
        _1067 = _977;
        _1068 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1041, _1048, _1050).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1048.xxx) * _1050;
        _1069 = max(max(max(_1002.x, _1002.y), _1002.z), 0.0f) * _572;
    }
    else
    {
        _1066 = 0.0f.xxxx;
        _1067 = 1.0f.xxx;
        _1068 = _CharacterParams2.xyz;
        _1069 = _572;
    }
    float _1114 = 0.0f;
    float3 _1115 = 0.0f.xxx;
    float3 _1116 = 0.0f.xxx;
    [branch]
    if ((clamp(_551 + max(_550.z, _563), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1093 = 1.0f - _482;
        float _1096 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_468 * _1093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1099 = max(_551 * _1093, _563 * _1093);
        float _1106 = lerp(1.0f, 0.5f, (_1099 * (1.0f - _1096)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _486) * _1096)));
        _1114 = max(_486 - ((0.20000000298023223876953125f * _1096) * _1099), min(0.20000000298023223876953125f, _486));
        _1115 = _499 * _1106;
        _1116 = _468 * _1106;
    }
    else
    {
        _1114 = _486;
        _1115 = _499;
        _1116 = _468;
    }
    float3 _1201 = 0.0f.xxx;
    float _1202 = 0.0f;
    float3 _1203 = 0.0f.xxx;
    float3 _1204 = 0.0f.xxx;
    float _1205 = 0.0f;
    [branch]
    if ((_554 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1127 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1131 = _554 * (2.0f - _554);
        float _1138 = smoothstep(2.0f - _1131, 2.349999904632568359375f - _1131, 0.3499999940395355224609375f + _1127.z) * ((_487 * _487) * float(gl_FrontFacing));
        float _1148 = lerp(1.0f, 0.5f, ((_554 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1116 * (1.0f - _482), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1127.w) * 0.75f);
        float3 _1150 = _1138.xxx;
        float2 _1156 = (_1127.xy * 2.0f) - 1.0f.xx;
        float3 _1157 = float3(_1156.x, _1156.y, _377.z);
        float2 _1158 = _1156.xy;
        _1157.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1158, _1158), 0.0f, 1.0f)));
        float2 _1166 = _1157.xy * 2.0f;
        float3 _1168 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1166.x, _1166.y, _1157.z), _1150);
        float3 _1172 = _1168 * rsqrt(max(6.103515625e-05f, dot(_1168, _1168)));
        float _1173 = _516.y;
        float _1176 = step(0.00999999977648258209228515625f, 1.0f - (_1173 * _1173));
        float _1180 = lerp(_516.z, _1173, _1176);
        float3 _1187 = (float3(0.0f, _1176, 1.0f - _1176) - (_516 * _1180)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1180 * _1180)));
        _1201 = ((cross(_1187, _516) * _1172.x) + (_1187 * _1172.y)) + (_516 * _1172.z);
        _1202 = lerp(_1114, 0.89999997615814208984375f, clamp(_1138 * 4.0f, 0.0f, 1.0f));
        _1203 = lerp(_1115 * _1148, 0.3079999983310699462890625f.xxx, _1150);
        _1204 = lerp(_1116 * _1148, 0.87999999523162841796875f.xxx, _1150);
        _1205 = lerp(_482, 0.0f, _1138);
    }
    else
    {
        _1201 = _516;
        _1202 = _1114;
        _1203 = _1115;
        _1204 = _1116;
        _1205 = _482;
    }
    float _1207 = 0.959999978542327880859375f - (_1205 * 0.959999978542327880859375f);
    float3 _1208 = _1204 * _1207;
    float3 _1211 = lerp(0.039999999105930328369140625f.xxx * _481.y, _1204, _1205.xxx);
    float3 _1212 = _1203 * _1207;
    float _1213 = _1202 * _1202;
    float _1214 = max(_1213, 0.0078125f);
    float2 _1227 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1227.y = -_1227.y;
    float2 _1240 = ((sqrt(sqrt(abs(_1227 * 0.5f))) * float2(int2(sign(_1227)))) * 0.5f) + 0.5f.xx;
    float4 _1241 = float4(_1240.x, _1240.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1241.z = 1.0f;
    _1241.w = 0.4000000059604644775390625f;
    float3 _1254 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1258 = normalize(float3(_1254.x, 6.103515625e-05f, _1254.z));
    float3 _1268 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1272 = _1268 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1276 = int(_518.x);
    int _1277 = int(_518.y);
    float4 _1281 = _ScreenSpaceShadowMask.Load(int3(int3(_1276, _1277, 0).xy, 0));
    float _1286 = _1281.y;
    float _1289 = lerp(lerp(1.0f, _1281.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1290 = dot(_1201, _1254);
    float3 _1297 = _1212 * _CharacterParams0.z;
    float3 _1298 = _1297 * 0.64999997615814208984375f;
    float _1302 = dot(_1208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1315 = clamp(-dot(_1258.xz, normalize(_528.xz)), 0.0f, 1.0f);
    float _1319 = 1.0f - _CharacterParams12.x;
    float4 _1333 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1290, ((-_1290) * ((_1290 * 0.5f) - 1.0f)) + 0.5f, (_1315 * smoothstep(0.25f, 0.75f, 1.0f - abs(_528.y))) * _1319) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1334 = _1333.w;
    float _1336 = _1333.x;
    float _1337 = _1333.y;
    float _1338 = _1333.z;
    float _1343 = max(max(_1336, _1337), _1338) - min(min(_1336, _1337), _1338);
    float4 _1351 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1201, _528) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1352 = _1351.w;
    float _1353 = _487 * _1286;
    float _1360 = min(min(_1286, _487), _1334);
    float _1361 = _1352 * _1353;
    float3 _1365 = ((clamp(dot(_516, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1068, 1.0f.xxx, (_CharacterParams1.y * _1360).xxx);
    float3 _1367 = _1360.xxx;
    float3 _1390 = _1289.xxx;
    float3 _1391 = lerp((_1365 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1069), 1.5f), clamp(_1069, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1272, _1367) + ((_1365 * clamp(_1069, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1268 * _CharacterParams12.y)))) * _CharacterParams0.y, _1390);
    float3 _1392 = lerp(lerp(lerp(dot(_1298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1298, 1.2000000476837158203125f.xxx), _1297, clamp((_1353 * _1352) + _1334, 0.0f, 1.0f).xxx), _1208, _1367);
    float3 _1398 = _1392 * ((1.0f - _1343).xxx + (_1333.xyz * _1343));
    float3 _1407 = lerp(lerp(_1297, lerp(_1302.xxx, _1208, 1.2000000476837158203125f.xxx), _1361.xxx), _1398 * clamp(dot(_1392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1390);
    float4 _1411 = float4(_1407, _1289);
    float _1413 = lerp(_1361, _1360, _1289);
    float _1416 = lerp(_CharacterParams0.z, 1.0f, _1413);
    float3 _1424 = float3(_528.x, lerp(0.5f, _1254.y, _1289), _528.z);
    float _1437 = clamp(dot(_516, _413), 0.0f, 1.0f);
    float _1438 = dot(_516, normalize(((_1254 * _1289) + ((_1424 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1424, _1424)))) * 2.0f)) + (_413 * (2.0f + _1289))));
    float _1439 = _1214 * _1214;
    float _1443 = (((_1438 * _1439) - _1438) * _1438) + 1.0f;
    float _1444 = _1443 * _1443;
    float _1448 = 2.0f * _1437;
    float _1450 = (1.0f + _1437) - _1437;
    float _1467 = (1.0f - _AlphaPremultiply) + (_490 * _AlphaPremultiply);
    float3 _1469 = ((_1391 * _1407) * _1467) + (((_1211 * clamp((((_1439 != _1444) ? (_1439 / _1444) : 1.0f) * (0.5f / ((_1448 + (_1214 * _1450)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1391 * (((_1413 * 0.5f) + 0.5f) * _1416)) * 1.0f)) * _CharacterParams13.w);
    float _1470 = dot(_1469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1473 = clamp(_1470 - 0.5f, 0.0f, 0.5f);
    float3 _1509 = normalize(cross(_528, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1515 = dot(_413, _1201);
    float _1517 = 1.0f - abs(_1515);
    float _1539 = dot(_1258, _1201);
    float _1551 = 1.0f - _1289;
    float _1578 = _1437 * _1437;
    float _1579 = _1578 * _1437;
    float2 _1580 = float2(1.0f, _1437);
    float2 _1583 = float2(1.0f, _1213);
    float3 _1586 = float3(1.0f, _1213, (_1213 * _1213) * _1213);
    float _1591 = dot(mul(_1580, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1583) / dot(mul(float3(1.0f, _1578, _1579), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1586);
    float _1596 = dot(mul(_1580, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1583) / dot(mul(float3(1.0f, _1437, _1579), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1586);
    float3 _1599 = (_1211 * _1591) + _1596.xxx;
    float _1600 = _1591 + _1596;
    float3 _1606 = -_413;
    float3 _1624 = lerp(_1470.xxx, _1469, ((_1473 * _1473) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1517)) * _CharacterParams8.w) * min(min(clamp(dot(_510, _1509) + 1.0f, 0.0f, 1.0f), _487), _1286)) * (lerp(0.25f.xxx, _1208, _CharacterParams9.z.xxx) * clamp(dot(_1509, _1201), 0.0f, 1.0f))) + ((((((lerp(_1067 * (1.0f / max(max(max(_1067.x, _1067.y), _1067.z) * 0.5f, 1.0f)), _1272, _1390) * clamp(lerp(dot(_1066.xyz, _1201) * _1066.w, ((-_1539) * ((_1539 * 0.5f) - 1.0f)) + 0.5f, _1289), 0.0f, 1.0f)) * ((_1551 + (_1315 * _1289)) * _1319)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1517)) * min(_487, _1286)) * (_1551 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1302) * _1289))) * max(0.1500000059604644775390625f.xxx, _1208)));
    float2 _1626 = float2(_518);
    float2 _1628 = floor(_1626 * 0.03125f);
    int _1636 = int((_1628.x + (_1628.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1643 = floor(_394 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1647 = clamp(_1643, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1649 = int(_1647 * 8.0f);
    float3 _1651 = 0.0f.xxx;
    _1651 = _1624 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1606, _516), (1.2000000476837158203125f * log2(max(_1202, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1599 + ((_1211 * ((1.0f - _1600) / _1600)) * _1599)) * 1.0f)) * ((clamp(_1069, 0.5f, 1.5f) * _CharacterParams0.w) * _1416)) * _1068);
    float3 _1652 = 0.0f.xxx;
    [loop]
    for (int _1654 = 0; _1654 <= 7; _1651 = _1652, _1654++)
    {
        uint _1672 = (_1643 <= _1647) ? (_GlobalBinningBuffer.Load<uint>(uint(_1636 + _1654) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1649) + _1654) * 4 + 0)) : 0u;
        uint _1673 = uint(_1654);
        _1652 = _1651;
        uint _1678 = 0u;
        float3 _1675 = 0.0f.xxx;
        [loop]
        for (uint _1677 = _1672; _1677 != 0u; _1652 = _1675, _1677 = _1678)
        {
            uint _1682 = firstbitlow(_1677);
            _1678 = _1677 ^ (1u << (_1682 & 31u));
            int _1688 = int((32u * _1673) + _1682) * 8;
            int _1691 = _1688 + 1;
            int _1694 = _1688 + 2;
            int _1697 = _1688 + 3;
            int _1700 = _1688 + 4;
            int _1703 = _1688 + 5;
            int _1706 = _1688 + 6;
            int _1709 = _1688 + 7;
            uint _1713 = uint(_LightDataBuffer_PunctualLightData[_1703].w);
            float _1788 = 0.0f;
            if ((_1713 & 1u) == 1u)
            {
                uint _1719 = asuint(_LightDataBuffer_PunctualLightData[_1703].x);
                uint _1726 = asuint(_LightDataBuffer_PunctualLightData[_1703].y);
                uint _1733 = asuint(_LightDataBuffer_PunctualLightData[_1703].z);
                uint _1740 = asuint(_LightDataBuffer_PunctualLightData[_1706].x);
                uint _1747 = asuint(_LightDataBuffer_PunctualLightData[_1706].y);
                uint _1754 = asuint(_LightDataBuffer_PunctualLightData[_1706].z);
                float3 _1773 = abs(mul(float4(_503 - _LightDataBuffer_PunctualLightData[_1691].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1719).x, spvUnpackHalf2x16(_1733).x, spvUnpackHalf2x16(_1747).x, 0.0f), float4(spvUnpackHalf2x16(_1719 >> 16u).x, spvUnpackHalf2x16(_1733 >> 16u).x, spvUnpackHalf2x16(_1747 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1726).x, spvUnpackHalf2x16(_1740).x, spvUnpackHalf2x16(_1754).x, 0.0f), float4(spvUnpackHalf2x16(_1726 >> 16u).x, spvUnpackHalf2x16(_1740 >> 16u).x, spvUnpackHalf2x16(_1754 >> 16u).x, 0.0f))).xyz);
                float _1780 = _LightDataBuffer_PunctualLightData[_1709].x * 0.5f;
                float _1786 = 1.0f - clamp((max(max(_1773.x, _1773.y), _1773.z) - (_1780 + 0.5f)) / (0.5f - _1780), 0.0f, 1.0f);
                _1788 = _1786 * _1786;
            }
            else
            {
                _1788 = 1.0f;
            }
            if (false || (_1788 < 0.001000000047497451305389404296875f))
            {
                _1675 = _1652;
                continue;
            }
            float3 _2481 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1688].w < 1.5f)
            {
                float3 _2480 = 0.0f.xxx;
                do
                {
                    uint _1801 = asuint(_LightDataBuffer_PunctualLightData[_1697].w);
                    if ((_1801 == 16u) || ((_LightDataBuffer_PunctualLightData[_1697].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2480 = _1652;
                        break;
                    }
                    bool _1813 = (uint(_LightDataBuffer_PunctualLightData[_1688].w) & 1u) == 0u;
                    bool _1817 = (!_1813) && (_LightDataBuffer_PunctualLightData[_1694].z > 0.0f);
                    bool _1818 = _1801 == 4u;
                    float _1819 = float(_1813);
                    float _1827 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1694].y)) - abs(_LightDataBuffer_PunctualLightData[_1694].x);
                    float _1828 = _LightDataBuffer_PunctualLightData[_1694].y - _1827;
                    float _1835 = abs(max((1.0f - abs(_1827)) - abs(_1828), 0.00048828125f));
                    float3 _1839 = normalize(float3(_1827, _1828, (_LightDataBuffer_PunctualLightData[_1694].x >= 0.0f) ? _1835 : (-_1835)));
                    float _1845 = lerp(_LightDataBuffer_PunctualLightData[_1706].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1700].y, 0.100000001490116119384765625f), float(_1818));
                    float3 _1850 = _LightDataBuffer_PunctualLightData[_1691].xyz - _503;
                    float3 _1851 = -_1839;
                    float3 _1856 = lerp(_1850, _1851 * dot(_1850, _1851), (float(_1818 && (_LightDataBuffer_PunctualLightData[_1700].z > 0.5f)) * _1819).xxx);
                    float _1857 = dot(_1856, _1856);
                    float _1858 = rsqrt(_1857);
                    float3 _1859 = _1856 * _1858;
                    float3 _1892 = 0.0f.xxx;
                    float _1893 = 0.0f;
                    if (_1817)
                    {
                        float3 _1863 = (_1839 * _LightDataBuffer_PunctualLightData[_1694].z) * 0.5f;
                        float3 _1864 = _1856 - _1863;
                        float3 _1865 = _1856 + _1863;
                        float _1866 = length(_1864);
                        float _1867 = length(_1865);
                        float3 _1876 = normalize(cross(cross(_1839, _1859), _1839));
                        _1892 = _1876;
                        _1893 = ((1.0f / ((((_1866 * _1867) + dot(_1864, _1865)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1876, _1864) / _1866) + (dot(_1876, _1865) / _1867)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1694].z * _1858, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1892 = _1859;
                        _1893 = 1.0f;
                    }
                    float _1915 = 0.0f;
                    if (_1845 < 0.0f)
                    {
                        float _1903 = _1857 * (_LightDataBuffer_PunctualLightData[_1691].w * _LightDataBuffer_PunctualLightData[_1691].w);
                        float _1906 = clamp(1.0f - (_1903 * _1903), 0.0f, 1.0f);
                        _1915 = lerp(1.0f / (_1857 + 1.0f), _1893, float(_1817)) * (_1906 * _1906);
                    }
                    else
                    {
                        float3 _1909 = _1856 * _LightDataBuffer_PunctualLightData[_1691].w;
                        _1915 = _1893 * pow(1.0f - clamp(dot(_1909, _1909), 0.0f, 1.0f), _1845);
                    }
                    float _1920 = clamp((dot(_1892, _1851) - _LightDataBuffer_PunctualLightData[_1694].z) * _LightDataBuffer_PunctualLightData[_1694].w, 0.0f, 1.0f);
                    float _1923 = _1915 * lerp(1.0f, _1920 * _1920, _1819);
                    int _1925 = int(_LightDataBuffer_PunctualLightData[_1709].w);
                    float _2029 = 0.0f;
                    if ((!_1817) && (_1925 >= 0))
                    {
                        uint _1931 = uint(_1925);
                        float2 _2022 = 0.0f.xx;
                        [branch]
                        if (_1819 != 0.0f)
                        {
                            float4 _1943 = mul(_lightCookieMatrices[_1931], float4(_503.x, _560, _503.z, 1.0f));
                            _2022 = _lightCookieData[_1931].xy + (clamp(_1943.xy / _1943.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1931].zw);
                        }
                        else
                        {
                            float3 _1963 = mul(float4(-_1856, 0.0f), _lightCookieMatrices[_1931]).xyz;
                            float3 _384 = _1963;
                            float3 _383 = _1963;
                            float3 _382 = abs(_1963);
                            uint _1972 = uint(int(_382.y > _382.x));
                            uint _1978 = (_382.z > _382[_1972]) ? 2u : _1972;
                            uint _1984 = (_1978 * 2u) + uint(_383[_1978] < 0.0f);
                            float _1988 = abs(_384[_1984 / 2u]);
                            float _2008 = 0.5f - (0.000244140625f / _lightCookieData[_1931].w);
                            _2022 = _lightCookieData[_1931].xy + (clamp(float2((float(_1984) + ((((_384[uint(_334[_1984].x)] * _335[_1984].x) / _1988) * _2008) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_334[_1984].y)] * _335[_1984].y) / _1988) * _2008)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1931].zw);
                        }
                        _2029 = _1923 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2022, 0.0f).x;
                    }
                    else
                    {
                        _2029 = _1923;
                    }
                    float _2030 = _2029 * _1788;
                    float3 _2479 = 0.0f.xxx;
                    do
                    {
                        float3 _2478 = 0.0f.xxx;
                        [branch]
                        if (_2030 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1818)
                            {
                                _2479 = lerp(_1652, _LightDataBuffer_PunctualLightData[_1688].xyz, (_2030 * (_LightDataBuffer_PunctualLightData[_1700].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1700].w) + (smoothstep(-0.5f, 0.5f, dot(_516, _1892)) * _LightDataBuffer_PunctualLightData[_1700].w)))).xxx);
                                break;
                            }
                            float _2050 = dot(_1201, _1892);
                            float _2051 = clamp(_2050, 0.0f, 1.0f);
                            float _2354 = 0.0f;
                            if (_1801 != 0u)
                            {
                                bool _2057 = _1813 || ((_1713 & 2u) != 0u);
                                int _2106 = 0;
                                if (_2057)
                                {
                                    _2106 = int(_LightDataBuffer_PunctualLightData[_1697].x);
                                }
                                else
                                {
                                    uint _2063 = asuint(_LightDataBuffer_PunctualLightData[_1694].w);
                                    uint _2065 = asuint(_LightDataBuffer_PunctualLightData[_1697].x);
                                    float3 _2066 = _503 - _LightDataBuffer_PunctualLightData[_1691].xyz;
                                    float3 _2067 = abs(_2066);
                                    float _2068 = _2067.x;
                                    float _2069 = _2067.y;
                                    float _2071 = _2067.z;
                                    int _2103 = 0;
                                    if ((_2068 > _2069) && (_2068 > _2071))
                                    {
                                        _2103 = int((_2066.x > 0.0f) ? (_2063 >> 24u) : ((_2063 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2102 = 0;
                                        if (_2069 > _2071)
                                        {
                                            _2102 = int((_2066.y > 0.0f) ? ((_2063 >> 8u) & 255u) : (_2063 & 255u));
                                        }
                                        else
                                        {
                                            _2102 = int((_2066.z > 0.0f) ? ((_2065 >> 8u) & 255u) : (_2065 & 255u));
                                        }
                                        _2103 = _2102;
                                    }
                                    _2106 = (_2103 < 80) ? _2103 : (-1);
                                }
                                bool _2107 = _2106 >= 0;
                                float _2353 = 0.0f;
                                if (_2107)
                                {
                                    float3 _2111 = _503 - _LightDataBuffer_PunctualLightData[_1691].xyz;
                                    float4 _2131 = mul(_PunctualLightWorldToShadow[_2106], float4((_503 - ((_2111 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2111, _2111)))) * _PunctualLightShadowParams[_2106].x)) + (_516 * (_PunctualLightShadowParams[_2106].y * 5.0f)), 1.0f));
                                    float _2132 = _2131.w;
                                    float3 _2135 = _2131.xyz / _2132.xxx;
                                    float2 _2136 = _2135.xy;
                                    float3 _2144 = _2135.xyz;
                                    bool3 _2145 = bool3(_2144.x <= 0.0f.xxx.x, _2144.y <= 0.0f.xxx.y, _2144.z <= 0.0f.xxx.z);
                                    bool3 _2146 = bool3(_2144.x >= 1.0f.xxx.x, _2144.y >= 1.0f.xxx.y, _2144.z >= 1.0f.xxx.z);
                                    float _2149 = _2135.z;
                                    float2 _2160 = ((_2136 * (_PunctualLightShadowParams2[_2106].zw - _PunctualLightShadowParams2[_2106].xy)) + _PunctualLightShadowParams2[_2106].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2162 = floor(_2160 + 0.5f.xx);
                                    float2 _2163 = _2160 - _2162;
                                    float _2165 = _2163.x + 0.5f;
                                    float _2166 = _2165 * _2165;
                                    float _2169 = 1.0f - _2163.x;
                                    float _2170 = min(_2163.x, 0.0f);
                                    float _2173 = _2163.x + 1.0f;
                                    float _2174 = max(_2163.x, 0.0f);
                                    float _2186 = _2163.y + 0.5f;
                                    float _2187 = _2186 * _2186;
                                    float _2190 = 1.0f - _2163.y;
                                    float _2191 = min(_2163.y, 0.0f);
                                    float _2194 = _2163.y + 1.0f;
                                    float _2195 = max(_2163.y, 0.0f);
                                    float3 _2207 = float3(0.1599999964237213134765625f * _2169, 0.1599999964237213134765625f * ((_2173 - (_2174 * _2174)) + 1.0f), _2166 * 0.07999999821186065673828125f);
                                    float3 _2208 = float3(0.1599999964237213134765625f * ((_2166 * 0.5f) - _2163.x), 0.1599999964237213134765625f * ((_2169 - (_2170 * _2170)) + 1.0f), 0.1599999964237213134765625f * _2173) + _2207;
                                    float3 _2210 = float3(0.1599999964237213134765625f * _2190, 0.1599999964237213134765625f * ((_2194 - (_2195 * _2195)) + 1.0f), _2187 * 0.07999999821186065673828125f);
                                    float3 _2211 = float3(0.1599999964237213134765625f * ((_2187 * 0.5f) - _2163.y), 0.1599999964237213134765625f * ((_2190 - (_2191 * _2191)) + 1.0f), 0.1599999964237213134765625f * _2194) + _2210;
                                    float3 _2217 = ((_2207 / _2208) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2219 = ((_2210 / _2211) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2221 = _2162 * _PunctualLightShadowTexelSize.xy;
                                    float _2222 = _2217.x;
                                    float _2223 = _2219.x;
                                    float _2226 = _2217.y;
                                    float _2229 = _2217.z;
                                    float _2232 = _2219.y;
                                    float _2239 = _2219.z;
                                    float _2246 = _2208.x;
                                    float _2247 = _2211.x;
                                    float _2249 = _2208.y;
                                    float _2251 = _2208.z;
                                    float _2253 = _2211.y;
                                    float _2257 = _2211.z;
                                    float _2315 = (((((((_2246 * _2247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2222, _2223), _376).xy, _2149)) + ((_2249 * _2247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2226, _2223), _376).xy, _2149))) + ((_2251 * _2247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2229, _2223), _376).xy, _2149))) + ((_2246 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2222, _2232), _376).xy, _2149))) + ((_2249 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2226, _2232), _376).xy, _2149))) + ((_2251 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2229, _2232), _376).xy, _2149))) + ((_2246 * _2257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2222, _2239), _376).xy, _2149));
                                    float2 _2336 = min(_2136, 1.0f.xx - _2136);
                                    _2353 = _2107 ? lerp(1.0f, (any(bool3(_2145.x || _2146.x, _2145.y || _2146.y, _2145.z || _2146.z)) || ((asuint(_2149) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2315 + ((_2249 * _2257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2226, _2239), _376).xy, _2149))) + ((_2251 * _2257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2229, _2239), _376).xy, _2149))), _2057 ? min(_PunctualLightShadowParams[_2106].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2106].z - _2132) * 0.25f, min(_2336.x, _2336.y)))) : _PunctualLightShadowParams[_2106].w) : 1.0f;
                                }
                                else
                                {
                                    _2353 = clamp(dot(_510, _1892) + 1.0f, 0.0f, 1.0f);
                                }
                                _2354 = _2353;
                            }
                            else
                            {
                                _2354 = 1.0f;
                            }
                            float _2434 = 0.0f;
                            float3 _2435 = 0.0f.xxx;
                            float _2436 = 0.0f;
                            float3 _2437 = 0.0f.xxx;
                            float3 _2438 = 0.0f.xxx;
                            float _2439 = 0.0f;
                            float _2440 = 0.0f;
                            [branch]
                            if (_1801 == 0u)
                            {
                                float3 _2360 = _LightDataBuffer_PunctualLightData[_1688].xyz * _2030;
                                float3 _2373 = _1411.xyz;
                                _2434 = _2030;
                                _2435 = (_LightDataBuffer_PunctualLightData[_1688].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1700].y) + ((1.0f / max(1.0f, max(max(_2360.x, _2360.y), _2360.z) * lerp(0.75f, 0.5f, _1551))) * _LightDataBuffer_PunctualLightData[_1700].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1700].x, 1.0f, clamp(_2050 + 0.5f, 0.0f, 1.0f));
                                _2436 = _2051;
                                _2437 = _2373;
                                _2438 = _2373;
                                _2439 = 1.0f;
                                _2440 = 0.0f;
                            }
                            else
                            {
                                float _2428 = 0.0f;
                                float _2429 = 0.0f;
                                float3 _2430 = 0.0f.xxx;
                                float3 _2431 = 0.0f.xxx;
                                float _2432 = 0.0f;
                                float _2433 = 0.0f;
                                if (_1801 == 3u)
                                {
                                    _2428 = _2030 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1700].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1700].x), _1517) * _2354);
                                    _2429 = clamp(dot(_1201, -normalize(cross(_528, cross(_528, _1892)))), 0.0f, 1.0f);
                                    _2430 = lerp(0.5f.xxx, _1208, _LightDataBuffer_PunctualLightData[_1700].y.xxx);
                                    _2431 = 0.0f.xxx;
                                    _2432 = 1.0f;
                                    _2433 = 0.0f;
                                }
                                else
                                {
                                    bool _2398 = _1801 == 1u;
                                    float _2422 = 0.0f;
                                    float3 _2423 = 0.0f.xxx;
                                    float _2424 = 0.0f;
                                    float _2425 = 0.0f;
                                    if (_2398)
                                    {
                                        _2422 = clamp(clamp(_2050 + _LightDataBuffer_PunctualLightData[_1700].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2354;
                                        _2423 = _1212 * _LightDataBuffer_PunctualLightData[_1700].y;
                                        _2424 = 1.0f;
                                        _2425 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2408 = _1801 == 2u;
                                        float _2420 = 0.0f;
                                        if (_2408)
                                        {
                                            _2420 = smoothstep(_LightDataBuffer_PunctualLightData[_1700].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1700].x - 0.0500000007450580596923828125f, _1202) * ((1.0f - _LightDataBuffer_PunctualLightData[_1700].z) + (step(0.5f, _1205) * _LightDataBuffer_PunctualLightData[_1700].z));
                                        }
                                        else
                                        {
                                            _2420 = 1.0f;
                                        }
                                        _2422 = _2051;
                                        _2423 = 0.0f.xxx;
                                        _2424 = _2420;
                                        _2425 = _2408 ? _LightDataBuffer_PunctualLightData[_1700].y : 0.0f;
                                    }
                                    bool3 _2426 = _2398.xxx;
                                    _2428 = _2030;
                                    _2429 = _2422;
                                    _2430 = float3(_2426.x ? _1208.x : 0.0f.xxx.x, _2426.y ? _1208.y : 0.0f.xxx.y, _2426.z ? _1208.z : 0.0f.xxx.z);
                                    _2431 = _2423;
                                    _2432 = _2424;
                                    _2433 = _2425;
                                }
                                _2434 = _2428;
                                _2435 = _LightDataBuffer_PunctualLightData[_1688].xyz;
                                _2436 = _2429;
                                _2437 = _2430;
                                _2438 = _2431;
                                _2439 = _2432;
                                _2440 = _2433;
                            }
                            float3 _2468 = 0.0f.xxx;
                            [branch]
                            if (_1801 != 3u)
                            {
                                float _2445 = lerp(_1214, 0.00999999977648258209228515625f, _2440);
                                float _2448 = dot(_516, normalize(_1892 + _413));
                                float _2449 = _2445 * _2445;
                                float _2453 = (((_2448 * _2449) - _2448) * _2448) + 1.0f;
                                float _2454 = _2453 * _2453;
                                _2468 = ((_1211 * clamp((((_2449 != _2454) ? (_2449 / _2454) : 1.0f) * (0.5f / ((_1448 + (_2445 * _1450)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2439) * _LightDataBuffer_PunctualLightData[_1709].z;
                            }
                            else
                            {
                                _2468 = 0.0f.xxx;
                            }
                            float3 _2471 = _2435 * _2434;
                            _2478 = _1652 + (((_2471 * lerp(_2438, _2437, _2436.xxx)) * _1467) + ((_2471 * _2468) * _2436));
                        }
                        else
                        {
                            _2478 = _1652;
                        }
                        _2479 = _2478;
                        break;
                    } while(false);
                    _2480 = _2479;
                    break;
                } while(false);
                _2481 = _2480;
            }
            else
            {
                _2481 = _1652;
            }
            _1675 = _2481;
        }
    }
    float3 _2521 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2521 = lerp(lerp(0.5f.xxx, lerp(dot(_1651, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1651, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1515, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2521 = _1651;
    }
    float4 _2528 = float4(_2521 * _ExposureWithMiscParams.y, _490);
    _2528.w = (_SurfaceType == 1.0f) ? _490 : 1.0f;
    float4 _2915 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2552 = _560 * _AtmosphereFogParams3.w;
        float _2557 = max(0.00999999977648258209228515625f, _2552 + _AtmosphereFogParams4.w);
        float3 _2571 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_414 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2557)) / _2557) * exp(_2552 + _AtmosphereFogParams5.w))));
        float _2574 = dot(_1606, _AtmosphereFogParams1.xyz);
        float _2580 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2584 = (1.0f + _2580) - ((2.0f * _AtmosphereFogParams2.w) * _2574);
        float3 _2907 = 0.0f.xxx;
        float _2908 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2629 = (uint3(int3(_1276, _1277, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2630 = _2629.y;
            uint _2631 = _2629.z;
            uint _2634 = _2629.x + (_2630 * _2631);
            uint _2636 = _2630 + (_2631 * _2634);
            uint _2638 = _2631 + (_2634 * _2636);
            uint _2640 = _2634 + (_2636 * _2638);
            float _2665 = dot(_1606, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2672 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2674 = (_VolumetricFogParams0.w * ((_2665 > 5.9604644775390625e-08f) ? (1.0f / _2665) : 0.0f)) * (1.0f / _414);
            float _2675 = _2672.y;
            float _2676 = _2674 * _2675;
            float _2678 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2676;
            float _2679 = _2675 - _2676;
            float _2681 = (1.0f - _2674) * _414;
            float _2695 = max(-127.0f, _ExponentialFogParams0.z * _2679);
            float _2719 = max(-127.0f, _ExponentialFogParams3.x * _2679);
            float _2730 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2678 - _ExponentialFogParams0.x)))) * ((abs(_2695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2695)) / _2695) : (0.693147182464599609375f - (0.2402265071868896484375f * _2695)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2678 - _ExponentialFogParams3.z)))) * ((abs(_2719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2719)) / _2719) : (0.693147182464599609375f - (0.2402265071868896484375f * _2719))));
            float _2752 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2755 = clamp((max(clamp(exp2(-(_2730 * _2681)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2752, 0.0f, 1.0f);
            float4 _2795 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1626 + ((((float3(uint3(_2640, _2636 + (_2638 * _2640), _380) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_394 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_394 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2907 = _2795.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2755)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2730 * max(_2681 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2752))) * _2795.w);
            _2908 = _2795.w * _2755;
        }
        else
        {
            float3 _2801 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2803 = _2801.y;
            float _2817 = max(-127.0f, _ExponentialFogParams0.z * _2803);
            float _2841 = max(-127.0f, _ExponentialFogParams3.x * _2803);
            float _2852 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2817)) / _2817) : (0.693147182464599609375f - (0.2402265071868896484375f * _2817)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2841)) / _2841) : (0.693147182464599609375f - (0.2402265071868896484375f * _2841))));
            float _2874 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2877 = clamp((max(clamp(exp2(-(_2852 * _414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2874, 0.0f, 1.0f);
            _2907 = (_ExponentialFogParams2.xyz * (1.0f - _2877)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2852 * max(_414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2874));
            _2908 = _2877;
        }
        float3 _2913 = (_2528.xyz * (_2571 * _2908)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2574 * _2574)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2580) / max((12.56637096405029296875f * _2584) * sqrt(_2584), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2571)) * _2908) + _2907);
        _2915 = float4(_2913.x, _2913.y, _2913.z, _2528.w);
    }
    else
    {
        _2915 = _2528;
    }
    _13 = _2915;
    _14 = _1241;
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
